; ModuleID = '../elements/standard/checklength.cc'
source_filename = "../elements/standard/checklength.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CheckLength = type { %class.Element.base, i32 }
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

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZN11CheckLengthD0Ev = comdat any

$_ZNK11CheckLength10class_nameEv = comdat any

$_ZNK11CheckLength10port_countEv = comdat any

$_ZNK11CheckLength10processingEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV11CheckLength = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11CheckLength to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.CheckLength*)* @_ZN11CheckLengthD0Ev to i8*), i8* bitcast (void (%class.CheckLength*, i32, %class.Packet*)* @_ZN11CheckLength4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.CheckLength*, i32)* @_ZN11CheckLength4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.CheckLength*)* @_ZNK11CheckLength10class_nameEv to i8*), i8* bitcast (i8* (%class.CheckLength*)* @_ZNK11CheckLength10port_countEv to i8*), i8* bitcast (i8* (%class.CheckLength*)* @_ZNK11CheckLength10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.CheckLength*, %class.Vector*, %class.ErrorHandler*)* @_ZN11CheckLength9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.CheckLength*)* @_ZN11CheckLength12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11CheckLength = dso_local constant [14 x i8] c"11CheckLength\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI11CheckLength = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11CheckLength, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"CheckLength\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN11CheckLengthC1Ev = dso_local unnamed_addr alias void (%class.CheckLength*), void (%class.CheckLength*)* @_ZN11CheckLengthC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11CheckLengthC2Ev(%class.CheckLength* %0) unnamed_addr #0 align 2 !dbg !2457 {
  call void @llvm.dbg.value(metadata %class.CheckLength* %0, metadata !2485, metadata !DIExpression()), !dbg !2487
  %2 = bitcast %class.CheckLength* %0 to %class.Element*, !dbg !2488
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2489
  %3 = getelementptr %class.CheckLength, %class.CheckLength* %0, i64 0, i32 0, i32 0, !dbg !2488
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11CheckLength, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2488, !tbaa !2490
  ret void, !dbg !2493
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11CheckLength9configureER6VectorI6StringEP12ErrorHandler(%class.CheckLength* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2494 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.CheckLength* %0, metadata !2496, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2497, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2498, metadata !DIExpression()), !dbg !2499
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2500
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2500
  %6 = bitcast %class.CheckLength* %0 to %class.Element*, !dbg !2501
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2500
  %7 = getelementptr inbounds %class.CheckLength, %class.CheckLength* %0, i64 0, i32 1, !dbg !2502
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2503, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2509, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32* %7, metadata !2510, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2513, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2519, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i32 3, metadata !2520, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i32* %7, metadata !2521, metadata !DIExpression()), !dbg !2522
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %7)
          to label %8 unwind label %11, !dbg !2524

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !2525

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2526
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2526
  ret i32 %9, !dbg !2526

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2527
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2526
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2526
  resume { i8*, i32 } %12, !dbg !2526
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
define dso_local void @_ZN11CheckLength4pushEiP6Packet(%class.CheckLength* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2528 {
  call void @llvm.dbg.value(metadata %class.CheckLength* %0, metadata !2530, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.value(metadata i32 undef, metadata !2531, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2532, metadata !DIExpression()), !dbg !2533
  %4 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %2), !dbg !2534
  %5 = getelementptr inbounds %class.CheckLength, %class.CheckLength* %0, i64 0, i32 1, !dbg !2536
  %6 = load i32, i32* %5, align 4, !dbg !2536, !tbaa !2537
  %7 = icmp ugt i32 %4, %6, !dbg !2541
  %8 = bitcast %class.CheckLength* %0 to %class.Element*, !dbg !2542
  br i1 %7, label %9, label %10, !dbg !2543

9:                                                ; preds = %3
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %8, i32 1, %class.Packet* %2), !dbg !2544
  br label %12, !dbg !2544

10:                                               ; preds = %3
  %11 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %8, i32 0), !dbg !2545
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %11, %class.Packet* %2), !dbg !2546
  br label %12

12:                                               ; preds = %10, %9
  ret void, !dbg !2547
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #5 comdat align 2 !dbg !2548 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2557
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2554, metadata !DIExpression()), !dbg !2559
  store i32 %1, i32* %5, align 4, !tbaa !2560
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2555, metadata !DIExpression()), !dbg !2561
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !2557
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !2556, metadata !DIExpression()), !dbg !2562
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !2563, !tbaa !2560
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !2565
  %10 = icmp ult i32 %8, %9, !dbg !2566
  br i1 %10, label %11, label %19, !dbg !2567

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !2568
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !2568
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !2568, !tbaa !2557
  %15 = load i32, i32* %5, align 4, !dbg !2569, !tbaa !2560
  %16 = sext i32 %15 to i64, !dbg !2568
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !2568
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2570, !tbaa !2557
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !2571
  br label %21, !dbg !2568

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2572, !tbaa !2557
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !2573
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !2574
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #5 comdat align 2 !dbg !2575 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2557
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2612, metadata !DIExpression()), !dbg !2614
  store i32 %1, i32* %4, align 4, !tbaa !2560
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2613, metadata !DIExpression()), !dbg !2615
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2616, !tbaa !2560
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2617
  ret %"class.Element::Port"* %7, !dbg !2618
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #5 comdat align 2 !dbg !2619 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2557
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2621, metadata !DIExpression()), !dbg !2624
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2557
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2623, metadata !DIExpression()), !dbg !2625
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2626
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2626, !tbaa !2627
  %8 = icmp ne %class.Element* %7, null, !dbg !2626
  br i1 %8, label %9, label %12, !dbg !2626

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2626, !tbaa !2557
  %11 = icmp ne %class.Packet* %10, null, !dbg !2626
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2624
  br i1 %13, label %14, label %15, !dbg !2626

14:                                               ; preds = %12
  br label %16, !dbg !2626

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #13, !dbg !2626
  unreachable, !dbg !2626

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2629
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2629, !tbaa !2627
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2630
  %20 = load i32, i32* %19, align 8, !dbg !2630, !tbaa !2631
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2632, !tbaa !2557
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2633
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2633, !tbaa !2490
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2633
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2633
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2633
  ret void, !dbg !2634
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN11CheckLength4pullEi(%class.CheckLength* %0, i32 %1) unnamed_addr #0 align 2 !dbg !2635 {
  call void @llvm.dbg.value(metadata %class.CheckLength* %0, metadata !2637, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.value(metadata i32 undef, metadata !2638, metadata !DIExpression()), !dbg !2640
  %3 = bitcast %class.CheckLength* %0 to %class.Element*, !dbg !2641
  %4 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 0), !dbg !2641
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %4, metadata !2642, metadata !DIExpression()), !dbg !2646
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 0, !dbg !2648
  %6 = load %class.Element*, %class.Element** %5, align 8, !dbg !2648, !tbaa !2627
  %7 = icmp eq %class.Element* %6, null, !dbg !2648
  br i1 %7, label %8, label %9, !dbg !2648

8:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #13, !dbg !2648
  unreachable, !dbg !2648

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 1, !dbg !2649
  %11 = load i32, i32* %10, align 8, !dbg !2649, !tbaa !2631
  %12 = bitcast %class.Element* %6 to %class.Packet* (%class.Element*, i32)***, !dbg !2650
  %13 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %12, align 8, !dbg !2650, !tbaa !2490
  %14 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %13, i64 3, !dbg !2650
  %15 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %14, align 8, !dbg !2650
  %16 = tail call %class.Packet* %15(%class.Element* nonnull %6, i32 %11), !dbg !2650
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2645, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2639, metadata !DIExpression()), !dbg !2640
  %17 = icmp eq %class.Packet* %16, null, !dbg !2651
  br i1 %17, label %24, label %18, !dbg !2653

18:                                               ; preds = %9
  %19 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %16), !dbg !2654
  %20 = getelementptr inbounds %class.CheckLength, %class.CheckLength* %0, i64 0, i32 1, !dbg !2655
  %21 = load i32, i32* %20, align 4, !dbg !2655, !tbaa !2537
  %22 = icmp ugt i32 %19, %21, !dbg !2656
  br i1 %22, label %23, label %24, !dbg !2657

23:                                               ; preds = %18
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* nonnull %3, i32 1, %class.Packet* nonnull %16), !dbg !2658
  br label %24, !dbg !2660

24:                                               ; preds = %18, %9, %23
  %25 = phi %class.Packet* [ null, %23 ], [ null, %9 ], [ %16, %18 ], !dbg !2661
  ret %class.Packet* %25, !dbg !2662
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #6 comdat align 2 !dbg !2663 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2557
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2666, metadata !DIExpression()), !dbg !2668
  store i32 %1, i32* %4, align 4, !tbaa !2560
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2667, metadata !DIExpression()), !dbg !2669
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2670, !tbaa !2560
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !2671
  ret %"class.Element::Port"* %7, !dbg !2672
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11CheckLength12add_handlersEv(%class.CheckLength* %0) unnamed_addr #0 align 2 !dbg !2673 {
  call void @llvm.dbg.value(metadata %class.CheckLength* %0, metadata !2675, metadata !DIExpression()), !dbg !2676
  %2 = bitcast %class.CheckLength* %0 to %class.Element*, !dbg !2677
  %3 = getelementptr inbounds %class.CheckLength, %class.CheckLength* %0, i64 0, i32 1, !dbg !2678
  tail call void @_ZN7Element17add_data_handlersEPKciPj(%class.Element* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 3, i32* nonnull %3), !dbg !2677
  ret void, !dbg !2679
}

declare void @_ZN7Element17add_data_handlersEPKciPj(%class.Element*, i8*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CheckLengthD0Ev(%class.CheckLength* %0) unnamed_addr #7 comdat align 2 !dbg !2680 {
  call void @llvm.dbg.value(metadata %class.CheckLength* %0, metadata !2683, metadata !DIExpression()), !dbg !2684
  %2 = bitcast %class.CheckLength* %0 to %class.Element*, !dbg !2685
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2685
  %3 = bitcast %class.CheckLength* %0 to i8*, !dbg !2685
  tail call void @_ZdlPv(i8* %3) #14, !dbg !2685
  ret void, !dbg !2685
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11CheckLength10class_nameEv(%class.CheckLength* %0) unnamed_addr #8 comdat align 2 !dbg !2686 {
  call void @llvm.dbg.value(metadata %class.CheckLength* %0, metadata !2688, metadata !DIExpression()), !dbg !2690
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), !dbg !2691
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11CheckLength10port_countEv(%class.CheckLength* %0) unnamed_addr #8 comdat align 2 !dbg !2692 {
  call void @llvm.dbg.value(metadata %class.CheckLength* %0, metadata !2694, metadata !DIExpression()), !dbg !2695
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !2696
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11CheckLength10processingEv(%class.CheckLength* %0) unnamed_addr #8 comdat align 2 !dbg !2697 {
  call void @llvm.dbg.value(metadata %class.CheckLength* %0, metadata !2699, metadata !DIExpression()), !dbg !2700
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i64 0, i64 0), !dbg !2701
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
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #7 comdat align 2 !dbg !2702 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !2707, metadata !DIExpression()), !dbg !2708
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !2709
  %3 = load i32, i32* %2, align 4, !dbg !2709, !tbaa !2560
  ret i32 %3, !dbg !2710
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #6 comdat align 2 !dbg !2711 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2557
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2716, metadata !DIExpression()), !dbg !2719
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2720
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2717, metadata !DIExpression()), !dbg !2722
  store i32 %2, i32* %6, align 4, !tbaa !2560
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2718, metadata !DIExpression()), !dbg !2723
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2724, !tbaa !2560
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2724
  %11 = load i8, i8* %5, align 1, !dbg !2724, !tbaa !2720, !range !2725
  %12 = trunc i8 %11 to i1, !dbg !2724
  %13 = zext i1 %12 to i64, !dbg !2724
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2724
  %15 = load i32, i32* %14, align 4, !dbg !2724, !tbaa !2560
  %16 = icmp ult i32 %9, %15, !dbg !2724
  br i1 %16, label %17, label %18, !dbg !2724

