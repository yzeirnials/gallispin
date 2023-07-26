; ModuleID = '../elements/ethernet/getetheraddress.cc'
source_filename = "../elements/ethernet/getetheraddress.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.GetEtherAddress = type { %class.Element.base, i32, i32, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.IntArg = type { i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.AnnoArg = type { i32 }
%class.WordArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZN15GetEtherAddressD0Ev = comdat any

$_ZNK15GetEtherAddress10class_nameEv = comdat any

$_ZNK15GetEtherAddress10port_countEv = comdat any

$_ZNK15GetEtherAddress10processingEv = comdat any

$_ZNK15GetEtherAddress20can_live_reconfigureEv = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_ = comdat any

$_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"ANNO\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"type mismatch: bad OFFSET\00", align 1
@_ZTV15GetEtherAddress = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15GetEtherAddress to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.GetEtherAddress*)* @_ZN15GetEtherAddressD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.GetEtherAddress*, %class.Packet*)* @_ZN15GetEtherAddress13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.GetEtherAddress*)* @_ZNK15GetEtherAddress10class_nameEv to i8*), i8* bitcast (i8* (%class.GetEtherAddress*)* @_ZNK15GetEtherAddress10port_countEv to i8*), i8* bitcast (i8* (%class.GetEtherAddress*)* @_ZNK15GetEtherAddress10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.GetEtherAddress*, %class.Vector*, %class.ErrorHandler*)* @_ZN15GetEtherAddress9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.GetEtherAddress*)* @_ZNK15GetEtherAddress20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15GetEtherAddress = dso_local constant [18 x i8] c"15GetEtherAddress\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI15GetEtherAddress = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15GetEtherAddress, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"GetEtherAddress\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element8AGNOSTICE = external constant [0 x i8], align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN15GetEtherAddress9configureER6VectorI6StringEP12ErrorHandler(%class.GetEtherAddress* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2386 {
  %4 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !2418, metadata !DIExpression()), !dbg !2457
  %5 = alloca i32, align 4
  %6 = alloca %class.String, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca %class.IntArg, align 4
  call void @llvm.dbg.value(metadata %class.GetEtherAddress* %0, metadata !2411, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2413, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2414, metadata !DIExpression()), !dbg !2472
  %11 = bitcast i32* %5 to i8*, !dbg !2473
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13, !dbg !2473
  %12 = bitcast %class.String* %6 to i8*, !dbg !2474
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13, !dbg !2474
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2416, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2476, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2481, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2484, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 0, metadata !2485, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2486, metadata !DIExpression()), !dbg !2487
  %13 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 0, !dbg !2490
  store i8* @_ZN6String9null_dataE, i8** %13, align 8, !dbg !2491, !tbaa !2492
  %14 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2499
  store i32 0, i32* %14, align 8, !dbg !2500, !tbaa !2501
  %15 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2502
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %15, align 8, !dbg !2504, !tbaa !2505
  %16 = bitcast %class.Args* %7 to i8*, !dbg !2506
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %16) #13, !dbg !2506
  %17 = bitcast %class.GetEtherAddress* %0 to %class.Element*, !dbg !2508
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %7, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %17, %class.ErrorHandler* %2)
          to label %18 unwind label %24, !dbg !2506

18:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i32 6, metadata !2509, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2515, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2516, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i32* %5, metadata !2517, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i32 6, metadata !2520, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2526, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2527, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata i32 3, metadata !2528, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata i32* %5, metadata !2529, metadata !DIExpression()), !dbg !2530
  invoke void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 3, i32 6, i32* nonnull dereferenceable(4) %5)
          to label %19 unwind label %28, !dbg !2532

19:                                               ; preds = %18
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2533, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2539, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2541, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2544, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2550, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.value(metadata i32 3, metadata !2551, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2553, metadata !DIExpression()), !dbg !2554
  invoke void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 3, %class.String* nonnull dereferenceable(24) %6)
          to label %20 unwind label %28, !dbg !2556

20:                                               ; preds = %19
  %21 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %7)
          to label %22 unwind label %28, !dbg !2557

22:                                               ; preds = %20
  %23 = icmp slt i32 %21, 0, !dbg !2558
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #13, !dbg !2506
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %16) #13, !dbg !2506
  br i1 %23, label %149, label %35, !dbg !2559

24:                                               ; preds = %3
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2560
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2560
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2560
  br label %32, !dbg !2560

28:                                               ; preds = %19, %18, %20
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !2560
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !2560
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !2560
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #13, !dbg !2506
  br label %32, !dbg !2506

32:                                               ; preds = %28, %24
  %33 = phi i8* [ %30, %28 ], [ %26, %24 ], !dbg !2560
  %34 = phi i32 [ %31, %28 ], [ %27, %24 ], !dbg !2560
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %16) #13, !dbg !2506
  br label %168, !dbg !2506

35:                                               ; preds = %22
  call void @llvm.dbg.value(metadata i32 0, metadata !2417, metadata !DIExpression()), !dbg !2472
  %36 = bitcast %class.String* %8 to i8*, !dbg !2561
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #13, !dbg !2561
  invoke void @_ZNK6String5lowerEv(%class.String* nonnull sret %8, %class.String* nonnull %6)
          to label %37 unwind label %66, !dbg !2562

37:                                               ; preds = %35
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2563, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2568, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2571, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2574, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 3, metadata !2575, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2579, metadata !DIExpression()), !dbg !2582
  %38 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2585
  %39 = load i32, i32* %38, align 8, !dbg !2585, !tbaa !2501
  %40 = icmp eq i32 %39, 3, !dbg !2586
  br i1 %40, label %41, label %46, !dbg !2587

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2588, metadata !DIExpression()), !dbg !2591
  %42 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2593
  %43 = load i8*, i8** %42, align 8, !dbg !2593, !tbaa !2492
  %44 = call i32 @bcmp(i8* nonnull dereferenceable(3) %43, i8* nonnull dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3), !dbg !2594
  %45 = icmp eq i32 %44, 0, !dbg !2595
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i1 [ false, %37 ], [ %45, %41 ], !dbg !2596
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2597, metadata !DIExpression()) #13, !dbg !2600
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2602, metadata !DIExpression()) #13, !dbg !2605
  %48 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2608
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !2608, !tbaa !2505
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !2610
  br i1 %50, label %65, label %51, !dbg !2611

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !2612
  %53 = load volatile i32, i32* %52, align 4, !dbg !2612, !tbaa !2614
  %54 = icmp eq i32 %53, 0, !dbg !2612
  br i1 %54, label %55, label %56, !dbg !2612

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2612
  unreachable, !dbg !2612

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !2616, metadata !DIExpression()) #13, !dbg !2619
  %57 = load volatile i32, i32* %52, align 4, !dbg !2622, !tbaa !2623
  %58 = add i32 %57, -1, !dbg !2622
  store volatile i32 %58, i32* %52, align 4, !dbg !2622, !tbaa !2623
  %59 = icmp eq i32 %58, 0, !dbg !2624
  br i1 %59, label %60, label %61, !dbg !2625

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !2626

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !2627, !tbaa !2505
  br label %65, !dbg !2628

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2629
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !2629
  call void @__clang_call_terminate(i8* %64) #14, !dbg !2629
  unreachable, !dbg !2629

65:                                               ; preds = %46, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13, !dbg !2561
  br i1 %47, label %144, label %70, !dbg !2630

66:                                               ; preds = %35
  %67 = landingpad { i8*, i32 }
          cleanup, !dbg !2631
  %68 = extractvalue { i8*, i32 } %67, 0, !dbg !2631
  %69 = extractvalue { i8*, i32 } %67, 1, !dbg !2631
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13, !dbg !2561
  br label %168, !dbg !2561

70:                                               ; preds = %65
  %71 = bitcast %class.String* %9 to i8*, !dbg !2632
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #13, !dbg !2632
  invoke void @_ZNK6String5lowerEv(%class.String* nonnull sret %9, %class.String* nonnull %6)
          to label %72 unwind label %101, !dbg !2633

72:                                               ; preds = %70
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2563, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), metadata !2568, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2571, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), metadata !2574, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata i32 3, metadata !2575, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2579, metadata !DIExpression()), !dbg !2638
  %73 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 1, !dbg !2640
  %74 = load i32, i32* %73, align 8, !dbg !2640, !tbaa !2501
  %75 = icmp eq i32 %74, 3, !dbg !2641
  br i1 %75, label %76, label %81, !dbg !2642

76:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2588, metadata !DIExpression()), !dbg !2643
  %77 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 0, !dbg !2645
  %78 = load i8*, i8** %77, align 8, !dbg !2645, !tbaa !2492
  %79 = call i32 @bcmp(i8* nonnull dereferenceable(3) %78, i8* nonnull dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3), !dbg !2646
  %80 = icmp eq i32 %79, 0, !dbg !2647
  br label %81

81:                                               ; preds = %76, %72
  %82 = phi i1 [ false, %72 ], [ %80, %76 ], !dbg !2648
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2597, metadata !DIExpression()) #13, !dbg !2649
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2602, metadata !DIExpression()) #13, !dbg !2651
  %83 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !2653
  %84 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %83, align 8, !dbg !2653, !tbaa !2505
  %85 = icmp eq %"struct.String::memo_t"* %84, null, !dbg !2654
  br i1 %85, label %100, label %86, !dbg !2655

86:                                               ; preds = %81
  %87 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %84, i64 0, i32 0, !dbg !2656
  %88 = load volatile i32, i32* %87, align 4, !dbg !2656, !tbaa !2614
  %89 = icmp eq i32 %88, 0, !dbg !2656
  br i1 %89, label %90, label %91, !dbg !2656

90:                                               ; preds = %86
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2656
  unreachable, !dbg !2656

91:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32* %87, metadata !2616, metadata !DIExpression()) #13, !dbg !2657
  %92 = load volatile i32, i32* %87, align 4, !dbg !2659, !tbaa !2623
  %93 = add i32 %92, -1, !dbg !2659
  store volatile i32 %93, i32* %87, align 4, !dbg !2659, !tbaa !2623
  %94 = icmp eq i32 %93, 0, !dbg !2660
  br i1 %94, label %95, label %96, !dbg !2661

95:                                               ; preds = %91
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %84)
          to label %96 unwind label %97, !dbg !2662

96:                                               ; preds = %95, %91
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %83, align 8, !dbg !2663, !tbaa !2505
  br label %100, !dbg !2664

97:                                               ; preds = %95
  %98 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2665
  %99 = extractvalue { i8*, i32 } %98, 0, !dbg !2665
  call void @__clang_call_terminate(i8* %99) #14, !dbg !2665
  unreachable, !dbg !2665

100:                                              ; preds = %81, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #13, !dbg !2632
  br i1 %82, label %144, label %105, !dbg !2666

101:                                              ; preds = %70
  %102 = landingpad { i8*, i32 }
          cleanup, !dbg !2667
  %103 = extractvalue { i8*, i32 } %102, 0, !dbg !2667
  %104 = extractvalue { i8*, i32 } %102, 1, !dbg !2667
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #13, !dbg !2632
  br label %168, !dbg !2632

105:                                              ; preds = %100
  %106 = bitcast %class.IntArg* %10 to i8*, !dbg !2668
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #13, !dbg !2668
  call void @llvm.dbg.value(metadata %class.IntArg* %10, metadata !2669, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata i32 0, metadata !2672, metadata !DIExpression()), !dbg !2673
  %107 = getelementptr inbounds %class.IntArg, %class.IntArg* %10, i64 0, i32 0, !dbg !2675
  store i32 0, i32* %107, align 4, !dbg !2675, !tbaa !2676
  call void @llvm.dbg.value(metadata %class.IntArg* %10, metadata !2463, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2464, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !2466, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata %class.IntArg* %10, metadata !2447, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2449, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !2451, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.value(metadata i8 0, metadata !2452, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.value(metadata i32 1, metadata !2453, metadata !DIExpression()), !dbg !2679
  %108 = bitcast [1 x i32]* %4 to i8*, !dbg !2680
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #13, !dbg !2680
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2681, metadata !DIExpression()), !dbg !2684
  %109 = load i8*, i8** %13, align 8, !dbg !2687, !tbaa !2492
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2688, metadata !DIExpression()), !dbg !2691
  %110 = load i32, i32* %14, align 8, !dbg !2693, !tbaa !2501
  %111 = sext i32 %110 to i64, !dbg !2694
  %112 = getelementptr inbounds i8, i8* %109, i64 %111, !dbg !2694
  %113 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !2695
  %114 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %10, i8* %109, i8* %112, i1 zeroext false, i32 4, i32* nonnull %113, i32 1)
          to label %115 unwind label %136, !dbg !2696

115:                                              ; preds = %105
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2688, metadata !DIExpression()), !dbg !2697
  %116 = load i8*, i8** %13, align 8, !dbg !2699, !tbaa !2492
  %117 = load i32, i32* %14, align 8, !dbg !2700, !tbaa !2501
  %118 = sext i32 %117 to i64, !dbg !2701
  %119 = getelementptr inbounds i8, i8* %116, i64 %118, !dbg !2701
  %120 = icmp eq i8* %114, %119, !dbg !2702
  %121 = getelementptr inbounds %class.IntArg, %class.IntArg* %10, i64 0, i32 1, !dbg !2679
  br i1 %120, label %123, label %122, !dbg !2703

122:                                              ; preds = %115
  store i32 22, i32* %121, align 4, !dbg !2704, !tbaa !2705
  br label %125, !dbg !2706

123:                                              ; preds = %115
  %124 = load i32, i32* %121, align 4, !dbg !2708, !tbaa !2705
  switch i32 %124, label %125 [
    i32 0, label %127
    i32 34, label %127
  ], !dbg !2706

125:                                              ; preds = %123, %122
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0))
          to label %126 unwind label %136, !dbg !2709

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #13, !dbg !2711
  br label %131, !dbg !2712

127:                                              ; preds = %123, %123
  call void @llvm.dbg.value(metadata i32* %113, metadata !2713, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.value(metadata i32* %113, metadata !2724, metadata !DIExpression()), !dbg !2733
  %128 = load i32, i32* %113, align 4, !dbg !2735, !tbaa !2623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #13, !dbg !2711
  switch i32 %124, label %131 [
    i32 34, label %129
    i32 0, label %132
  ], !dbg !2736

129:                                              ; preds = %127
  %130 = zext i32 %128 to i64, !dbg !2737
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %10, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext false, i64 %130)
          to label %131 unwind label %136, !dbg !2740

131:                                              ; preds = %127, %126, %129
  call void @llvm.dbg.value(metadata i32 %128, metadata !2417, metadata !DIExpression()), !dbg !2472
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #13, !dbg !2741
  br label %134, !dbg !2742

132:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i32 %128, metadata !2417, metadata !DIExpression()), !dbg !2472
  %133 = icmp ugt i32 %128, -7, !dbg !2743
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #13, !dbg !2741
  br i1 %133, label %134, label %144, !dbg !2742

134:                                              ; preds = %131, %132
  %135 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0))
          to label %149 unwind label %140, !dbg !2744

136:                                              ; preds = %129, %125, %105
  %137 = landingpad { i8*, i32 }
          cleanup, !dbg !2745
  %138 = extractvalue { i8*, i32 } %137, 0, !dbg !2745
  %139 = extractvalue { i8*, i32 } %137, 1, !dbg !2745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #13, !dbg !2741
  br label %168, !dbg !2741

140:                                              ; preds = %134
  %141 = landingpad { i8*, i32 }
          cleanup, !dbg !2745
  %142 = extractvalue { i8*, i32 } %141, 0, !dbg !2745
  %143 = extractvalue { i8*, i32 } %141, 1, !dbg !2745
  br label %168, !dbg !2745

144:                                              ; preds = %100, %65, %132
  %145 = phi i32 [ %128, %132 ], [ 6, %65 ], [ 0, %100 ], !dbg !2472
  %146 = load i32, i32* %5, align 4, !dbg !2746, !tbaa !2623
  call void @llvm.dbg.value(metadata i32 %146, metadata !2415, metadata !DIExpression()), !dbg !2472
  %147 = getelementptr inbounds %class.GetEtherAddress, %class.GetEtherAddress* %0, i64 0, i32 2, !dbg !2747
  store i32 %146, i32* %147, align 8, !dbg !2748, !tbaa !2749
  call void @llvm.dbg.value(metadata i32 %145, metadata !2417, metadata !DIExpression()), !dbg !2472
  %148 = getelementptr inbounds %class.GetEtherAddress, %class.GetEtherAddress* %0, i64 0, i32 1, !dbg !2751
  store i32 %145, i32* %148, align 4, !dbg !2752, !tbaa !2753
  br label %149, !dbg !2754

149:                                              ; preds = %144, %134, %22
  %150 = phi i32 [ -1, %22 ], [ 0, %144 ], [ %135, %134 ], !dbg !2472
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2597, metadata !DIExpression()) #13, !dbg !2755
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2602, metadata !DIExpression()) #13, !dbg !2757
  %151 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8, !dbg !2759, !tbaa !2505
  %152 = icmp eq %"struct.String::memo_t"* %151, null, !dbg !2760
  br i1 %152, label %167, label %153, !dbg !2761

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %151, i64 0, i32 0, !dbg !2762
  %155 = load volatile i32, i32* %154, align 4, !dbg !2762, !tbaa !2614
  %156 = icmp eq i32 %155, 0, !dbg !2762
  br i1 %156, label %157, label %158, !dbg !2762

157:                                              ; preds = %153
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2762
  unreachable, !dbg !2762

158:                                              ; preds = %153
  call void @llvm.dbg.value(metadata i32* %154, metadata !2616, metadata !DIExpression()) #13, !dbg !2763
  %159 = load volatile i32, i32* %154, align 4, !dbg !2765, !tbaa !2623
  %160 = add i32 %159, -1, !dbg !2765
  store volatile i32 %160, i32* %154, align 4, !dbg !2765, !tbaa !2623
  %161 = icmp eq i32 %160, 0, !dbg !2766
  br i1 %161, label %162, label %163, !dbg !2767

162:                                              ; preds = %158
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %151)
          to label %163 unwind label %164, !dbg !2768

163:                                              ; preds = %162, %158
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %15, align 8, !dbg !2769, !tbaa !2505
  br label %167, !dbg !2770

164:                                              ; preds = %162
  %165 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2771
  %166 = extractvalue { i8*, i32 } %165, 0, !dbg !2771
  call void @__clang_call_terminate(i8* %166) #14, !dbg !2771
  unreachable, !dbg !2771

167:                                              ; preds = %149, %163
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13, !dbg !2772
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13, !dbg !2772
  ret i32 %150, !dbg !2772

168:                                              ; preds = %66, %101, %136, %140, %32
  %169 = phi i8* [ %33, %32 ], [ %142, %140 ], [ %138, %136 ], [ %103, %101 ], [ %68, %66 ], !dbg !2472
  %170 = phi i32 [ %34, %32 ], [ %143, %140 ], [ %139, %136 ], [ %104, %101 ], [ %69, %66 ], !dbg !2472
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2597, metadata !DIExpression()) #13, !dbg !2773
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2602, metadata !DIExpression()) #13, !dbg !2775
  %171 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8, !dbg !2777, !tbaa !2505
  %172 = icmp eq %"struct.String::memo_t"* %171, null, !dbg !2778
  br i1 %172, label %187, label %173, !dbg !2779

173:                                              ; preds = %168
  %174 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %171, i64 0, i32 0, !dbg !2780
  %175 = load volatile i32, i32* %174, align 4, !dbg !2780, !tbaa !2614
  %176 = icmp eq i32 %175, 0, !dbg !2780
  br i1 %176, label %177, label %178, !dbg !2780

177:                                              ; preds = %173
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2780
  unreachable, !dbg !2780

178:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i32* %174, metadata !2616, metadata !DIExpression()) #13, !dbg !2781
  %179 = load volatile i32, i32* %174, align 4, !dbg !2783, !tbaa !2623
  %180 = add i32 %179, -1, !dbg !2783
  store volatile i32 %180, i32* %174, align 4, !dbg !2783, !tbaa !2623
  %181 = icmp eq i32 %180, 0, !dbg !2784
  br i1 %181, label %182, label %183, !dbg !2785

182:                                              ; preds = %178
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %171)
          to label %183 unwind label %184, !dbg !2786

183:                                              ; preds = %182, %178
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %15, align 8, !dbg !2787, !tbaa !2505
  br label %187, !dbg !2788

184:                                              ; preds = %182
  %185 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2789
  %186 = extractvalue { i8*, i32 } %185, 0, !dbg !2789
  call void @__clang_call_terminate(i8* %186) #14, !dbg !2789
  unreachable, !dbg !2789

187:                                              ; preds = %168, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13, !dbg !2772
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13, !dbg !2772
  %188 = insertvalue { i8*, i32 } undef, i8* %169, 0, !dbg !2772
  %189 = insertvalue { i8*, i32 } %188, i32 %170, 1, !dbg !2772
  resume { i8*, i32 } %189, !dbg !2772
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare void @_ZNK6String5lowerEv(%class.String* sret, %class.String*) local_unnamed_addr #3

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN15GetEtherAddress13simple_actionEP6Packet(%class.GetEtherAddress* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2790 {
  call void @llvm.dbg.value(metadata %class.GetEtherAddress* %0, metadata !2792, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2793, metadata !DIExpression()), !dbg !2794
  %3 = getelementptr inbounds %class.GetEtherAddress, %class.GetEtherAddress* %0, i64 0, i32 1, !dbg !2795
  %4 = load i32, i32* %3, align 4, !dbg !2795, !tbaa !2753
  %5 = add i32 %4, 6, !dbg !2797
  %6 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2798
  %7 = icmp ugt i32 %5, %6, !dbg !2799
  br i1 %7, label %19, label %8, !dbg !2800

8:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2801, metadata !DIExpression()), !dbg !2804
  %9 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %1), !dbg !2807
  %10 = bitcast %"union.Packet::Anno"* %9 to i8*, !dbg !2807
  %11 = getelementptr inbounds %class.GetEtherAddress, %class.GetEtherAddress* %0, i64 0, i32 2, !dbg !2808
  %12 = load i32, i32* %11, align 8, !dbg !2808, !tbaa !2749
  %13 = sext i32 %12 to i64, !dbg !2809
  %14 = getelementptr inbounds i8, i8* %10, i64 %13, !dbg !2809
  %15 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2810
  %16 = load i32, i32* %3, align 4, !dbg !2811, !tbaa !2753
  %17 = zext i32 %16 to i64, !dbg !2812
  %18 = getelementptr inbounds i8, i8* %15, i64 %17, !dbg !2812
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %14, i8* nonnull align 1 dereferenceable(6) %18, i64 6, i1 false), !dbg !2813
  br label %21, !dbg !2814