17:                                               ; preds = %3
  br label %19, !dbg !2724

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #13, !dbg !2724
  unreachable, !dbg !2724

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2726
  %21 = load i8, i8* %5, align 1, !dbg !2727, !tbaa !2720, !range !2725
  %22 = trunc i8 %21 to i1, !dbg !2727
  %23 = zext i1 %22 to i64, !dbg !2726
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2726
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2726, !tbaa !2557
  %26 = load i32, i32* %6, align 4, !dbg !2728, !tbaa !2560
  %27 = sext i32 %26 to i64, !dbg !2726
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2726
  ret %"class.Element::Port"* %28, !dbg !2729
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #5 comdat !dbg !2730 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2557
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2732, metadata !DIExpression()), !dbg !2736
  store i8* %1, i8** %6, align 8, !tbaa !2557
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2733, metadata !DIExpression()), !dbg !2737
  store i32 %2, i32* %7, align 4, !tbaa !2560
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2734, metadata !DIExpression()), !dbg !2738
  store i32* %3, i32** %8, align 8, !tbaa !2557
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2735, metadata !DIExpression()), !dbg !2739
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2740, !tbaa !2557
  %10 = load i8*, i8** %6, align 8, !dbg !2741, !tbaa !2557
  %11 = load i32, i32* %7, align 4, !dbg !2742, !tbaa !2560
  %12 = load i32*, i32** %8, align 8, !dbg !2743, !tbaa !2557
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2744
  ret void, !dbg !2745
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2746 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2760, metadata !DIExpression()), !dbg !2799
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2751, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata i8* %1, metadata !2752, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata i32 %2, metadata !2753, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata i32* %3, metadata !2754, metadata !DIExpression()), !dbg !2830
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2831
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2831
  %10 = bitcast %class.String* %8 to i8*, !dbg !2832
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2832
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2756, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2755, metadata !DIExpression(DW_OP_deref)), !dbg !2830
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2834
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2835, metadata !DIExpression()), !dbg !2838
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2840
  %12 = load i32, i32* %11, align 8, !dbg !2840, !tbaa !2841
  %13 = icmp eq i32 %12, 0, !dbg !2844
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2845
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2833
  %16 = icmp eq i64 %15, 0, !dbg !2833
  br i1 %16, label %77, label %17, !dbg !2832

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !2846, metadata !DIExpression()), !dbg !2853
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2852, metadata !DIExpression()), !dbg !2853
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2855, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i32* %3, metadata !2861, metadata !DIExpression()), !dbg !2862
  %18 = bitcast i32* %3 to i8*, !dbg !2864
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !2866

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !2867
  call void @llvm.dbg.value(metadata i32* %21, metadata !2758, metadata !DIExpression()), !dbg !2868
  %22 = icmp eq i8* %19, null, !dbg !2869
  br i1 %22, label %54, label %23, !dbg !2870

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2871
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2871
  call void @llvm.dbg.value(metadata i64 0, metadata !2825, metadata !DIExpression()), !dbg !2871
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2826, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.value(metadata i32* %21, metadata !2827, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2828, metadata !DIExpression()), !dbg !2871
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2872
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2873
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2805, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2806, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.value(metadata i32* %21, metadata !2807, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2808, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2789, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2791, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2793, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.value(metadata i8 0, metadata !2794, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.value(metadata i32 1, metadata !2795, metadata !DIExpression()), !dbg !2875
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2876
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2876
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2877, metadata !DIExpression()), !dbg !2880
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2883
  %29 = load i8*, i8** %28, align 8, !dbg !2883, !tbaa !2884
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2885, metadata !DIExpression()), !dbg !2888
  %30 = load i32, i32* %11, align 8, !dbg !2890, !tbaa !2841
  %31 = sext i32 %30 to i64, !dbg !2891
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2891
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2892
  call void @llvm.dbg.value(metadata i64* %6, metadata !2825, metadata !DIExpression(DW_OP_deref)), !dbg !2871
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !2893

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2885, metadata !DIExpression()), !dbg !2894
  %36 = load i8*, i8** %28, align 8, !dbg !2896, !tbaa !2884
  %37 = load i32, i32* %11, align 8, !dbg !2897, !tbaa !2841
  %38 = sext i32 %37 to i64, !dbg !2898
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2898
  %40 = icmp eq i8* %34, %39, !dbg !2899
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2875
  br i1 %40, label %43, label %42, !dbg !2900

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2901, !tbaa !2902
  br label %45, !dbg !2904

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2906, !tbaa !2902
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2904

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !2907

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2909
  br label %52, !dbg !2910

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2911, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.value(metadata i32* %33, metadata !2922, metadata !DIExpression()), !dbg !2931
  %48 = load i32, i32* %33, align 4, !dbg !2933, !tbaa !2560
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2909
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !2934

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !2935
  call void @llvm.dbg.value(metadata i64* %6, metadata !2825, metadata !DIExpression(DW_OP_deref)), !dbg !2871
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !2938

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !2939, !tbaa !2560
  br label %52, !dbg !2941

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !2942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !2943
  br label %54, !dbg !2943

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !2868
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2944, !tbaa !2557
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2755, metadata !DIExpression()), !dbg !2830
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !2945

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2946
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2947, metadata !DIExpression()) #12, !dbg !2950
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2952, metadata !DIExpression()) #12, !dbg !2955
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2958
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !2958, !tbaa !2960
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !2961
  br i1 %61, label %76, label %62, !dbg !2962

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !2963
  %64 = load volatile i32, i32* %63, align 4, !dbg !2963, !tbaa !2965
  %65 = icmp eq i32 %64, 0, !dbg !2963
  br i1 %65, label %66, label %67, !dbg !2963

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2963
  unreachable, !dbg !2963

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2967, metadata !DIExpression()) #12, !dbg !2970
  %68 = load volatile i32, i32* %63, align 4, !dbg !2973, !tbaa !2560
  %69 = add i32 %68, -1, !dbg !2973
  store volatile i32 %69, i32* %63, align 4, !dbg !2973, !tbaa !2560
  %70 = icmp eq i32 %69, 0, !dbg !2974
  br i1 %70, label %71, label %72, !dbg !2975

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !2976

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !2977, !tbaa !2960
  br label %76, !dbg !2978

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2979
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !2979
  call void @__clang_call_terminate(i8* %75) #13, !dbg !2979
  unreachable, !dbg !2979

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2832
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2980
  resume { i8*, i32 } %58, !dbg !2980

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2947, metadata !DIExpression()) #12, !dbg !2981
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2952, metadata !DIExpression()) #12, !dbg !2983
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2985
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !2985, !tbaa !2960
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !2986
  br i1 %80, label %95, label %81, !dbg !2987

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !2988
  %83 = load volatile i32, i32* %82, align 4, !dbg !2988, !tbaa !2965
  %84 = icmp eq i32 %83, 0, !dbg !2988
  br i1 %84, label %85, label %86, !dbg !2988

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2988
  unreachable, !dbg !2988

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2967, metadata !DIExpression()) #12, !dbg !2989
  %87 = load volatile i32, i32* %82, align 4, !dbg !2991, !tbaa !2560
  %88 = add i32 %87, -1, !dbg !2991
  store volatile i32 %88, i32* %82, align 4, !dbg !2991, !tbaa !2560
  %89 = icmp eq i32 %88, 0, !dbg !2992
  br i1 %89, label %90, label %91, !dbg !2993

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !2994

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !2995, !tbaa !2960
  br label %95, !dbg !2996

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2997
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !2997
  call void @__clang_call_terminate(i8* %94) #13, !dbg !2997
  unreachable, !dbg !2997

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2832
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2980
  ret void, !dbg !2980
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #7 comdat align 2 !dbg !2998 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3000, metadata !DIExpression()), !dbg !3001
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3002
  %3 = load i32, i32* %2, align 8, !dbg !3002, !tbaa !2841
  ret i32 %3, !dbg !3003
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

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2451, !2452, !2453, !2454, !2455}
!llvm.ident = !{!2456}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1282, imports: !1831, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/checklength.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1273}
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
!1273 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1275, file: !1274, line: 1014, baseType: !16, size: 32, elements: !1276, identifier: "_ZTSN6NumArgUt_E")
!1274 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1275 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1274, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1276 = !{!1277, !1278, !1279, !1280, !1281}
!1277 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1278 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1279 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1280 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1281 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1282 = !{!16, !53, !1283, !1816, !1817, !34, !1287, !1819}
!1283 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1274, file: !1274, line: 928, type: !1284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1814, retainedNodes: !452)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1286, !566, !34, !1813}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1274, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1288, identifier: "_ZTS4Args")
!1288 = !{!1289, !1329, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1534, !1723, !1726, !1727, !1731, !1734, !1737, !1740, !1745, !1748, !1752, !1756, !1757, !1760, !1763, !1766, !1767, !1768, !1769, !1770, !1774, !1777, !1778, !1779, !1780, !1781, !1784, !1785, !1786, !1790, !1793, !1797, !1800, !1801, !1804, !1810}
!1289 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1287, baseType: !1290, flags: DIFlagPublic, extraData: i32 0)
!1290 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1274, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1291, identifier: "_ZTS10ArgContext")
!1291 = !{!1292, !1295, !1296, !1297, !1298, !1302, !1305, !1310, !1313, !1316, !1319, !1320, !1321, !1324}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1290, file: !1274, line: 79, baseType: !1293, size: 64, flags: DIFlagProtected)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1290, file: !1274, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1290, file: !1274, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1290, file: !1274, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1298 = !DISubprogram(name: "ArgContext", scope: !1290, file: !1274, line: 33, type: !1299, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1301, !1180}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1302 = !DISubprogram(name: "ArgContext", scope: !1290, file: !1274, line: 44, type: !1303, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1301, !1293, !1180}
!1305 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1290, file: !1274, line: 49, type: !1306, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1293, !1308}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1290)
!1310 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1290, file: !1274, line: 55, type: !1311, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1180, !1308}
!1313 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1290, file: !1274, line: 62, type: !1314, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!554, !1308}
!1316 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1290, file: !1274, line: 65, type: !1317, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1308, !566, null}
!1319 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1290, file: !1274, line: 68, type: !1317, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1290, file: !1274, line: 71, type: !1317, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1290, file: !1274, line: 73, type: !1322, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1308, !595, !595}
!1324 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1290, file: !1274, line: 74, type: !1325, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1308, !595, !566, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1287, file: !1274, line: 356, baseType: !1330, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1287, file: !1274, line: 357, baseType: !1330, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1287, file: !1274, line: 358, baseType: !1330, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1287, file: !1274, line: 359, baseType: !1330, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1287, file: !1274, line: 871, baseType: !53, size: 8, offset: 200)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1287, file: !1274, line: 876, baseType: !53, size: 8, offset: 208)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1287, file: !1274, line: 877, baseType: !98, size: 8, offset: 216)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1287, file: !1274, line: 879, baseType: !1338, size: 64, offset: 256)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1340, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1341, templateParams: !1376, identifier: "_ZTS6VectorI6StringE")
!1340 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1341 = !{!1342, !1429, !1433, !1446, !1451, !1455, !1459, !1462, !1465, !1469, !1470, !1475, !1476, !1477, !1478, !1481, !1482, !1485, !1486, !1489, !1492, !1495, !1496, !1497, !1500, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1512, !1515, !1518, !1519, !1520, !1521, !1524, !1527, !1530, !1531}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1339, file: !1340, line: 114, baseType: !1343, size: 128)
!1343 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1340, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1344, templateParams: !1427, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1344 = !{!1345, !1378, !1380, !1381, !1388, !1392, !1393, !1397, !1400, !1401, !1405, !1406, !1409, !1412, !1415, !1418, !1419, !1420, !1423}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1343, file: !1340, line: 68, baseType: !1346, size: 64, flags: DIFlagPublic)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1343, file: !1340, line: 13, baseType: !1348)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1350, file: !1349, line: 58, baseType: !554)
!1349 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1350 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1349, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1351, templateParams: !1376, identifier: "_ZTS18typed_array_memoryI6StringE")
!1351 = !{!1352, !1356, !1360, !1363, !1366, !1369, !1370, !1371, !1374, !1375}
!1352 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1350, file: !1349, line: 59, type: !1353, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1355, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1356 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1350, file: !1349, line: 62, type: !1357, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1359, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1360 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1350, file: !1349, line: 65, type: !1361, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1355, !133, !1359}
!1363 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1350, file: !1349, line: 69, type: !1364, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1355, !1355}
!1366 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1350, file: !1349, line: 76, type: !1367, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1355, !1359, !133}
!1369 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1350, file: !1349, line: 80, type: !1367, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1350, file: !1349, line: 93, type: !1367, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1371 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1350, file: !1349, line: 106, type: !1372, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1355, !133}
!1374 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1350, file: !1349, line: 110, type: !1372, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1375 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1350, file: !1349, line: 113, type: !1372, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1376 = !{!1377}
!1377 = !DITemplateTypeParameter(name: "T", type: !554)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1343, file: !1340, line: 69, baseType: !1379, size: 32, offset: 64, flags: DIFlagPublic)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1340, line: 12, baseType: !34)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1343, file: !1340, line: 70, baseType: !1379, size: 32, offset: 96, flags: DIFlagPublic)
!1381 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1343, file: !1340, line: 15, type: !1382, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!53, !1384, !1386}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1347)
!1388 = !DISubprogram(name: "vector_memory", scope: !1343, file: !1340, line: 20, type: !1389, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1391}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1392 = !DISubprogram(name: "~vector_memory", scope: !1343, file: !1340, line: 23, type: !1389, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1343, file: !1340, line: 25, type: !1394, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1391, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1385, size: 64)
!1397 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1343, file: !1340, line: 26, type: !1398, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1391, !1379, !1386}
!1400 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1343, file: !1340, line: 27, type: !1398, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1343, file: !1340, line: 28, type: !1402, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1404, !1391}
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1343, file: !1340, line: 14, baseType: !1346)
!1405 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1343, file: !1340, line: 31, type: !1402, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1343, file: !1340, line: 34, type: !1407, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1404, !1391, !1404, !1386}
!1409 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1343, file: !1340, line: 35, type: !1410, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1404, !1391, !1404, !1404}
!1412 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1343, file: !1340, line: 36, type: !1413, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1391, !1386}
!1415 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1343, file: !1340, line: 45, type: !1416, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1391, !1346}
!1418 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1343, file: !1340, line: 54, type: !1389, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1343, file: !1340, line: 60, type: !1389, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1343, file: !1340, line: 65, type: !1421, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!53, !1391, !1379, !1386}
!1423 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1343, file: !1340, line: 66, type: !1424, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1391, !1426}
!1426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1343, size: 64)
!1427 = !{!1428}
!1428 = !DITemplateTypeParameter(name: "AM", type: !1350)
!1429 = !DISubprogram(name: "Vector", scope: !1339, file: !1340, line: 137, type: !1430, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1433 = !DISubprogram(name: "Vector", scope: !1339, file: !1340, line: 138, type: !1434, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1432, !1436, !1437}
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1340, line: 128, baseType: !34)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1339, file: !1340, line: 125, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1440, file: !1439, line: 150, baseType: !595)
!1439 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1439, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1441, templateParams: !1444, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1441 = !{!1442}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1440, file: !1439, line: 149, baseType: !1443, flags: DIFlagStaticMember, extraData: i1 true)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1444 = !{!1377, !1445}
!1445 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1446 = !DISubprogram(name: "Vector", scope: !1339, file: !1340, line: 139, type: !1447, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1432, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1450, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1339)
!1451 = !DISubprogram(name: "Vector", scope: !1339, file: !1340, line: 141, type: !1452, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1432, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1339, size: 64)
!1455 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1339, file: !1340, line: 144, type: !1456, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1458, !1432, !1449}
!1458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1339, size: 64)
!1459 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1339, file: !1340, line: 146, type: !1460, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1458, !1432, !1454}
!1462 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1339, file: !1340, line: 148, type: !1463, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1458, !1432, !1436, !1437}
!1465 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1339, file: !1340, line: 150, type: !1466, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1468, !1432}
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1339, file: !1340, line: 130, baseType: !1355)
!1469 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1339, file: !1340, line: 151, type: !1466, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1339, file: !1340, line: 152, type: !1471, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1473, !1474}
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1339, file: !1340, line: 131, baseType: !1359)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1475 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1339, file: !1340, line: 153, type: !1471, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1339, file: !1340, line: 154, type: !1471, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1339, file: !1340, line: 155, type: !1471, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1339, file: !1340, line: 157, type: !1479, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1436, !1474}
!1481 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1339, file: !1340, line: 158, type: !1479, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1339, file: !1340, line: 159, type: !1483, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!53, !1474}
!1485 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1339, file: !1340, line: 160, type: !1434, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1339, file: !1340, line: 161, type: !1487, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!53, !1432, !1436}
!1489 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1339, file: !1340, line: 163, type: !1490, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!757, !1432, !1436}
!1492 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1339, file: !1340, line: 164, type: !1493, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!595, !1474, !1436}
!1495 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1339, file: !1340, line: 165, type: !1490, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1339, file: !1340, line: 166, type: !1493, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1339, file: !1340, line: 167, type: !1498, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!757, !1432}
!1500 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1339, file: !1340, line: 168, type: !1501, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!595, !1474}
!1503 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1339, file: !1340, line: 169, type: !1498, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1339, file: !1340, line: 170, type: !1501, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1339, file: !1340, line: 172, type: !1490, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1339, file: !1340, line: 173, type: !1493, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1339, file: !1340, line: 174, type: !1490, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1339, file: !1340, line: 175, type: !1493, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1339, file: !1340, line: 177, type: !1510, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1355, !1432}
!1512 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1339, file: !1340, line: 178, type: !1513, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1359, !1474}
!1515 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1339, file: !1340, line: 180, type: !1516, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1432, !1437}
!1518 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1339, file: !1340, line: 185, type: !1430, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1339, file: !1340, line: 186, type: !1516, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1339, file: !1340, line: 187, type: !1430, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1339, file: !1340, line: 189, type: !1522, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1468, !1432, !1468, !1437}
!1524 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1339, file: !1340, line: 190, type: !1525, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1468, !1432, !1468}
!1527 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1339, file: !1340, line: 191, type: !1528, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1468, !1432, !1468, !1468}
!1530 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1339, file: !1340, line: 193, type: !1430, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1339, file: !1340, line: 195, type: !1532, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1432, !1458}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1287, file: !1274, line: 880, baseType: !1535, size: 128, offset: 320)
!1535 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1340, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1536, templateParams: !1722, identifier: "_ZTS6VectorIiE")
!1536 = !{!1537, !1615, !1619, !1630, !1635, !1639, !1643, !1646, !1649, !1654, !1655, !1661, !1662, !1663, !1664, !1667, !1668, !1671, !1672, !1675, !1679, !1683, !1684, !1685, !1688, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1700, !1703, !1706, !1707, !1708, !1709, !1712, !1715, !1718, !1719}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1535, file: !1340, line: 114, baseType: !1538, size: 128)
!1538 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1340, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1539, templateParams: !1613, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1539 = !{!1540, !1565, !1566, !1567, !1574, !1578, !1579, !1583, !1586, !1587, !1591, !1592, !1595, !1598, !1601, !1604, !1605, !1606, !1609}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1538, file: !1340, line: 68, baseType: !1541, size: 64, flags: DIFlagPublic)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1538, file: !1340, line: 13, baseType: !1543)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1544, file: !1349, line: 11, baseType: !1564)
!1544 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1349, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1545, templateParams: !1562, identifier: "_ZTS18sized_array_memoryILm4EE")
!1545 = !{!1546, !1549, !1552, !1555, !1556, !1557, !1560, !1561}
!1546 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1544, file: !1349, line: 19, type: !1547, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !135, !133, !224}
!1549 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1544, file: !1349, line: 23, type: !1550, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !135, !135}
!1552 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1544, file: !1349, line: 26, type: !1553, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !135, !224, !133}
!1555 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1544, file: !1349, line: 30, type: !1553, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1556 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1544, file: !1349, line: 34, type: !1553, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1557 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1544, file: !1349, line: 38, type: !1558, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !135, !133}
!1560 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1544, file: !1349, line: 41, type: !1558, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1561 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1544, file: !1349, line: 48, type: !1558, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1562 = !{!1563}
!1563 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1564 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1439, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1538, file: !1340, line: 69, baseType: !1379, size: 32, offset: 64, flags: DIFlagPublic)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1538, file: !1340, line: 70, baseType: !1379, size: 32, offset: 96, flags: DIFlagPublic)
!1567 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1538, file: !1340, line: 15, type: !1568, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!53, !1570, !1572}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1538)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1542)
!1574 = !DISubprogram(name: "vector_memory", scope: !1538, file: !1340, line: 20, type: !1575, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1578 = !DISubprogram(name: "~vector_memory", scope: !1538, file: !1340, line: 23, type: !1575, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1538, file: !1340, line: 25, type: !1580, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1577, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1571, size: 64)
!1583 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1538, file: !1340, line: 26, type: !1584, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1577, !1379, !1572}
!1586 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1538, file: !1340, line: 27, type: !1584, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1538, file: !1340, line: 28, type: !1588, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1590, !1577}
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1538, file: !1340, line: 14, baseType: !1541)
!1591 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1538, file: !1340, line: 31, type: !1588, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1538, file: !1340, line: 34, type: !1593, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1590, !1577, !1590, !1572}
!1595 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1538, file: !1340, line: 35, type: !1596, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1590, !1577, !1590, !1590}
!1598 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1538, file: !1340, line: 36, type: !1599, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1577, !1572}
!1601 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1538, file: !1340, line: 45, type: !1602, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1577, !1541}
!1604 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1538, file: !1340, line: 54, type: !1575, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1538, file: !1340, line: 60, type: !1575, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1538, file: !1340, line: 65, type: !1607, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!53, !1577, !1379, !1572}
!1609 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1538, file: !1340, line: 66, type: !1610, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1577, !1612}
!1612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1538, size: 64)
!1613 = !{!1614}
!1614 = !DITemplateTypeParameter(name: "AM", type: !1544)
!1615 = !DISubprogram(name: "Vector", scope: !1535, file: !1340, line: 137, type: !1616, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1619 = !DISubprogram(name: "Vector", scope: !1535, file: !1340, line: 138, type: !1620, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1618, !1436, !1622}
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1535, file: !1340, line: 125, baseType: !1623)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1624, file: !1439, line: 157, baseType: !34)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1439, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1625, templateParams: !1627, identifier: "_ZTS13fast_argumentIiLb0EE")
!1625 = !{!1626}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1624, file: !1439, line: 156, baseType: !1443, flags: DIFlagStaticMember, extraData: i1 false)
!1627 = !{!1628, !1629}
!1628 = !DITemplateTypeParameter(name: "T", type: !34)
!1629 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1630 = !DISubprogram(name: "Vector", scope: !1535, file: !1340, line: 139, type: !1631, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1618, !1633}
!1633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1634, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1535)
!1635 = !DISubprogram(name: "Vector", scope: !1535, file: !1340, line: 141, type: !1636, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1618, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1535, size: 64)
!1639 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1535, file: !1340, line: 144, type: !1640, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1642, !1618, !1633}
!1642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1535, size: 64)
!1643 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1535, file: !1340, line: 146, type: !1644, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1642, !1618, !1638}
!1646 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1535, file: !1340, line: 148, type: !1647, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1642, !1618, !1436, !1622}
!1649 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1535, file: !1340, line: 150, type: !1650, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1652, !1618}
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1535, file: !1340, line: 130, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1654 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1535, file: !1340, line: 151, type: !1650, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1535, file: !1340, line: 152, type: !1656, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1658, !1660}
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1535, file: !1340, line: 131, baseType: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1661 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1535, file: !1340, line: 153, type: !1656, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1535, file: !1340, line: 154, type: !1656, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1535, file: !1340, line: 155, type: !1656, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1535, file: !1340, line: 157, type: !1665, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1436, !1660}
!1667 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1535, file: !1340, line: 158, type: !1665, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1535, file: !1340, line: 159, type: !1669, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!53, !1660}
!1671 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1535, file: !1340, line: 160, type: !1620, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1535, file: !1340, line: 161, type: !1673, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!53, !1618, !1436}
!1675 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1535, file: !1340, line: 163, type: !1676, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1678, !1618, !1436}
!1678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1679 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1535, file: !1340, line: 164, type: !1680, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1682, !1660, !1436}
!1682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1330, size: 64)
!1683 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1535, file: !1340, line: 165, type: !1676, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1535, file: !1340, line: 166, type: !1680, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1535, file: !1340, line: 167, type: !1686, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1678, !1618}
!1688 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1535, file: !1340, line: 168, type: !1689, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1682, !1660}
!1691 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1535, file: !1340, line: 169, type: !1686, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1535, file: !1340, line: 170, type: !1689, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1535, file: !1340, line: 172, type: !1676, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1535, file: !1340, line: 173, type: !1680, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1535, file: !1340, line: 174, type: !1676, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1535, file: !1340, line: 175, type: !1680, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1535, file: !1340, line: 177, type: !1698, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1653, !1618}
!1700 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1535, file: !1340, line: 178, type: !1701, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1659, !1660}
!1703 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1535, file: !1340, line: 180, type: !1704, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1618, !1622}
!1706 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1535, file: !1340, line: 185, type: !1616, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1535, file: !1340, line: 186, type: !1704, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1535, file: !1340, line: 187, type: !1616, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1535, file: !1340, line: 189, type: !1710, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1652, !1618, !1652, !1622}
!1712 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1535, file: !1340, line: 190, type: !1713, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1652, !1618, !1652}
!1715 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1535, file: !1340, line: 191, type: !1716, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1652, !1618, !1652, !1652}
!1718 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1535, file: !1340, line: 193, type: !1616, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1535, file: !1340, line: 195, type: !1720, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1618, !1642}
!1722 = !{!1628}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1287, file: !1274, line: 882, baseType: !1724, size: 64, offset: 448)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1287, file: !1274, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1287, file: !1274, line: 883, baseType: !97, size: 384, offset: 512)
!1727 = !DISubprogram(name: "Args", scope: !1287, file: !1274, line: 254, type: !1728, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1730, !1180}
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1731 = !DISubprogram(name: "Args", scope: !1287, file: !1274, line: 259, type: !1732, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1730, !1449, !1180}
!1734 = !DISubprogram(name: "Args", scope: !1287, file: !1274, line: 265, type: !1735, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1730, !1293, !1180}
!1737 = !DISubprogram(name: "Args", scope: !1287, file: !1274, line: 271, type: !1738, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1730, !1449, !1293, !1180}
!1740 = !DISubprogram(name: "Args", scope: !1287, file: !1274, line: 279, type: !1741, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1730, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1744, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1287)
!1745 = !DISubprogram(name: "~Args", scope: !1287, file: !1274, line: 281, type: !1746, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1730}
!1748 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1287, file: !1274, line: 285, type: !1749, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1751, !1730, !1743}
!1751 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1287, size: 64)
!1752 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1287, file: !1274, line: 289, type: !1753, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!53, !1755}
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1756 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1287, file: !1274, line: 294, type: !1753, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1287, file: !1274, line: 301, type: !1758, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1751, !1730}
!1760 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1287, file: !1274, line: 313, type: !1761, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1751, !1730, !1458}
!1763 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1287, file: !1274, line: 317, type: !1764, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1751, !1730, !595}
!1766 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1287, file: !1274, line: 331, type: !1764, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1287, file: !1274, line: 335, type: !1764, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1287, file: !1274, line: 350, type: !1758, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1287, file: !1274, line: 631, type: !1753, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1287, file: !1274, line: 636, type: !1771, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1751, !1730, !1773}
!1773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1774 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1287, file: !1274, line: 641, type: !1775, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1743, !1755, !1773}
!1777 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1287, file: !1274, line: 649, type: !1753, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1287, file: !1274, line: 655, type: !1771, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1287, file: !1274, line: 660, type: !1775, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1287, file: !1274, line: 667, type: !1758, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1287, file: !1274, line: 675, type: !1782, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!34, !1730}
!1784 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1287, file: !1274, line: 684, type: !1782, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1287, file: !1274, line: 693, type: !1782, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1287, file: !1274, line: 885, type: !1787, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1730, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1790 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1287, file: !1274, line: 886, type: !1791, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1730, !34}
!1793 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1287, file: !1274, line: 888, type: !1794, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!554, !1730, !566, !34, !1796}
!1796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1724, size: 64)
!1797 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1287, file: !1274, line: 889, type: !1798, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1730, !53, !1724}
!1800 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1287, file: !1274, line: 890, type: !1746, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1287, file: !1274, line: 892, type: !1802, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!34, !34}
!1804 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1287, file: !1274, line: 893, type: !1805, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1730, !34, !34, !1807, !1808}
!1807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1809, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1810 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1287, file: !1274, line: 895, type: !1811, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!135, !1730, !135, !133}
!1813 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1814 = !{!1815}
!1815 = !DITemplateTypeParameter(name: "T", type: !16)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1439, line: 200, baseType: !1818)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1439, line: 181, baseType: !640)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1439, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1820, templateParams: !1814, identifier: "_ZTS14integer_traitsIjE")
!1820 = !{!1821, !1822, !1823, !1825, !1826, !1827}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1819, file: !1439, line: 325, baseType: !1443, flags: DIFlagStaticMember, extraData: i1 true)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1819, file: !1439, line: 326, baseType: !1443, flags: DIFlagStaticMember, extraData: i1 true)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1819, file: !1439, line: 327, baseType: !1824, flags: DIFlagStaticMember, extraData: i32 0)
!1824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1819, file: !1439, line: 328, baseType: !1824, flags: DIFlagStaticMember, extraData: i32 -1)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1819, file: !1439, line: 329, baseType: !1443, flags: DIFlagStaticMember, extraData: i1 false)
!1827 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1819, file: !1439, line: 334, type: !1828, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!53, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1819, file: !1439, line: 332, baseType: !16)
!1831 = !{!1832, !1888, !1892, !1896, !1900, !1906, !1908, !1913, !1915, !1920, !1924, !1928, !1937, !1941, !1945, !1949, !1953, !1957, !1961, !1965, !1969, !1973, !1981, !1985, !1989, !1991, !1993, !1997, !2001, !2007, !2011, !2015, !2017, !2025, !2029, !2036, !2038, !2042, !2046, !2050, !2054, !2058, !2063, !2068, !2069, !2070, !2071, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2122, !2124, !2126, !2130, !2132, !2134, !2136, !2138, !2140, !2142, !2144, !2148, !2152, !2154, !2156, !2161, !2163, !2165, !2167, !2169, !2171, !2173, !2176, !2178, !2180, !2184, !2188, !2190, !2192, !2194, !2196, !2198, !2200, !2202, !2204, !2206, !2208, !2212, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2230, !2232, !2234, !2236, !2238, !2240, !2242, !2244, !2246, !2250, !2254, !2258, !2260, !2262, !2264, !2266, !2268, !2270, !2272, !2274, !2276, !2280, !2284, !2288, !2290, !2292, !2294, !2298, !2302, !2306, !2308, !2310, !2312, !2314, !2316, !2318, !2320, !2322, !2324, !2326, !2328, !2330, !2334, !2338, !2342, !2344, !2346, !2348, !2350, !2354, !2358, !2360, !2362, !2364, !2366, !2368, !2370, !2374, !2378, !2380, !2382, !2384, !2386, !2390, !2394, !2398, !2400, !2402, !2404, !2406, !2408, !2410, !2414, !2418, !2422, !2424, !2428, !2432, !2434, !2436, !2438, !2440, !2442, !2444, !2446}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1834, file: !1835, line: 58)
!1833 = !DINamespace(name: "std", scope: null)
!1834 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1836, file: !1835, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1837, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1835 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1836 = !DINamespace(name: "__exception_ptr", scope: !1833)
!1837 = !{!1838, !1839, !1843, !1846, !1847, !1852, !1853, !1857, !1863, !1867, !1871, !1874, !1875, !1878, !1881}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1834, file: !1835, line: 82, baseType: !135, size: 64)
!1839 = !DISubprogram(name: "exception_ptr", scope: !1834, file: !1835, line: 84, type: !1840, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1842, !135}
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1843 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1834, file: !1835, line: 86, type: !1844, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1842}
!1846 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1834, file: !1835, line: 87, type: !1844, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1834, file: !1835, line: 89, type: !1848, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!135, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1834)
!1852 = !DISubprogram(name: "exception_ptr", scope: !1834, file: !1835, line: 97, type: !1844, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubprogram(name: "exception_ptr", scope: !1834, file: !1835, line: 99, type: !1854, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1842, !1856}
!1856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1851, size: 64)
!1857 = !DISubprogram(name: "exception_ptr", scope: !1834, file: !1835, line: 102, type: !1858, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1842, !1860}
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1833, file: !1861, line: 264, baseType: !1862)
!1861 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1862 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1863 = !DISubprogram(name: "exception_ptr", scope: !1834, file: !1835, line: 106, type: !1864, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1842, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1834, size: 64)
!1867 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1834, file: !1835, line: 119, type: !1868, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1870, !1842, !1856}
!1870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1834, size: 64)
!1871 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1834, file: !1835, line: 123, type: !1872, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1870, !1842, !1866}
!1874 = !DISubprogram(name: "~exception_ptr", scope: !1834, file: !1835, line: 130, type: !1844, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1834, file: !1835, line: 133, type: !1876, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1842, !1870}
!1878 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1834, file: !1835, line: 145, type: !1879, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!53, !1850}
!1881 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1834, file: !1835, line: 154, type: !1882, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1884, !1850}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1886)
!1886 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1833, file: !1887, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1887 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1836, entity: !1889, file: !1835, line: 74)
!1889 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1833, file: !1835, line: 70, type: !1890, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1834}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1893, file: !1895, line: 52)
!1893 = !DISubprogram(name: "abs", scope: !1894, file: !1894, line: 840, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1895 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1897, file: !1899, line: 127)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1894, line: 62, baseType: !1898)
!1898 = !DICompositeType(tag: DW_TAG_structure_type, file: !1894, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1899 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1901, file: !1899, line: 128)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1894, line: 70, baseType: !1902)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1894, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1903, identifier: "_ZTS6ldiv_t")
!1903 = !{!1904, !1905}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1902, file: !1894, line: 68, baseType: !395, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1902, file: !1894, line: 69, baseType: !395, size: 64, offset: 64)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1907, file: !1899, line: 130)
!1907 = !DISubprogram(name: "abort", scope: !1894, file: !1894, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1909, file: !1899, line: 134)
!1909 = !DISubprogram(name: "atexit", scope: !1894, file: !1894, line: 595, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!34, !1912}
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1914, file: !1899, line: 137)
!1914 = !DISubprogram(name: "at_quick_exit", scope: !1894, file: !1894, line: 600, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1916, file: !1899, line: 140)
!1916 = !DISubprogram(name: "atof", scope: !1917, file: !1917, line: 25, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!415, !566}
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1921, file: !1899, line: 141)
!1921 = !DISubprogram(name: "atoi", scope: !1894, file: !1894, line: 361, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!34, !566}
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1925, file: !1899, line: 142)
!1925 = !DISubprogram(name: "atol", scope: !1894, file: !1894, line: 366, type: !1926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!395, !566}
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1929, file: !1899, line: 143)
!1929 = !DISubprogram(name: "bsearch", scope: !1930, file: !1930, line: 20, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!135, !224, !224, !133, !133, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1894, line: 808, baseType: !1934)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!34, !224, !224}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1938, file: !1899, line: 144)
!1938 = !DISubprogram(name: "calloc", scope: !1894, file: !1894, line: 542, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!135, !133, !133}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1942, file: !1899, line: 145)
!1942 = !DISubprogram(name: "div", scope: !1894, file: !1894, line: 852, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1897, !34, !34}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1946, file: !1899, line: 146)
!1946 = !DISubprogram(name: "exit", scope: !1894, file: !1894, line: 617, type: !1947, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !34}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1950, file: !1899, line: 147)
!1950 = !DISubprogram(name: "free", scope: !1894, file: !1894, line: 565, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !135}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1954, file: !1899, line: 148)
!1954 = !DISubprogram(name: "getenv", scope: !1894, file: !1894, line: 634, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!778, !566}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1958, file: !1899, line: 149)
!1958 = !DISubprogram(name: "labs", scope: !1894, file: !1894, line: 841, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!395, !395}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1962, file: !1899, line: 150)
!1962 = !DISubprogram(name: "ldiv", scope: !1894, file: !1894, line: 854, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1901, !395, !395}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1966, file: !1899, line: 151)
!1966 = !DISubprogram(name: "malloc", scope: !1894, file: !1894, line: 539, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!135, !133}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1970, file: !1899, line: 153)
!1970 = !DISubprogram(name: "mblen", scope: !1894, file: !1894, line: 922, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!34, !566, !133}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1974, file: !1899, line: 154)
!1974 = !DISubprogram(name: "mbstowcs", scope: !1894, file: !1894, line: 933, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!133, !1977, !1980, !133}
!1977 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1978)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1980 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1982, file: !1899, line: 155)
!1982 = !DISubprogram(name: "mbtowc", scope: !1894, file: !1894, line: 925, type: !1983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!34, !1977, !1980, !133}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1986, file: !1899, line: 157)
!1986 = !DISubprogram(name: "qsort", scope: !1894, file: !1894, line: 830, type: !1987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !135, !133, !133, !1933}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1990, file: !1899, line: 160)
!1990 = !DISubprogram(name: "quick_exit", scope: !1894, file: !1894, line: 623, type: !1947, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1992, file: !1899, line: 163)
!1992 = !DISubprogram(name: "rand", scope: !1894, file: !1894, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1994, file: !1899, line: 164)
!1994 = !DISubprogram(name: "realloc", scope: !1894, file: !1894, line: 550, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!135, !135, !133}
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !1998, file: !1899, line: 165)
!1998 = !DISubprogram(name: "srand", scope: !1894, file: !1894, line: 455, type: !1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !16}
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2002, file: !1899, line: 166)
!2002 = !DISubprogram(name: "strtod", scope: !1894, file: !1894, line: 117, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!415, !1980, !2005}
!2005 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2006)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2008, file: !1899, line: 167)
!2008 = !DISubprogram(name: "strtol", scope: !1894, file: !1894, line: 176, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!395, !1980, !2005, !34}
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2012, file: !1899, line: 168)
!2012 = !DISubprogram(name: "strtoul", scope: !1894, file: !1894, line: 180, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!115, !1980, !2005, !34}
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2016, file: !1899, line: 169)
!2016 = !DISubprogram(name: "system", scope: !1894, file: !1894, line: 784, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2018, file: !1899, line: 171)
!2018 = !DISubprogram(name: "wcstombs", scope: !1894, file: !1894, line: 936, type: !2019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!133, !2021, !2022, !133}
!2021 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2022 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2023)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1979)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2026, file: !1899, line: 172)
!2026 = !DISubprogram(name: "wctomb", scope: !1894, file: !1894, line: 929, type: !2027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!34, !778, !1979}
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2030, entity: !2031, file: !1899, line: 200)
!2030 = !DINamespace(name: "__gnu_cxx", scope: null)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1894, line: 80, baseType: !2032)
!2032 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1894, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2033, identifier: "_ZTS7lldiv_t")
!2033 = !{!2034, !2035}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2032, file: !1894, line: 78, baseType: !640, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2032, file: !1894, line: 79, baseType: !640, size: 64, offset: 64)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2030, entity: !2037, file: !1899, line: 206)
!2037 = !DISubprogram(name: "_Exit", scope: !1894, file: !1894, line: 629, type: !1947, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2030, entity: !2039, file: !1899, line: 210)
!2039 = !DISubprogram(name: "llabs", scope: !1894, file: !1894, line: 844, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!640, !640}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2030, entity: !2043, file: !1899, line: 216)
!2043 = !DISubprogram(name: "lldiv", scope: !1894, file: !1894, line: 858, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!2031, !640, !640}
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2030, entity: !2047, file: !1899, line: 227)
!2047 = !DISubprogram(name: "atoll", scope: !1894, file: !1894, line: 373, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!640, !566}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2030, entity: !2051, file: !1899, line: 228)
!2051 = !DISubprogram(name: "strtoll", scope: !1894, file: !1894, line: 200, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!640, !1980, !2005, !34}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2030, entity: !2055, file: !1899, line: 229)
!2055 = !DISubprogram(name: "strtoull", scope: !1894, file: !1894, line: 205, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!644, !1980, !2005, !34}
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2030, entity: !2059, file: !1899, line: 231)
!2059 = !DISubprogram(name: "strtof", scope: !1894, file: !1894, line: 123, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!2062, !1980, !2005}
!2062 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2030, entity: !2064, file: !1899, line: 232)
!2064 = !DISubprogram(name: "strtold", scope: !1894, file: !1894, line: 126, type: !2065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!2067, !1980, !2005}
!2067 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2031, file: !1899, line: 240)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2037, file: !1899, line: 242)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2039, file: !1899, line: 244)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2072, file: !1899, line: 245)
!2072 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2030, file: !1899, line: 213, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2043, file: !1899, line: 246)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2047, file: !1899, line: 248)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2059, file: !1899, line: 249)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2051, file: !1899, line: 250)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2055, file: !1899, line: 251)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2064, file: !1899, line: 252)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1907, file: !2080, line: 38)
!2080 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1909, file: !2080, line: 39)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1946, file: !2080, line: 40)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1914, file: !2080, line: 43)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1990, file: !2080, line: 46)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1897, file: !2080, line: 51)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1901, file: !2080, line: 52)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2088, file: !2080, line: 54)
!2088 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1833, file: !1895, line: 103, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!2091, !2091}
!2091 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1916, file: !2080, line: 55)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1921, file: !2080, line: 56)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1925, file: !2080, line: 57)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1929, file: !2080, line: 58)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1938, file: !2080, line: 59)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2072, file: !2080, line: 60)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1950, file: !2080, line: 61)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1954, file: !2080, line: 62)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1958, file: !2080, line: 63)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1962, file: !2080, line: 64)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1966, file: !2080, line: 65)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1970, file: !2080, line: 67)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1974, file: !2080, line: 68)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1982, file: !2080, line: 69)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1986, file: !2080, line: 71)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1992, file: !2080, line: 72)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1994, file: !2080, line: 73)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1998, file: !2080, line: 74)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2002, file: !2080, line: 75)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2008, file: !2080, line: 76)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2012, file: !2080, line: 77)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2016, file: !2080, line: 78)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2018, file: !2080, line: 80)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2026, file: !2080, line: 81)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2117, file: !2121, line: 83)
!2117 = !DISubprogram(name: "acos", scope: !2118, file: !2118, line: 53, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!415, !415}
!2121 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2123, file: !2121, line: 102)
!2123 = !DISubprogram(name: "asin", scope: !2118, file: !2118, line: 55, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2125, file: !2121, line: 121)
!2125 = !DISubprogram(name: "atan", scope: !2118, file: !2118, line: 57, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2127, file: !2121, line: 140)
!2127 = !DISubprogram(name: "atan2", scope: !2118, file: !2118, line: 59, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!415, !415, !415}
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2131, file: !2121, line: 161)
!2131 = !DISubprogram(name: "ceil", scope: !2118, file: !2118, line: 159, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2133, file: !2121, line: 180)
!2133 = !DISubprogram(name: "cos", scope: !2118, file: !2118, line: 62, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2135, file: !2121, line: 199)
!2135 = !DISubprogram(name: "cosh", scope: !2118, file: !2118, line: 71, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2137, file: !2121, line: 218)
!2137 = !DISubprogram(name: "exp", scope: !2118, file: !2118, line: 95, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2139, file: !2121, line: 237)
!2139 = !DISubprogram(name: "fabs", scope: !2118, file: !2118, line: 162, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2141, file: !2121, line: 256)
!2141 = !DISubprogram(name: "floor", scope: !2118, file: !2118, line: 165, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2143, file: !2121, line: 275)
!2143 = !DISubprogram(name: "fmod", scope: !2118, file: !2118, line: 168, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2145, file: !2121, line: 296)
!2145 = !DISubprogram(name: "frexp", scope: !2118, file: !2118, line: 98, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!415, !415, !1653}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2149, file: !2121, line: 315)
!2149 = !DISubprogram(name: "ldexp", scope: !2118, file: !2118, line: 101, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!415, !415, !34}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2153, file: !2121, line: 334)
!2153 = !DISubprogram(name: "log", scope: !2118, file: !2118, line: 104, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2155, file: !2121, line: 353)
!2155 = !DISubprogram(name: "log10", scope: !2118, file: !2118, line: 107, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2157, file: !2121, line: 372)
!2157 = !DISubprogram(name: "modf", scope: !2118, file: !2118, line: 110, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!415, !415, !2160}
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2162, file: !2121, line: 384)
!2162 = !DISubprogram(name: "pow", scope: !2118, file: !2118, line: 140, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2164, file: !2121, line: 421)
!2164 = !DISubprogram(name: "sin", scope: !2118, file: !2118, line: 64, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2166, file: !2121, line: 440)
!2166 = !DISubprogram(name: "sinh", scope: !2118, file: !2118, line: 73, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2168, file: !2121, line: 459)
!2168 = !DISubprogram(name: "sqrt", scope: !2118, file: !2118, line: 143, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2170, file: !2121, line: 478)
!2170 = !DISubprogram(name: "tan", scope: !2118, file: !2118, line: 66, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2172, file: !2121, line: 497)
!2172 = !DISubprogram(name: "tanh", scope: !2118, file: !2118, line: 75, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2174, file: !2121, line: 1065)
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2175, line: 150, baseType: !415)
!2175 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2177, file: !2121, line: 1066)
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2175, line: 149, baseType: !2062)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2179, file: !2121, line: 1069)
!2179 = !DISubprogram(name: "acosh", scope: !2118, file: !2118, line: 85, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2181, file: !2121, line: 1070)
!2181 = !DISubprogram(name: "acoshf", scope: !2118, file: !2118, line: 85, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!2062, !2062}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2185, file: !2121, line: 1071)
!2185 = !DISubprogram(name: "acoshl", scope: !2118, file: !2118, line: 85, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!2067, !2067}
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2189, file: !2121, line: 1073)
!2189 = !DISubprogram(name: "asinh", scope: !2118, file: !2118, line: 87, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2191, file: !2121, line: 1074)
!2191 = !DISubprogram(name: "asinhf", scope: !2118, file: !2118, line: 87, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2193, file: !2121, line: 1075)
!2193 = !DISubprogram(name: "asinhl", scope: !2118, file: !2118, line: 87, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2195, file: !2121, line: 1077)
!2195 = !DISubprogram(name: "atanh", scope: !2118, file: !2118, line: 89, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2197, file: !2121, line: 1078)
!2197 = !DISubprogram(name: "atanhf", scope: !2118, file: !2118, line: 89, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2199, file: !2121, line: 1079)
!2199 = !DISubprogram(name: "atanhl", scope: !2118, file: !2118, line: 89, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2201, file: !2121, line: 1081)
!2201 = !DISubprogram(name: "cbrt", scope: !2118, file: !2118, line: 152, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2203, file: !2121, line: 1082)
!2203 = !DISubprogram(name: "cbrtf", scope: !2118, file: !2118, line: 152, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2205, file: !2121, line: 1083)
!2205 = !DISubprogram(name: "cbrtl", scope: !2118, file: !2118, line: 152, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2207, file: !2121, line: 1085)
!2207 = !DISubprogram(name: "copysign", scope: !2118, file: !2118, line: 196, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2209, file: !2121, line: 1086)
!2209 = !DISubprogram(name: "copysignf", scope: !2118, file: !2118, line: 196, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!2062, !2062, !2062}
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2213, file: !2121, line: 1087)
!2213 = !DISubprogram(name: "copysignl", scope: !2118, file: !2118, line: 196, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!2067, !2067, !2067}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2217, file: !2121, line: 1089)
!2217 = !DISubprogram(name: "erf", scope: !2118, file: !2118, line: 228, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2219, file: !2121, line: 1090)
!2219 = !DISubprogram(name: "erff", scope: !2118, file: !2118, line: 228, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2221, file: !2121, line: 1091)
!2221 = !DISubprogram(name: "erfl", scope: !2118, file: !2118, line: 228, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2223, file: !2121, line: 1093)
!2223 = !DISubprogram(name: "erfc", scope: !2118, file: !2118, line: 229, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2225, file: !2121, line: 1094)
!2225 = !DISubprogram(name: "erfcf", scope: !2118, file: !2118, line: 229, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2227, file: !2121, line: 1095)
!2227 = !DISubprogram(name: "erfcl", scope: !2118, file: !2118, line: 229, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2229, file: !2121, line: 1097)
!2229 = !DISubprogram(name: "exp2", scope: !2118, file: !2118, line: 130, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2231, file: !2121, line: 1098)
!2231 = !DISubprogram(name: "exp2f", scope: !2118, file: !2118, line: 130, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2233, file: !2121, line: 1099)
!2233 = !DISubprogram(name: "exp2l", scope: !2118, file: !2118, line: 130, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2235, file: !2121, line: 1101)
!2235 = !DISubprogram(name: "expm1", scope: !2118, file: !2118, line: 119, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2237, file: !2121, line: 1102)
!2237 = !DISubprogram(name: "expm1f", scope: !2118, file: !2118, line: 119, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2239, file: !2121, line: 1103)
!2239 = !DISubprogram(name: "expm1l", scope: !2118, file: !2118, line: 119, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2241, file: !2121, line: 1105)
!2241 = !DISubprogram(name: "fdim", scope: !2118, file: !2118, line: 326, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2243, file: !2121, line: 1106)
!2243 = !DISubprogram(name: "fdimf", scope: !2118, file: !2118, line: 326, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2245, file: !2121, line: 1107)
!2245 = !DISubprogram(name: "fdiml", scope: !2118, file: !2118, line: 326, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2247, file: !2121, line: 1109)
!2247 = !DISubprogram(name: "fma", scope: !2118, file: !2118, line: 335, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!415, !415, !415, !415}
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2251, file: !2121, line: 1110)
!2251 = !DISubprogram(name: "fmaf", scope: !2118, file: !2118, line: 335, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2062, !2062, !2062, !2062}
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2255, file: !2121, line: 1111)
!2255 = !DISubprogram(name: "fmal", scope: !2118, file: !2118, line: 335, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!2067, !2067, !2067, !2067}
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2259, file: !2121, line: 1113)
!2259 = !DISubprogram(name: "fmax", scope: !2118, file: !2118, line: 329, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2261, file: !2121, line: 1114)
!2261 = !DISubprogram(name: "fmaxf", scope: !2118, file: !2118, line: 329, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2263, file: !2121, line: 1115)
!2263 = !DISubprogram(name: "fmaxl", scope: !2118, file: !2118, line: 329, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2265, file: !2121, line: 1117)
!2265 = !DISubprogram(name: "fmin", scope: !2118, file: !2118, line: 332, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2267, file: !2121, line: 1118)
!2267 = !DISubprogram(name: "fminf", scope: !2118, file: !2118, line: 332, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2269, file: !2121, line: 1119)
!2269 = !DISubprogram(name: "fminl", scope: !2118, file: !2118, line: 332, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2271, file: !2121, line: 1121)
!2271 = !DISubprogram(name: "hypot", scope: !2118, file: !2118, line: 147, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2273, file: !2121, line: 1122)
!2273 = !DISubprogram(name: "hypotf", scope: !2118, file: !2118, line: 147, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2275, file: !2121, line: 1123)
!2275 = !DISubprogram(name: "hypotl", scope: !2118, file: !2118, line: 147, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2277, file: !2121, line: 1125)
!2277 = !DISubprogram(name: "ilogb", scope: !2118, file: !2118, line: 280, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!34, !415}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2281, file: !2121, line: 1126)
!2281 = !DISubprogram(name: "ilogbf", scope: !2118, file: !2118, line: 280, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!34, !2062}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2285, file: !2121, line: 1127)
!2285 = !DISubprogram(name: "ilogbl", scope: !2118, file: !2118, line: 280, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!34, !2067}
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2289, file: !2121, line: 1129)
!2289 = !DISubprogram(name: "lgamma", scope: !2118, file: !2118, line: 230, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2291, file: !2121, line: 1130)
!2291 = !DISubprogram(name: "lgammaf", scope: !2118, file: !2118, line: 230, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2293, file: !2121, line: 1131)
!2293 = !DISubprogram(name: "lgammal", scope: !2118, file: !2118, line: 230, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2295, file: !2121, line: 1134)
!2295 = !DISubprogram(name: "llrint", scope: !2118, file: !2118, line: 316, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!640, !415}
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2299, file: !2121, line: 1135)
!2299 = !DISubprogram(name: "llrintf", scope: !2118, file: !2118, line: 316, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!640, !2062}
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2303, file: !2121, line: 1136)
!2303 = !DISubprogram(name: "llrintl", scope: !2118, file: !2118, line: 316, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!640, !2067}
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2307, file: !2121, line: 1138)
!2307 = !DISubprogram(name: "llround", scope: !2118, file: !2118, line: 322, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2309, file: !2121, line: 1139)
!2309 = !DISubprogram(name: "llroundf", scope: !2118, file: !2118, line: 322, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2311, file: !2121, line: 1140)
!2311 = !DISubprogram(name: "llroundl", scope: !2118, file: !2118, line: 322, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2313, file: !2121, line: 1143)
!2313 = !DISubprogram(name: "log1p", scope: !2118, file: !2118, line: 122, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2315, file: !2121, line: 1144)
!2315 = !DISubprogram(name: "log1pf", scope: !2118, file: !2118, line: 122, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2317, file: !2121, line: 1145)
!2317 = !DISubprogram(name: "log1pl", scope: !2118, file: !2118, line: 122, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2319, file: !2121, line: 1147)
!2319 = !DISubprogram(name: "log2", scope: !2118, file: !2118, line: 133, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2321, file: !2121, line: 1148)
!2321 = !DISubprogram(name: "log2f", scope: !2118, file: !2118, line: 133, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2323, file: !2121, line: 1149)
!2323 = !DISubprogram(name: "log2l", scope: !2118, file: !2118, line: 133, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2325, file: !2121, line: 1151)
!2325 = !DISubprogram(name: "logb", scope: !2118, file: !2118, line: 125, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2327, file: !2121, line: 1152)
!2327 = !DISubprogram(name: "logbf", scope: !2118, file: !2118, line: 125, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2329, file: !2121, line: 1153)
!2329 = !DISubprogram(name: "logbl", scope: !2118, file: !2118, line: 125, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2331, file: !2121, line: 1155)
!2331 = !DISubprogram(name: "lrint", scope: !2118, file: !2118, line: 314, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!395, !415}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2335, file: !2121, line: 1156)
!2335 = !DISubprogram(name: "lrintf", scope: !2118, file: !2118, line: 314, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!395, !2062}
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2339, file: !2121, line: 1157)
!2339 = !DISubprogram(name: "lrintl", scope: !2118, file: !2118, line: 314, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!395, !2067}
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2343, file: !2121, line: 1159)
!2343 = !DISubprogram(name: "lround", scope: !2118, file: !2118, line: 320, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2345, file: !2121, line: 1160)
!2345 = !DISubprogram(name: "lroundf", scope: !2118, file: !2118, line: 320, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2347, file: !2121, line: 1161)
!2347 = !DISubprogram(name: "lroundl", scope: !2118, file: !2118, line: 320, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2349, file: !2121, line: 1163)
!2349 = !DISubprogram(name: "nan", scope: !2118, file: !2118, line: 201, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2351, file: !2121, line: 1164)
!2351 = !DISubprogram(name: "nanf", scope: !2118, file: !2118, line: 201, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!2062, !566}
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2355, file: !2121, line: 1165)
!2355 = !DISubprogram(name: "nanl", scope: !2118, file: !2118, line: 201, type: !2356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!2067, !566}
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2359, file: !2121, line: 1167)
!2359 = !DISubprogram(name: "nearbyint", scope: !2118, file: !2118, line: 294, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2361, file: !2121, line: 1168)
!2361 = !DISubprogram(name: "nearbyintf", scope: !2118, file: !2118, line: 294, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2363, file: !2121, line: 1169)
!2363 = !DISubprogram(name: "nearbyintl", scope: !2118, file: !2118, line: 294, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2365, file: !2121, line: 1171)
!2365 = !DISubprogram(name: "nextafter", scope: !2118, file: !2118, line: 259, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2367, file: !2121, line: 1172)
!2367 = !DISubprogram(name: "nextafterf", scope: !2118, file: !2118, line: 259, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2369, file: !2121, line: 1173)
!2369 = !DISubprogram(name: "nextafterl", scope: !2118, file: !2118, line: 259, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2371, file: !2121, line: 1175)
!2371 = !DISubprogram(name: "nexttoward", scope: !2118, file: !2118, line: 261, type: !2372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!415, !415, !2067}
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2375, file: !2121, line: 1176)
!2375 = !DISubprogram(name: "nexttowardf", scope: !2118, file: !2118, line: 261, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!2062, !2062, !2067}
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2379, file: !2121, line: 1177)
!2379 = !DISubprogram(name: "nexttowardl", scope: !2118, file: !2118, line: 261, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2381, file: !2121, line: 1179)
!2381 = !DISubprogram(name: "remainder", scope: !2118, file: !2118, line: 272, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2383, file: !2121, line: 1180)
!2383 = !DISubprogram(name: "remainderf", scope: !2118, file: !2118, line: 272, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2385, file: !2121, line: 1181)
!2385 = !DISubprogram(name: "remainderl", scope: !2118, file: !2118, line: 272, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2387, file: !2121, line: 1183)
!2387 = !DISubprogram(name: "remquo", scope: !2118, file: !2118, line: 307, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!415, !415, !415, !1653}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2391, file: !2121, line: 1184)
!2391 = !DISubprogram(name: "remquof", scope: !2118, file: !2118, line: 307, type: !2392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2062, !2062, !2062, !1653}
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2395, file: !2121, line: 1185)
!2395 = !DISubprogram(name: "remquol", scope: !2118, file: !2118, line: 307, type: !2396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!2067, !2067, !2067, !1653}
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2399, file: !2121, line: 1187)
!2399 = !DISubprogram(name: "rint", scope: !2118, file: !2118, line: 256, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2401, file: !2121, line: 1188)
!2401 = !DISubprogram(name: "rintf", scope: !2118, file: !2118, line: 256, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2403, file: !2121, line: 1189)
!2403 = !DISubprogram(name: "rintl", scope: !2118, file: !2118, line: 256, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2405, file: !2121, line: 1191)
!2405 = !DISubprogram(name: "round", scope: !2118, file: !2118, line: 298, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2407, file: !2121, line: 1192)
!2407 = !DISubprogram(name: "roundf", scope: !2118, file: !2118, line: 298, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2409, file: !2121, line: 1193)
!2409 = !DISubprogram(name: "roundl", scope: !2118, file: !2118, line: 298, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2411, file: !2121, line: 1195)
!2411 = !DISubprogram(name: "scalbln", scope: !2118, file: !2118, line: 290, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!415, !415, !395}
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2415, file: !2121, line: 1196)
!2415 = !DISubprogram(name: "scalblnf", scope: !2118, file: !2118, line: 290, type: !2416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!2062, !2062, !395}
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2419, file: !2121, line: 1197)
!2419 = !DISubprogram(name: "scalblnl", scope: !2118, file: !2118, line: 290, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!2067, !2067, !395}
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2423, file: !2121, line: 1199)
!2423 = !DISubprogram(name: "scalbn", scope: !2118, file: !2118, line: 276, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2425, file: !2121, line: 1200)
!2425 = !DISubprogram(name: "scalbnf", scope: !2118, file: !2118, line: 276, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!2062, !2062, !34}
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2429, file: !2121, line: 1201)
!2429 = !DISubprogram(name: "scalbnl", scope: !2118, file: !2118, line: 276, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2067, !2067, !34}
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2433, file: !2121, line: 1203)
!2433 = !DISubprogram(name: "tgamma", scope: !2118, file: !2118, line: 235, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2435, file: !2121, line: 1204)
!2435 = !DISubprogram(name: "tgammaf", scope: !2118, file: !2118, line: 235, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2437, file: !2121, line: 1205)
!2437 = !DISubprogram(name: "tgammal", scope: !2118, file: !2118, line: 235, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2439, file: !2121, line: 1207)
!2439 = !DISubprogram(name: "trunc", scope: !2118, file: !2118, line: 302, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2441, file: !2121, line: 1208)
!2441 = !DISubprogram(name: "truncf", scope: !2118, file: !2118, line: 302, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1833, entity: !2443, file: !2121, line: 1209)
!2443 = !DISubprogram(name: "truncl", scope: !2118, file: !2118, line: 302, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2088, file: !2445, line: 38)
!2445 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2447, file: !2445, line: 54)
!2447 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1833, file: !2121, line: 380, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!2067, !2067, !2450}
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2451 = !{i32 7, !"Dwarf Version", i32 4}
!2452 = !{i32 2, !"Debug Info Version", i32 3}
!2453 = !{i32 1, !"wchar_size", i32 4}
!2454 = !{i32 7, !"PIC Level", i32 2}
!2455 = !{i32 7, !"PIE Level", i32 2}
!2456 = !{!"clang version 10.0.0 "}
!2457 = distinct !DISubprogram(name: "CheckLength", linkageName: "_ZN11CheckLengthC2Ev", scope: !2458, file: !1, line: 24, type: !2464, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2463, retainedNodes: !2484)
!2458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CheckLength", file: !2459, line: 22, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2460, vtableHolder: !1176)
!2459 = !DIFile(filename: "../elements/standard/checklength.hh", directory: "/home/john/projects/click/ir-dir")
!2460 = !{!2461, !2462, !2463, !2467, !2472, !2473, !2474, !2477, !2480, !2483}
!2461 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2458, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "_max", scope: !2458, file: !2459, line: 39, baseType: !16, size: 32, offset: 864, flags: DIFlagProtected)
!2463 = !DISubprogram(name: "CheckLength", scope: !2458, file: !2459, line: 24, type: !2464, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{null, !2466}
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2467 = !DISubprogram(name: "class_name", linkageName: "_ZNK11CheckLength10class_nameEv", scope: !2458, file: !2459, line: 26, type: !2468, scopeLine: 26, containingType: !2458, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!566, !2470}
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2458)
!2472 = !DISubprogram(name: "port_count", linkageName: "_ZNK11CheckLength10port_countEv", scope: !2458, file: !2459, line: 27, type: !2468, scopeLine: 27, containingType: !2458, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2473 = !DISubprogram(name: "processing", linkageName: "_ZNK11CheckLength10processingEv", scope: !2458, file: !2459, line: 28, type: !2468, scopeLine: 28, containingType: !2458, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2474 = !DISubprogram(name: "configure", linkageName: "_ZN11CheckLength9configureER6VectorI6StringEP12ErrorHandler", scope: !2458, file: !2459, line: 30, type: !2475, scopeLine: 30, containingType: !2458, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!34, !2466, !1458, !1180}
!2477 = !DISubprogram(name: "push", linkageName: "_ZN11CheckLength4pushEiP6Packet", scope: !2458, file: !2459, line: 32, type: !2478, scopeLine: 32, containingType: !2458, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2466, !34, !78}
!2480 = !DISubprogram(name: "pull", linkageName: "_ZN11CheckLength4pullEi", scope: !2458, file: !2459, line: 33, type: !2481, scopeLine: 33, containingType: !2458, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!78, !2466, !34}
!2483 = !DISubprogram(name: "add_handlers", linkageName: "_ZN11CheckLength12add_handlersEv", scope: !2458, file: !2459, line: 35, type: !2464, scopeLine: 35, containingType: !2458, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2484 = !{!2485}
!2485 = !DILocalVariable(name: "this", arg: 1, scope: !2457, type: !2486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64)
!2487 = !DILocation(line: 0, scope: !2457)
!2488 = !DILocation(line: 25, column: 1, scope: !2457)
!2489 = !DILocation(line: 24, column: 14, scope: !2457)
!2490 = !{!2491, !2491, i64 0}
!2491 = !{!"vtable pointer", !2492, i64 0}
!2492 = !{!"Simple C++ TBAA"}
!2493 = !DILocation(line: 26, column: 1, scope: !2457)
!2494 = distinct !DISubprogram(name: "configure", linkageName: "_ZN11CheckLength9configureER6VectorI6StringEP12ErrorHandler", scope: !2458, file: !1, line: 29, type: !2475, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2474, retainedNodes: !2495)
!2495 = !{!2496, !2497, !2498}
!2496 = !DILocalVariable(name: "this", arg: 1, scope: !2494, type: !2486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2497 = !DILocalVariable(name: "conf", arg: 2, scope: !2494, file: !1, line: 29, type: !1458)
!2498 = !DILocalVariable(name: "errh", arg: 3, scope: !2494, file: !1, line: 29, type: !1180)
!2499 = !DILocation(line: 0, scope: !2494)
!2500 = !DILocation(line: 31, column: 12, scope: !2494)
!2501 = !DILocation(line: 31, column: 23, scope: !2494)
!2502 = !DILocation(line: 31, column: 53, scope: !2494)
!2503 = !DILocalVariable(name: "this", arg: 1, scope: !2504, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = distinct !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1287, file: !1274, line: 381, type: !2505, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1814, declaration: !2507, retainedNodes: !2508)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!1751, !1730, !566, !1813}
!2507 = !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1287, file: !1274, line: 381, type: !2505, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1814)
!2508 = !{!2503, !2509, !2510}
!2509 = !DILocalVariable(name: "keyword", arg: 2, scope: !2504, file: !1274, line: 381, type: !566)
!2510 = !DILocalVariable(name: "x", arg: 3, scope: !2504, file: !1274, line: 381, type: !1813)
!2511 = !DILocation(line: 0, scope: !2504, inlinedAt: !2512)
!2512 = distinct !DILocation(line: 31, column: 35, scope: !2494)
!2513 = !DILocalVariable(name: "this", arg: 1, scope: !2514, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2514 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1287, file: !1274, line: 385, type: !2515, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1814, declaration: !2517, retainedNodes: !2518)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!1751, !1730, !566, !34, !1813}
!2517 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1287, file: !1274, line: 385, type: !2515, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1814)
!2518 = !{!2513, !2519, !2520, !2521}
!2519 = !DILocalVariable(name: "keyword", arg: 2, scope: !2514, file: !1274, line: 385, type: !566)
!2520 = !DILocalVariable(name: "flags", arg: 3, scope: !2514, file: !1274, line: 385, type: !34)
!2521 = !DILocalVariable(name: "x", arg: 4, scope: !2514, file: !1274, line: 385, type: !1813)
!2522 = !DILocation(line: 0, scope: !2514, inlinedAt: !2523)
!2523 = distinct !DILocation(line: 382, column: 16, scope: !2504, inlinedAt: !2512)
!2524 = !DILocation(line: 386, column: 9, scope: !2514, inlinedAt: !2523)
!2525 = !DILocation(line: 31, column: 59, scope: !2494)
!2526 = !DILocation(line: 31, column: 5, scope: !2494)
!2527 = !DILocation(line: 32, column: 1, scope: !2494)
!2528 = distinct !DISubprogram(name: "push", linkageName: "_ZN11CheckLength4pushEiP6Packet", scope: !2458, file: !1, line: 35, type: !2478, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2477, retainedNodes: !2529)
!2529 = !{!2530, !2531, !2532}
!2530 = !DILocalVariable(name: "this", arg: 1, scope: !2528, type: !2486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2531 = !DILocalVariable(arg: 2, scope: !2528, file: !1, line: 35, type: !34)
!2532 = !DILocalVariable(name: "p", arg: 3, scope: !2528, file: !1, line: 35, type: !78)
!2533 = !DILocation(line: 0, scope: !2528)
!2534 = !DILocation(line: 37, column: 10, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2528, file: !1, line: 37, column: 7)
!2536 = !DILocation(line: 37, column: 21, scope: !2535)
!2537 = !{!2538, !2539, i64 108}
!2538 = !{!"_ZTS11CheckLength", !2539, i64 108}
!2539 = !{!"int", !2540, i64 0}
!2540 = !{!"omnipotent char", !2492, i64 0}
!2541 = !DILocation(line: 37, column: 19, scope: !2535)
!2542 = !DILocation(line: 0, scope: !2535)
!2543 = !DILocation(line: 37, column: 7, scope: !2528)
!2544 = !DILocation(line: 38, column: 5, scope: !2535)
!2545 = !DILocation(line: 40, column: 5, scope: !2535)
!2546 = !DILocation(line: 40, column: 15, scope: !2535)
!2547 = !DILocation(line: 41, column: 1, scope: !2528)
!2548 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1176, file: !1177, line: 700, type: !2549, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2552, retainedNodes: !2553)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{null, !2551, !34, !78}
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2552 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1176, file: !1177, line: 48, type: !2549, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2553 = !{!2554, !2555, !2556}
!2554 = !DILocalVariable(name: "this", arg: 1, scope: !2548, type: !1293, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = !DILocalVariable(name: "port", arg: 2, scope: !2548, file: !1177, line: 700, type: !34)
!2556 = !DILocalVariable(name: "p", arg: 3, scope: !2548, file: !1177, line: 700, type: !78)
!2557 = !{!2558, !2558, i64 0}
!2558 = !{!"any pointer", !2540, i64 0}
!2559 = !DILocation(line: 0, scope: !2548)
!2560 = !{!2539, !2539, i64 0}
!2561 = !DILocation(line: 700, column: 34, scope: !2548)
!2562 = !DILocation(line: 700, column: 48, scope: !2548)
!2563 = !DILocation(line: 702, column: 20, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2548, file: !1177, line: 702, column: 9)
!2565 = !DILocation(line: 702, column: 38, scope: !2564)
!2566 = !DILocation(line: 702, column: 25, scope: !2564)
!2567 = !DILocation(line: 702, column: 9, scope: !2548)
!2568 = !DILocation(line: 703, column: 9, scope: !2564)
!2569 = !DILocation(line: 703, column: 19, scope: !2564)
!2570 = !DILocation(line: 703, column: 30, scope: !2564)
!2571 = !DILocation(line: 703, column: 25, scope: !2564)
!2572 = !DILocation(line: 705, column: 9, scope: !2564)
!2573 = !DILocation(line: 705, column: 12, scope: !2564)
!2574 = !DILocation(line: 706, column: 1, scope: !2548)
!2575 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1176, file: !1177, line: 460, type: !2576, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2610, retainedNodes: !2611)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!2578, !2551, !34}
!2578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2579, size: 64)
!2579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2580)
!2580 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1176, file: !1177, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2581, identifier: "_ZTSN7Element4PortE")
!2581 = !{!2582, !2583, !2584, !2588, !2591, !2594, !2597, !2600, !2604, !2607}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2580, file: !1177, line: 231, baseType: !1175, size: 64)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2580, file: !1177, line: 232, baseType: !34, size: 32, offset: 64)
!2584 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2580, file: !1177, line: 216, type: !2585, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!53, !2587}
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2588 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2580, file: !1177, line: 217, type: !2589, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!1175, !2587}
!2591 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2580, file: !1177, line: 218, type: !2592, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!34, !2587}
!2594 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2580, file: !1177, line: 220, type: !2595, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !2587, !78}
!2597 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2580, file: !1177, line: 221, type: !2598, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!78, !2587}
!2600 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2580, file: !1177, line: 227, type: !2601, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{null, !2603, !53, !1175, !34}
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = !DISubprogram(name: "Port", scope: !2580, file: !1177, line: 247, type: !2605, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{null, !2603}
!2607 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2580, file: !1177, line: 248, type: !2608, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !2603, !53, !1175, !1175, !34}
!2610 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1176, file: !1177, line: 137, type: !2576, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !{!2612, !2613}
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2575, type: !1293, flags: DIFlagArtificial | DIFlagObjectPointer)
!2613 = !DILocalVariable(name: "port", arg: 2, scope: !2575, file: !1177, line: 460, type: !34)
!2614 = !DILocation(line: 0, scope: !2575)
!2615 = !DILocation(line: 460, column: 21, scope: !2575)
!2616 = !DILocation(line: 462, column: 32, scope: !2575)
!2617 = !DILocation(line: 462, column: 21, scope: !2575)
!2618 = !DILocation(line: 462, column: 5, scope: !2575)
!2619 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2580, file: !1177, line: 609, type: !2595, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2594, retainedNodes: !2620)
!2620 = !{!2621, !2623}
!2621 = !DILocalVariable(name: "this", arg: 1, scope: !2619, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64)
!2623 = !DILocalVariable(name: "p", arg: 2, scope: !2619, file: !1177, line: 609, type: !78)
!2624 = !DILocation(line: 0, scope: !2619)
!2625 = !DILocation(line: 609, column: 29, scope: !2619)
!2626 = !DILocation(line: 611, column: 5, scope: !2619)
!2627 = !{!2628, !2558, i64 0}
!2628 = !{!"_ZTSN7Element4PortE", !2558, i64 0, !2539, i64 8}
!2629 = !DILocation(line: 633, column: 5, scope: !2619)
!2630 = !DILocation(line: 633, column: 14, scope: !2619)
!2631 = !{!2628, !2539, i64 8}
!2632 = !DILocation(line: 633, column: 21, scope: !2619)
!2633 = !DILocation(line: 633, column: 9, scope: !2619)
!2634 = !DILocation(line: 636, column: 1, scope: !2619)
!2635 = distinct !DISubprogram(name: "pull", linkageName: "_ZN11CheckLength4pullEi", scope: !2458, file: !1, line: 44, type: !2481, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2480, retainedNodes: !2636)
!2636 = !{!2637, !2638, !2639}
!2637 = !DILocalVariable(name: "this", arg: 1, scope: !2635, type: !2486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = !DILocalVariable(arg: 2, scope: !2635, file: !1, line: 44, type: !34)
!2639 = !DILocalVariable(name: "p", scope: !2635, file: !1, line: 46, type: !78)
!2640 = !DILocation(line: 0, scope: !2635)
!2641 = !DILocation(line: 46, column: 15, scope: !2635)
!2642 = !DILocalVariable(name: "this", arg: 1, scope: !2643, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2643 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2580, file: !1177, line: 655, type: !2598, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2597, retainedNodes: !2644)
!2644 = !{!2642, !2645}
!2645 = !DILocalVariable(name: "p", scope: !2643, file: !1177, line: 677, type: !78)
!2646 = !DILocation(line: 0, scope: !2643, inlinedAt: !2647)
!2647 = distinct !DILocation(line: 46, column: 24, scope: !2635)
!2648 = !DILocation(line: 657, column: 5, scope: !2643, inlinedAt: !2647)
!2649 = !DILocation(line: 677, column: 26, scope: !2643, inlinedAt: !2647)
!2650 = !DILocation(line: 677, column: 21, scope: !2643, inlinedAt: !2647)
!2651 = !DILocation(line: 47, column: 7, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 47, column: 7)
!2653 = !DILocation(line: 47, column: 9, scope: !2652)
!2654 = !DILocation(line: 47, column: 15, scope: !2652)
!2655 = !DILocation(line: 47, column: 26, scope: !2652)
!2656 = !DILocation(line: 47, column: 24, scope: !2652)
!2657 = !DILocation(line: 47, column: 7, scope: !2635)
!2658 = !DILocation(line: 48, column: 5, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2652, file: !1, line: 47, column: 32)
!2660 = !DILocation(line: 49, column: 5, scope: !2659)
!2661 = !DILocation(line: 0, scope: !2652)
!2662 = !DILocation(line: 52, column: 1, scope: !2635)
!2663 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1176, file: !1177, line: 448, type: !2576, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2664, retainedNodes: !2665)
!2664 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1176, file: !1177, line: 136, type: !2576, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !{!2666, !2667}
!2666 = !DILocalVariable(name: "this", arg: 1, scope: !2663, type: !1293, flags: DIFlagArtificial | DIFlagObjectPointer)
!2667 = !DILocalVariable(name: "port", arg: 2, scope: !2663, file: !1177, line: 448, type: !34)
!2668 = !DILocation(line: 0, scope: !2663)
!2669 = !DILocation(line: 448, column: 20, scope: !2663)
!2670 = !DILocation(line: 450, column: 33, scope: !2663)
!2671 = !DILocation(line: 450, column: 21, scope: !2663)
!2672 = !DILocation(line: 450, column: 5, scope: !2663)
!2673 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN11CheckLength12add_handlersEv", scope: !2458, file: !1, line: 55, type: !2464, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2483, retainedNodes: !2674)
!2674 = !{!2675}
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2673, type: !2486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DILocation(line: 0, scope: !2673)
!2677 = !DILocation(line: 57, column: 5, scope: !2673)
!2678 = !DILocation(line: 57, column: 72, scope: !2673)
!2679 = !DILocation(line: 58, column: 1, scope: !2673)
!2680 = distinct !DISubprogram(name: "~CheckLength", linkageName: "_ZN11CheckLengthD0Ev", scope: !2458, file: !2459, line: 22, type: !2464, scopeLine: 22, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2681, retainedNodes: !2682)
!2681 = !DISubprogram(name: "~CheckLength", scope: !2458, type: !2464, containingType: !2458, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2682 = !{!2683}
!2683 = !DILocalVariable(name: "this", arg: 1, scope: !2680, type: !2486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2684 = !DILocation(line: 0, scope: !2680)
!2685 = !DILocation(line: 22, column: 7, scope: !2680)
!2686 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK11CheckLength10class_nameEv", scope: !2458, file: !2459, line: 26, type: !2468, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2467, retainedNodes: !2687)
!2687 = !{!2688}
!2688 = !DILocalVariable(name: "this", arg: 1, scope: !2686, type: !2689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64)
!2690 = !DILocation(line: 0, scope: !2686)
!2691 = !DILocation(line: 26, column: 37, scope: !2686)
!2692 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11CheckLength10port_countEv", scope: !2458, file: !2459, line: 27, type: !2468, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2472, retainedNodes: !2693)
!2693 = !{!2694}
!2694 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !2689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = !DILocation(line: 0, scope: !2692)
!2696 = !DILocation(line: 27, column: 37, scope: !2692)
!2697 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK11CheckLength10processingEv", scope: !2458, file: !2459, line: 28, type: !2468, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2473, retainedNodes: !2698)
!2698 = !{!2699}
!2699 = !DILocalVariable(name: "this", arg: 1, scope: !2697, type: !2689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2700 = !DILocation(line: 0, scope: !2697)
!2701 = !DILocation(line: 28, column: 37, scope: !2697)
!2702 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1176, file: !1177, line: 424, type: !2703, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2705, retainedNodes: !2706)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!34, !2551}
!2705 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1176, file: !1177, line: 132, type: !2703, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !{!2707}
!2707 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !1293, flags: DIFlagArtificial | DIFlagObjectPointer)
!2708 = !DILocation(line: 0, scope: !2702)
!2709 = !DILocation(line: 426, column: 12, scope: !2702)
!2710 = !DILocation(line: 426, column: 5, scope: !2702)
!2711 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 435, type: !2712, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2714, retainedNodes: !2715)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!2578, !2551, !53, !34}
!2714 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 135, type: !2712, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2715 = !{!2716, !2717, !2718}
!2716 = !DILocalVariable(name: "this", arg: 1, scope: !2711, type: !1293, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2711, file: !1177, line: 435, type: !53)
!2718 = !DILocalVariable(name: "port", arg: 3, scope: !2711, file: !1177, line: 435, type: !34)
!2719 = !DILocation(line: 0, scope: !2711)
!2720 = !{!2721, !2721, i64 0}
!2721 = !{!"bool", !2540, i64 0}
!2722 = !DILocation(line: 435, column: 20, scope: !2711)
!2723 = !DILocation(line: 435, column: 34, scope: !2711)
!2724 = !DILocation(line: 437, column: 5, scope: !2711)
!2725 = !{i8 0, i8 2}
!2726 = !DILocation(line: 438, column: 12, scope: !2711)
!2727 = !DILocation(line: 438, column: 19, scope: !2711)
!2728 = !DILocation(line: 438, column: 29, scope: !2711)
!2729 = !DILocation(line: 438, column: 5, scope: !2711)
!2730 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1274, file: !1274, line: 928, type: !1284, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1814, retainedNodes: !2731)
!2731 = !{!2732, !2733, !2734, !2735}
!2732 = !DILocalVariable(name: "args", arg: 1, scope: !2730, file: !1274, line: 928, type: !1286)
!2733 = !DILocalVariable(name: "keyword", arg: 2, scope: !2730, file: !1274, line: 928, type: !566)
!2734 = !DILocalVariable(name: "flags", arg: 3, scope: !2730, file: !1274, line: 928, type: !34)
!2735 = !DILocalVariable(name: "variable", arg: 4, scope: !2730, file: !1274, line: 928, type: !1813)
!2736 = !DILocation(line: 928, column: 27, scope: !2730)
!2737 = !DILocation(line: 928, column: 45, scope: !2730)
!2738 = !DILocation(line: 928, column: 58, scope: !2730)
!2739 = !DILocation(line: 928, column: 68, scope: !2730)
!2740 = !DILocation(line: 930, column: 5, scope: !2730)
!2741 = !DILocation(line: 930, column: 21, scope: !2730)
!2742 = !DILocation(line: 930, column: 30, scope: !2730)
!2743 = !DILocation(line: 930, column: 37, scope: !2730)
!2744 = !DILocation(line: 930, column: 11, scope: !2730)
!2745 = !DILocation(line: 931, column: 1, scope: !2730)
!2746 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1287, file: !1274, line: 731, type: !2747, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1814, declaration: !2749, retainedNodes: !2750)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !1730, !566, !34, !1813}
!2749 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1287, file: !1274, line: 731, type: !2747, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1814)
!2750 = !{!2751, !2752, !2753, !2754, !2755, !2756, !2758}
!2751 = !DILocalVariable(name: "this", arg: 1, scope: !2746, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2752 = !DILocalVariable(name: "keyword", arg: 2, scope: !2746, file: !1274, line: 731, type: !566)
!2753 = !DILocalVariable(name: "flags", arg: 3, scope: !2746, file: !1274, line: 731, type: !34)
!2754 = !DILocalVariable(name: "variable", arg: 4, scope: !2746, file: !1274, line: 731, type: !1813)
!2755 = !DILocalVariable(name: "slot_status", scope: !2746, file: !1274, line: 732, type: !1724)
!2756 = !DILocalVariable(name: "str", scope: !2757, file: !1274, line: 733, type: !554)
!2757 = distinct !DILexicalBlock(scope: !2746, file: !1274, line: 733, column: 20)
!2758 = !DILocalVariable(name: "s", scope: !2759, file: !1274, line: 734, type: !1816)
!2759 = distinct !DILexicalBlock(scope: !2757, file: !1274, line: 733, column: 61)
!2760 = !DILocalVariable(name: "x", scope: !2761, file: !1274, line: 1056, type: !2796)
!2761 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2762, file: !1274, line: 1053, type: !2783, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2786, declaration: !2785, retainedNodes: !2788)
!2762 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1274, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2763, identifier: "_ZTS6IntArg")
!2763 = !{!2764, !2765, !2766, !2767, !2771, !2776, !2779}
!2764 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2762, baseType: !1275, flags: DIFlagPublic, extraData: i32 0)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2762, file: !1274, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2762, file: !1274, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!2767 = !DISubprogram(name: "IntArg", scope: !2762, file: !1274, line: 1044, type: !2768, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{null, !2770, !34}
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2771 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2762, file: !1274, line: 1048, type: !2772, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!566, !2770, !566, !566, !53, !34, !2774, !34}
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 64)
!2775 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2762, file: !1274, line: 1042, baseType: !12)
!2776 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2762, file: !1274, line: 1090, type: !2777, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!566, !566, !566, !53, !1678}
!2779 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2762, file: !1274, line: 1092, type: !2780, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !2770, !2782, !53, !1817}
!2782 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1309, size: 64)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!53, !2770, !595, !1813, !2782}
!2785 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2762, file: !1274, line: 1053, type: !2783, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2786)
!2786 = !{!2787}
!2787 = !DITemplateTypeParameter(name: "V", type: !16)
!2788 = !{!2789, !2791, !2792, !2793, !2794, !2795, !2760}
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2761, type: !2790, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2791 = !DILocalVariable(name: "str", arg: 2, scope: !2761, file: !1274, line: 1053, type: !595)
!2792 = !DILocalVariable(name: "result", arg: 3, scope: !2761, file: !1274, line: 1053, type: !1813)
!2793 = !DILocalVariable(name: "args", arg: 4, scope: !2761, file: !1274, line: 1053, type: !2782)
!2794 = !DILocalVariable(name: "is_signed", scope: !2761, file: !1274, line: 1054, type: !1443)
!2795 = !DILocalVariable(name: "nlimb", scope: !2761, file: !1274, line: 1055, type: !1330)
!2796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2775, size: 32, elements: !2797)
!2797 = !{!2798}
!2798 = !DISubrange(count: 1)
!2799 = !DILocation(line: 1056, column: 19, scope: !2761, inlinedAt: !2800)
!2800 = distinct !DILocation(line: 1072, column: 14, scope: !2801, inlinedAt: !2810)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !1274, line: 1072, column: 13)
!2802 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2762, file: !1274, line: 1070, type: !2783, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2786, declaration: !2803, retainedNodes: !2804)
!2803 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2762, file: !1274, line: 1070, type: !2783, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2786)
!2804 = !{!2805, !2806, !2807, !2808, !2809}
!2805 = !DILocalVariable(name: "this", arg: 1, scope: !2802, type: !2790, flags: DIFlagArtificial | DIFlagObjectPointer)
!2806 = !DILocalVariable(name: "str", arg: 2, scope: !2802, file: !1274, line: 1070, type: !595)
!2807 = !DILocalVariable(name: "result", arg: 3, scope: !2802, file: !1274, line: 1070, type: !1813)
!2808 = !DILocalVariable(name: "args", arg: 4, scope: !2802, file: !1274, line: 1070, type: !2782)
!2809 = !DILocalVariable(name: "x", scope: !2802, file: !1274, line: 1071, type: !16)
!2810 = distinct !DILocation(line: 109, column: 23, scope: !2811, inlinedAt: !2829)
!2811 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2812, file: !1274, line: 108, type: !2819, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2822, declaration: !2821, retainedNodes: !2824)
!2812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1274, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2813, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!2813 = !{!2814, !2818}
!2814 = !DITemplateTypeParameter(name: "P", type: !2815)
!2815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1274, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2816, templateParams: !1814, identifier: "_ZTS10DefaultArgIjE")
!2816 = !{!2817}
!2817 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2815, baseType: !2762, extraData: i32 0)
!2818 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!53, !2815, !595, !1813, !1751}
!2821 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2812, file: !1274, line: 108, type: !2819, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2822)
!2822 = !{!1815, !2823}
!2823 = !DITemplateTypeParameter(name: "A", type: !1287)
!2824 = !{!2825, !2826, !2827, !2828}
!2825 = !DILocalVariable(name: "parser", arg: 1, scope: !2811, file: !1274, line: 108, type: !2815)
!2826 = !DILocalVariable(name: "str", arg: 2, scope: !2811, file: !1274, line: 108, type: !595)
!2827 = !DILocalVariable(name: "s", arg: 3, scope: !2811, file: !1274, line: 108, type: !1813)
!2828 = !DILocalVariable(name: "args", arg: 4, scope: !2811, file: !1274, line: 108, type: !1751)
!2829 = distinct !DILocation(line: 735, column: 28, scope: !2759)
!2830 = !DILocation(line: 0, scope: !2746)
!2831 = !DILocation(line: 732, column: 9, scope: !2746)
!2832 = !DILocation(line: 733, column: 20, scope: !2746)
!2833 = !DILocation(line: 733, column: 20, scope: !2757)
!2834 = !DILocation(line: 733, column: 26, scope: !2757)
!2835 = !DILocalVariable(name: "this", arg: 1, scope: !2836, type: !1359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2836 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2837)
!2837 = !{!2835}
!2838 = !DILocation(line: 0, scope: !2836, inlinedAt: !2839)
!2839 = distinct !DILocation(line: 733, column: 20, scope: !2757)
!2840 = !DILocation(line: 565, column: 16, scope: !2836, inlinedAt: !2839)
!2841 = !{!2842, !2539, i64 8}
!2842 = !{!"_ZTS6String", !2843, i64 0}
!2843 = !{!"_ZTSN6String5rep_tE", !2558, i64 0, !2539, i64 8, !2558, i64 16}
!2844 = !DILocation(line: 565, column: 23, scope: !2836, inlinedAt: !2839)
!2845 = !DILocation(line: 565, column: 13, scope: !2836, inlinedAt: !2839)
!2846 = !DILocalVariable(name: "variable", arg: 1, scope: !2847, file: !1274, line: 100, type: !1813)
!2847 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2812, file: !1274, line: 100, type: !2848, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2822, declaration: !2850, retainedNodes: !2851)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!1816, !1813, !1751}
!2850 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2812, file: !1274, line: 100, type: !2848, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2822)
!2851 = !{!2846, !2852}
!2852 = !DILocalVariable(name: "args", arg: 2, scope: !2847, file: !1274, line: 100, type: !1751)
!2853 = !DILocation(line: 0, scope: !2847, inlinedAt: !2854)
!2854 = distinct !DILocation(line: 734, column: 20, scope: !2759)
!2855 = !DILocalVariable(name: "this", arg: 1, scope: !2856, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1287, file: !1274, line: 701, type: !2857, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1814, declaration: !2859, retainedNodes: !2860)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!1816, !1730, !1813}
!2859 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1287, file: !1274, line: 701, type: !2857, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1814)
!2860 = !{!2855, !2861}
!2861 = !DILocalVariable(name: "x", arg: 2, scope: !2856, file: !1274, line: 701, type: !1813)
!2862 = !DILocation(line: 0, scope: !2856, inlinedAt: !2863)
!2863 = distinct !DILocation(line: 101, column: 21, scope: !2847, inlinedAt: !2854)
!2864 = !DILocation(line: 703, column: 54, scope: !2865, inlinedAt: !2863)
!2865 = distinct !DILexicalBlock(scope: !2856, file: !1274, line: 702, column: 13)
!2866 = !DILocation(line: 703, column: 42, scope: !2865, inlinedAt: !2863)
!2867 = !DILocation(line: 703, column: 20, scope: !2865, inlinedAt: !2863)
!2868 = !DILocation(line: 0, scope: !2759)
!2869 = !DILocation(line: 735, column: 23, scope: !2759)
!2870 = !DILocation(line: 735, column: 25, scope: !2759)
!2871 = !DILocation(line: 0, scope: !2811, inlinedAt: !2829)
!2872 = !DILocation(line: 109, column: 16, scope: !2811, inlinedAt: !2829)
!2873 = !DILocation(line: 109, column: 37, scope: !2811, inlinedAt: !2829)
!2874 = !DILocation(line: 0, scope: !2802, inlinedAt: !2810)
!2875 = !DILocation(line: 0, scope: !2761, inlinedAt: !2800)
!2876 = !DILocation(line: 1056, column: 9, scope: !2761, inlinedAt: !2800)
!2877 = !DILocalVariable(name: "this", arg: 1, scope: !2878, type: !1359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2878 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2879)
!2879 = !{!2877}
!2880 = !DILocation(line: 0, scope: !2878, inlinedAt: !2881)
!2881 = distinct !DILocation(line: 1057, column: 23, scope: !2882, inlinedAt: !2800)
!2882 = distinct !DILexicalBlock(scope: !2761, file: !1274, line: 1057, column: 13)
!2883 = !DILocation(line: 552, column: 15, scope: !2878, inlinedAt: !2881)
!2884 = !{!2842, !2558, i64 0}
!2885 = !DILocalVariable(name: "this", arg: 1, scope: !2886, type: !1359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2886 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2887)
!2887 = !{!2885}
!2888 = !DILocation(line: 0, scope: !2886, inlinedAt: !2889)
!2889 = distinct !DILocation(line: 1057, column: 36, scope: !2882, inlinedAt: !2800)
!2890 = !DILocation(line: 560, column: 25, scope: !2886, inlinedAt: !2889)
!2891 = !DILocation(line: 560, column: 20, scope: !2886, inlinedAt: !2889)
!2892 = !DILocation(line: 1057, column: 70, scope: !2882, inlinedAt: !2800)
!2893 = !DILocation(line: 1057, column: 13, scope: !2882, inlinedAt: !2800)
!2894 = !DILocation(line: 0, scope: !2886, inlinedAt: !2895)
!2895 = distinct !DILocation(line: 1058, column: 20, scope: !2882, inlinedAt: !2800)
!2896 = !DILocation(line: 560, column: 15, scope: !2886, inlinedAt: !2895)
!2897 = !DILocation(line: 560, column: 25, scope: !2886, inlinedAt: !2895)
!2898 = !DILocation(line: 560, column: 20, scope: !2886, inlinedAt: !2895)
!2899 = !DILocation(line: 1058, column: 13, scope: !2882, inlinedAt: !2800)
!2900 = !DILocation(line: 1057, column: 13, scope: !2761, inlinedAt: !2800)
!2901 = !DILocation(line: 1059, column: 20, scope: !2882, inlinedAt: !2800)
!2902 = !{!2903, !2539, i64 4}
!2903 = !{!"_ZTS6IntArg", !2539, i64 0, !2539, i64 4}
!2904 = !DILocation(line: 1060, column: 20, scope: !2905, inlinedAt: !2800)
!2905 = distinct !DILexicalBlock(scope: !2761, file: !1274, line: 1060, column: 13)
!2906 = !DILocation(line: 1060, column: 13, scope: !2905, inlinedAt: !2800)
!2907 = !DILocation(line: 1061, column: 18, scope: !2908, inlinedAt: !2800)
!2908 = distinct !DILexicalBlock(scope: !2905, file: !1274, line: 1060, column: 47)
!2909 = !DILocation(line: 1067, column: 5, scope: !2761, inlinedAt: !2800)
!2910 = !DILocation(line: 1073, column: 13, scope: !2801, inlinedAt: !2810)
!2911 = !DILocalVariable(name: "x", arg: 1, scope: !2912, file: !1439, line: 515, type: !2915)
!2912 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1439, file: !1439, line: 515, type: !2913, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2918, retainedNodes: !2916)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{null, !2915, !1813}
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!2916 = !{!2911, !2917}
!2917 = !DILocalVariable(name: "value", arg: 2, scope: !2912, file: !1439, line: 515, type: !1813)
!2918 = !{!2919, !2787}
!2919 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2920 = !DILocation(line: 0, scope: !2912, inlinedAt: !2921)
!2921 = distinct !DILocation(line: 1065, column: 9, scope: !2761, inlinedAt: !2800)
!2922 = !DILocalVariable(name: "x", arg: 1, scope: !2923, file: !1439, line: 508, type: !2915)
!2923 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2924, file: !1439, line: 508, type: !2913, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2926, retainedNodes: !2929)
!2924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1439, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2925, templateParams: !2927, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2925 = !{!2926}
!2926 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2924, file: !1439, line: 508, type: !2913, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2927 = !{!2928, !2919, !2787}
!2928 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2929 = !{!2922, !2930}
!2930 = !DILocalVariable(name: "value", arg: 2, scope: !2923, file: !1439, line: 508, type: !1813)
!2931 = !DILocation(line: 0, scope: !2923, inlinedAt: !2932)
!2932 = distinct !DILocation(line: 516, column: 5, scope: !2912, inlinedAt: !2921)
!2933 = !DILocation(line: 509, column: 10, scope: !2923, inlinedAt: !2932)
!2934 = !DILocation(line: 1073, column: 24, scope: !2801, inlinedAt: !2810)
!2935 = !DILocation(line: 1077, column: 43, scope: !2936, inlinedAt: !2810)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !1274, line: 1075, column: 42)
!2937 = distinct !DILexicalBlock(scope: !2801, file: !1274, line: 1075, column: 18)
!2938 = !DILocation(line: 1076, column: 13, scope: !2936, inlinedAt: !2810)
!2939 = !DILocation(line: 1080, column: 20, scope: !2940, inlinedAt: !2810)
!2940 = distinct !DILexicalBlock(scope: !2937, file: !1274, line: 1079, column: 16)
!2941 = !DILocation(line: 1081, column: 13, scope: !2940, inlinedAt: !2810)
!2942 = !DILocation(line: 0, scope: !2801, inlinedAt: !2810)
!2943 = !DILocation(line: 109, column: 9, scope: !2811, inlinedAt: !2829)
!2944 = !DILocation(line: 735, column: 103, scope: !2759)
!2945 = !DILocation(line: 735, column: 13, scope: !2759)
!2946 = !DILocation(line: 737, column: 5, scope: !2759)
!2947 = !DILocalVariable(name: "this", arg: 1, scope: !2948, type: !1355, flags: DIFlagArtificial | DIFlagObjectPointer)
!2948 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2949)
!2949 = !{!2947}
!2950 = !DILocation(line: 0, scope: !2948, inlinedAt: !2951)
!2951 = distinct !DILocation(line: 733, column: 20, scope: !2746)
!2952 = !DILocalVariable(name: "this", arg: 1, scope: !2953, type: !1359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2954)
!2954 = !{!2952}
!2955 = !DILocation(line: 0, scope: !2953, inlinedAt: !2956)
!2956 = distinct !DILocation(line: 408, column: 5, scope: !2957, inlinedAt: !2951)
!2957 = distinct !DILexicalBlock(scope: !2948, file: !555, line: 407, column: 26)
!2958 = !DILocation(line: 272, column: 9, scope: !2959, inlinedAt: !2956)
!2959 = distinct !DILexicalBlock(scope: !2953, file: !555, line: 272, column: 6)
!2960 = !{!2842, !2558, i64 16}
!2961 = !DILocation(line: 272, column: 6, scope: !2959, inlinedAt: !2956)
!2962 = !DILocation(line: 272, column: 6, scope: !2953, inlinedAt: !2956)
!2963 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !2956)
!2964 = distinct !DILexicalBlock(scope: !2959, file: !555, line: 272, column: 15)
!2965 = !{!2966, !2539, i64 0}
!2966 = !{!"_ZTSN6String6memo_tE", !2539, i64 0, !2539, i64 4, !2539, i64 8, !2540, i64 12}
!2967 = !DILocalVariable(name: "x", arg: 1, scope: !2968, file: !9, line: 382, type: !63)
!2968 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2969)
!2969 = !{!2967}
!2970 = !DILocation(line: 0, scope: !2968, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !2956)
!2972 = distinct !DILexicalBlock(scope: !2964, file: !555, line: 274, column: 10)
!2973 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !2971)
!2974 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !2971)
!2975 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !2956)
!2976 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !2956)
!2977 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !2956)
!2978 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !2956)
!2979 = !DILocation(line: 408, column: 5, scope: !2957, inlinedAt: !2951)
!2980 = !DILocation(line: 737, column: 5, scope: !2746)
!2981 = !DILocation(line: 0, scope: !2948, inlinedAt: !2982)
!2982 = distinct !DILocation(line: 733, column: 20, scope: !2746)
!2983 = !DILocation(line: 0, scope: !2953, inlinedAt: !2984)
!2984 = distinct !DILocation(line: 408, column: 5, scope: !2957, inlinedAt: !2982)
!2985 = !DILocation(line: 272, column: 9, scope: !2959, inlinedAt: !2984)
!2986 = !DILocation(line: 272, column: 6, scope: !2959, inlinedAt: !2984)
!2987 = !DILocation(line: 272, column: 6, scope: !2953, inlinedAt: !2984)
!2988 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !2984)
!2989 = !DILocation(line: 0, scope: !2968, inlinedAt: !2990)
!2990 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !2984)
!2991 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !2990)
!2992 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !2990)
!2993 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !2984)
!2994 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !2984)
!2995 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !2984)
!2996 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !2984)
!2997 = !DILocation(line: 408, column: 5, scope: !2957, inlinedAt: !2982)
!2998 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2999)
!2999 = !{!3000}
!3000 = !DILocalVariable(name: "this", arg: 1, scope: !2998, type: !1359, flags: DIFlagArtificial | DIFlagObjectPointer)
!3001 = !DILocation(line: 0, scope: !2998)
!3002 = !DILocation(line: 485, column: 15, scope: !2998)
!3003 = !DILocation(line: 485, column: 5, scope: !2998)