19:                                               ; preds = %2
  %20 = bitcast %class.GetEtherAddress* %0 to %class.Element*, !dbg !2815
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %20, i32 1, %class.Packet* %1), !dbg !2815
  br label %21, !dbg !2817

21:                                               ; preds = %19, %8
  %22 = phi %class.Packet* [ %1, %8 ], [ null, %19 ], !dbg !2818
  ret %class.Packet* %22, !dbg !2819
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #3

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #5 comdat align 2 !dbg !2820 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2829
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2826, metadata !DIExpression()), !dbg !2830
  store i32 %1, i32* %5, align 4, !tbaa !2623
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2827, metadata !DIExpression()), !dbg !2831
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !2829
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !2828, metadata !DIExpression()), !dbg !2832
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !2833, !tbaa !2623
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !2835
  %10 = icmp ult i32 %8, %9, !dbg !2836
  br i1 %10, label %11, label %19, !dbg !2837

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !2838
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !2838
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !2838, !tbaa !2829
  %15 = load i32, i32* %5, align 4, !dbg !2839, !tbaa !2623
  %16 = sext i32 %15 to i64, !dbg !2838
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !2838
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2840, !tbaa !2829
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !2841
  br label %21, !dbg !2838

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2842, !tbaa !2829
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !2843
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !2844
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15GetEtherAddressD0Ev(%class.GetEtherAddress* %0) unnamed_addr #6 comdat align 2 !dbg !2845 {
  call void @llvm.dbg.value(metadata %class.GetEtherAddress* %0, metadata !2850, metadata !DIExpression()), !dbg !2851
  %2 = bitcast %class.GetEtherAddress* %0 to %class.Element*, !dbg !2852
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2852
  %3 = bitcast %class.GetEtherAddress* %0 to i8*, !dbg !2852
  tail call void @_ZdlPv(i8* %3) #15, !dbg !2852
  ret void, !dbg !2852
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #3

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #3

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #3

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #3

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #3

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15GetEtherAddress10class_nameEv(%class.GetEtherAddress* %0) unnamed_addr #7 comdat align 2 !dbg !2853 {
  call void @llvm.dbg.value(metadata %class.GetEtherAddress* %0, metadata !2855, metadata !DIExpression()), !dbg !2857
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), !dbg !2858
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15GetEtherAddress10port_countEv(%class.GetEtherAddress* %0) unnamed_addr #7 comdat align 2 !dbg !2859 {
  call void @llvm.dbg.value(metadata %class.GetEtherAddress* %0, metadata !2861, metadata !DIExpression()), !dbg !2862
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !2863
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15GetEtherAddress10processingEv(%class.GetEtherAddress* %0) unnamed_addr #7 comdat align 2 !dbg !2864 {
  call void @llvm.dbg.value(metadata %class.GetEtherAddress* %0, metadata !2866, metadata !DIExpression()), !dbg !2867
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element8AGNOSTICE, i64 0, i64 0), !dbg !2868
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #3

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #3

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #3

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #3

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #3

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #3

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #3

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #3

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #3

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #3

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK15GetEtherAddress20can_live_reconfigureEv(%class.GetEtherAddress* %0) unnamed_addr #7 comdat align 2 !dbg !2869 {
  call void @llvm.dbg.value(metadata %class.GetEtherAddress* %0, metadata !2871, metadata !DIExpression()), !dbg !2872
  ret i1 true, !dbg !2873
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #3

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #6 comdat align 2 !dbg !2580 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2579, metadata !DIExpression()), !dbg !2874
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2875
  %3 = load i32, i32* %2, align 8, !dbg !2875, !tbaa !2501
  ret i32 %3, !dbg !2876
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #3

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #6 comdat align 2 !dbg !2877 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !2882, metadata !DIExpression()), !dbg !2883
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !2884
  %3 = load i32, i32* %2, align 4, !dbg !2884, !tbaa !2623
  ret i32 %3, !dbg !2885
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #5 comdat align 2 !dbg !2886 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2829
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2920, metadata !DIExpression()), !dbg !2923
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2829
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2922, metadata !DIExpression()), !dbg !2924
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2925
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2925, !tbaa !2926
  %8 = icmp ne %class.Element* %7, null, !dbg !2925
  br i1 %8, label %9, label %12, !dbg !2925

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2925, !tbaa !2829
  %11 = icmp ne %class.Packet* %10, null, !dbg !2925
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2923
  br i1 %13, label %14, label %15, !dbg !2925

14:                                               ; preds = %12
  br label %16, !dbg !2925

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !2925
  unreachable, !dbg !2925

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2928
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2928, !tbaa !2926
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2929
  %20 = load i32, i32* %19, align 8, !dbg !2929, !tbaa !2930
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2931, !tbaa !2829
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2932
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2932, !tbaa !2933
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2932
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2932
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2932
  ret void, !dbg !2935
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #5 comdat !dbg !2936 {
  %6 = alloca %class.AnnoArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.AnnoArg, align 4
  %12 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !2829
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !2938, metadata !DIExpression()), !dbg !2943
  store i8* %1, i8** %8, align 8, !tbaa !2829
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2939, metadata !DIExpression()), !dbg !2944
  store i32 %2, i32* %9, align 4, !tbaa !2623
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2940, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !2941, metadata !DIExpression()), !dbg !2946
  store i32* %4, i32** %10, align 8, !tbaa !2829
  call void @llvm.dbg.declare(metadata i32** %10, metadata !2942, metadata !DIExpression()), !dbg !2947
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !2948, !tbaa !2829
  %14 = load i8*, i8** %8, align 8, !dbg !2949, !tbaa !2829
  %15 = load i32, i32* %9, align 4, !dbg !2950, !tbaa !2623
  %16 = bitcast %class.AnnoArg* %11 to i8*, !dbg !2951
  %17 = bitcast %class.AnnoArg* %6 to i8*, !dbg !2951
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !2951, !tbaa.struct !2952
  %18 = load i32*, i32** %10, align 8, !dbg !2953, !tbaa !2829
  %19 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %11, i32 0, i32 0, !dbg !2954
  %20 = load i32, i32* %19, align 4, !dbg !2954
  call void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !2954
  ret void, !dbg !2955
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2956 {
  %6 = alloca %class.AnnoArg, align 4
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !2971, metadata !DIExpression()), !dbg !2985
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !2964, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2961, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i8* %1, metadata !2962, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %2, metadata !2963, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32* %4, metadata !2965, metadata !DIExpression()), !dbg !2987
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2988
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !2988
  %10 = bitcast %class.String* %8 to i8*, !dbg !2989
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !2989
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2967, metadata !DIExpression()), !dbg !2990
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2966, metadata !DIExpression(DW_OP_deref)), !dbg !2987
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2991
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2992, metadata !DIExpression()), !dbg !2995
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2997
  %12 = load i32, i32* %11, align 8, !dbg !2997, !tbaa !2501
  %13 = icmp eq i32 %12, 0, !dbg !2998
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2999
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2990
  %16 = icmp eq i64 %15, 0, !dbg !2990
  br i1 %16, label %52, label %17, !dbg !2989

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !3000, metadata !DIExpression()), !dbg !3007
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3006, metadata !DIExpression()), !dbg !3007
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3009, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.value(metadata i32* %4, metadata !3015, metadata !DIExpression()), !dbg !3016
  %18 = bitcast i32* %4 to i8*, !dbg !3018
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !3020

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !2969, metadata !DIExpression()), !dbg !3021
  %21 = icmp eq i8* %19, null, !dbg !3022
  br i1 %21, label %29, label %22, !dbg !3023

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !3024
  call void @llvm.dbg.value(metadata i32* %23, metadata !2969, metadata !DIExpression()), !dbg !3021
  %24 = bitcast %class.AnnoArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2982, metadata !DIExpression()), !dbg !3025
  call void @llvm.dbg.value(metadata i32* %23, metadata !2983, metadata !DIExpression()), !dbg !3025
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2984, metadata !DIExpression()), !dbg !3025
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3026
  %27 = invoke zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !3027

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !3028
  br label %29, !dbg !3028

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !3021
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3029, !tbaa !2829
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !2966, metadata !DIExpression()), !dbg !2987
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !3030

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !3031
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2597, metadata !DIExpression()) #13, !dbg !3032
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2602, metadata !DIExpression()) #13, !dbg !3034
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3036
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !3036, !tbaa !2505
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !3037
  br i1 %36, label %51, label %37, !dbg !3038

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !3039
  %39 = load volatile i32, i32* %38, align 4, !dbg !3039, !tbaa !2614
  %40 = icmp eq i32 %39, 0, !dbg !3039
  br i1 %40, label %41, label %42, !dbg !3039

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3039
  unreachable, !dbg !3039

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2616, metadata !DIExpression()) #13, !dbg !3040
  %43 = load volatile i32, i32* %38, align 4, !dbg !3042, !tbaa !2623
  %44 = add i32 %43, -1, !dbg !3042
  store volatile i32 %44, i32* %38, align 4, !dbg !3042, !tbaa !2623
  %45 = icmp eq i32 %44, 0, !dbg !3043
  br i1 %45, label %46, label %47, !dbg !3044

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !3045

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !3046, !tbaa !2505
  br label %51, !dbg !3047

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3048
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3048
  call void @__clang_call_terminate(i8* %50) #14, !dbg !3048
  unreachable, !dbg !3048

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !2989
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3049
  resume { i8*, i32 } %33, !dbg !3049

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2597, metadata !DIExpression()) #13, !dbg !3050
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2602, metadata !DIExpression()) #13, !dbg !3052
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3054
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !3054, !tbaa !2505
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !3055
  br i1 %55, label %70, label %56, !dbg !3056

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !3057
  %58 = load volatile i32, i32* %57, align 4, !dbg !3057, !tbaa !2614
  %59 = icmp eq i32 %58, 0, !dbg !3057
  br i1 %59, label %60, label %61, !dbg !3057

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3057
  unreachable, !dbg !3057

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !2616, metadata !DIExpression()) #13, !dbg !3058
  %62 = load volatile i32, i32* %57, align 4, !dbg !3060, !tbaa !2623
  %63 = add i32 %62, -1, !dbg !3060
  store volatile i32 %63, i32* %57, align 4, !dbg !3060, !tbaa !2623
  %64 = icmp eq i32 %63, 0, !dbg !3061
  br i1 %64, label %65, label %66, !dbg !3062

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !3063

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !3064, !tbaa !2505
  br label %70, !dbg !3065

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3066
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !3066
  call void @__clang_call_terminate(i8* %69) #14, !dbg !3066
  unreachable, !dbg !3066

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !2989
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3049
  ret void, !dbg !3049
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #3

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #3

declare zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #5 comdat !dbg !3067 {
  %5 = alloca %class.WordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.WordArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !2829
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !3069, metadata !DIExpression()), !dbg !3074
  store i8* %1, i8** %7, align 8, !tbaa !2829
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3070, metadata !DIExpression()), !dbg !3075
  store i32 %2, i32* %8, align 4, !tbaa !2623
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3071, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.declare(metadata %class.WordArg* %5, metadata !3072, metadata !DIExpression()), !dbg !3077
  store %class.String* %3, %class.String** %9, align 8, !tbaa !2829
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !3073, metadata !DIExpression()), !dbg !3078
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !3079, !tbaa !2829
  %12 = load i8*, i8** %7, align 8, !dbg !3080, !tbaa !2829
  %13 = load i32, i32* %8, align 4, !dbg !3081, !tbaa !2623
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !3082, !tbaa !2829
  call void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !3083
  ret void, !dbg !3084
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3085 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3090, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata i8* %1, metadata !3091, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata i32 %2, metadata !3092, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3094, metadata !DIExpression()), !dbg !3100
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3101
  %8 = bitcast %class.String* %6 to i8*, !dbg !3102
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3102
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3096, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3095, metadata !DIExpression(DW_OP_deref)), !dbg !3100
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3104
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2992, metadata !DIExpression()), !dbg !3105
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3107
  %10 = load i32, i32* %9, align 8, !dbg !3107, !tbaa !2501
  %11 = icmp eq i32 %10, 0, !dbg !3108
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3109
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3103
  %14 = icmp eq i64 %13, 0, !dbg !3103
  br i1 %14, label %57, label %15, !dbg !3102

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3110, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3119, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3122, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3128, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3131, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3135, metadata !DIExpression()), !dbg !3151
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #16
          to label %17 unwind label %37, !dbg !3154

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3155, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3158, metadata !DIExpression()), !dbg !3159
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3161
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3161, !tbaa !2933
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3162
  %20 = bitcast i8* %19 to %class.String**, !dbg !3162
  store %class.String* %3, %class.String** %20, align 8, !dbg !3162, !tbaa !3163
  call void @llvm.dbg.value(metadata i8* %16, metadata !2476, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3165
  call void @llvm.dbg.value(metadata i8* %16, metadata !2481, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3167
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2484, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.value(metadata i32 0, metadata !2485, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2486, metadata !DIExpression()), !dbg !3167
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3169
  %22 = bitcast i8* %21 to i8**, !dbg !3169
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !3170, !tbaa !2492
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !3171
  %24 = bitcast i8* %23 to i32*, !dbg !3171
  store i32 0, i32* %24, align 8, !dbg !3172, !tbaa !2501
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !3173
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !3173
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3174, !tbaa !2505
  call void @llvm.dbg.value(metadata i8* %16, metadata !3136, metadata !DIExpression()), !dbg !3175
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3176
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !3176
  %29 = load i64, i64* %28, align 8, !dbg !3176, !tbaa !3178
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3183
  %31 = bitcast i8* %30 to i64*, !dbg !3184
  store i64 %29, i64* %31, align 8, !dbg !3184, !tbaa !3185
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !3187
  store i8* %16, i8** %32, align 8, !dbg !3187, !tbaa !3178
  %33 = bitcast i8* %21 to %class.String*, !dbg !3188
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3098, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3190, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3197, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3198, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3201, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3204, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3205, metadata !DIExpression()), !dbg !3206
  %34 = invoke zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !3208

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3209, !tbaa !2829
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !3095, metadata !DIExpression()), !dbg !3100
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !3210

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3211
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2597, metadata !DIExpression()) #13, !dbg !3212
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2602, metadata !DIExpression()) #13, !dbg !3214
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3216
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !3216, !tbaa !2505
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !3217
  br i1 %41, label %56, label %42, !dbg !3218

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !3219
  %44 = load volatile i32, i32* %43, align 4, !dbg !3219, !tbaa !2614
  %45 = icmp eq i32 %44, 0, !dbg !3219
  br i1 %45, label %46, label %47, !dbg !3219

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3219
  unreachable, !dbg !3219

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !2616, metadata !DIExpression()) #13, !dbg !3220
  %48 = load volatile i32, i32* %43, align 4, !dbg !3222, !tbaa !2623
  %49 = add i32 %48, -1, !dbg !3222
  store volatile i32 %49, i32* %43, align 4, !dbg !3222, !tbaa !2623
  %50 = icmp eq i32 %49, 0, !dbg !3223
  br i1 %50, label %51, label %52, !dbg !3224

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !3225

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !3226, !tbaa !2505
  br label %56, !dbg !3227

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3228
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !3228
  call void @__clang_call_terminate(i8* %55) #14, !dbg !3228
  unreachable, !dbg !3228

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3229
  resume { i8*, i32 } %38, !dbg !3229

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2597, metadata !DIExpression()) #13, !dbg !3230
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2602, metadata !DIExpression()) #13, !dbg !3232
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3234
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !3234, !tbaa !2505
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !3235
  br i1 %60, label %75, label %61, !dbg !3236

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !3237
  %63 = load volatile i32, i32* %62, align 4, !dbg !3237, !tbaa !2614
  %64 = icmp eq i32 %63, 0, !dbg !3237
  br i1 %64, label %65, label %66, !dbg !3237

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3237
  unreachable, !dbg !3237

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !2616, metadata !DIExpression()) #13, !dbg !3238
  %67 = load volatile i32, i32* %62, align 4, !dbg !3240, !tbaa !2623
  %68 = add i32 %67, -1, !dbg !3240
  store volatile i32 %68, i32* %62, align 4, !dbg !3240, !tbaa !2623
  %69 = icmp eq i32 %68, 0, !dbg !3241
  br i1 %69, label %70, label %71, !dbg !3242

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !3243

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !3244, !tbaa !2505
  br label %75, !dbg !3245

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3246
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !3246
  call void @__clang_call_terminate(i8* %74) #14, !dbg !3246
  unreachable, !dbg !3246

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3229
  ret void, !dbg !3229
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3247 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3250, metadata !DIExpression()), !dbg !3251
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3252
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3252, !tbaa !2933
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2597, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3253
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2602, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3256
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3258
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3258, !tbaa !2505
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3259
  br i1 %5, label %20, label %6, !dbg !3260

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3261
  %8 = load volatile i32, i32* %7, align 4, !dbg !3261, !tbaa !2614
  %9 = icmp eq i32 %8, 0, !dbg !3261
  br i1 %9, label %10, label %11, !dbg !3261

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3261
  unreachable, !dbg !3261

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2616, metadata !DIExpression()) #13, !dbg !3262
  %12 = load volatile i32, i32* %7, align 4, !dbg !3264, !tbaa !2623
  %13 = add i32 %12, -1, !dbg !3264
  store volatile i32 %13, i32* %7, align 4, !dbg !3264, !tbaa !2623
  %14 = icmp eq i32 %13, 0, !dbg !3265
  br i1 %14, label %15, label %16, !dbg !3266

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !3267

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !3268, !tbaa !2505
  br label %20, !dbg !3269

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3270
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3270
  tail call void @__clang_call_terminate(i8* %19) #14, !dbg !3270
  unreachable, !dbg !3270

20:                                               ; preds = %1, %16
  ret void, !dbg !3252
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3271 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3273, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3250, metadata !DIExpression()) #13, !dbg !3275
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3277
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3277, !tbaa !2933
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2597, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3278
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2602, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3280
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3282
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3282, !tbaa !2505
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3283
  br i1 %5, label %19, label %6, !dbg !3284

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3285
  %8 = load volatile i32, i32* %7, align 4, !dbg !3285, !tbaa !2614
  %9 = icmp eq i32 %8, 0, !dbg !3285
  br i1 %9, label %10, label %11, !dbg !3285

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3285
  unreachable, !dbg !3285

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2616, metadata !DIExpression()) #13, !dbg !3286
  %12 = load volatile i32, i32* %7, align 4, !dbg !3288, !tbaa !2623
  %13 = add i32 %12, -1, !dbg !3288
  store volatile i32 %13, i32* %7, align 4, !dbg !3288, !tbaa !2623
  %14 = icmp eq i32 %13, 0, !dbg !3289
  br i1 %14, label %15, label %19, !dbg !3290

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !3291

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3292
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3292
  tail call void @__clang_call_terminate(i8* %18) #14, !dbg !3292
  unreachable, !dbg !3292

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !3293
  tail call void @_ZdlPv(i8* %20) #15, !dbg !3293
  ret void, !dbg !3293
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !3294 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3296, metadata !DIExpression()), !dbg !3297
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !3298
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !3298, !tbaa !3163
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3299
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3300, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3306, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3311, metadata !DIExpression()), !dbg !3315
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3314, metadata !DIExpression()), !dbg !3315
  %5 = icmp eq %class.String* %4, %3, !dbg !3317
  br i1 %5, label %35, label %6, !dbg !3319, !prof !3320, !misexpect !3321

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2602, metadata !DIExpression()), !dbg !3322
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3325
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !3325, !tbaa !2505
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !3326
  br i1 %9, label %21, label %10, !dbg !3327

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !3328
  %12 = load volatile i32, i32* %11, align 4, !dbg !3328, !tbaa !2614
  %13 = icmp eq i32 %12, 0, !dbg !3328
  br i1 %13, label %14, label %15, !dbg !3328

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3328
  unreachable, !dbg !3328

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2616, metadata !DIExpression()), !dbg !3329
  %16 = load volatile i32, i32* %11, align 4, !dbg !3331, !tbaa !2623
  %17 = add i32 %16, -1, !dbg !3331
  store volatile i32 %17, i32* %11, align 4, !dbg !3331, !tbaa !2623
  %18 = icmp eq i32 %17, 0, !dbg !3332
  br i1 %18, label %19, label %20, !dbg !3333

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !3334
  br label %20, !dbg !3334

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !3335, !tbaa !2505
  br label %21, !dbg !3336

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3337, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3340, metadata !DIExpression()), !dbg !3341
  %22 = bitcast %class.String* %4 to i64*, !dbg !3343
  %23 = load i64, i64* %22, align 8, !dbg !3343, !tbaa !2492
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3344
  %25 = load i32, i32* %24, align 8, !dbg !3344, !tbaa !2501
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3345
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3345, !tbaa !2505
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2481, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i8* undef, metadata !2484, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i32 %25, metadata !2485, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2486, metadata !DIExpression()), !dbg !3346
  %28 = bitcast %class.String* %3 to i64*, !dbg !3348
  store i64 %23, i64* %28, align 8, !dbg !3348, !tbaa !2492
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3349
  store i32 %25, i32* %29, align 8, !dbg !3350, !tbaa !2501
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !3351, !tbaa !2505
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !3352
  br i1 %30, label %35, label %31, !dbg !3353

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !3354
  call void @llvm.dbg.value(metadata i32* %32, metadata !3355, metadata !DIExpression()), !dbg !3358
  %33 = load volatile i32, i32* %32, align 4, !dbg !3360, !tbaa !2623
  %34 = add i32 %33, 1, !dbg !3360
  store volatile i32 %34, i32* %32, align 4, !dbg !3360, !tbaa !2623
  br label %35, !dbg !3361

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !3362
}

declare !dbg !1741 zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #3

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #3

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree nounwind readonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2380, !2381, !2382, !2383, !2384}
!llvm.ident = !{!2385}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1171, imports: !1760, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ethernet/getetheraddress.cc", directory: "/home/john/projects/click/ir-dir")
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1164, file: !1163, line: 1014, baseType: !16, size: 32, elements: !1165, identifier: "_ZTSN6NumArgUt_E")
!1163 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1163, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1165 = !{!1166, !1167, !1168, !1169, !1170}
!1166 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1167 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1168 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1169 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1170 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1171 = !{!1172, !53, !16, !1228, !1559, !1731, !1741, !1744, !34, !1232, !1746}
!1172 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnnoArg", file: !1163, line: 1294, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1173, identifier: "_ZTS7AnnoArg")
!1173 = !{!1174, !1175, !1179}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1172, file: !1163, line: 1300, baseType: !34, size: 32)
!1175 = !DISubprogram(name: "AnnoArg", scope: !1172, file: !1163, line: 1295, type: !1176, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1178, !34}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1179 = !DISubprogram(name: "parse", linkageName: "_ZN7AnnoArg5parseERK6StringRiRK10ArgContext", scope: !1172, file: !1163, line: 1298, type: !1180, scopeLine: 1298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!53, !1178, !595, !1182, !1183}
!1182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1163, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1186, identifier: "_ZTS10ArgContext")
!1186 = !{!1187, !1192, !1196, !1197, !1198, !1202, !1205, !1209, !1212, !1215, !1218, !1219, !1220, !1223}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1185, file: !1163, line: 79, baseType: !1188, size: 64, flags: DIFlagProtected)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1190 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1191, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1191 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1185, file: !1163, line: 81, baseType: !1193, size: 64, offset: 64, flags: DIFlagProtected)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1195, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1195 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1185, file: !1163, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1185, file: !1163, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1198 = !DISubprogram(name: "ArgContext", scope: !1185, file: !1163, line: 33, type: !1199, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1201, !1193}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1202 = !DISubprogram(name: "ArgContext", scope: !1185, file: !1163, line: 44, type: !1203, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1201, !1188, !1193}
!1205 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1185, file: !1163, line: 49, type: !1206, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1188, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1209 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1185, file: !1163, line: 55, type: !1210, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1193, !1208}
!1212 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1185, file: !1163, line: 62, type: !1213, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!554, !1208}
!1215 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1185, file: !1163, line: 65, type: !1216, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1208, !566, null}
!1218 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1185, file: !1163, line: 68, type: !1216, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1185, file: !1163, line: 71, type: !1216, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1185, file: !1163, line: 73, type: !1221, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1208, !595, !595}
!1223 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1185, file: !1163, line: 74, type: !1224, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1208, !595, !566, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1228 = !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1163, file: !1163, line: 947, type: !1229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1729, retainedNodes: !452)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1231, !566, !34, !1172, !1182}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1163, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1233, identifier: "_ZTS4Args")
!1233 = !{!1234, !1235, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1440, !1628, !1642, !1643, !1647, !1650, !1653, !1656, !1661, !1664, !1668, !1672, !1673, !1676, !1679, !1682, !1683, !1684, !1685, !1686, !1690, !1693, !1694, !1695, !1696, !1697, !1700, !1701, !1702, !1706, !1709, !1713, !1716, !1717, !1720, !1726}
!1234 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1232, baseType: !1185, flags: DIFlagPublic, extraData: i32 0)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1232, file: !1163, line: 356, baseType: !1236, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1232, file: !1163, line: 357, baseType: !1236, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1232, file: !1163, line: 358, baseType: !1236, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1232, file: !1163, line: 359, baseType: !1236, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1232, file: !1163, line: 871, baseType: !53, size: 8, offset: 200)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1232, file: !1163, line: 876, baseType: !53, size: 8, offset: 208)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1232, file: !1163, line: 877, baseType: !98, size: 8, offset: 216)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1232, file: !1163, line: 879, baseType: !1244, size: 64, offset: 256)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1246, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1247, templateParams: !1282, identifier: "_ZTS6VectorI6StringE")
!1246 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1247 = !{!1248, !1335, !1339, !1352, !1357, !1361, !1365, !1368, !1371, !1375, !1376, !1381, !1382, !1383, !1384, !1387, !1388, !1391, !1392, !1395, !1398, !1401, !1402, !1403, !1406, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1418, !1421, !1424, !1425, !1426, !1427, !1430, !1433, !1436, !1437}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1245, file: !1246, line: 114, baseType: !1249, size: 128)
!1249 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1246, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1250, templateParams: !1333, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1250 = !{!1251, !1284, !1286, !1287, !1294, !1298, !1299, !1303, !1306, !1307, !1311, !1312, !1315, !1318, !1321, !1324, !1325, !1326, !1329}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1249, file: !1246, line: 68, baseType: !1252, size: 64, flags: DIFlagPublic)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1249, file: !1246, line: 13, baseType: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1256, file: !1255, line: 58, baseType: !554)
!1255 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1256 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1255, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1257, templateParams: !1282, identifier: "_ZTS18typed_array_memoryI6StringE")
!1257 = !{!1258, !1262, !1266, !1269, !1272, !1275, !1276, !1277, !1280, !1281}
!1258 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1256, file: !1255, line: 59, type: !1259, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1261, !1261}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1262 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1256, file: !1255, line: 62, type: !1263, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1265, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1266 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1256, file: !1255, line: 65, type: !1267, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1261, !133, !1265}
!1269 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1256, file: !1255, line: 69, type: !1270, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1261, !1261}
!1272 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1256, file: !1255, line: 76, type: !1273, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1261, !1265, !133}
!1275 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1256, file: !1255, line: 80, type: !1273, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1276 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1256, file: !1255, line: 93, type: !1273, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1277 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1256, file: !1255, line: 106, type: !1278, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1261, !133}
!1280 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1256, file: !1255, line: 110, type: !1278, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1281 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1256, file: !1255, line: 113, type: !1278, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1282 = !{!1283}
!1283 = !DITemplateTypeParameter(name: "T", type: !554)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1249, file: !1246, line: 69, baseType: !1285, size: 32, offset: 64, flags: DIFlagPublic)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1246, line: 12, baseType: !34)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1249, file: !1246, line: 70, baseType: !1285, size: 32, offset: 96, flags: DIFlagPublic)
!1287 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1249, file: !1246, line: 15, type: !1288, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!53, !1290, !1292}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1249)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!1294 = !DISubprogram(name: "vector_memory", scope: !1249, file: !1246, line: 20, type: !1295, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1298 = !DISubprogram(name: "~vector_memory", scope: !1249, file: !1246, line: 23, type: !1295, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1249, file: !1246, line: 25, type: !1300, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1297, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1291, size: 64)
!1303 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1249, file: !1246, line: 26, type: !1304, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1297, !1285, !1292}
!1306 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1249, file: !1246, line: 27, type: !1304, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1249, file: !1246, line: 28, type: !1308, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1310, !1297}
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1249, file: !1246, line: 14, baseType: !1252)
!1311 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1249, file: !1246, line: 31, type: !1308, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1249, file: !1246, line: 34, type: !1313, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1310, !1297, !1310, !1292}
!1315 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1249, file: !1246, line: 35, type: !1316, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1310, !1297, !1310, !1310}
!1318 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1249, file: !1246, line: 36, type: !1319, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1297, !1292}
!1321 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1249, file: !1246, line: 45, type: !1322, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1297, !1252}
!1324 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1249, file: !1246, line: 54, type: !1295, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1249, file: !1246, line: 60, type: !1295, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1249, file: !1246, line: 65, type: !1327, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!53, !1297, !1285, !1292}
!1329 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1249, file: !1246, line: 66, type: !1330, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1297, !1332}
!1332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1249, size: 64)
!1333 = !{!1334}
!1334 = !DITemplateTypeParameter(name: "AM", type: !1256)
!1335 = !DISubprogram(name: "Vector", scope: !1245, file: !1246, line: 137, type: !1336, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1339 = !DISubprogram(name: "Vector", scope: !1245, file: !1246, line: 138, type: !1340, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1338, !1342, !1343}
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1246, line: 128, baseType: !34)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1245, file: !1246, line: 125, baseType: !1344)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1346, file: !1345, line: 150, baseType: !595)
!1345 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1345, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1347, templateParams: !1350, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1347 = !{!1348}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1346, file: !1345, line: 149, baseType: !1349, flags: DIFlagStaticMember, extraData: i1 true)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1350 = !{!1283, !1351}
!1351 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1352 = !DISubprogram(name: "Vector", scope: !1245, file: !1246, line: 139, type: !1353, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1338, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1356, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1245)
!1357 = !DISubprogram(name: "Vector", scope: !1245, file: !1246, line: 141, type: !1358, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1338, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1245, size: 64)
!1361 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1245, file: !1246, line: 144, type: !1362, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1364, !1338, !1355}
!1364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1245, size: 64)
!1365 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1245, file: !1246, line: 146, type: !1366, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1364, !1338, !1360}
!1368 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1245, file: !1246, line: 148, type: !1369, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1364, !1338, !1342, !1343}
!1371 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1245, file: !1246, line: 150, type: !1372, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1374, !1338}
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1245, file: !1246, line: 130, baseType: !1261)
!1375 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1245, file: !1246, line: 151, type: !1372, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1245, file: !1246, line: 152, type: !1377, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1379, !1380}
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1245, file: !1246, line: 131, baseType: !1265)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1381 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1245, file: !1246, line: 153, type: !1377, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1245, file: !1246, line: 154, type: !1377, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1245, file: !1246, line: 155, type: !1377, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1245, file: !1246, line: 157, type: !1385, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1342, !1380}
!1387 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1245, file: !1246, line: 158, type: !1385, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1245, file: !1246, line: 159, type: !1389, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!53, !1380}
!1391 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1245, file: !1246, line: 160, type: !1340, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1245, file: !1246, line: 161, type: !1393, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!53, !1338, !1342}
!1395 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1245, file: !1246, line: 163, type: !1396, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!757, !1338, !1342}
!1398 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1245, file: !1246, line: 164, type: !1399, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!595, !1380, !1342}
!1401 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1245, file: !1246, line: 165, type: !1396, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1245, file: !1246, line: 166, type: !1399, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1245, file: !1246, line: 167, type: !1404, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!757, !1338}
!1406 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1245, file: !1246, line: 168, type: !1407, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!595, !1380}
!1409 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1245, file: !1246, line: 169, type: !1404, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1245, file: !1246, line: 170, type: !1407, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1245, file: !1246, line: 172, type: !1396, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1245, file: !1246, line: 173, type: !1399, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1245, file: !1246, line: 174, type: !1396, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1245, file: !1246, line: 175, type: !1399, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1245, file: !1246, line: 177, type: !1416, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1261, !1338}
!1418 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1245, file: !1246, line: 178, type: !1419, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1265, !1380}
!1421 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1245, file: !1246, line: 180, type: !1422, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1338, !1343}
!1424 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1245, file: !1246, line: 185, type: !1336, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1245, file: !1246, line: 186, type: !1422, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1245, file: !1246, line: 187, type: !1336, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1245, file: !1246, line: 189, type: !1428, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1374, !1338, !1374, !1343}
!1430 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1245, file: !1246, line: 190, type: !1431, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1374, !1338, !1374}
!1433 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1245, file: !1246, line: 191, type: !1434, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1374, !1338, !1374, !1374}
!1436 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1245, file: !1246, line: 193, type: !1336, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1245, file: !1246, line: 195, type: !1438, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1338, !1364}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1232, file: !1163, line: 880, baseType: !1441, size: 128, offset: 320)
!1441 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1246, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1442, templateParams: !1627, identifier: "_ZTS6VectorIiE")
!1442 = !{!1443, !1521, !1525, !1536, !1541, !1545, !1549, !1552, !1555, !1560, !1561, !1567, !1568, !1569, !1570, !1573, !1574, !1577, !1578, !1581, !1584, !1588, !1589, !1590, !1593, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1605, !1608, !1611, !1612, !1613, !1614, !1617, !1620, !1623, !1624}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1441, file: !1246, line: 114, baseType: !1444, size: 128)
!1444 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1246, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1445, templateParams: !1519, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1445 = !{!1446, !1471, !1472, !1473, !1480, !1484, !1485, !1489, !1492, !1493, !1497, !1498, !1501, !1504, !1507, !1510, !1511, !1512, !1515}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1444, file: !1246, line: 68, baseType: !1447, size: 64, flags: DIFlagPublic)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1444, file: !1246, line: 13, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1450, file: !1255, line: 11, baseType: !1470)
!1450 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1255, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1451, templateParams: !1468, identifier: "_ZTS18sized_array_memoryILm4EE")
!1451 = !{!1452, !1455, !1458, !1461, !1462, !1463, !1466, !1467}
!1452 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1450, file: !1255, line: 19, type: !1453, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !135, !133, !224}
!1455 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1450, file: !1255, line: 23, type: !1456, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !135, !135}
!1458 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1450, file: !1255, line: 26, type: !1459, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !135, !224, !133}
!1461 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1450, file: !1255, line: 30, type: !1459, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1462 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1450, file: !1255, line: 34, type: !1459, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1463 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1450, file: !1255, line: 38, type: !1464, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !135, !133}
!1466 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1450, file: !1255, line: 41, type: !1464, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1450, file: !1255, line: 48, type: !1464, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1468 = !{!1469}
!1469 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1470 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1345, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1444, file: !1246, line: 69, baseType: !1285, size: 32, offset: 64, flags: DIFlagPublic)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1444, file: !1246, line: 70, baseType: !1285, size: 32, offset: 96, flags: DIFlagPublic)
!1473 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1444, file: !1246, line: 15, type: !1474, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!53, !1476, !1478}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1444)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1448)
!1480 = !DISubprogram(name: "vector_memory", scope: !1444, file: !1246, line: 20, type: !1481, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1484 = !DISubprogram(name: "~vector_memory", scope: !1444, file: !1246, line: 23, type: !1481, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1444, file: !1246, line: 25, type: !1486, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1483, !1488}
!1488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1477, size: 64)
!1489 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1444, file: !1246, line: 26, type: !1490, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1483, !1285, !1478}
!1492 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1444, file: !1246, line: 27, type: !1490, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1444, file: !1246, line: 28, type: !1494, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1496, !1483}
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1444, file: !1246, line: 14, baseType: !1447)
!1497 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1444, file: !1246, line: 31, type: !1494, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1444, file: !1246, line: 34, type: !1499, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1496, !1483, !1496, !1478}
!1501 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1444, file: !1246, line: 35, type: !1502, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1496, !1483, !1496, !1496}
!1504 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1444, file: !1246, line: 36, type: !1505, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !1483, !1478}
!1507 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1444, file: !1246, line: 45, type: !1508, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1483, !1447}
!1510 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1444, file: !1246, line: 54, type: !1481, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1444, file: !1246, line: 60, type: !1481, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1444, file: !1246, line: 65, type: !1513, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!53, !1483, !1285, !1478}
!1515 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1444, file: !1246, line: 66, type: !1516, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1483, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1444, size: 64)
!1519 = !{!1520}
!1520 = !DITemplateTypeParameter(name: "AM", type: !1450)
!1521 = !DISubprogram(name: "Vector", scope: !1441, file: !1246, line: 137, type: !1522, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1525 = !DISubprogram(name: "Vector", scope: !1441, file: !1246, line: 138, type: !1526, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1524, !1342, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1441, file: !1246, line: 125, baseType: !1529)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1530, file: !1345, line: 157, baseType: !34)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1345, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1531, templateParams: !1533, identifier: "_ZTS13fast_argumentIiLb0EE")
!1531 = !{!1532}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1530, file: !1345, line: 156, baseType: !1349, flags: DIFlagStaticMember, extraData: i1 false)
!1533 = !{!1534, !1535}
!1534 = !DITemplateTypeParameter(name: "T", type: !34)
!1535 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1536 = !DISubprogram(name: "Vector", scope: !1441, file: !1246, line: 139, type: !1537, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1524, !1539}
!1539 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1540, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1441)
!1541 = !DISubprogram(name: "Vector", scope: !1441, file: !1246, line: 141, type: !1542, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1524, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1441, size: 64)
!1545 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1441, file: !1246, line: 144, type: !1546, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1548, !1524, !1539}
!1548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1441, size: 64)
!1549 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1441, file: !1246, line: 146, type: !1550, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1548, !1524, !1544}
!1552 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1441, file: !1246, line: 148, type: !1553, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1548, !1524, !1342, !1528}
!1555 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1441, file: !1246, line: 150, type: !1556, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1558, !1524}
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1441, file: !1246, line: 130, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1560 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1441, file: !1246, line: 151, type: !1556, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1441, file: !1246, line: 152, type: !1562, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1564, !1566}
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1441, file: !1246, line: 131, baseType: !1565)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1567 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1441, file: !1246, line: 153, type: !1562, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1441, file: !1246, line: 154, type: !1562, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1441, file: !1246, line: 155, type: !1562, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1441, file: !1246, line: 157, type: !1571, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1342, !1566}
!1573 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1441, file: !1246, line: 158, type: !1571, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1441, file: !1246, line: 159, type: !1575, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!53, !1566}
!1577 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1441, file: !1246, line: 160, type: !1526, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1441, file: !1246, line: 161, type: !1579, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!53, !1524, !1342}
!1581 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1441, file: !1246, line: 163, type: !1582, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1182, !1524, !1342}
!1584 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1441, file: !1246, line: 164, type: !1585, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1587, !1566, !1342}
!1587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1236, size: 64)
!1588 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1441, file: !1246, line: 165, type: !1582, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1441, file: !1246, line: 166, type: !1585, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1441, file: !1246, line: 167, type: !1591, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1182, !1524}
!1593 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1441, file: !1246, line: 168, type: !1594, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1587, !1566}
!1596 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1441, file: !1246, line: 169, type: !1591, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1441, file: !1246, line: 170, type: !1594, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1441, file: !1246, line: 172, type: !1582, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1441, file: !1246, line: 173, type: !1585, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1441, file: !1246, line: 174, type: !1582, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1441, file: !1246, line: 175, type: !1585, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1441, file: !1246, line: 177, type: !1603, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1559, !1524}
!1605 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1441, file: !1246, line: 178, type: !1606, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1565, !1566}
!1608 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1441, file: !1246, line: 180, type: !1609, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1524, !1528}
!1611 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1441, file: !1246, line: 185, type: !1522, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1441, file: !1246, line: 186, type: !1609, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1441, file: !1246, line: 187, type: !1522, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1441, file: !1246, line: 189, type: !1615, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1558, !1524, !1558, !1528}
!1617 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1441, file: !1246, line: 190, type: !1618, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1558, !1524, !1558}
!1620 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1441, file: !1246, line: 191, type: !1621, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1558, !1524, !1558, !1558}
!1623 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1441, file: !1246, line: 193, type: !1522, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1441, file: !1246, line: 195, type: !1625, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1524, !1548}
!1627 = !{!1534}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1232, file: !1163, line: 882, baseType: !1629, size: 64, offset: 448)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1232, file: !1163, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1631, vtableHolder: !1630, identifier: "_ZTSN4Args4SlotE")
!1631 = !{!1632, !1635, !1636, !1640, !1641}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1163, file: !1163, baseType: !1633, size: 64, flags: DIFlagArtificial)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !800, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1630, file: !1163, line: 832, baseType: !1629, size: 64, offset: 64)
!1636 = !DISubprogram(name: "Slot", scope: !1630, file: !1163, line: 827, type: !1637, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1639}
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1640 = !DISubprogram(name: "~Slot", scope: !1630, file: !1163, line: 829, type: !1637, scopeLine: 829, containingType: !1630, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1641 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1630, file: !1163, line: 831, type: !1637, scopeLine: 831, containingType: !1630, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1232, file: !1163, line: 883, baseType: !97, size: 384, offset: 512)
!1643 = !DISubprogram(name: "Args", scope: !1232, file: !1163, line: 254, type: !1644, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1646, !1193}
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1647 = !DISubprogram(name: "Args", scope: !1232, file: !1163, line: 259, type: !1648, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1646, !1355, !1193}
!1650 = !DISubprogram(name: "Args", scope: !1232, file: !1163, line: 265, type: !1651, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1646, !1188, !1193}
!1653 = !DISubprogram(name: "Args", scope: !1232, file: !1163, line: 271, type: !1654, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1646, !1355, !1188, !1193}
!1656 = !DISubprogram(name: "Args", scope: !1232, file: !1163, line: 279, type: !1657, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1646, !1659}
!1659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1660, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1232)
!1661 = !DISubprogram(name: "~Args", scope: !1232, file: !1163, line: 281, type: !1662, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1646}
!1664 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1232, file: !1163, line: 285, type: !1665, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1667, !1646, !1659}
!1667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1232, size: 64)
!1668 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1232, file: !1163, line: 289, type: !1669, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!53, !1671}
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1672 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1232, file: !1163, line: 294, type: !1669, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1232, file: !1163, line: 301, type: !1674, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1667, !1646}
!1676 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1232, file: !1163, line: 313, type: !1677, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1667, !1646, !1364}
!1679 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1232, file: !1163, line: 317, type: !1680, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1667, !1646, !595}
!1682 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1232, file: !1163, line: 331, type: !1680, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1232, file: !1163, line: 335, type: !1680, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1232, file: !1163, line: 350, type: !1674, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1232, file: !1163, line: 631, type: !1669, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1232, file: !1163, line: 636, type: !1687, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1667, !1646, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1690 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1232, file: !1163, line: 641, type: !1691, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1659, !1671, !1689}
!1693 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1232, file: !1163, line: 649, type: !1669, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1232, file: !1163, line: 655, type: !1687, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1232, file: !1163, line: 660, type: !1691, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1232, file: !1163, line: 667, type: !1674, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1232, file: !1163, line: 675, type: !1698, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!34, !1646}
!1700 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1232, file: !1163, line: 684, type: !1698, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1232, file: !1163, line: 693, type: !1698, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1232, file: !1163, line: 885, type: !1703, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1646, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1706 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1232, file: !1163, line: 886, type: !1707, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1646, !34}
!1709 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1232, file: !1163, line: 888, type: !1710, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!554, !1646, !566, !34, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1629, size: 64)
!1713 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1232, file: !1163, line: 889, type: !1714, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1646, !53, !1629}
!1716 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1232, file: !1163, line: 890, type: !1662, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1232, file: !1163, line: 892, type: !1718, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!34, !34}
!1720 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1232, file: !1163, line: 893, type: !1721, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1646, !34, !34, !1723, !1724}
!1723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1726 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1232, file: !1163, line: 895, type: !1727, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!135, !1646, !135, !133}
!1729 = !{!1730, !1534}
!1730 = !DITemplateTypeParameter(name: "P", type: !1172)
!1731 = !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1163, file: !1163, line: 947, type: !1732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739, retainedNodes: !452)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1231, !566, !34, !1734, !757}
!1734 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WordArg", file: !1163, line: 1369, size: 8, flags: DIFlagTypePassByValue, elements: !1735, identifier: "_ZTS7WordArg")
!1735 = !{!1736}
!1736 = !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !1734, file: !1163, line: 1370, type: !1737, scopeLine: 1370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!53, !595, !757, !1183}
!1739 = !{!1740, !1283}
!1740 = !DITemplateTypeParameter(name: "P", type: !1734)
!1741 = !DISubprogram(name: "cp_word", linkageName: "_Z7cp_wordRK6StringPS_S2_", scope: !1163, file: !1163, line: 1365, type: !1742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!53, !595, !1261, !1261}
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1345, line: 200, baseType: !1745)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1345, line: 181, baseType: !640)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1345, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1747, templateParams: !1758, identifier: "_ZTS14integer_traitsIjE")
!1747 = !{!1748, !1749, !1750, !1752, !1753, !1754}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1746, file: !1345, line: 325, baseType: !1349, flags: DIFlagStaticMember, extraData: i1 true)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1746, file: !1345, line: 326, baseType: !1349, flags: DIFlagStaticMember, extraData: i1 true)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1746, file: !1345, line: 327, baseType: !1751, flags: DIFlagStaticMember, extraData: i32 0)
!1751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1746, file: !1345, line: 328, baseType: !1751, flags: DIFlagStaticMember, extraData: i32 -1)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1746, file: !1345, line: 329, baseType: !1349, flags: DIFlagStaticMember, extraData: i1 false)
!1754 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1746, file: !1345, line: 334, type: !1755, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!53, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1746, file: !1345, line: 332, baseType: !16)
!1758 = !{!1759}
!1759 = !DITemplateTypeParameter(name: "T", type: !16)
!1760 = !{!1761, !1817, !1821, !1825, !1829, !1835, !1837, !1842, !1844, !1849, !1853, !1857, !1866, !1870, !1874, !1878, !1882, !1886, !1890, !1894, !1898, !1902, !1910, !1914, !1918, !1920, !1922, !1926, !1930, !1936, !1940, !1944, !1946, !1954, !1958, !1965, !1967, !1971, !1975, !1979, !1983, !1987, !1992, !1997, !1998, !1999, !2000, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2051, !2053, !2055, !2059, !2061, !2063, !2065, !2067, !2069, !2071, !2073, !2077, !2081, !2083, !2085, !2090, !2092, !2094, !2096, !2098, !2100, !2102, !2105, !2107, !2109, !2113, !2117, !2119, !2121, !2123, !2125, !2127, !2129, !2131, !2133, !2135, !2137, !2141, !2145, !2147, !2149, !2151, !2153, !2155, !2157, !2159, !2161, !2163, !2165, !2167, !2169, !2171, !2173, !2175, !2179, !2183, !2187, !2189, !2191, !2193, !2195, !2197, !2199, !2201, !2203, !2205, !2209, !2213, !2217, !2219, !2221, !2223, !2227, !2231, !2235, !2237, !2239, !2241, !2243, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2259, !2263, !2267, !2271, !2273, !2275, !2277, !2279, !2283, !2287, !2289, !2291, !2293, !2295, !2297, !2299, !2303, !2307, !2309, !2311, !2313, !2315, !2319, !2323, !2327, !2329, !2331, !2333, !2335, !2337, !2339, !2343, !2347, !2351, !2353, !2357, !2361, !2363, !2365, !2367, !2369, !2371, !2373, !2375}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1763, file: !1764, line: 58)
!1762 = !DINamespace(name: "std", scope: null)
!1763 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1765, file: !1764, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1766, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1764 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1765 = !DINamespace(name: "__exception_ptr", scope: !1762)
!1766 = !{!1767, !1768, !1772, !1775, !1776, !1781, !1782, !1786, !1792, !1796, !1800, !1803, !1804, !1807, !1810}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1763, file: !1764, line: 82, baseType: !135, size: 64)
!1768 = !DISubprogram(name: "exception_ptr", scope: !1763, file: !1764, line: 84, type: !1769, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1771, !135}
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1772 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1763, file: !1764, line: 86, type: !1773, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1771}
!1775 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1763, file: !1764, line: 87, type: !1773, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1763, file: !1764, line: 89, type: !1777, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!135, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1763)
!1781 = !DISubprogram(name: "exception_ptr", scope: !1763, file: !1764, line: 97, type: !1773, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "exception_ptr", scope: !1763, file: !1764, line: 99, type: !1783, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1771, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1780, size: 64)
!1786 = !DISubprogram(name: "exception_ptr", scope: !1763, file: !1764, line: 102, type: !1787, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1771, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1762, file: !1790, line: 264, baseType: !1791)
!1790 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1791 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1792 = !DISubprogram(name: "exception_ptr", scope: !1763, file: !1764, line: 106, type: !1793, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1771, !1795}
!1795 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1763, size: 64)
!1796 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1763, file: !1764, line: 119, type: !1797, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1799, !1771, !1785}
!1799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1763, size: 64)
!1800 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1763, file: !1764, line: 123, type: !1801, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1799, !1771, !1795}
!1803 = !DISubprogram(name: "~exception_ptr", scope: !1763, file: !1764, line: 130, type: !1773, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1763, file: !1764, line: 133, type: !1805, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1771, !1799}
!1807 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1763, file: !1764, line: 145, type: !1808, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!53, !1779}
!1810 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1763, file: !1764, line: 154, type: !1811, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1813, !1779}
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1815)
!1815 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1762, file: !1816, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1816 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1765, entity: !1818, file: !1764, line: 74)
!1818 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1762, file: !1764, line: 70, type: !1819, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1763}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1822, file: !1824, line: 52)
!1822 = !DISubprogram(name: "abs", scope: !1823, file: !1823, line: 840, type: !1718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1824 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1826, file: !1828, line: 127)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1823, line: 62, baseType: !1827)
!1827 = !DICompositeType(tag: DW_TAG_structure_type, file: !1823, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1828 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1830, file: !1828, line: 128)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1823, line: 70, baseType: !1831)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1823, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1832, identifier: "_ZTS6ldiv_t")
!1832 = !{!1833, !1834}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1831, file: !1823, line: 68, baseType: !395, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1831, file: !1823, line: 69, baseType: !395, size: 64, offset: 64)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1836, file: !1828, line: 130)
!1836 = !DISubprogram(name: "abort", scope: !1823, file: !1823, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1838, file: !1828, line: 134)
!1838 = !DISubprogram(name: "atexit", scope: !1823, file: !1823, line: 595, type: !1839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!34, !1841}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1843, file: !1828, line: 137)
!1843 = !DISubprogram(name: "at_quick_exit", scope: !1823, file: !1823, line: 600, type: !1839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1845, file: !1828, line: 140)
!1845 = !DISubprogram(name: "atof", scope: !1846, file: !1846, line: 25, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!415, !566}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1850, file: !1828, line: 141)
!1850 = !DISubprogram(name: "atoi", scope: !1823, file: !1823, line: 361, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!34, !566}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1854, file: !1828, line: 142)
!1854 = !DISubprogram(name: "atol", scope: !1823, file: !1823, line: 366, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!395, !566}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1858, file: !1828, line: 143)
!1858 = !DISubprogram(name: "bsearch", scope: !1859, file: !1859, line: 20, type: !1860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!135, !224, !224, !133, !133, !1862}
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1823, line: 808, baseType: !1863)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!34, !224, !224}
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1867, file: !1828, line: 144)
!1867 = !DISubprogram(name: "calloc", scope: !1823, file: !1823, line: 542, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!135, !133, !133}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1871, file: !1828, line: 145)
!1871 = !DISubprogram(name: "div", scope: !1823, file: !1823, line: 852, type: !1872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1826, !34, !34}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1875, file: !1828, line: 146)
!1875 = !DISubprogram(name: "exit", scope: !1823, file: !1823, line: 617, type: !1876, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !34}
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1879, file: !1828, line: 147)
!1879 = !DISubprogram(name: "free", scope: !1823, file: !1823, line: 565, type: !1880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !135}
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1883, file: !1828, line: 148)
!1883 = !DISubprogram(name: "getenv", scope: !1823, file: !1823, line: 634, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!778, !566}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1887, file: !1828, line: 149)
!1887 = !DISubprogram(name: "labs", scope: !1823, file: !1823, line: 841, type: !1888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!395, !395}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1891, file: !1828, line: 150)
!1891 = !DISubprogram(name: "ldiv", scope: !1823, file: !1823, line: 854, type: !1892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1830, !395, !395}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1895, file: !1828, line: 151)
!1895 = !DISubprogram(name: "malloc", scope: !1823, file: !1823, line: 539, type: !1896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!135, !133}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1899, file: !1828, line: 153)
!1899 = !DISubprogram(name: "mblen", scope: !1823, file: !1823, line: 922, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!34, !566, !133}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1903, file: !1828, line: 154)
!1903 = !DISubprogram(name: "mbstowcs", scope: !1823, file: !1823, line: 933, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!133, !1906, !1909, !133}
!1906 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1907)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1909 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1911, file: !1828, line: 155)
!1911 = !DISubprogram(name: "mbtowc", scope: !1823, file: !1823, line: 925, type: !1912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!34, !1906, !1909, !133}
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1915, file: !1828, line: 157)
!1915 = !DISubprogram(name: "qsort", scope: !1823, file: !1823, line: 830, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !135, !133, !133, !1862}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1919, file: !1828, line: 160)
!1919 = !DISubprogram(name: "quick_exit", scope: !1823, file: !1823, line: 623, type: !1876, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1921, file: !1828, line: 163)
!1921 = !DISubprogram(name: "rand", scope: !1823, file: !1823, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1923, file: !1828, line: 164)
!1923 = !DISubprogram(name: "realloc", scope: !1823, file: !1823, line: 550, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!135, !135, !133}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1927, file: !1828, line: 165)
!1927 = !DISubprogram(name: "srand", scope: !1823, file: !1823, line: 455, type: !1928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !16}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1931, file: !1828, line: 166)
!1931 = !DISubprogram(name: "strtod", scope: !1823, file: !1823, line: 117, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!415, !1909, !1934}
!1934 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1935)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1937, file: !1828, line: 167)
!1937 = !DISubprogram(name: "strtol", scope: !1823, file: !1823, line: 176, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!395, !1909, !1934, !34}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1941, file: !1828, line: 168)
!1941 = !DISubprogram(name: "strtoul", scope: !1823, file: !1823, line: 180, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!115, !1909, !1934, !34}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1945, file: !1828, line: 169)
!1945 = !DISubprogram(name: "system", scope: !1823, file: !1823, line: 784, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1947, file: !1828, line: 171)
!1947 = !DISubprogram(name: "wcstombs", scope: !1823, file: !1823, line: 936, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!133, !1950, !1951, !133}
!1950 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1951 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1952)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1908)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1955, file: !1828, line: 172)
!1955 = !DISubprogram(name: "wctomb", scope: !1823, file: !1823, line: 929, type: !1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!34, !778, !1908}
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1959, entity: !1960, file: !1828, line: 200)
!1959 = !DINamespace(name: "__gnu_cxx", scope: null)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1823, line: 80, baseType: !1961)
!1961 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1823, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1962, identifier: "_ZTS7lldiv_t")
!1962 = !{!1963, !1964}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1961, file: !1823, line: 78, baseType: !640, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1961, file: !1823, line: 79, baseType: !640, size: 64, offset: 64)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1959, entity: !1966, file: !1828, line: 206)
!1966 = !DISubprogram(name: "_Exit", scope: !1823, file: !1823, line: 629, type: !1876, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1959, entity: !1968, file: !1828, line: 210)
!1968 = !DISubprogram(name: "llabs", scope: !1823, file: !1823, line: 844, type: !1969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!640, !640}
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1959, entity: !1972, file: !1828, line: 216)
!1972 = !DISubprogram(name: "lldiv", scope: !1823, file: !1823, line: 858, type: !1973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1960, !640, !640}
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1959, entity: !1976, file: !1828, line: 227)
!1976 = !DISubprogram(name: "atoll", scope: !1823, file: !1823, line: 373, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!640, !566}
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1959, entity: !1980, file: !1828, line: 228)
!1980 = !DISubprogram(name: "strtoll", scope: !1823, file: !1823, line: 200, type: !1981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!640, !1909, !1934, !34}
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1959, entity: !1984, file: !1828, line: 229)
!1984 = !DISubprogram(name: "strtoull", scope: !1823, file: !1823, line: 205, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!644, !1909, !1934, !34}
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1959, entity: !1988, file: !1828, line: 231)
!1988 = !DISubprogram(name: "strtof", scope: !1823, file: !1823, line: 123, type: !1989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!1991, !1909, !1934}
!1991 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1959, entity: !1993, file: !1828, line: 232)
!1993 = !DISubprogram(name: "strtold", scope: !1823, file: !1823, line: 126, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1996, !1909, !1934}
!1996 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1960, file: !1828, line: 240)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1966, file: !1828, line: 242)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1968, file: !1828, line: 244)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2001, file: !1828, line: 245)
!2001 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1959, file: !1828, line: 213, type: !1973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1972, file: !1828, line: 246)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1976, file: !1828, line: 248)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1988, file: !1828, line: 249)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1980, file: !1828, line: 250)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1984, file: !1828, line: 251)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !1993, file: !1828, line: 252)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1836, file: !2009, line: 38)
!2009 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1838, file: !2009, line: 39)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1875, file: !2009, line: 40)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1843, file: !2009, line: 43)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1919, file: !2009, line: 46)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1826, file: !2009, line: 51)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1830, file: !2009, line: 52)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2017, file: !2009, line: 54)
!2017 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1762, file: !1824, line: 103, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!2020, !2020}
!2020 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1845, file: !2009, line: 55)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1850, file: !2009, line: 56)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1854, file: !2009, line: 57)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1858, file: !2009, line: 58)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1867, file: !2009, line: 59)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2001, file: !2009, line: 60)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1879, file: !2009, line: 61)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1883, file: !2009, line: 62)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1887, file: !2009, line: 63)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1891, file: !2009, line: 64)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1895, file: !2009, line: 65)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1899, file: !2009, line: 67)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1903, file: !2009, line: 68)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1911, file: !2009, line: 69)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1915, file: !2009, line: 71)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1921, file: !2009, line: 72)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1923, file: !2009, line: 73)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1927, file: !2009, line: 74)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1931, file: !2009, line: 75)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1937, file: !2009, line: 76)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1941, file: !2009, line: 77)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1945, file: !2009, line: 78)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1947, file: !2009, line: 80)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1955, file: !2009, line: 81)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2046, file: !2050, line: 83)
!2046 = !DISubprogram(name: "acos", scope: !2047, file: !2047, line: 53, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!415, !415}
!2050 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2052, file: !2050, line: 102)
!2052 = !DISubprogram(name: "asin", scope: !2047, file: !2047, line: 55, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2054, file: !2050, line: 121)
!2054 = !DISubprogram(name: "atan", scope: !2047, file: !2047, line: 57, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2056, file: !2050, line: 140)
!2056 = !DISubprogram(name: "atan2", scope: !2047, file: !2047, line: 59, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!415, !415, !415}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2060, file: !2050, line: 161)
!2060 = !DISubprogram(name: "ceil", scope: !2047, file: !2047, line: 159, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2062, file: !2050, line: 180)
!2062 = !DISubprogram(name: "cos", scope: !2047, file: !2047, line: 62, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2064, file: !2050, line: 199)
!2064 = !DISubprogram(name: "cosh", scope: !2047, file: !2047, line: 71, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2066, file: !2050, line: 218)
!2066 = !DISubprogram(name: "exp", scope: !2047, file: !2047, line: 95, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2068, file: !2050, line: 237)
!2068 = !DISubprogram(name: "fabs", scope: !2047, file: !2047, line: 162, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2070, file: !2050, line: 256)
!2070 = !DISubprogram(name: "floor", scope: !2047, file: !2047, line: 165, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2072, file: !2050, line: 275)
!2072 = !DISubprogram(name: "fmod", scope: !2047, file: !2047, line: 168, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2074, file: !2050, line: 296)
!2074 = !DISubprogram(name: "frexp", scope: !2047, file: !2047, line: 98, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!415, !415, !1559}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2078, file: !2050, line: 315)
!2078 = !DISubprogram(name: "ldexp", scope: !2047, file: !2047, line: 101, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!415, !415, !34}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2082, file: !2050, line: 334)
!2082 = !DISubprogram(name: "log", scope: !2047, file: !2047, line: 104, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2084, file: !2050, line: 353)
!2084 = !DISubprogram(name: "log10", scope: !2047, file: !2047, line: 107, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2086, file: !2050, line: 372)
!2086 = !DISubprogram(name: "modf", scope: !2047, file: !2047, line: 110, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!415, !415, !2089}
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2091, file: !2050, line: 384)
!2091 = !DISubprogram(name: "pow", scope: !2047, file: !2047, line: 140, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2093, file: !2050, line: 421)
!2093 = !DISubprogram(name: "sin", scope: !2047, file: !2047, line: 64, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2095, file: !2050, line: 440)
!2095 = !DISubprogram(name: "sinh", scope: !2047, file: !2047, line: 73, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2097, file: !2050, line: 459)
!2097 = !DISubprogram(name: "sqrt", scope: !2047, file: !2047, line: 143, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2099, file: !2050, line: 478)
!2099 = !DISubprogram(name: "tan", scope: !2047, file: !2047, line: 66, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2101, file: !2050, line: 497)
!2101 = !DISubprogram(name: "tanh", scope: !2047, file: !2047, line: 75, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2103, file: !2050, line: 1065)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2104, line: 150, baseType: !415)
!2104 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2106, file: !2050, line: 1066)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2104, line: 149, baseType: !1991)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2108, file: !2050, line: 1069)
!2108 = !DISubprogram(name: "acosh", scope: !2047, file: !2047, line: 85, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2110, file: !2050, line: 1070)
!2110 = !DISubprogram(name: "acoshf", scope: !2047, file: !2047, line: 85, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!1991, !1991}
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2114, file: !2050, line: 1071)
!2114 = !DISubprogram(name: "acoshl", scope: !2047, file: !2047, line: 85, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!1996, !1996}
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2118, file: !2050, line: 1073)
!2118 = !DISubprogram(name: "asinh", scope: !2047, file: !2047, line: 87, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2120, file: !2050, line: 1074)
!2120 = !DISubprogram(name: "asinhf", scope: !2047, file: !2047, line: 87, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2122, file: !2050, line: 1075)
!2122 = !DISubprogram(name: "asinhl", scope: !2047, file: !2047, line: 87, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2124, file: !2050, line: 1077)
!2124 = !DISubprogram(name: "atanh", scope: !2047, file: !2047, line: 89, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2126, file: !2050, line: 1078)
!2126 = !DISubprogram(name: "atanhf", scope: !2047, file: !2047, line: 89, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2128, file: !2050, line: 1079)
!2128 = !DISubprogram(name: "atanhl", scope: !2047, file: !2047, line: 89, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2130, file: !2050, line: 1081)
!2130 = !DISubprogram(name: "cbrt", scope: !2047, file: !2047, line: 152, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2132, file: !2050, line: 1082)
!2132 = !DISubprogram(name: "cbrtf", scope: !2047, file: !2047, line: 152, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2134, file: !2050, line: 1083)
!2134 = !DISubprogram(name: "cbrtl", scope: !2047, file: !2047, line: 152, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2136, file: !2050, line: 1085)
!2136 = !DISubprogram(name: "copysign", scope: !2047, file: !2047, line: 196, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2138, file: !2050, line: 1086)
!2138 = !DISubprogram(name: "copysignf", scope: !2047, file: !2047, line: 196, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!1991, !1991, !1991}
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2142, file: !2050, line: 1087)
!2142 = !DISubprogram(name: "copysignl", scope: !2047, file: !2047, line: 196, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!1996, !1996, !1996}
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2146, file: !2050, line: 1089)
!2146 = !DISubprogram(name: "erf", scope: !2047, file: !2047, line: 228, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2148, file: !2050, line: 1090)
!2148 = !DISubprogram(name: "erff", scope: !2047, file: !2047, line: 228, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2150, file: !2050, line: 1091)
!2150 = !DISubprogram(name: "erfl", scope: !2047, file: !2047, line: 228, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2152, file: !2050, line: 1093)
!2152 = !DISubprogram(name: "erfc", scope: !2047, file: !2047, line: 229, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2154, file: !2050, line: 1094)
!2154 = !DISubprogram(name: "erfcf", scope: !2047, file: !2047, line: 229, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2156, file: !2050, line: 1095)
!2156 = !DISubprogram(name: "erfcl", scope: !2047, file: !2047, line: 229, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2158, file: !2050, line: 1097)
!2158 = !DISubprogram(name: "exp2", scope: !2047, file: !2047, line: 130, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2160, file: !2050, line: 1098)
!2160 = !DISubprogram(name: "exp2f", scope: !2047, file: !2047, line: 130, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2162, file: !2050, line: 1099)
!2162 = !DISubprogram(name: "exp2l", scope: !2047, file: !2047, line: 130, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2164, file: !2050, line: 1101)
!2164 = !DISubprogram(name: "expm1", scope: !2047, file: !2047, line: 119, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2166, file: !2050, line: 1102)
!2166 = !DISubprogram(name: "expm1f", scope: !2047, file: !2047, line: 119, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2168, file: !2050, line: 1103)
!2168 = !DISubprogram(name: "expm1l", scope: !2047, file: !2047, line: 119, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2170, file: !2050, line: 1105)
!2170 = !DISubprogram(name: "fdim", scope: !2047, file: !2047, line: 326, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2172, file: !2050, line: 1106)
!2172 = !DISubprogram(name: "fdimf", scope: !2047, file: !2047, line: 326, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2174, file: !2050, line: 1107)
!2174 = !DISubprogram(name: "fdiml", scope: !2047, file: !2047, line: 326, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2176, file: !2050, line: 1109)
!2176 = !DISubprogram(name: "fma", scope: !2047, file: !2047, line: 335, type: !2177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!415, !415, !415, !415}
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2180, file: !2050, line: 1110)
!2180 = !DISubprogram(name: "fmaf", scope: !2047, file: !2047, line: 335, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!1991, !1991, !1991, !1991}
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2184, file: !2050, line: 1111)
!2184 = !DISubprogram(name: "fmal", scope: !2047, file: !2047, line: 335, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!1996, !1996, !1996, !1996}
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2188, file: !2050, line: 1113)
!2188 = !DISubprogram(name: "fmax", scope: !2047, file: !2047, line: 329, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2190, file: !2050, line: 1114)
!2190 = !DISubprogram(name: "fmaxf", scope: !2047, file: !2047, line: 329, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2192, file: !2050, line: 1115)
!2192 = !DISubprogram(name: "fmaxl", scope: !2047, file: !2047, line: 329, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2194, file: !2050, line: 1117)
!2194 = !DISubprogram(name: "fmin", scope: !2047, file: !2047, line: 332, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2196, file: !2050, line: 1118)
!2196 = !DISubprogram(name: "fminf", scope: !2047, file: !2047, line: 332, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2198, file: !2050, line: 1119)
!2198 = !DISubprogram(name: "fminl", scope: !2047, file: !2047, line: 332, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2200, file: !2050, line: 1121)
!2200 = !DISubprogram(name: "hypot", scope: !2047, file: !2047, line: 147, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2202, file: !2050, line: 1122)
!2202 = !DISubprogram(name: "hypotf", scope: !2047, file: !2047, line: 147, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2204, file: !2050, line: 1123)
!2204 = !DISubprogram(name: "hypotl", scope: !2047, file: !2047, line: 147, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2206, file: !2050, line: 1125)
!2206 = !DISubprogram(name: "ilogb", scope: !2047, file: !2047, line: 280, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!34, !415}
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2210, file: !2050, line: 1126)
!2210 = !DISubprogram(name: "ilogbf", scope: !2047, file: !2047, line: 280, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!34, !1991}
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2214, file: !2050, line: 1127)
!2214 = !DISubprogram(name: "ilogbl", scope: !2047, file: !2047, line: 280, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!34, !1996}
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2218, file: !2050, line: 1129)
!2218 = !DISubprogram(name: "lgamma", scope: !2047, file: !2047, line: 230, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2220, file: !2050, line: 1130)
!2220 = !DISubprogram(name: "lgammaf", scope: !2047, file: !2047, line: 230, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2222, file: !2050, line: 1131)
!2222 = !DISubprogram(name: "lgammal", scope: !2047, file: !2047, line: 230, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2224, file: !2050, line: 1134)
!2224 = !DISubprogram(name: "llrint", scope: !2047, file: !2047, line: 316, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!640, !415}
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2228, file: !2050, line: 1135)
!2228 = !DISubprogram(name: "llrintf", scope: !2047, file: !2047, line: 316, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!640, !1991}
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2232, file: !2050, line: 1136)
!2232 = !DISubprogram(name: "llrintl", scope: !2047, file: !2047, line: 316, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!640, !1996}
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2236, file: !2050, line: 1138)
!2236 = !DISubprogram(name: "llround", scope: !2047, file: !2047, line: 322, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2238, file: !2050, line: 1139)
!2238 = !DISubprogram(name: "llroundf", scope: !2047, file: !2047, line: 322, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2240, file: !2050, line: 1140)
!2240 = !DISubprogram(name: "llroundl", scope: !2047, file: !2047, line: 322, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2242, file: !2050, line: 1143)
!2242 = !DISubprogram(name: "log1p", scope: !2047, file: !2047, line: 122, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2244, file: !2050, line: 1144)
!2244 = !DISubprogram(name: "log1pf", scope: !2047, file: !2047, line: 122, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2246, file: !2050, line: 1145)
!2246 = !DISubprogram(name: "log1pl", scope: !2047, file: !2047, line: 122, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2248, file: !2050, line: 1147)
!2248 = !DISubprogram(name: "log2", scope: !2047, file: !2047, line: 133, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2250, file: !2050, line: 1148)
!2250 = !DISubprogram(name: "log2f", scope: !2047, file: !2047, line: 133, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2252, file: !2050, line: 1149)
!2252 = !DISubprogram(name: "log2l", scope: !2047, file: !2047, line: 133, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2254, file: !2050, line: 1151)
!2254 = !DISubprogram(name: "logb", scope: !2047, file: !2047, line: 125, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2256, file: !2050, line: 1152)
!2256 = !DISubprogram(name: "logbf", scope: !2047, file: !2047, line: 125, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2258, file: !2050, line: 1153)
!2258 = !DISubprogram(name: "logbl", scope: !2047, file: !2047, line: 125, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2260, file: !2050, line: 1155)
!2260 = !DISubprogram(name: "lrint", scope: !2047, file: !2047, line: 314, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!395, !415}
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2264, file: !2050, line: 1156)
!2264 = !DISubprogram(name: "lrintf", scope: !2047, file: !2047, line: 314, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!395, !1991}
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2268, file: !2050, line: 1157)
!2268 = !DISubprogram(name: "lrintl", scope: !2047, file: !2047, line: 314, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!395, !1996}
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2272, file: !2050, line: 1159)
!2272 = !DISubprogram(name: "lround", scope: !2047, file: !2047, line: 320, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2274, file: !2050, line: 1160)
!2274 = !DISubprogram(name: "lroundf", scope: !2047, file: !2047, line: 320, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2276, file: !2050, line: 1161)
!2276 = !DISubprogram(name: "lroundl", scope: !2047, file: !2047, line: 320, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2278, file: !2050, line: 1163)
!2278 = !DISubprogram(name: "nan", scope: !2047, file: !2047, line: 201, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2280, file: !2050, line: 1164)
!2280 = !DISubprogram(name: "nanf", scope: !2047, file: !2047, line: 201, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!1991, !566}
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2284, file: !2050, line: 1165)
!2284 = !DISubprogram(name: "nanl", scope: !2047, file: !2047, line: 201, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!1996, !566}
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2288, file: !2050, line: 1167)
!2288 = !DISubprogram(name: "nearbyint", scope: !2047, file: !2047, line: 294, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2290, file: !2050, line: 1168)
!2290 = !DISubprogram(name: "nearbyintf", scope: !2047, file: !2047, line: 294, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2292, file: !2050, line: 1169)
!2292 = !DISubprogram(name: "nearbyintl", scope: !2047, file: !2047, line: 294, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2294, file: !2050, line: 1171)
!2294 = !DISubprogram(name: "nextafter", scope: !2047, file: !2047, line: 259, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2296, file: !2050, line: 1172)
!2296 = !DISubprogram(name: "nextafterf", scope: !2047, file: !2047, line: 259, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2298, file: !2050, line: 1173)
!2298 = !DISubprogram(name: "nextafterl", scope: !2047, file: !2047, line: 259, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2300, file: !2050, line: 1175)
!2300 = !DISubprogram(name: "nexttoward", scope: !2047, file: !2047, line: 261, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!415, !415, !1996}
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2304, file: !2050, line: 1176)
!2304 = !DISubprogram(name: "nexttowardf", scope: !2047, file: !2047, line: 261, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!1991, !1991, !1996}
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2308, file: !2050, line: 1177)
!2308 = !DISubprogram(name: "nexttowardl", scope: !2047, file: !2047, line: 261, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2310, file: !2050, line: 1179)
!2310 = !DISubprogram(name: "remainder", scope: !2047, file: !2047, line: 272, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2312, file: !2050, line: 1180)
!2312 = !DISubprogram(name: "remainderf", scope: !2047, file: !2047, line: 272, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2314, file: !2050, line: 1181)
!2314 = !DISubprogram(name: "remainderl", scope: !2047, file: !2047, line: 272, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2316, file: !2050, line: 1183)
!2316 = !DISubprogram(name: "remquo", scope: !2047, file: !2047, line: 307, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!415, !415, !415, !1559}
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2320, file: !2050, line: 1184)
!2320 = !DISubprogram(name: "remquof", scope: !2047, file: !2047, line: 307, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!1991, !1991, !1991, !1559}
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2324, file: !2050, line: 1185)
!2324 = !DISubprogram(name: "remquol", scope: !2047, file: !2047, line: 307, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!1996, !1996, !1996, !1559}
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2328, file: !2050, line: 1187)
!2328 = !DISubprogram(name: "rint", scope: !2047, file: !2047, line: 256, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2330, file: !2050, line: 1188)
!2330 = !DISubprogram(name: "rintf", scope: !2047, file: !2047, line: 256, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2332, file: !2050, line: 1189)
!2332 = !DISubprogram(name: "rintl", scope: !2047, file: !2047, line: 256, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2334, file: !2050, line: 1191)
!2334 = !DISubprogram(name: "round", scope: !2047, file: !2047, line: 298, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2336, file: !2050, line: 1192)
!2336 = !DISubprogram(name: "roundf", scope: !2047, file: !2047, line: 298, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2338, file: !2050, line: 1193)
!2338 = !DISubprogram(name: "roundl", scope: !2047, file: !2047, line: 298, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2340, file: !2050, line: 1195)
!2340 = !DISubprogram(name: "scalbln", scope: !2047, file: !2047, line: 290, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!415, !415, !395}
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2344, file: !2050, line: 1196)
!2344 = !DISubprogram(name: "scalblnf", scope: !2047, file: !2047, line: 290, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!1991, !1991, !395}
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2348, file: !2050, line: 1197)
!2348 = !DISubprogram(name: "scalblnl", scope: !2047, file: !2047, line: 290, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!1996, !1996, !395}
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2352, file: !2050, line: 1199)
!2352 = !DISubprogram(name: "scalbn", scope: !2047, file: !2047, line: 276, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2354, file: !2050, line: 1200)
!2354 = !DISubprogram(name: "scalbnf", scope: !2047, file: !2047, line: 276, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!1991, !1991, !34}
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2358, file: !2050, line: 1201)
!2358 = !DISubprogram(name: "scalbnl", scope: !2047, file: !2047, line: 276, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!1996, !1996, !34}
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2362, file: !2050, line: 1203)
!2362 = !DISubprogram(name: "tgamma", scope: !2047, file: !2047, line: 235, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2364, file: !2050, line: 1204)
!2364 = !DISubprogram(name: "tgammaf", scope: !2047, file: !2047, line: 235, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2366, file: !2050, line: 1205)
!2366 = !DISubprogram(name: "tgammal", scope: !2047, file: !2047, line: 235, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2368, file: !2050, line: 1207)
!2368 = !DISubprogram(name: "trunc", scope: !2047, file: !2047, line: 302, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2370, file: !2050, line: 1208)
!2370 = !DISubprogram(name: "truncf", scope: !2047, file: !2047, line: 302, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1762, entity: !2372, file: !2050, line: 1209)
!2372 = !DISubprogram(name: "truncl", scope: !2047, file: !2047, line: 302, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2017, file: !2374, line: 38)
!2374 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2376, file: !2374, line: 54)
!2376 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1762, file: !2050, line: 380, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!1996, !1996, !2379}
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!2380 = !{i32 7, !"Dwarf Version", i32 4}
!2381 = !{i32 2, !"Debug Info Version", i32 3}
!2382 = !{i32 1, !"wchar_size", i32 4}
!2383 = !{i32 7, !"PIC Level", i32 2}
!2384 = !{i32 7, !"PIE Level", i32 2}
!2385 = !{!"clang version 10.0.0 "}
!2386 = distinct !DISubprogram(name: "configure", linkageName: "_ZN15GetEtherAddress9configureER6VectorI6StringEP12ErrorHandler", scope: !2387, file: !1, line: 27, type: !2401, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2400, retainedNodes: !2410)
!2387 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetEtherAddress", file: !2388, line: 29, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2389, vtableHolder: !1190)
!2388 = !DIFile(filename: "../elements/ethernet/getetheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!2389 = !{!2390, !2391, !2392, !2393, !2398, !2399, !2400, !2404, !2407}
!2390 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2387, baseType: !1190, flags: DIFlagPublic, extraData: i32 0)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2387, file: !2388, line: 43, baseType: !12, size: 32, offset: 864)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "_anno", scope: !2387, file: !2388, line: 44, baseType: !34, size: 32, offset: 896)
!2393 = !DISubprogram(name: "class_name", linkageName: "_ZNK15GetEtherAddress10class_nameEv", scope: !2387, file: !2388, line: 33, type: !2394, scopeLine: 33, containingType: !2387, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!566, !2396}
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2387)
!2398 = !DISubprogram(name: "port_count", linkageName: "_ZNK15GetEtherAddress10port_countEv", scope: !2387, file: !2388, line: 34, type: !2394, scopeLine: 34, containingType: !2387, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2399 = !DISubprogram(name: "processing", linkageName: "_ZNK15GetEtherAddress10processingEv", scope: !2387, file: !2388, line: 35, type: !2394, scopeLine: 35, containingType: !2387, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2400 = !DISubprogram(name: "configure", linkageName: "_ZN15GetEtherAddress9configureER6VectorI6StringEP12ErrorHandler", scope: !2387, file: !2388, line: 37, type: !2401, scopeLine: 37, containingType: !2387, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!34, !2403, !1364, !1193}
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2404 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK15GetEtherAddress20can_live_reconfigureEv", scope: !2387, file: !2388, line: 38, type: !2405, scopeLine: 38, containingType: !2387, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!53, !2396}
!2407 = !DISubprogram(name: "simple_action", linkageName: "_ZN15GetEtherAddress13simple_actionEP6Packet", scope: !2387, file: !2388, line: 40, type: !2408, scopeLine: 40, containingType: !2387, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!78, !2403, !78}
!2410 = !{!2411, !2413, !2414, !2415, !2416, !2417}
!2411 = !DILocalVariable(name: "this", arg: 1, scope: !2386, type: !2412, flags: DIFlagArtificial | DIFlagObjectPointer)
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64)
!2413 = !DILocalVariable(name: "conf", arg: 2, scope: !2386, file: !1, line: 27, type: !1364)
!2414 = !DILocalVariable(name: "errh", arg: 3, scope: !2386, file: !1, line: 27, type: !1193)
!2415 = !DILocalVariable(name: "anno", scope: !2386, file: !1, line: 29, type: !34)
!2416 = !DILocalVariable(name: "off", scope: !2386, file: !1, line: 30, type: !554)
!2417 = !DILocalVariable(name: "offset", scope: !2386, file: !1, line: 37, type: !12)
!2418 = !DILocalVariable(name: "x", scope: !2419, file: !1163, line: 1056, type: !2454)
!2419 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2420, file: !1163, line: 1053, type: !2440, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2444, declaration: !2443, retainedNodes: !2446)
!2420 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1163, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2421, identifier: "_ZTS6IntArg")
!2421 = !{!2422, !2423, !2424, !2425, !2429, !2434, !2437}
!2422 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2420, baseType: !1164, flags: DIFlagPublic, extraData: i32 0)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2420, file: !1163, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2420, file: !1163, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!2425 = !DISubprogram(name: "IntArg", scope: !2420, file: !1163, line: 1044, type: !2426, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2428, !34}
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2429 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2420, file: !1163, line: 1048, type: !2430, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!566, !2428, !566, !566, !53, !34, !2432, !34}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2420, file: !1163, line: 1042, baseType: !12)
!2434 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2420, file: !1163, line: 1090, type: !2435, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!566, !566, !566, !53, !1182}
!2437 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2420, file: !1163, line: 1092, type: !2438, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !2428, !1183, !53, !1744}
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!53, !2428, !595, !2442, !1183}
!2442 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2443 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2420, file: !1163, line: 1053, type: !2440, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2444)
!2444 = !{!2445}
!2445 = !DITemplateTypeParameter(name: "V", type: !16)
!2446 = !{!2447, !2449, !2450, !2451, !2452, !2453, !2418}
!2447 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64)
!2449 = !DILocalVariable(name: "str", arg: 2, scope: !2419, file: !1163, line: 1053, type: !595)
!2450 = !DILocalVariable(name: "result", arg: 3, scope: !2419, file: !1163, line: 1053, type: !2442)
!2451 = !DILocalVariable(name: "args", arg: 4, scope: !2419, file: !1163, line: 1053, type: !1183)
!2452 = !DILocalVariable(name: "is_signed", scope: !2419, file: !1163, line: 1054, type: !1349)
!2453 = !DILocalVariable(name: "nlimb", scope: !2419, file: !1163, line: 1055, type: !1236)
!2454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2433, size: 32, elements: !2455)
!2455 = !{!2456}
!2456 = !DISubrange(count: 1)
!2457 = !DILocation(line: 1056, column: 19, scope: !2419, inlinedAt: !2458)
!2458 = distinct !DILocation(line: 1072, column: 14, scope: !2459, inlinedAt: !2468)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !1163, line: 1072, column: 13)
!2460 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2420, file: !1163, line: 1070, type: !2440, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2444, declaration: !2461, retainedNodes: !2462)
!2461 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2420, file: !1163, line: 1070, type: !2440, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2444)
!2462 = !{!2463, !2464, !2465, !2466, !2467}
!2463 = !DILocalVariable(name: "this", arg: 1, scope: !2460, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2464 = !DILocalVariable(name: "str", arg: 2, scope: !2460, file: !1163, line: 1070, type: !595)
!2465 = !DILocalVariable(name: "result", arg: 3, scope: !2460, file: !1163, line: 1070, type: !2442)
!2466 = !DILocalVariable(name: "args", arg: 4, scope: !2460, file: !1163, line: 1070, type: !1183)
!2467 = !DILocalVariable(name: "x", scope: !2460, file: !1163, line: 1071, type: !16)
!2468 = distinct !DILocation(line: 42, column: 24, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 42, column: 14)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !1, line: 40, column: 14)
!2471 = distinct !DILexicalBlock(scope: !2386, file: !1, line: 38, column: 9)
!2472 = !DILocation(line: 0, scope: !2386)
!2473 = !DILocation(line: 29, column: 5, scope: !2386)
!2474 = !DILocation(line: 30, column: 5, scope: !2386)
!2475 = !DILocation(line: 30, column: 12, scope: !2386)
!2476 = !DILocalVariable(name: "this", arg: 1, scope: !2477, type: !1261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !554, file: !555, line: 329, type: !589, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !588, retainedNodes: !2478)
!2478 = !{!2476}
!2479 = !DILocation(line: 0, scope: !2477, inlinedAt: !2480)
!2480 = distinct !DILocation(line: 30, column: 12, scope: !2386)
!2481 = !DILocalVariable(name: "this", arg: 1, scope: !2482, type: !1265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2482 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !2483)
!2483 = !{!2481, !2484, !2485, !2486}
!2484 = !DILocalVariable(name: "data", arg: 2, scope: !2482, file: !555, line: 256, type: !566)
!2485 = !DILocalVariable(name: "length", arg: 3, scope: !2482, file: !555, line: 256, type: !34)
!2486 = !DILocalVariable(name: "memo", arg: 4, scope: !2482, file: !555, line: 256, type: !569)
!2487 = !DILocation(line: 0, scope: !2482, inlinedAt: !2488)
!2488 = distinct !DILocation(line: 330, column: 5, scope: !2489, inlinedAt: !2480)
!2489 = distinct !DILexicalBlock(scope: !2477, file: !555, line: 329, column: 25)
!2490 = !DILocation(line: 257, column: 5, scope: !2482, inlinedAt: !2488)
!2491 = !DILocation(line: 257, column: 10, scope: !2482, inlinedAt: !2488)
!2492 = !{!2493, !2495, i64 0}
!2493 = !{!"_ZTS6String", !2494, i64 0}
!2494 = !{!"_ZTSN6String5rep_tE", !2495, i64 0, !2498, i64 8, !2495, i64 16}
!2495 = !{!"any pointer", !2496, i64 0}
!2496 = !{!"omnipotent char", !2497, i64 0}
!2497 = !{!"Simple C++ TBAA"}
!2498 = !{!"int", !2496, i64 0}
!2499 = !DILocation(line: 258, column: 5, scope: !2482, inlinedAt: !2488)
!2500 = !DILocation(line: 258, column: 12, scope: !2482, inlinedAt: !2488)
!2501 = !{!2493, !2498, i64 8}
!2502 = !DILocation(line: 259, column: 10, scope: !2503, inlinedAt: !2488)
!2503 = distinct !DILexicalBlock(scope: !2482, file: !555, line: 259, column: 6)
!2504 = !DILocation(line: 259, column: 15, scope: !2503, inlinedAt: !2488)
!2505 = !{!2493, !2495, i64 16}
!2506 = !DILocation(line: 31, column: 9, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2386, file: !1, line: 31, column: 9)
!2508 = !DILocation(line: 31, column: 20, scope: !2507)
!2509 = !DILocalVariable(name: "parser", arg: 3, scope: !2510, file: !1163, line: 435, type: !1172)
!2510 = distinct !DISubprogram(name: "read_mp<AnnoArg, int>", linkageName: "_ZN4Args7read_mpI7AnnoArgiEERS_PKcT_RT0_", scope: !1232, file: !1163, line: 435, type: !2511, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1729, declaration: !2513, retainedNodes: !2514)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!1667, !1646, !566, !1172, !1182}
!2513 = !DISubprogram(name: "read_mp<AnnoArg, int>", linkageName: "_ZN4Args7read_mpI7AnnoArgiEERS_PKcT_RT0_", scope: !1232, file: !1163, line: 435, type: !2511, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1729)
!2514 = !{!2515, !2516, !2509, !2517}
!2515 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!2516 = !DILocalVariable(name: "keyword", arg: 2, scope: !2510, file: !1163, line: 435, type: !566)
!2517 = !DILocalVariable(name: "x", arg: 4, scope: !2510, file: !1163, line: 435, type: !1182)
!2518 = !DILocation(line: 0, scope: !2510, inlinedAt: !2519)
!2519 = distinct !DILocation(line: 32, column: 3, scope: !2507)
!2520 = !DILocalVariable(name: "parser", arg: 4, scope: !2521, file: !1163, line: 439, type: !1172)
!2521 = distinct !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1232, file: !1163, line: 439, type: !2522, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1729, declaration: !2524, retainedNodes: !2525)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!1667, !1646, !566, !34, !1172, !1182}
!2524 = !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1232, file: !1163, line: 439, type: !2522, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1729)
!2525 = !{!2526, !2527, !2528, !2520, !2529}
!2526 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!2527 = !DILocalVariable(name: "keyword", arg: 2, scope: !2521, file: !1163, line: 439, type: !566)
!2528 = !DILocalVariable(name: "flags", arg: 3, scope: !2521, file: !1163, line: 439, type: !34)
!2529 = !DILocalVariable(name: "x", arg: 5, scope: !2521, file: !1163, line: 439, type: !1182)
!2530 = !DILocation(line: 0, scope: !2521, inlinedAt: !2531)
!2531 = distinct !DILocation(line: 436, column: 16, scope: !2510, inlinedAt: !2519)
!2532 = !DILocation(line: 440, column: 9, scope: !2521, inlinedAt: !2531)
!2533 = !DILocalVariable(name: "this", arg: 1, scope: !2534, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = distinct !DISubprogram(name: "read_mp<WordArg, String>", linkageName: "_ZN4Args7read_mpI7WordArg6StringEERS_PKcT_RT0_", scope: !1232, file: !1163, line: 435, type: !2535, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1739, declaration: !2537, retainedNodes: !2538)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!1667, !1646, !566, !1734, !757}
!2537 = !DISubprogram(name: "read_mp<WordArg, String>", linkageName: "_ZN4Args7read_mpI7WordArg6StringEERS_PKcT_RT0_", scope: !1232, file: !1163, line: 435, type: !2535, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739)
!2538 = !{!2533, !2539, !2540, !2541}
!2539 = !DILocalVariable(name: "keyword", arg: 2, scope: !2534, file: !1163, line: 435, type: !566)
!2540 = !DILocalVariable(name: "parser", arg: 3, scope: !2534, file: !1163, line: 435, type: !1734)
!2541 = !DILocalVariable(name: "x", arg: 4, scope: !2534, file: !1163, line: 435, type: !757)
!2542 = !DILocation(line: 0, scope: !2534, inlinedAt: !2543)
!2543 = distinct !DILocation(line: 33, column: 3, scope: !2507)
!2544 = !DILocalVariable(name: "this", arg: 1, scope: !2545, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!2545 = distinct !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1232, file: !1163, line: 439, type: !2546, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1739, declaration: !2548, retainedNodes: !2549)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!1667, !1646, !566, !34, !1734, !757}
!2548 = !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1232, file: !1163, line: 439, type: !2546, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739)
!2549 = !{!2544, !2550, !2551, !2552, !2553}
!2550 = !DILocalVariable(name: "keyword", arg: 2, scope: !2545, file: !1163, line: 439, type: !566)
!2551 = !DILocalVariable(name: "flags", arg: 3, scope: !2545, file: !1163, line: 439, type: !34)
!2552 = !DILocalVariable(name: "parser", arg: 4, scope: !2545, file: !1163, line: 439, type: !1734)
!2553 = !DILocalVariable(name: "x", arg: 5, scope: !2545, file: !1163, line: 439, type: !757)
!2554 = !DILocation(line: 0, scope: !2545, inlinedAt: !2555)
!2555 = distinct !DILocation(line: 436, column: 16, scope: !2534, inlinedAt: !2543)
!2556 = !DILocation(line: 440, column: 9, scope: !2545, inlinedAt: !2555)
!2557 = !DILocation(line: 34, column: 3, scope: !2507)
!2558 = !DILocation(line: 34, column: 14, scope: !2507)
!2559 = !DILocation(line: 31, column: 9, scope: !2386)
!2560 = !DILocation(line: 48, column: 1, scope: !2507)
!2561 = !DILocation(line: 38, column: 9, scope: !2471)
!2562 = !DILocation(line: 38, column: 13, scope: !2471)
!2563 = !DILocalVariable(name: "a", arg: 1, scope: !2564, file: !555, line: 905, type: !595)
!2564 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK6StringPKc", scope: !555, file: !555, line: 905, type: !2565, scopeLine: 905, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2567)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!53, !595, !566}
!2567 = !{!2563, !2568}
!2568 = !DILocalVariable(name: "b", arg: 2, scope: !2564, file: !555, line: 905, type: !566)
!2569 = !DILocation(line: 0, scope: !2564, inlinedAt: !2570)
!2570 = distinct !DILocation(line: 38, column: 21, scope: !2471)
!2571 = !DILocalVariable(name: "this", arg: 1, scope: !2572, type: !1265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2572 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !554, file: !555, line: 638, type: !728, scopeLine: 638, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !727, retainedNodes: !2573)
!2573 = !{!2571, !2574, !2575}
!2574 = !DILocalVariable(name: "s", arg: 2, scope: !2572, file: !555, line: 638, type: !566)
!2575 = !DILocalVariable(name: "len", arg: 3, scope: !2572, file: !555, line: 638, type: !34)
!2576 = !DILocation(line: 0, scope: !2572, inlinedAt: !2577)
!2577 = distinct !DILocation(line: 907, column: 11, scope: !2578, inlinedAt: !2570)
!2578 = distinct !DILexicalBlock(scope: !2564, file: !555, line: 906, column: 9)
!2579 = !DILocalVariable(name: "this", arg: 1, scope: !2580, type: !1265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2580 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2581)
!2581 = !{!2579}
!2582 = !DILocation(line: 0, scope: !2580, inlinedAt: !2583)
!2583 = distinct !DILocation(line: 643, column: 9, scope: !2584, inlinedAt: !2577)
!2584 = distinct !DILexicalBlock(scope: !2572, file: !555, line: 642, column: 9)
!2585 = !DILocation(line: 485, column: 15, scope: !2580, inlinedAt: !2583)
!2586 = !DILocation(line: 643, column: 18, scope: !2584, inlinedAt: !2577)
!2587 = !DILocation(line: 643, column: 25, scope: !2584, inlinedAt: !2577)
!2588 = !DILocalVariable(name: "this", arg: 1, scope: !2589, type: !1265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2589 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !554, file: !555, line: 479, type: !674, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !673, retainedNodes: !2590)
!2590 = !{!2588}
!2591 = !DILocation(line: 0, scope: !2589, inlinedAt: !2592)
!2592 = distinct !DILocation(line: 643, column: 35, scope: !2584, inlinedAt: !2577)
!2593 = !DILocation(line: 480, column: 15, scope: !2589, inlinedAt: !2592)
!2594 = !DILocation(line: 643, column: 28, scope: !2584, inlinedAt: !2577)
!2595 = !DILocation(line: 643, column: 51, scope: !2584, inlinedAt: !2577)
!2596 = !DILocation(line: 0, scope: !2578, inlinedAt: !2570)
!2597 = !DILocalVariable(name: "this", arg: 1, scope: !2598, type: !1261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2599)
!2599 = !{!2597}
!2600 = !DILocation(line: 0, scope: !2598, inlinedAt: !2601)
!2601 = distinct !DILocation(line: 38, column: 9, scope: !2471)
!2602 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !1265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2603 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2604)
!2604 = !{!2602}
!2605 = !DILocation(line: 0, scope: !2603, inlinedAt: !2606)
!2606 = distinct !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !2601)
!2607 = distinct !DILexicalBlock(scope: !2598, file: !555, line: 407, column: 26)
!2608 = !DILocation(line: 272, column: 9, scope: !2609, inlinedAt: !2606)
!2609 = distinct !DILexicalBlock(scope: !2603, file: !555, line: 272, column: 6)
!2610 = !DILocation(line: 272, column: 6, scope: !2609, inlinedAt: !2606)
!2611 = !DILocation(line: 272, column: 6, scope: !2603, inlinedAt: !2606)
!2612 = !DILocation(line: 273, column: 6, scope: !2613, inlinedAt: !2606)
!2613 = distinct !DILexicalBlock(scope: !2609, file: !555, line: 272, column: 15)
!2614 = !{!2615, !2498, i64 0}
!2615 = !{!"_ZTSN6String6memo_tE", !2498, i64 0, !2498, i64 4, !2498, i64 8, !2496, i64 12}
!2616 = !DILocalVariable(name: "x", arg: 1, scope: !2617, file: !9, line: 382, type: !63)
!2617 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2618)
!2618 = !{!2616}
!2619 = !DILocation(line: 0, scope: !2617, inlinedAt: !2620)
!2620 = distinct !DILocation(line: 274, column: 10, scope: !2621, inlinedAt: !2606)
!2621 = distinct !DILexicalBlock(scope: !2613, file: !555, line: 274, column: 10)
!2622 = !DILocation(line: 395, column: 13, scope: !2617, inlinedAt: !2620)
!2623 = !{!2498, !2498, i64 0}
!2624 = !DILocation(line: 395, column: 17, scope: !2617, inlinedAt: !2620)
!2625 = !DILocation(line: 274, column: 10, scope: !2613, inlinedAt: !2606)
!2626 = !DILocation(line: 275, column: 3, scope: !2621, inlinedAt: !2606)
!2627 = !DILocation(line: 276, column: 14, scope: !2613, inlinedAt: !2606)
!2628 = !DILocation(line: 277, column: 2, scope: !2613, inlinedAt: !2606)
!2629 = !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !2601)
!2630 = !DILocation(line: 38, column: 9, scope: !2386)
!2631 = !DILocation(line: 48, column: 1, scope: !2471)
!2632 = !DILocation(line: 40, column: 14, scope: !2470)
!2633 = !DILocation(line: 40, column: 18, scope: !2470)
!2634 = !DILocation(line: 0, scope: !2564, inlinedAt: !2635)
!2635 = distinct !DILocation(line: 40, column: 26, scope: !2470)
!2636 = !DILocation(line: 0, scope: !2572, inlinedAt: !2637)
!2637 = distinct !DILocation(line: 907, column: 11, scope: !2578, inlinedAt: !2635)
!2638 = !DILocation(line: 0, scope: !2580, inlinedAt: !2639)
!2639 = distinct !DILocation(line: 643, column: 9, scope: !2584, inlinedAt: !2637)
!2640 = !DILocation(line: 485, column: 15, scope: !2580, inlinedAt: !2639)
!2641 = !DILocation(line: 643, column: 18, scope: !2584, inlinedAt: !2637)
!2642 = !DILocation(line: 643, column: 25, scope: !2584, inlinedAt: !2637)
!2643 = !DILocation(line: 0, scope: !2589, inlinedAt: !2644)
!2644 = distinct !DILocation(line: 643, column: 35, scope: !2584, inlinedAt: !2637)
!2645 = !DILocation(line: 480, column: 15, scope: !2589, inlinedAt: !2644)
!2646 = !DILocation(line: 643, column: 28, scope: !2584, inlinedAt: !2637)
!2647 = !DILocation(line: 643, column: 51, scope: !2584, inlinedAt: !2637)
!2648 = !DILocation(line: 0, scope: !2578, inlinedAt: !2635)
!2649 = !DILocation(line: 0, scope: !2598, inlinedAt: !2650)
!2650 = distinct !DILocation(line: 40, column: 14, scope: !2470)
!2651 = !DILocation(line: 0, scope: !2603, inlinedAt: !2652)
!2652 = distinct !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !2650)
!2653 = !DILocation(line: 272, column: 9, scope: !2609, inlinedAt: !2652)
!2654 = !DILocation(line: 272, column: 6, scope: !2609, inlinedAt: !2652)
!2655 = !DILocation(line: 272, column: 6, scope: !2603, inlinedAt: !2652)
!2656 = !DILocation(line: 273, column: 6, scope: !2613, inlinedAt: !2652)
!2657 = !DILocation(line: 0, scope: !2617, inlinedAt: !2658)
!2658 = distinct !DILocation(line: 274, column: 10, scope: !2621, inlinedAt: !2652)
!2659 = !DILocation(line: 395, column: 13, scope: !2617, inlinedAt: !2658)
!2660 = !DILocation(line: 395, column: 17, scope: !2617, inlinedAt: !2658)
!2661 = !DILocation(line: 274, column: 10, scope: !2613, inlinedAt: !2652)
!2662 = !DILocation(line: 275, column: 3, scope: !2621, inlinedAt: !2652)
!2663 = !DILocation(line: 276, column: 14, scope: !2613, inlinedAt: !2652)
!2664 = !DILocation(line: 277, column: 2, scope: !2613, inlinedAt: !2652)
!2665 = !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !2650)
!2666 = !DILocation(line: 40, column: 14, scope: !2471)
!2667 = !DILocation(line: 48, column: 1, scope: !2470)
!2668 = !DILocation(line: 42, column: 15, scope: !2469)
!2669 = !DILocalVariable(name: "this", arg: 1, scope: !2670, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !2420, file: !1163, line: 1044, type: !2426, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2425, retainedNodes: !2671)
!2671 = !{!2669, !2672}
!2672 = !DILocalVariable(name: "b", arg: 2, scope: !2670, file: !1163, line: 1044, type: !34)
!2673 = !DILocation(line: 0, scope: !2670, inlinedAt: !2674)
!2674 = distinct !DILocation(line: 42, column: 15, scope: !2469)
!2675 = !DILocation(line: 1045, column: 11, scope: !2670, inlinedAt: !2674)
!2676 = !{!2677, !2498, i64 0}
!2677 = !{!"_ZTS6IntArg", !2498, i64 0, !2498, i64 4}
!2678 = !DILocation(line: 0, scope: !2460, inlinedAt: !2468)
!2679 = !DILocation(line: 0, scope: !2419, inlinedAt: !2458)
!2680 = !DILocation(line: 1056, column: 9, scope: !2419, inlinedAt: !2458)
!2681 = !DILocalVariable(name: "this", arg: 1, scope: !2682, type: !1265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2683)
!2683 = !{!2681}
!2684 = !DILocation(line: 0, scope: !2682, inlinedAt: !2685)
!2685 = distinct !DILocation(line: 1057, column: 23, scope: !2686, inlinedAt: !2458)
!2686 = distinct !DILexicalBlock(scope: !2419, file: !1163, line: 1057, column: 13)
!2687 = !DILocation(line: 552, column: 15, scope: !2682, inlinedAt: !2685)
!2688 = !DILocalVariable(name: "this", arg: 1, scope: !2689, type: !1265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2689 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2690)
!2690 = !{!2688}
!2691 = !DILocation(line: 0, scope: !2689, inlinedAt: !2692)
!2692 = distinct !DILocation(line: 1057, column: 36, scope: !2686, inlinedAt: !2458)
!2693 = !DILocation(line: 560, column: 25, scope: !2689, inlinedAt: !2692)
!2694 = !DILocation(line: 560, column: 20, scope: !2689, inlinedAt: !2692)
!2695 = !DILocation(line: 1057, column: 70, scope: !2686, inlinedAt: !2458)
!2696 = !DILocation(line: 1057, column: 13, scope: !2686, inlinedAt: !2458)
!2697 = !DILocation(line: 0, scope: !2689, inlinedAt: !2698)
!2698 = distinct !DILocation(line: 1058, column: 20, scope: !2686, inlinedAt: !2458)
!2699 = !DILocation(line: 560, column: 15, scope: !2689, inlinedAt: !2698)
!2700 = !DILocation(line: 560, column: 25, scope: !2689, inlinedAt: !2698)
!2701 = !DILocation(line: 560, column: 20, scope: !2689, inlinedAt: !2698)
!2702 = !DILocation(line: 1058, column: 13, scope: !2686, inlinedAt: !2458)
!2703 = !DILocation(line: 1057, column: 13, scope: !2419, inlinedAt: !2458)
!2704 = !DILocation(line: 1059, column: 20, scope: !2686, inlinedAt: !2458)
!2705 = !{!2677, !2498, i64 4}
!2706 = !DILocation(line: 1060, column: 20, scope: !2707, inlinedAt: !2458)
!2707 = distinct !DILexicalBlock(scope: !2419, file: !1163, line: 1060, column: 13)
!2708 = !DILocation(line: 1060, column: 13, scope: !2707, inlinedAt: !2458)
!2709 = !DILocation(line: 1061, column: 18, scope: !2710, inlinedAt: !2458)
!2710 = distinct !DILexicalBlock(scope: !2707, file: !1163, line: 1060, column: 47)
!2711 = !DILocation(line: 1067, column: 5, scope: !2419, inlinedAt: !2458)
!2712 = !DILocation(line: 1073, column: 13, scope: !2459, inlinedAt: !2468)
!2713 = !DILocalVariable(name: "x", arg: 1, scope: !2714, file: !1345, line: 515, type: !2717)
!2714 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1345, file: !1345, line: 515, type: !2715, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2720, retainedNodes: !2718)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{null, !2717, !2442}
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!2718 = !{!2713, !2719}
!2719 = !DILocalVariable(name: "value", arg: 2, scope: !2714, file: !1345, line: 515, type: !2442)
!2720 = !{!2721, !2445}
!2721 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2722 = !DILocation(line: 0, scope: !2714, inlinedAt: !2723)
!2723 = distinct !DILocation(line: 1065, column: 9, scope: !2419, inlinedAt: !2458)
!2724 = !DILocalVariable(name: "x", arg: 1, scope: !2725, file: !1345, line: 508, type: !2717)
!2725 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2726, file: !1345, line: 508, type: !2715, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2728, retainedNodes: !2731)
!2726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1345, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2727, templateParams: !2729, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2727 = !{!2728}
!2728 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2726, file: !1345, line: 508, type: !2715, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2729 = !{!2730, !2721, !2445}
!2730 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2731 = !{!2724, !2732}
!2732 = !DILocalVariable(name: "value", arg: 2, scope: !2725, file: !1345, line: 508, type: !2442)
!2733 = !DILocation(line: 0, scope: !2725, inlinedAt: !2734)
!2734 = distinct !DILocation(line: 516, column: 5, scope: !2714, inlinedAt: !2723)
!2735 = !DILocation(line: 509, column: 10, scope: !2725, inlinedAt: !2734)
!2736 = !DILocation(line: 1073, column: 24, scope: !2459, inlinedAt: !2468)
!2737 = !DILocation(line: 1077, column: 43, scope: !2738, inlinedAt: !2468)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !1163, line: 1075, column: 42)
!2739 = distinct !DILexicalBlock(scope: !2459, file: !1163, line: 1075, column: 18)
!2740 = !DILocation(line: 1076, column: 13, scope: !2738, inlinedAt: !2468)
!2741 = !DILocation(line: 42, column: 14, scope: !2469)
!2742 = !DILocation(line: 42, column: 14, scope: !2470)
!2743 = !DILocation(line: 42, column: 43, scope: !2469)
!2744 = !DILocation(line: 43, column: 15, scope: !2469)
!2745 = !DILocation(line: 48, column: 1, scope: !2469)
!2746 = !DILocation(line: 45, column: 13, scope: !2386)
!2747 = !DILocation(line: 45, column: 5, scope: !2386)
!2748 = !DILocation(line: 45, column: 11, scope: !2386)
!2749 = !{!2750, !2498, i64 112}
!2750 = !{!"_ZTS15GetEtherAddress", !2498, i64 108, !2498, i64 112}
!2751 = !DILocation(line: 46, column: 5, scope: !2386)
!2752 = !DILocation(line: 46, column: 13, scope: !2386)
!2753 = !{!2750, !2498, i64 108}
!2754 = !DILocation(line: 47, column: 5, scope: !2386)
!2755 = !DILocation(line: 0, scope: !2598, inlinedAt: !2756)
!2756 = distinct !DILocation(line: 48, column: 1, scope: !2386)
!2757 = !DILocation(line: 0, scope: !2603, inlinedAt: !2758)
!2758 = distinct !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !2756)
!2759 = !DILocation(line: 272, column: 9, scope: !2609, inlinedAt: !2758)
!2760 = !DILocation(line: 272, column: 6, scope: !2609, inlinedAt: !2758)
!2761 = !DILocation(line: 272, column: 6, scope: !2603, inlinedAt: !2758)
!2762 = !DILocation(line: 273, column: 6, scope: !2613, inlinedAt: !2758)
!2763 = !DILocation(line: 0, scope: !2617, inlinedAt: !2764)
!2764 = distinct !DILocation(line: 274, column: 10, scope: !2621, inlinedAt: !2758)
!2765 = !DILocation(line: 395, column: 13, scope: !2617, inlinedAt: !2764)
!2766 = !DILocation(line: 395, column: 17, scope: !2617, inlinedAt: !2764)
!2767 = !DILocation(line: 274, column: 10, scope: !2613, inlinedAt: !2758)
!2768 = !DILocation(line: 275, column: 3, scope: !2621, inlinedAt: !2758)
!2769 = !DILocation(line: 276, column: 14, scope: !2613, inlinedAt: !2758)
!2770 = !DILocation(line: 277, column: 2, scope: !2613, inlinedAt: !2758)
!2771 = !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !2756)
!2772 = !DILocation(line: 48, column: 1, scope: !2386)
!2773 = !DILocation(line: 0, scope: !2598, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 48, column: 1, scope: !2386)
!2775 = !DILocation(line: 0, scope: !2603, inlinedAt: !2776)
!2776 = distinct !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !2774)
!2777 = !DILocation(line: 272, column: 9, scope: !2609, inlinedAt: !2776)
!2778 = !DILocation(line: 272, column: 6, scope: !2609, inlinedAt: !2776)
!2779 = !DILocation(line: 272, column: 6, scope: !2603, inlinedAt: !2776)
!2780 = !DILocation(line: 273, column: 6, scope: !2613, inlinedAt: !2776)
!2781 = !DILocation(line: 0, scope: !2617, inlinedAt: !2782)
!2782 = distinct !DILocation(line: 274, column: 10, scope: !2621, inlinedAt: !2776)
!2783 = !DILocation(line: 395, column: 13, scope: !2617, inlinedAt: !2782)
!2784 = !DILocation(line: 395, column: 17, scope: !2617, inlinedAt: !2782)
!2785 = !DILocation(line: 274, column: 10, scope: !2613, inlinedAt: !2776)
!2786 = !DILocation(line: 275, column: 3, scope: !2621, inlinedAt: !2776)
!2787 = !DILocation(line: 276, column: 14, scope: !2613, inlinedAt: !2776)
!2788 = !DILocation(line: 277, column: 2, scope: !2613, inlinedAt: !2776)
!2789 = !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !2774)
!2790 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN15GetEtherAddress13simple_actionEP6Packet", scope: !2387, file: !1, line: 51, type: !2408, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2407, retainedNodes: !2791)
!2791 = !{!2792, !2793}
!2792 = !DILocalVariable(name: "this", arg: 1, scope: !2790, type: !2412, flags: DIFlagArtificial | DIFlagObjectPointer)
!2793 = !DILocalVariable(name: "p", arg: 2, scope: !2790, file: !1, line: 51, type: !78)
!2794 = !DILocation(line: 0, scope: !2790)
!2795 = !DILocation(line: 53, column: 9, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2790, file: !1, line: 53, column: 9)
!2797 = !DILocation(line: 53, column: 17, scope: !2796)
!2798 = !DILocation(line: 53, column: 27, scope: !2796)
!2799 = !DILocation(line: 53, column: 21, scope: !2796)
!2800 = !DILocation(line: 53, column: 9, scope: !2790)
!2801 = !DILocalVariable(name: "this", arg: 1, scope: !2802, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1031, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1030, retainedNodes: !2803)
!2803 = !{!2801}
!2804 = !DILocation(line: 0, scope: !2802, inlinedAt: !2805)
!2805 = distinct !DILocation(line: 54, column: 12, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2796, file: !1, line: 53, column: 37)
!2807 = !DILocation(line: 447, column: 36, scope: !2802, inlinedAt: !2805)
!2808 = !DILocation(line: 54, column: 24, scope: !2806)
!2809 = !DILocation(line: 54, column: 22, scope: !2806)
!2810 = !DILocation(line: 54, column: 34, scope: !2806)
!2811 = !DILocation(line: 54, column: 43, scope: !2806)
!2812 = !DILocation(line: 54, column: 41, scope: !2806)
!2813 = !DILocation(line: 54, column: 2, scope: !2806)
!2814 = !DILocation(line: 55, column: 2, scope: !2806)
!2815 = !DILocation(line: 57, column: 2, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2796, file: !1, line: 56, column: 12)
!2817 = !DILocation(line: 58, column: 2, scope: !2816)
!2818 = !DILocation(line: 0, scope: !2796)
!2819 = !DILocation(line: 60, column: 1, scope: !2790)
!2820 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1190, file: !1191, line: 700, type: !2821, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2824, retainedNodes: !2825)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{null, !2823, !34, !78}
!2823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2824 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1190, file: !1191, line: 48, type: !2821, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2825 = !{!2826, !2827, !2828}
!2826 = !DILocalVariable(name: "this", arg: 1, scope: !2820, type: !1188, flags: DIFlagArtificial | DIFlagObjectPointer)
!2827 = !DILocalVariable(name: "port", arg: 2, scope: !2820, file: !1191, line: 700, type: !34)
!2828 = !DILocalVariable(name: "p", arg: 3, scope: !2820, file: !1191, line: 700, type: !78)
!2829 = !{!2495, !2495, i64 0}
!2830 = !DILocation(line: 0, scope: !2820)
!2831 = !DILocation(line: 700, column: 34, scope: !2820)
!2832 = !DILocation(line: 700, column: 48, scope: !2820)
!2833 = !DILocation(line: 702, column: 20, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2820, file: !1191, line: 702, column: 9)
!2835 = !DILocation(line: 702, column: 38, scope: !2834)
!2836 = !DILocation(line: 702, column: 25, scope: !2834)
!2837 = !DILocation(line: 702, column: 9, scope: !2820)
!2838 = !DILocation(line: 703, column: 9, scope: !2834)
!2839 = !DILocation(line: 703, column: 19, scope: !2834)
!2840 = !DILocation(line: 703, column: 30, scope: !2834)
!2841 = !DILocation(line: 703, column: 25, scope: !2834)
!2842 = !DILocation(line: 705, column: 9, scope: !2834)
!2843 = !DILocation(line: 705, column: 12, scope: !2834)
!2844 = !DILocation(line: 706, column: 1, scope: !2820)
!2845 = distinct !DISubprogram(name: "~GetEtherAddress", linkageName: "_ZN15GetEtherAddressD0Ev", scope: !2387, file: !2388, line: 29, type: !2846, scopeLine: 29, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2848, retainedNodes: !2849)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{null, !2403}
!2848 = !DISubprogram(name: "~GetEtherAddress", scope: !2387, type: !2846, containingType: !2387, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2849 = !{!2850}
!2850 = !DILocalVariable(name: "this", arg: 1, scope: !2845, type: !2412, flags: DIFlagArtificial | DIFlagObjectPointer)
!2851 = !DILocation(line: 0, scope: !2845)
!2852 = !DILocation(line: 29, column: 7, scope: !2845)
!2853 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK15GetEtherAddress10class_nameEv", scope: !2387, file: !2388, line: 33, type: !2394, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2393, retainedNodes: !2854)
!2854 = !{!2855}
!2855 = !DILocalVariable(name: "this", arg: 1, scope: !2853, type: !2856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64)
!2857 = !DILocation(line: 0, scope: !2853)
!2858 = !DILocation(line: 33, column: 39, scope: !2853)
!2859 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK15GetEtherAddress10port_countEv", scope: !2387, file: !2388, line: 34, type: !2394, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2398, retainedNodes: !2860)
!2860 = !{!2861}
!2861 = !DILocalVariable(name: "this", arg: 1, scope: !2859, type: !2856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DILocation(line: 0, scope: !2859)
!2863 = !DILocation(line: 34, column: 39, scope: !2859)
!2864 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK15GetEtherAddress10processingEv", scope: !2387, file: !2388, line: 35, type: !2394, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2399, retainedNodes: !2865)
!2865 = !{!2866}
!2866 = !DILocalVariable(name: "this", arg: 1, scope: !2864, type: !2856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2867 = !DILocation(line: 0, scope: !2864)
!2868 = !DILocation(line: 35, column: 39, scope: !2864)
!2869 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK15GetEtherAddress20can_live_reconfigureEv", scope: !2387, file: !2388, line: 38, type: !2405, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2404, retainedNodes: !2870)
!2870 = !{!2871}
!2871 = !DILocalVariable(name: "this", arg: 1, scope: !2869, type: !2856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = !DILocation(line: 0, scope: !2869)
!2873 = !DILocation(line: 38, column: 42, scope: !2869)
!2874 = !DILocation(line: 0, scope: !2580)
!2875 = !DILocation(line: 485, column: 15, scope: !2580)
!2876 = !DILocation(line: 485, column: 5, scope: !2580)
!2877 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1190, file: !1191, line: 424, type: !2878, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2880, retainedNodes: !2881)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!34, !2823}
!2880 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1190, file: !1191, line: 132, type: !2878, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2881 = !{!2882}
!2882 = !DILocalVariable(name: "this", arg: 1, scope: !2877, type: !1188, flags: DIFlagArtificial | DIFlagObjectPointer)
!2883 = !DILocation(line: 0, scope: !2877)
!2884 = !DILocation(line: 426, column: 12, scope: !2877)
!2885 = !DILocation(line: 426, column: 5, scope: !2877)
!2886 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2887, file: !1191, line: 609, type: !2904, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2903, retainedNodes: !2919)
!2887 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1190, file: !1191, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2888, identifier: "_ZTSN7Element4PortE")
!2888 = !{!2889, !2891, !2892, !2897, !2900, !2903, !2906, !2909, !2913, !2916}
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2887, file: !1191, line: 231, baseType: !2890, size: 64)
!2890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2887, file: !1191, line: 232, baseType: !34, size: 32, offset: 64)
!2892 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2887, file: !1191, line: 216, type: !2893, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{!53, !2895}
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2896, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2887)
!2897 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2887, file: !1191, line: 217, type: !2898, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!2890, !2895}
!2900 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2887, file: !1191, line: 218, type: !2901, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!34, !2895}
!2903 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2887, file: !1191, line: 220, type: !2904, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{null, !2895, !78}
!2906 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2887, file: !1191, line: 221, type: !2907, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!78, !2895}
!2909 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2887, file: !1191, line: 227, type: !2910, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{null, !2912, !53, !2890, !34}
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2887, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2913 = !DISubprogram(name: "Port", scope: !2887, file: !1191, line: 247, type: !2914, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !2912}
!2916 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2887, file: !1191, line: 248, type: !2917, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !2912, !53, !2890, !2890, !34}
!2919 = !{!2920, !2922}
!2920 = !DILocalVariable(name: "this", arg: 1, scope: !2886, type: !2921, flags: DIFlagArtificial | DIFlagObjectPointer)
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2896, size: 64)
!2922 = !DILocalVariable(name: "p", arg: 2, scope: !2886, file: !1191, line: 609, type: !78)
!2923 = !DILocation(line: 0, scope: !2886)
!2924 = !DILocation(line: 609, column: 29, scope: !2886)
!2925 = !DILocation(line: 611, column: 5, scope: !2886)
!2926 = !{!2927, !2495, i64 0}
!2927 = !{!"_ZTSN7Element4PortE", !2495, i64 0, !2498, i64 8}
!2928 = !DILocation(line: 633, column: 5, scope: !2886)
!2929 = !DILocation(line: 633, column: 14, scope: !2886)
!2930 = !{!2927, !2498, i64 8}
!2931 = !DILocation(line: 633, column: 21, scope: !2886)
!2932 = !DILocation(line: 633, column: 9, scope: !2886)
!2933 = !{!2934, !2934, i64 0}
!2934 = !{!"vtable pointer", !2497, i64 0}
!2935 = !DILocation(line: 636, column: 1, scope: !2886)
!2936 = distinct !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1163, file: !1163, line: 947, type: !1229, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1729, retainedNodes: !2937)
!2937 = !{!2938, !2939, !2940, !2941, !2942}
!2938 = !DILocalVariable(name: "args", arg: 1, scope: !2936, file: !1163, line: 947, type: !1231)
!2939 = !DILocalVariable(name: "keyword", arg: 2, scope: !2936, file: !1163, line: 947, type: !566)
!2940 = !DILocalVariable(name: "flags", arg: 3, scope: !2936, file: !1163, line: 947, type: !34)
!2941 = !DILocalVariable(name: "parser", arg: 4, scope: !2936, file: !1163, line: 948, type: !1172)
!2942 = !DILocalVariable(name: "variable", arg: 5, scope: !2936, file: !1163, line: 948, type: !1182)
!2943 = !DILocation(line: 947, column: 27, scope: !2936)
!2944 = !DILocation(line: 947, column: 45, scope: !2936)
!2945 = !DILocation(line: 947, column: 58, scope: !2936)
!2946 = !DILocation(line: 948, column: 23, scope: !2936)
!2947 = !DILocation(line: 948, column: 34, scope: !2936)
!2948 = !DILocation(line: 950, column: 5, scope: !2936)
!2949 = !DILocation(line: 950, column: 21, scope: !2936)
!2950 = !DILocation(line: 950, column: 30, scope: !2936)
!2951 = !DILocation(line: 950, column: 37, scope: !2936)
!2952 = !{i64 0, i64 4, !2623}
!2953 = !DILocation(line: 950, column: 45, scope: !2936)
!2954 = !DILocation(line: 950, column: 11, scope: !2936)
!2955 = !DILocation(line: 951, column: 1, scope: !2936)
!2956 = distinct !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1232, file: !1163, line: 748, type: !2957, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1729, declaration: !2959, retainedNodes: !2960)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{null, !1646, !566, !34, !1172, !1182}
!2959 = !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1232, file: !1163, line: 748, type: !2957, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1729)
!2960 = !{!2961, !2962, !2963, !2964, !2965, !2966, !2967, !2969}
!2961 = !DILocalVariable(name: "this", arg: 1, scope: !2956, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!2962 = !DILocalVariable(name: "keyword", arg: 2, scope: !2956, file: !1163, line: 748, type: !566)
!2963 = !DILocalVariable(name: "flags", arg: 3, scope: !2956, file: !1163, line: 748, type: !34)
!2964 = !DILocalVariable(name: "parser", arg: 4, scope: !2956, file: !1163, line: 748, type: !1172)
!2965 = !DILocalVariable(name: "variable", arg: 5, scope: !2956, file: !1163, line: 748, type: !1182)
!2966 = !DILocalVariable(name: "slot_status", scope: !2956, file: !1163, line: 749, type: !1629)
!2967 = !DILocalVariable(name: "str", scope: !2968, file: !1163, line: 750, type: !554)
!2968 = distinct !DILexicalBlock(scope: !2956, file: !1163, line: 750, column: 20)
!2969 = !DILocalVariable(name: "s", scope: !2970, file: !1163, line: 751, type: !1559)
!2970 = distinct !DILexicalBlock(scope: !2968, file: !1163, line: 750, column: 61)
!2971 = !DILocalVariable(name: "parser", arg: 1, scope: !2972, file: !1163, line: 108, type: !1172)
!2972 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !2973, file: !1163, line: 108, type: !2976, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2979, declaration: !2978, retainedNodes: !2981)
!2973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<AnnoArg, false>", file: !1163, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2974, identifier: "_ZTS17Args_parse_helperI7AnnoArgLb0EE")
!2974 = !{!1730, !2975}
!2975 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!53, !1172, !595, !1182, !1667}
!2978 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !2973, file: !1163, line: 108, type: !2976, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2979)
!2979 = !{!1534, !2980}
!2980 = !DITemplateTypeParameter(name: "A", type: !1232)
!2981 = !{!2971, !2982, !2983, !2984}
!2982 = !DILocalVariable(name: "str", arg: 2, scope: !2972, file: !1163, line: 108, type: !595)
!2983 = !DILocalVariable(name: "s", arg: 3, scope: !2972, file: !1163, line: 108, type: !1182)
!2984 = !DILocalVariable(name: "args", arg: 4, scope: !2972, file: !1163, line: 108, type: !1667)
!2985 = !DILocation(line: 108, column: 32, scope: !2972, inlinedAt: !2986)
!2986 = distinct !DILocation(line: 752, column: 28, scope: !2970)
!2987 = !DILocation(line: 0, scope: !2956)
!2988 = !DILocation(line: 749, column: 9, scope: !2956)
!2989 = !DILocation(line: 750, column: 20, scope: !2956)
!2990 = !DILocation(line: 750, column: 20, scope: !2968)
!2991 = !DILocation(line: 750, column: 26, scope: !2968)
!2992 = !DILocalVariable(name: "this", arg: 1, scope: !2993, type: !1265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2993 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2994)
!2994 = !{!2992}
!2995 = !DILocation(line: 0, scope: !2993, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 750, column: 20, scope: !2968)
!2997 = !DILocation(line: 565, column: 16, scope: !2993, inlinedAt: !2996)
!2998 = !DILocation(line: 565, column: 23, scope: !2993, inlinedAt: !2996)
!2999 = !DILocation(line: 565, column: 13, scope: !2993, inlinedAt: !2996)
!3000 = !DILocalVariable(name: "variable", arg: 1, scope: !3001, file: !1163, line: 100, type: !1182)
!3001 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !2973, file: !1163, line: 100, type: !3002, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2979, declaration: !3004, retainedNodes: !3005)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{!1559, !1182, !1667}
!3004 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !2973, file: !1163, line: 100, type: !3002, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2979)
!3005 = !{!3000, !3006}
!3006 = !DILocalVariable(name: "args", arg: 2, scope: !3001, file: !1163, line: 100, type: !1667)
!3007 = !DILocation(line: 0, scope: !3001, inlinedAt: !3008)
!3008 = distinct !DILocation(line: 751, column: 20, scope: !2970)
!3009 = !DILocalVariable(name: "this", arg: 1, scope: !3010, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!3010 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1232, file: !1163, line: 701, type: !3011, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1627, declaration: !3013, retainedNodes: !3014)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{!1559, !1646, !1182}
!3013 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1232, file: !1163, line: 701, type: !3011, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1627)
!3014 = !{!3009, !3015}
!3015 = !DILocalVariable(name: "x", arg: 2, scope: !3010, file: !1163, line: 701, type: !1182)
!3016 = !DILocation(line: 0, scope: !3010, inlinedAt: !3017)
!3017 = distinct !DILocation(line: 101, column: 21, scope: !3001, inlinedAt: !3008)
!3018 = !DILocation(line: 703, column: 54, scope: !3019, inlinedAt: !3017)
!3019 = distinct !DILexicalBlock(scope: !3010, file: !1163, line: 702, column: 13)
!3020 = !DILocation(line: 703, column: 42, scope: !3019, inlinedAt: !3017)
!3021 = !DILocation(line: 0, scope: !2970)
!3022 = !DILocation(line: 752, column: 23, scope: !2970)
!3023 = !DILocation(line: 752, column: 25, scope: !2970)
!3024 = !DILocation(line: 703, column: 20, scope: !3019, inlinedAt: !3017)
!3025 = !DILocation(line: 0, scope: !2972, inlinedAt: !2986)
!3026 = !DILocation(line: 109, column: 37, scope: !2972, inlinedAt: !2986)
!3027 = !DILocation(line: 109, column: 23, scope: !2972, inlinedAt: !2986)
!3028 = !DILocation(line: 109, column: 9, scope: !2972, inlinedAt: !2986)
!3029 = !DILocation(line: 752, column: 81, scope: !2970)
!3030 = !DILocation(line: 752, column: 13, scope: !2970)
!3031 = !DILocation(line: 754, column: 5, scope: !2970)
!3032 = !DILocation(line: 0, scope: !2598, inlinedAt: !3033)
!3033 = distinct !DILocation(line: 750, column: 20, scope: !2956)
!3034 = !DILocation(line: 0, scope: !2603, inlinedAt: !3035)
!3035 = distinct !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !3033)
!3036 = !DILocation(line: 272, column: 9, scope: !2609, inlinedAt: !3035)
!3037 = !DILocation(line: 272, column: 6, scope: !2609, inlinedAt: !3035)
!3038 = !DILocation(line: 272, column: 6, scope: !2603, inlinedAt: !3035)
!3039 = !DILocation(line: 273, column: 6, scope: !2613, inlinedAt: !3035)
!3040 = !DILocation(line: 0, scope: !2617, inlinedAt: !3041)
!3041 = distinct !DILocation(line: 274, column: 10, scope: !2621, inlinedAt: !3035)
!3042 = !DILocation(line: 395, column: 13, scope: !2617, inlinedAt: !3041)
!3043 = !DILocation(line: 395, column: 17, scope: !2617, inlinedAt: !3041)
!3044 = !DILocation(line: 274, column: 10, scope: !2613, inlinedAt: !3035)
!3045 = !DILocation(line: 275, column: 3, scope: !2621, inlinedAt: !3035)
!3046 = !DILocation(line: 276, column: 14, scope: !2613, inlinedAt: !3035)
!3047 = !DILocation(line: 277, column: 2, scope: !2613, inlinedAt: !3035)
!3048 = !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !3033)
!3049 = !DILocation(line: 754, column: 5, scope: !2956)
!3050 = !DILocation(line: 0, scope: !2598, inlinedAt: !3051)
!3051 = distinct !DILocation(line: 750, column: 20, scope: !2956)
!3052 = !DILocation(line: 0, scope: !2603, inlinedAt: !3053)
!3053 = distinct !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !3051)
!3054 = !DILocation(line: 272, column: 9, scope: !2609, inlinedAt: !3053)
!3055 = !DILocation(line: 272, column: 6, scope: !2609, inlinedAt: !3053)
!3056 = !DILocation(line: 272, column: 6, scope: !2603, inlinedAt: !3053)
!3057 = !DILocation(line: 273, column: 6, scope: !2613, inlinedAt: !3053)
!3058 = !DILocation(line: 0, scope: !2617, inlinedAt: !3059)
!3059 = distinct !DILocation(line: 274, column: 10, scope: !2621, inlinedAt: !3053)
!3060 = !DILocation(line: 395, column: 13, scope: !2617, inlinedAt: !3059)
!3061 = !DILocation(line: 395, column: 17, scope: !2617, inlinedAt: !3059)
!3062 = !DILocation(line: 274, column: 10, scope: !2613, inlinedAt: !3053)
!3063 = !DILocation(line: 275, column: 3, scope: !2621, inlinedAt: !3053)
!3064 = !DILocation(line: 276, column: 14, scope: !2613, inlinedAt: !3053)
!3065 = !DILocation(line: 277, column: 2, scope: !2613, inlinedAt: !3053)
!3066 = !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !3051)
!3067 = distinct !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1163, file: !1163, line: 947, type: !1732, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1739, retainedNodes: !3068)
!3068 = !{!3069, !3070, !3071, !3072, !3073}
!3069 = !DILocalVariable(name: "args", arg: 1, scope: !3067, file: !1163, line: 947, type: !1231)
!3070 = !DILocalVariable(name: "keyword", arg: 2, scope: !3067, file: !1163, line: 947, type: !566)
!3071 = !DILocalVariable(name: "flags", arg: 3, scope: !3067, file: !1163, line: 947, type: !34)
!3072 = !DILocalVariable(name: "parser", arg: 4, scope: !3067, file: !1163, line: 948, type: !1734)
!3073 = !DILocalVariable(name: "variable", arg: 5, scope: !3067, file: !1163, line: 948, type: !757)
!3074 = !DILocation(line: 947, column: 27, scope: !3067)
!3075 = !DILocation(line: 947, column: 45, scope: !3067)
!3076 = !DILocation(line: 947, column: 58, scope: !3067)
!3077 = !DILocation(line: 948, column: 23, scope: !3067)
!3078 = !DILocation(line: 948, column: 34, scope: !3067)
!3079 = !DILocation(line: 950, column: 5, scope: !3067)
!3080 = !DILocation(line: 950, column: 21, scope: !3067)
!3081 = !DILocation(line: 950, column: 30, scope: !3067)
!3082 = !DILocation(line: 950, column: 45, scope: !3067)
!3083 = !DILocation(line: 950, column: 11, scope: !3067)
!3084 = !DILocation(line: 951, column: 1, scope: !3067)
!3085 = distinct !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1232, file: !1163, line: 748, type: !3086, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1739, declaration: !3088, retainedNodes: !3089)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{null, !1646, !566, !34, !1734, !757}
!3088 = !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1232, file: !1163, line: 748, type: !3086, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739)
!3089 = !{!3090, !3091, !3092, !3093, !3094, !3095, !3096, !3098}
!3090 = !DILocalVariable(name: "this", arg: 1, scope: !3085, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!3091 = !DILocalVariable(name: "keyword", arg: 2, scope: !3085, file: !1163, line: 748, type: !566)
!3092 = !DILocalVariable(name: "flags", arg: 3, scope: !3085, file: !1163, line: 748, type: !34)
!3093 = !DILocalVariable(name: "parser", arg: 4, scope: !3085, file: !1163, line: 748, type: !1734)
!3094 = !DILocalVariable(name: "variable", arg: 5, scope: !3085, file: !1163, line: 748, type: !757)
!3095 = !DILocalVariable(name: "slot_status", scope: !3085, file: !1163, line: 749, type: !1629)
!3096 = !DILocalVariable(name: "str", scope: !3097, file: !1163, line: 750, type: !554)
!3097 = distinct !DILexicalBlock(scope: !3085, file: !1163, line: 750, column: 20)
!3098 = !DILocalVariable(name: "s", scope: !3099, file: !1163, line: 751, type: !1261)
!3099 = distinct !DILexicalBlock(scope: !3097, file: !1163, line: 750, column: 61)
!3100 = !DILocation(line: 0, scope: !3085)
!3101 = !DILocation(line: 749, column: 9, scope: !3085)
!3102 = !DILocation(line: 750, column: 20, scope: !3085)
!3103 = !DILocation(line: 750, column: 20, scope: !3097)
!3104 = !DILocation(line: 750, column: 26, scope: !3097)
!3105 = !DILocation(line: 0, scope: !2993, inlinedAt: !3106)
!3106 = distinct !DILocation(line: 750, column: 20, scope: !3097)
!3107 = !DILocation(line: 565, column: 16, scope: !2993, inlinedAt: !3106)
!3108 = !DILocation(line: 565, column: 23, scope: !2993, inlinedAt: !3106)
!3109 = !DILocation(line: 565, column: 13, scope: !2993, inlinedAt: !3106)
!3110 = !DILocalVariable(name: "variable", arg: 1, scope: !3111, file: !1163, line: 100, type: !757)
!3111 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !3112, file: !1163, line: 100, type: !3114, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3117, declaration: !3116, retainedNodes: !3118)
!3112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<WordArg, false>", file: !1163, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3113, identifier: "_ZTS17Args_parse_helperI7WordArgLb0EE")
!3113 = !{!1740, !2975}
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!1261, !757, !1667}
!3116 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !3112, file: !1163, line: 100, type: !3114, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3117)
!3117 = !{!1283, !2980}
!3118 = !{!3110, !3119}
!3119 = !DILocalVariable(name: "args", arg: 2, scope: !3111, file: !1163, line: 100, type: !1667)
!3120 = !DILocation(line: 0, scope: !3111, inlinedAt: !3121)
!3121 = distinct !DILocation(line: 751, column: 20, scope: !3099)
!3122 = !DILocalVariable(name: "this", arg: 1, scope: !3123, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!3123 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1232, file: !1163, line: 701, type: !3124, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1282, declaration: !3126, retainedNodes: !3127)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!1261, !1646, !757}
!3126 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1232, file: !1163, line: 701, type: !3124, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1282)
!3127 = !{!3122, !3128}
!3128 = !DILocalVariable(name: "x", arg: 2, scope: !3123, file: !1163, line: 701, type: !757)
!3129 = !DILocation(line: 0, scope: !3123, inlinedAt: !3130)
!3130 = distinct !DILocation(line: 101, column: 21, scope: !3111, inlinedAt: !3121)
!3131 = !DILocalVariable(name: "this", arg: 1, scope: !3132, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!3132 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1232, file: !1163, line: 908, type: !3124, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1282, declaration: !3133, retainedNodes: !3134)
!3133 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1232, file: !1163, line: 896, type: !3124, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1282)
!3134 = !{!3131, !3135, !3136}
!3135 = !DILocalVariable(name: "variable", arg: 2, scope: !3132, file: !1163, line: 896, type: !757)
!3136 = !DILocalVariable(name: "s", scope: !3137, file: !1163, line: 910, type: !3138)
!3137 = distinct !DILexicalBlock(scope: !3132, file: !1163, line: 910, column: 19)
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3139, size: 64)
!3139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1232, file: !1163, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3140, vtableHolder: !1630, templateParams: !1282, identifier: "_ZTSN4Args5SlotTI6StringEE")
!3140 = !{!3141, !3142, !3143, !3144, !3148}
!3141 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3139, baseType: !1630, extraData: i32 0)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !3139, file: !1163, line: 858, baseType: !1261, size: 64, offset: 128)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !3139, file: !1163, line: 859, baseType: !554, size: 192, offset: 192)
!3144 = !DISubprogram(name: "SlotT", scope: !3139, file: !1163, line: 852, type: !3145, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{null, !3147, !1261}
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3139, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3148 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3139, file: !1163, line: 855, type: !3149, scopeLine: 855, containingType: !3139, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{null, !3147}
!3151 = !DILocation(line: 0, scope: !3132, inlinedAt: !3152)
!3152 = distinct !DILocation(line: 705, column: 20, scope: !3153, inlinedAt: !3130)
!3153 = distinct !DILexicalBlock(scope: !3123, file: !1163, line: 702, column: 13)
!3154 = !DILocation(line: 910, column: 23, scope: !3137, inlinedAt: !3152)
!3155 = !DILocalVariable(name: "this", arg: 1, scope: !3156, type: !3138, flags: DIFlagArtificial | DIFlagObjectPointer)
!3156 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !3139, file: !1163, line: 852, type: !3145, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3144, retainedNodes: !3157)
!3157 = !{!3155, !3158}
!3158 = !DILocalVariable(name: "ptr", arg: 2, scope: !3156, file: !1163, line: 852, type: !1261)
!3159 = !DILocation(line: 0, scope: !3156, inlinedAt: !3160)
!3160 = distinct !DILocation(line: 910, column: 27, scope: !3137, inlinedAt: !3152)
!3161 = !DILocation(line: 853, column: 25, scope: !3156, inlinedAt: !3160)
!3162 = !DILocation(line: 853, column: 15, scope: !3156, inlinedAt: !3160)
!3163 = !{!3164, !2495, i64 16}
!3164 = !{!"_ZTSN4Args5SlotTI6StringEE", !2495, i64 16, !2493, i64 24}
!3165 = !DILocation(line: 0, scope: !2477, inlinedAt: !3166)
!3166 = distinct !DILocation(line: 852, column: 9, scope: !3156, inlinedAt: !3160)
!3167 = !DILocation(line: 0, scope: !2482, inlinedAt: !3168)
!3168 = distinct !DILocation(line: 330, column: 5, scope: !2489, inlinedAt: !3166)
!3169 = !DILocation(line: 257, column: 5, scope: !2482, inlinedAt: !3168)
!3170 = !DILocation(line: 257, column: 10, scope: !2482, inlinedAt: !3168)
!3171 = !DILocation(line: 258, column: 5, scope: !2482, inlinedAt: !3168)
!3172 = !DILocation(line: 258, column: 12, scope: !2482, inlinedAt: !3168)
!3173 = !DILocation(line: 259, column: 10, scope: !2503, inlinedAt: !3168)
!3174 = !DILocation(line: 259, column: 15, scope: !2503, inlinedAt: !3168)
!3175 = !DILocation(line: 0, scope: !3137, inlinedAt: !3152)
!3176 = !DILocation(line: 911, column: 20, scope: !3177, inlinedAt: !3152)
!3177 = distinct !DILexicalBlock(scope: !3137, file: !1163, line: 910, column: 48)
!3178 = !{!3179, !2495, i64 56}
!3179 = !{!"_ZTS4Args", !3180, i64 25, !3180, i64 26, !2496, i64 27, !2495, i64 32, !3181, i64 40, !2495, i64 56, !2496, i64 64}
!3180 = !{!"bool", !2496, i64 0}
!3181 = !{!"_ZTS6VectorIiE", !3182, i64 0}
!3182 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2495, i64 0, !2498, i64 8, !2498, i64 12}
!3183 = !DILocation(line: 911, column: 12, scope: !3177, inlinedAt: !3152)
!3184 = !DILocation(line: 911, column: 18, scope: !3177, inlinedAt: !3152)
!3185 = !{!3186, !2495, i64 8}
!3186 = !{!"_ZTSN4Args4SlotE", !2495, i64 8}
!3187 = !DILocation(line: 912, column: 16, scope: !3177, inlinedAt: !3152)
!3188 = !DILocation(line: 913, column: 20, scope: !3177, inlinedAt: !3152)
!3189 = !DILocation(line: 0, scope: !3099)
!3190 = !DILocalVariable(name: "str", arg: 2, scope: !3191, file: !1163, line: 108, type: !595)
!3191 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !3112, file: !1163, line: 108, type: !3192, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3117, declaration: !3194, retainedNodes: !3195)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!53, !1734, !595, !757, !1667}
!3194 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !3112, file: !1163, line: 108, type: !3192, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3117)
!3195 = !{!3196, !3190, !3197, !3198}
!3196 = !DILocalVariable(name: "parser", arg: 1, scope: !3191, file: !1163, line: 108, type: !1734)
!3197 = !DILocalVariable(name: "s", arg: 3, scope: !3191, file: !1163, line: 108, type: !757)
!3198 = !DILocalVariable(name: "args", arg: 4, scope: !3191, file: !1163, line: 108, type: !1667)
!3199 = !DILocation(line: 0, scope: !3191, inlinedAt: !3200)
!3200 = distinct !DILocation(line: 752, column: 28, scope: !3099)
!3201 = !DILocalVariable(name: "str", arg: 1, scope: !3202, file: !1163, line: 1370, type: !595)
!3202 = distinct !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !1734, file: !1163, line: 1370, type: !1737, scopeLine: 1370, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1736, retainedNodes: !3203)
!3203 = !{!3201, !3204, !3205}
!3204 = !DILocalVariable(name: "result", arg: 2, scope: !3202, file: !1163, line: 1370, type: !757)
!3205 = !DILocalVariable(arg: 3, scope: !3202, file: !1163, line: 1370, type: !1183)
!3206 = !DILocation(line: 0, scope: !3202, inlinedAt: !3207)
!3207 = distinct !DILocation(line: 109, column: 16, scope: !3191, inlinedAt: !3200)
!3208 = !DILocation(line: 1371, column: 16, scope: !3202, inlinedAt: !3207)
!3209 = !DILocation(line: 752, column: 81, scope: !3099)
!3210 = !DILocation(line: 752, column: 13, scope: !3099)
!3211 = !DILocation(line: 754, column: 5, scope: !3099)
!3212 = !DILocation(line: 0, scope: !2598, inlinedAt: !3213)
!3213 = distinct !DILocation(line: 750, column: 20, scope: !3085)
!3214 = !DILocation(line: 0, scope: !2603, inlinedAt: !3215)
!3215 = distinct !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !3213)
!3216 = !DILocation(line: 272, column: 9, scope: !2609, inlinedAt: !3215)
!3217 = !DILocation(line: 272, column: 6, scope: !2609, inlinedAt: !3215)
!3218 = !DILocation(line: 272, column: 6, scope: !2603, inlinedAt: !3215)
!3219 = !DILocation(line: 273, column: 6, scope: !2613, inlinedAt: !3215)
!3220 = !DILocation(line: 0, scope: !2617, inlinedAt: !3221)
!3221 = distinct !DILocation(line: 274, column: 10, scope: !2621, inlinedAt: !3215)
!3222 = !DILocation(line: 395, column: 13, scope: !2617, inlinedAt: !3221)
!3223 = !DILocation(line: 395, column: 17, scope: !2617, inlinedAt: !3221)
!3224 = !DILocation(line: 274, column: 10, scope: !2613, inlinedAt: !3215)
!3225 = !DILocation(line: 275, column: 3, scope: !2621, inlinedAt: !3215)
!3226 = !DILocation(line: 276, column: 14, scope: !2613, inlinedAt: !3215)
!3227 = !DILocation(line: 277, column: 2, scope: !2613, inlinedAt: !3215)
!3228 = !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !3213)
!3229 = !DILocation(line: 754, column: 5, scope: !3085)
!3230 = !DILocation(line: 0, scope: !2598, inlinedAt: !3231)
!3231 = distinct !DILocation(line: 750, column: 20, scope: !3085)
!3232 = !DILocation(line: 0, scope: !2603, inlinedAt: !3233)
!3233 = distinct !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !3231)
!3234 = !DILocation(line: 272, column: 9, scope: !2609, inlinedAt: !3233)
!3235 = !DILocation(line: 272, column: 6, scope: !2609, inlinedAt: !3233)
!3236 = !DILocation(line: 272, column: 6, scope: !2603, inlinedAt: !3233)
!3237 = !DILocation(line: 273, column: 6, scope: !2613, inlinedAt: !3233)
!3238 = !DILocation(line: 0, scope: !2617, inlinedAt: !3239)
!3239 = distinct !DILocation(line: 274, column: 10, scope: !2621, inlinedAt: !3233)
!3240 = !DILocation(line: 395, column: 13, scope: !2617, inlinedAt: !3239)
!3241 = !DILocation(line: 395, column: 17, scope: !2617, inlinedAt: !3239)
!3242 = !DILocation(line: 274, column: 10, scope: !2613, inlinedAt: !3233)
!3243 = !DILocation(line: 275, column: 3, scope: !2621, inlinedAt: !3233)
!3244 = !DILocation(line: 276, column: 14, scope: !2613, inlinedAt: !3233)
!3245 = !DILocation(line: 277, column: 2, scope: !2613, inlinedAt: !3233)
!3246 = !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !3231)
!3247 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !3139, file: !1163, line: 851, type: !3149, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3248, retainedNodes: !3249)
!3248 = !DISubprogram(name: "~SlotT", scope: !3139, type: !3149, containingType: !3139, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3249 = !{!3250}
!3250 = !DILocalVariable(name: "this", arg: 1, scope: !3247, type: !3138, flags: DIFlagArtificial | DIFlagObjectPointer)
!3251 = !DILocation(line: 0, scope: !3247)
!3252 = !DILocation(line: 851, column: 12, scope: !3247)
!3253 = !DILocation(line: 0, scope: !2598, inlinedAt: !3254)
!3254 = distinct !DILocation(line: 851, column: 12, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3247, file: !1163, line: 851, column: 12)
!3256 = !DILocation(line: 0, scope: !2603, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !3254)
!3258 = !DILocation(line: 272, column: 9, scope: !2609, inlinedAt: !3257)
!3259 = !DILocation(line: 272, column: 6, scope: !2609, inlinedAt: !3257)
!3260 = !DILocation(line: 272, column: 6, scope: !2603, inlinedAt: !3257)
!3261 = !DILocation(line: 273, column: 6, scope: !2613, inlinedAt: !3257)
!3262 = !DILocation(line: 0, scope: !2617, inlinedAt: !3263)
!3263 = distinct !DILocation(line: 274, column: 10, scope: !2621, inlinedAt: !3257)
!3264 = !DILocation(line: 395, column: 13, scope: !2617, inlinedAt: !3263)
!3265 = !DILocation(line: 395, column: 17, scope: !2617, inlinedAt: !3263)
!3266 = !DILocation(line: 274, column: 10, scope: !2613, inlinedAt: !3257)
!3267 = !DILocation(line: 275, column: 3, scope: !2621, inlinedAt: !3257)
!3268 = !DILocation(line: 276, column: 14, scope: !2613, inlinedAt: !3257)
!3269 = !DILocation(line: 277, column: 2, scope: !2613, inlinedAt: !3257)
!3270 = !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !3254)
!3271 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !3139, file: !1163, line: 851, type: !3149, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3248, retainedNodes: !3272)
!3272 = !{!3273}
!3273 = !DILocalVariable(name: "this", arg: 1, scope: !3271, type: !3138, flags: DIFlagArtificial | DIFlagObjectPointer)
!3274 = !DILocation(line: 0, scope: !3271)
!3275 = !DILocation(line: 0, scope: !3247, inlinedAt: !3276)
!3276 = distinct !DILocation(line: 851, column: 12, scope: !3271)
!3277 = !DILocation(line: 851, column: 12, scope: !3247, inlinedAt: !3276)
!3278 = !DILocation(line: 0, scope: !2598, inlinedAt: !3279)
!3279 = distinct !DILocation(line: 851, column: 12, scope: !3255, inlinedAt: !3276)
!3280 = !DILocation(line: 0, scope: !2603, inlinedAt: !3281)
!3281 = distinct !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !3279)
!3282 = !DILocation(line: 272, column: 9, scope: !2609, inlinedAt: !3281)
!3283 = !DILocation(line: 272, column: 6, scope: !2609, inlinedAt: !3281)
!3284 = !DILocation(line: 272, column: 6, scope: !2603, inlinedAt: !3281)
!3285 = !DILocation(line: 273, column: 6, scope: !2613, inlinedAt: !3281)
!3286 = !DILocation(line: 0, scope: !2617, inlinedAt: !3287)
!3287 = distinct !DILocation(line: 274, column: 10, scope: !2621, inlinedAt: !3281)
!3288 = !DILocation(line: 395, column: 13, scope: !2617, inlinedAt: !3287)
!3289 = !DILocation(line: 395, column: 17, scope: !2617, inlinedAt: !3287)
!3290 = !DILocation(line: 274, column: 10, scope: !2613, inlinedAt: !3281)
!3291 = !DILocation(line: 275, column: 3, scope: !2621, inlinedAt: !3281)
!3292 = !DILocation(line: 408, column: 5, scope: !2607, inlinedAt: !3279)
!3293 = !DILocation(line: 851, column: 12, scope: !3271)
!3294 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3139, file: !1163, line: 855, type: !3149, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3148, retainedNodes: !3295)
!3295 = !{!3296}
!3296 = !DILocalVariable(name: "this", arg: 1, scope: !3294, type: !3138, flags: DIFlagArtificial | DIFlagObjectPointer)
!3297 = !DILocation(line: 0, scope: !3294)
!3298 = !DILocation(line: 856, column: 29, scope: !3294)
!3299 = !DILocation(line: 856, column: 35, scope: !3294)
!3300 = !DILocalVariable(name: "x", arg: 1, scope: !3301, file: !3302, line: 75, type: !757)
!3301 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !3302, file: !3302, line: 75, type: !3303, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3307, retainedNodes: !3305)
!3302 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!3303 = !DISubroutineType(types: !3304)
!3304 = !{null, !757, !595}
!3305 = !{!3300, !3306}
!3306 = !DILocalVariable(name: "y", arg: 2, scope: !3301, file: !3302, line: 75, type: !595)
!3307 = !{!1283, !3308}
!3308 = !DITemplateTypeParameter(name: "V", type: !554)
!3309 = !DILocation(line: 0, scope: !3301, inlinedAt: !3310)
!3310 = distinct !DILocation(line: 856, column: 13, scope: !3294)
!3311 = !DILocalVariable(name: "this", arg: 1, scope: !3312, type: !1261, flags: DIFlagArtificial | DIFlagObjectPointer)
!3312 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !554, file: !555, line: 676, type: !755, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !754, retainedNodes: !3313)
!3313 = !{!3311, !3314}
!3314 = !DILocalVariable(name: "x", arg: 2, scope: !3312, file: !555, line: 676, type: !595)
!3315 = !DILocation(line: 0, scope: !3312, inlinedAt: !3316)
!3316 = distinct !DILocation(line: 77, column: 7, scope: !3301, inlinedAt: !3310)
!3317 = !DILocation(line: 677, column: 9, scope: !3318, inlinedAt: !3316)
!3318 = distinct !DILexicalBlock(scope: !3312, file: !555, line: 677, column: 9)
!3319 = !DILocation(line: 677, column: 9, scope: !3312, inlinedAt: !3316)
!3320 = !{!"branch_weights", i32 1, i32 2000}
!3321 = !{!"misexpect", i64 0, i64 2000, i64 1}
!3322 = !DILocation(line: 0, scope: !2603, inlinedAt: !3323)
!3323 = distinct !DILocation(line: 678, column: 2, scope: !3324, inlinedAt: !3316)
!3324 = distinct !DILexicalBlock(scope: !3318, file: !555, line: 677, column: 29)
!3325 = !DILocation(line: 272, column: 9, scope: !2609, inlinedAt: !3323)
!3326 = !DILocation(line: 272, column: 6, scope: !2609, inlinedAt: !3323)
!3327 = !DILocation(line: 272, column: 6, scope: !2603, inlinedAt: !3323)
!3328 = !DILocation(line: 273, column: 6, scope: !2613, inlinedAt: !3323)
!3329 = !DILocation(line: 0, scope: !2617, inlinedAt: !3330)
!3330 = distinct !DILocation(line: 274, column: 10, scope: !2621, inlinedAt: !3323)
!3331 = !DILocation(line: 395, column: 13, scope: !2617, inlinedAt: !3330)
!3332 = !DILocation(line: 395, column: 17, scope: !2617, inlinedAt: !3330)
!3333 = !DILocation(line: 274, column: 10, scope: !2613, inlinedAt: !3323)
!3334 = !DILocation(line: 275, column: 3, scope: !2621, inlinedAt: !3323)
!3335 = !DILocation(line: 276, column: 14, scope: !2613, inlinedAt: !3323)
!3336 = !DILocation(line: 277, column: 2, scope: !2613, inlinedAt: !3323)
!3337 = !DILocalVariable(name: "this", arg: 1, scope: !3338, type: !1265, flags: DIFlagArtificial | DIFlagObjectPointer)
!3338 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !554, file: !555, line: 267, type: !816, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !815, retainedNodes: !3339)
!3339 = !{!3337, !3340}
!3340 = !DILocalVariable(name: "x", arg: 2, scope: !3338, file: !555, line: 267, type: !595)
!3341 = !DILocation(line: 0, scope: !3338, inlinedAt: !3342)
!3342 = distinct !DILocation(line: 679, column: 2, scope: !3324, inlinedAt: !3316)
!3343 = !DILocation(line: 268, column: 19, scope: !3338, inlinedAt: !3342)
!3344 = !DILocation(line: 268, column: 30, scope: !3338, inlinedAt: !3342)
!3345 = !DILocation(line: 268, column: 43, scope: !3338, inlinedAt: !3342)
!3346 = !DILocation(line: 0, scope: !2482, inlinedAt: !3347)
!3347 = distinct !DILocation(line: 268, column: 2, scope: !3338, inlinedAt: !3342)
!3348 = !DILocation(line: 257, column: 10, scope: !2482, inlinedAt: !3347)
!3349 = !DILocation(line: 258, column: 5, scope: !2482, inlinedAt: !3347)
!3350 = !DILocation(line: 258, column: 12, scope: !2482, inlinedAt: !3347)
!3351 = !DILocation(line: 259, column: 15, scope: !2503, inlinedAt: !3347)
!3352 = !DILocation(line: 259, column: 6, scope: !2503, inlinedAt: !3347)
!3353 = !DILocation(line: 259, column: 6, scope: !2482, inlinedAt: !3347)
!3354 = !DILocation(line: 260, column: 33, scope: !2503, inlinedAt: !3347)
!3355 = !DILocalVariable(name: "x", arg: 1, scope: !3356, file: !9, line: 208, type: !63)
!3356 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 208, type: !66, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !65, retainedNodes: !3357)
!3357 = !{!3355}
!3358 = !DILocation(line: 0, scope: !3356, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 260, column: 6, scope: !2503, inlinedAt: !3347)
!3360 = !DILocation(line: 219, column: 6, scope: !3356, inlinedAt: !3359)
!3361 = !DILocation(line: 260, column: 6, scope: !2503, inlinedAt: !3347)
!3362 = !DILocation(line: 857, column: 9, scope: !3294)
