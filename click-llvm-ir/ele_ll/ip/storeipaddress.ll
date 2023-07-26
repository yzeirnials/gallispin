; ModuleID = '../elements/ip/storeipaddress.cc'
source_filename = "../elements/ip/storeipaddress.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.StoreIPAddress = type <{ %class.Element.base, i32, %class.IPAddress, i8, [3 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.IPAddress = type { i32 }
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
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.WordArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK14StoreIPAddress10class_nameEv = comdat any

$_ZNK14StoreIPAddress10port_countEv = comdat any

$_ZNK14StoreIPAddress10processingEv = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9IPAddressEEvPKciRT_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV14StoreIPAddress = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14StoreIPAddress to i8*), i8* bitcast (void (%class.StoreIPAddress*)* @_ZN14StoreIPAddressD2Ev to i8*), i8* bitcast (void (%class.StoreIPAddress*)* @_ZN14StoreIPAddressD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.StoreIPAddress*, %class.Packet*)* @_ZN14StoreIPAddress13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.StoreIPAddress*)* @_ZNK14StoreIPAddress10class_nameEv to i8*), i8* bitcast (i8* (%class.StoreIPAddress*)* @_ZNK14StoreIPAddress10port_countEv to i8*), i8* bitcast (i8* (%class.StoreIPAddress*)* @_ZNK14StoreIPAddress10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.StoreIPAddress*, %class.Vector*, %class.ErrorHandler*)* @_ZN14StoreIPAddress9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ADDR\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"type mismatch: OFFSET requires integer\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14StoreIPAddress = dso_local constant [17 x i8] c"14StoreIPAddress\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI14StoreIPAddress = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14StoreIPAddress, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"StoreIPAddress\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN14StoreIPAddressC1Ev = dso_local unnamed_addr alias void (%class.StoreIPAddress*), void (%class.StoreIPAddress*)* @_ZN14StoreIPAddressC2Ev
@_ZN14StoreIPAddressD1Ev = dso_local unnamed_addr alias void (%class.StoreIPAddress*), void (%class.StoreIPAddress*)* @_ZN14StoreIPAddressD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14StoreIPAddressC2Ev(%class.StoreIPAddress* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2442 {
  call void @llvm.dbg.value(metadata %class.StoreIPAddress* %0, metadata !2469, metadata !DIExpression()), !dbg !2471
  %2 = bitcast %class.StoreIPAddress* %0 to %class.Element*, !dbg !2472
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2473
  %3 = getelementptr %class.StoreIPAddress, %class.StoreIPAddress* %0, i64 0, i32 0, i32 0, !dbg !2472
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14StoreIPAddress, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2472, !tbaa !2474
  call void @llvm.dbg.value(metadata %class.StoreIPAddress* %0, metadata !2477, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2480
  %4 = getelementptr inbounds %class.StoreIPAddress, %class.StoreIPAddress* %0, i64 0, i32 2, i32 0, !dbg !2482
  store i32 0, i32* %4, align 4, !dbg !2482, !tbaa !2483
  ret void, !dbg !2487
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14StoreIPAddressD2Ev(%class.StoreIPAddress* %0) unnamed_addr #4 align 2 !dbg !2488 {
  call void @llvm.dbg.value(metadata %class.StoreIPAddress* %0, metadata !2490, metadata !DIExpression()), !dbg !2491
  %2 = bitcast %class.StoreIPAddress* %0 to %class.Element*, !dbg !2492
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2492
  ret void, !dbg !2494
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14StoreIPAddressD0Ev(%class.StoreIPAddress* %0) unnamed_addr #4 align 2 !dbg !2495 {
  call void @llvm.dbg.value(metadata %class.StoreIPAddress* %0, metadata !2497, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.value(metadata %class.StoreIPAddress* %0, metadata !2490, metadata !DIExpression()) #13, !dbg !2499
  %2 = bitcast %class.StoreIPAddress* %0 to %class.Element*, !dbg !2501
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2501
  %3 = bitcast %class.StoreIPAddress* %0 to i8*, !dbg !2502
  tail call void @_ZdlPv(i8* %3) #14, !dbg !2502
  ret void, !dbg !2503
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14StoreIPAddress9configureER6VectorI6StringEP12ErrorHandler(%class.StoreIPAddress* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2504 {
  %4 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !1798, metadata !DIExpression()), !dbg !2511
  %5 = alloca %class.String, align 8
  %6 = alloca %class.Args, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca %class.IntArg, align 4
  call void @llvm.dbg.value(metadata %class.StoreIPAddress* %0, metadata !2506, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2507, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2508, metadata !DIExpression()), !dbg !2526
  %11 = bitcast %class.String* %5 to i8*, !dbg !2527
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13, !dbg !2527
  call void @llvm.dbg.declare(metadata %class.String* %5, metadata !2509, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2529, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2534, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2537, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.value(metadata i32 0, metadata !2538, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2539, metadata !DIExpression()), !dbg !2540
  %12 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !2543
  store i8* @_ZN6String9null_dataE, i8** %12, align 8, !dbg !2544, !tbaa !2545
  %13 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !2549
  store i32 0, i32* %13, align 8, !dbg !2550, !tbaa !2551
  %14 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !2552
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %14, align 8, !dbg !2554, !tbaa !2555
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2556, metadata !DIExpression()), !dbg !2559
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %1, i64 0, i32 0, i32 1, !dbg !2561
  %16 = load i32, i32* %15, align 8, !dbg !2561, !tbaa !2562
  %17 = icmp sgt i32 %16, 1, !dbg !2565
  %18 = getelementptr inbounds %class.StoreIPAddress, %class.StoreIPAddress* %0, i64 0, i32 3, !dbg !2566
  %19 = zext i1 %17 to i8, !dbg !2567
  store i8 %19, i8* %18, align 4, !dbg !2567, !tbaa !2568
  br i1 %17, label %42, label %20, !dbg !2571

20:                                               ; preds = %3
  %21 = bitcast %class.Args* %6 to i8*, !dbg !2572
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %21) #13, !dbg !2572
  %22 = bitcast %class.StoreIPAddress* %0 to %class.Element*, !dbg !2574
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %6, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %22, %class.ErrorHandler* %2)
          to label %23 unwind label %31, !dbg !2572

23:                                               ; preds = %20
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2575, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2581, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2583, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2586, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2592, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.value(metadata i32 3, metadata !2593, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2595, metadata !DIExpression()), !dbg !2596
  invoke void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 3, %class.String* nonnull dereferenceable(24) %5)
          to label %24 unwind label %35, !dbg !2598

24:                                               ; preds = %23
  %25 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %6)
          to label %26 unwind label %35, !dbg !2599

26:                                               ; preds = %24
  call void @llvm.dbg.value(metadata i32 %25, metadata !2510, metadata !DIExpression()), !dbg !2526
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #13, !dbg !2600
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %21) #13, !dbg !2600
  br label %62, !dbg !2600

27:                                               ; preds = %169
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2601
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2601
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2601
  br label %194, !dbg !2601

31:                                               ; preds = %20
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2602
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2602
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2602
  br label %39, !dbg !2602

35:                                               ; preds = %23, %24
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !2602
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2602
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !2602
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #13, !dbg !2600
  br label %39, !dbg !2600

39:                                               ; preds = %35, %31
  %40 = phi i8* [ %37, %35 ], [ %33, %31 ], !dbg !2602
  %41 = phi i32 [ %38, %35 ], [ %34, %31 ], !dbg !2602
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %21) #13, !dbg !2600
  br label %194, !dbg !2600

42:                                               ; preds = %3
  %43 = bitcast %class.Args* %7 to i8*, !dbg !2603
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %43) #13, !dbg !2603
  %44 = bitcast %class.StoreIPAddress* %0 to %class.Element*, !dbg !2604
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %7, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %44, %class.ErrorHandler* %2)
          to label %45 unwind label %51, !dbg !2603

45:                                               ; preds = %42
  %46 = getelementptr inbounds %class.StoreIPAddress, %class.StoreIPAddress* %0, i64 0, i32 2, !dbg !2605
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2606, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2612, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.value(metadata %class.IPAddress* %46, metadata !2613, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2616, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2622, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.value(metadata i32 3, metadata !2623, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.value(metadata %class.IPAddress* %46, metadata !2624, metadata !DIExpression()), !dbg !2625
  invoke void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 3, %class.IPAddress* nonnull dereferenceable(4) %46)
          to label %47 unwind label %55, !dbg !2627

47:                                               ; preds = %45
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2575, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2581, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2583, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2586, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2592, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.value(metadata i32 3, metadata !2593, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2595, metadata !DIExpression()), !dbg !2630
  invoke void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 3, %class.String* nonnull dereferenceable(24) %5)
          to label %48 unwind label %55, !dbg !2632

48:                                               ; preds = %47
  %49 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %7)
          to label %50 unwind label %55, !dbg !2633

50:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32 %49, metadata !2510, metadata !DIExpression()), !dbg !2526
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #13, !dbg !2634
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %43) #13, !dbg !2634
  br label %62

51:                                               ; preds = %42
  %52 = landingpad { i8*, i32 }
          cleanup, !dbg !2602
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !2602
  %54 = extractvalue { i8*, i32 } %52, 1, !dbg !2602
  br label %59, !dbg !2602

55:                                               ; preds = %47, %45, %48
  %56 = landingpad { i8*, i32 }
          cleanup, !dbg !2602
  %57 = extractvalue { i8*, i32 } %56, 0, !dbg !2602
  %58 = extractvalue { i8*, i32 } %56, 1, !dbg !2602
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #13, !dbg !2634
  br label %59, !dbg !2634

59:                                               ; preds = %55, %51
  %60 = phi i8* [ %57, %55 ], [ %53, %51 ], !dbg !2602
  %61 = phi i32 [ %58, %55 ], [ %54, %51 ], !dbg !2602
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %43) #13, !dbg !2634
  br label %194, !dbg !2634

62:                                               ; preds = %50, %26
  %63 = phi i32 [ %49, %50 ], [ %25, %26 ], !dbg !2635
  call void @llvm.dbg.value(metadata i32 %63, metadata !2510, metadata !DIExpression()), !dbg !2526
  %64 = icmp slt i32 %63, 0, !dbg !2636
  br i1 %64, label %175, label %65, !dbg !2638

65:                                               ; preds = %62
  %66 = bitcast %class.String* %8 to i8*, !dbg !2639
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #13, !dbg !2639
  invoke void @_ZNK6String5lowerEv(%class.String* nonnull sret %8, %class.String* nonnull %5)
          to label %67 unwind label %98, !dbg !2640

67:                                               ; preds = %65
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2641, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2646, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2649, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2652, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.value(metadata i32 3, metadata !2653, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2657, metadata !DIExpression()), !dbg !2660
  %68 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2663
  %69 = load i32, i32* %68, align 8, !dbg !2663, !tbaa !2551
  %70 = icmp eq i32 %69, 3, !dbg !2664
  br i1 %70, label %71, label %76, !dbg !2665

71:                                               ; preds = %67
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2666, metadata !DIExpression()), !dbg !2669
  %72 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2671
  %73 = load i8*, i8** %72, align 8, !dbg !2671, !tbaa !2545
  %74 = call i32 @bcmp(i8* nonnull dereferenceable(3) %73, i8* nonnull dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3), !dbg !2672
  %75 = icmp eq i32 %74, 0, !dbg !2673
  br label %76

76:                                               ; preds = %71, %67
  %77 = phi i1 [ false, %67 ], [ %75, %71 ], !dbg !2674
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2675, metadata !DIExpression()) #13, !dbg !2678
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2680, metadata !DIExpression()) #13, !dbg !2683
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2686
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !2686, !tbaa !2555
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !2688
  br i1 %80, label %95, label %81, !dbg !2689

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !2690
  %83 = load volatile i32, i32* %82, align 4, !dbg !2690, !tbaa !2692
  %84 = icmp eq i32 %83, 0, !dbg !2690
  br i1 %84, label %85, label %86, !dbg !2690

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2690
  unreachable, !dbg !2690

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2694, metadata !DIExpression()) #13, !dbg !2697
  %87 = load volatile i32, i32* %82, align 4, !dbg !2700, !tbaa !2701
  %88 = add i32 %87, -1, !dbg !2700
  store volatile i32 %88, i32* %82, align 4, !dbg !2700, !tbaa !2701
  %89 = icmp eq i32 %88, 0, !dbg !2702
  br i1 %89, label %90, label %91, !dbg !2703

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !2704

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !2705, !tbaa !2555
  br label %95, !dbg !2706

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2707
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !2707
  call void @__clang_call_terminate(i8* %94) #15, !dbg !2707
  unreachable, !dbg !2707

95:                                               ; preds = %76, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13, !dbg !2639
  br i1 %77, label %96, label %102, !dbg !2708

96:                                               ; preds = %95
  %97 = getelementptr inbounds %class.StoreIPAddress, %class.StoreIPAddress* %0, i64 0, i32 1, !dbg !2709
  store i32 -12, i32* %97, align 4, !dbg !2710, !tbaa !2711
  br label %175, !dbg !2709

98:                                               ; preds = %65
  %99 = landingpad { i8*, i32 }
          cleanup, !dbg !2712
  %100 = extractvalue { i8*, i32 } %99, 0, !dbg !2712
  %101 = extractvalue { i8*, i32 } %99, 1, !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13, !dbg !2639
  br label %194, !dbg !2639

102:                                              ; preds = %95
  %103 = bitcast %class.String* %9 to i8*, !dbg !2713
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %103) #13, !dbg !2713
  invoke void @_ZNK6String5lowerEv(%class.String* nonnull sret %9, %class.String* nonnull %5)
          to label %104 unwind label %135, !dbg !2714

104:                                              ; preds = %102
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2641, metadata !DIExpression()), !dbg !2715
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), metadata !2646, metadata !DIExpression()), !dbg !2715
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2649, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), metadata !2652, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata i32 3, metadata !2653, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2657, metadata !DIExpression()), !dbg !2719
  %105 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 1, !dbg !2721
  %106 = load i32, i32* %105, align 8, !dbg !2721, !tbaa !2551
  %107 = icmp eq i32 %106, 3, !dbg !2722
  br i1 %107, label %108, label %113, !dbg !2723

108:                                              ; preds = %104
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2666, metadata !DIExpression()), !dbg !2724
  %109 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 0, !dbg !2726
  %110 = load i8*, i8** %109, align 8, !dbg !2726, !tbaa !2545
  %111 = call i32 @bcmp(i8* nonnull dereferenceable(3) %110, i8* nonnull dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3), !dbg !2727
  %112 = icmp eq i32 %111, 0, !dbg !2728
  br label %113

113:                                              ; preds = %108, %104
  %114 = phi i1 [ false, %104 ], [ %112, %108 ], !dbg !2729
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2675, metadata !DIExpression()) #13, !dbg !2730
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2680, metadata !DIExpression()) #13, !dbg !2732
  %115 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !2734
  %116 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %115, align 8, !dbg !2734, !tbaa !2555
  %117 = icmp eq %"struct.String::memo_t"* %116, null, !dbg !2735
  br i1 %117, label %132, label %118, !dbg !2736

118:                                              ; preds = %113
  %119 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %116, i64 0, i32 0, !dbg !2737
  %120 = load volatile i32, i32* %119, align 4, !dbg !2737, !tbaa !2692
  %121 = icmp eq i32 %120, 0, !dbg !2737
  br i1 %121, label %122, label %123, !dbg !2737

122:                                              ; preds = %118
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2737
  unreachable, !dbg !2737

123:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i32* %119, metadata !2694, metadata !DIExpression()) #13, !dbg !2738
  %124 = load volatile i32, i32* %119, align 4, !dbg !2740, !tbaa !2701
  %125 = add i32 %124, -1, !dbg !2740
  store volatile i32 %125, i32* %119, align 4, !dbg !2740, !tbaa !2701
  %126 = icmp eq i32 %125, 0, !dbg !2741
  br i1 %126, label %127, label %128, !dbg !2742

127:                                              ; preds = %123
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %116)
          to label %128 unwind label %129, !dbg !2743

128:                                              ; preds = %127, %123
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %115, align 8, !dbg !2744, !tbaa !2555
  br label %132, !dbg !2745

129:                                              ; preds = %127
  %130 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2746
  %131 = extractvalue { i8*, i32 } %130, 0, !dbg !2746
  call void @__clang_call_terminate(i8* %131) #15, !dbg !2746
  unreachable, !dbg !2746

132:                                              ; preds = %113, %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #13, !dbg !2713
  br i1 %114, label %133, label %139, !dbg !2747

133:                                              ; preds = %132
  %134 = getelementptr inbounds %class.StoreIPAddress, %class.StoreIPAddress* %0, i64 0, i32 1, !dbg !2748
  store i32 -16, i32* %134, align 4, !dbg !2749, !tbaa !2711
  br label %175, !dbg !2748

135:                                              ; preds = %102
  %136 = landingpad { i8*, i32 }
          cleanup, !dbg !2750
  %137 = extractvalue { i8*, i32 } %136, 0, !dbg !2750
  %138 = extractvalue { i8*, i32 } %136, 1, !dbg !2750
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #13, !dbg !2713
  br label %194, !dbg !2713

139:                                              ; preds = %132
  %140 = bitcast %class.IntArg* %10 to i8*, !dbg !2751
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #13, !dbg !2751
  call void @llvm.dbg.value(metadata %class.IntArg* %10, metadata !2752, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.value(metadata i32 0, metadata !2755, metadata !DIExpression()), !dbg !2756
  %141 = getelementptr inbounds %class.IntArg, %class.IntArg* %10, i64 0, i32 0, !dbg !2758
  store i32 0, i32* %141, align 4, !dbg !2758, !tbaa !2759
  %142 = getelementptr inbounds %class.StoreIPAddress, %class.StoreIPAddress* %0, i64 0, i32 1, !dbg !2761
  call void @llvm.dbg.value(metadata %class.IntArg* %10, metadata !2517, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2518, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i32* %142, metadata !2519, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !2520, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata %class.IntArg* %10, metadata !1791, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1793, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !1795, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata i8 1, metadata !1796, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata i32 1, metadata !1797, metadata !DIExpression()), !dbg !2763
  %143 = bitcast [1 x i32]* %4 to i8*, !dbg !2764
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #13, !dbg !2764
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2765, metadata !DIExpression()), !dbg !2768
  %144 = load i8*, i8** %12, align 8, !dbg !2771, !tbaa !2545
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2772, metadata !DIExpression()), !dbg !2775
  %145 = load i32, i32* %13, align 8, !dbg !2777, !tbaa !2551
  %146 = sext i32 %145 to i64, !dbg !2778
  %147 = getelementptr inbounds i8, i8* %144, i64 %146, !dbg !2778
  %148 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !2779
  %149 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %10, i8* %144, i8* %147, i1 zeroext true, i32 4, i32* nonnull %148, i32 1)
          to label %150 unwind label %171, !dbg !2780

150:                                              ; preds = %139
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2772, metadata !DIExpression()), !dbg !2781
  %151 = load i8*, i8** %12, align 8, !dbg !2783, !tbaa !2545
  %152 = load i32, i32* %13, align 8, !dbg !2784, !tbaa !2551
  %153 = sext i32 %152 to i64, !dbg !2785
  %154 = getelementptr inbounds i8, i8* %151, i64 %153, !dbg !2785
  %155 = icmp eq i8* %149, %154, !dbg !2786
  %156 = getelementptr inbounds %class.IntArg, %class.IntArg* %10, i64 0, i32 1, !dbg !2763
  br i1 %155, label %158, label %157, !dbg !2787

157:                                              ; preds = %150
  store i32 22, i32* %156, align 4, !dbg !2788, !tbaa !2789
  br label %160, !dbg !2790

158:                                              ; preds = %150
  %159 = load i32, i32* %156, align 4, !dbg !2792, !tbaa !2789
  switch i32 %159, label %160 [
    i32 0, label %162
    i32 34, label %162
  ], !dbg !2790

160:                                              ; preds = %158, %157
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0))
          to label %161 unwind label %171, !dbg !2793

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #13, !dbg !2795
  br label %168, !dbg !2796

162:                                              ; preds = %158, %158
  call void @llvm.dbg.value(metadata i32* %148, metadata !2797, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.value(metadata i32* %148, metadata !2811, metadata !DIExpression()), !dbg !2820
  %163 = load i32, i32* %148, align 4, !dbg !2822, !tbaa !2701
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #13, !dbg !2795
  switch i32 %159, label %168 [
    i32 34, label %164
    i32 0, label %166
  ], !dbg !2823

164:                                              ; preds = %162
  %165 = sext i32 %163 to i64, !dbg !2824
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %10, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext true, i64 %165)
          to label %168 unwind label %171, !dbg !2827

166:                                              ; preds = %162
  store i32 %163, i32* %142, align 4, !dbg !2828, !tbaa !2701
  %167 = icmp slt i32 %163, 0, !dbg !2830
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #13, !dbg !2831
  br i1 %167, label %169, label %175, !dbg !2832

168:                                              ; preds = %162, %161, %164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #13, !dbg !2831
  br label %169, !dbg !2832

169:                                              ; preds = %168, %166
  %170 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0))
          to label %175 unwind label %27, !dbg !2833

171:                                              ; preds = %164, %160, %139
  %172 = landingpad { i8*, i32 }
          cleanup, !dbg !2834
  %173 = extractvalue { i8*, i32 } %172, 0, !dbg !2834
  %174 = extractvalue { i8*, i32 } %172, 1, !dbg !2834
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #13, !dbg !2831
  br label %194, !dbg !2831

175:                                              ; preds = %96, %166, %133, %169, %62
  %176 = phi i32 [ %63, %62 ], [ %170, %169 ], [ 0, %133 ], [ 0, %166 ], [ 0, %96 ], !dbg !2526
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2675, metadata !DIExpression()) #13, !dbg !2835
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2680, metadata !DIExpression()) #13, !dbg !2837
  %177 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %14, align 8, !dbg !2839, !tbaa !2555
  %178 = icmp eq %"struct.String::memo_t"* %177, null, !dbg !2840
  br i1 %178, label %193, label %179, !dbg !2841

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %177, i64 0, i32 0, !dbg !2842
  %181 = load volatile i32, i32* %180, align 4, !dbg !2842, !tbaa !2692
  %182 = icmp eq i32 %181, 0, !dbg !2842
  br i1 %182, label %183, label %184, !dbg !2842

183:                                              ; preds = %179
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2842
  unreachable, !dbg !2842

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32* %180, metadata !2694, metadata !DIExpression()) #13, !dbg !2843
  %185 = load volatile i32, i32* %180, align 4, !dbg !2845, !tbaa !2701
  %186 = add i32 %185, -1, !dbg !2845
  store volatile i32 %186, i32* %180, align 4, !dbg !2845, !tbaa !2701
  %187 = icmp eq i32 %186, 0, !dbg !2846
  br i1 %187, label %188, label %189, !dbg !2847

188:                                              ; preds = %184
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %177)
          to label %189 unwind label %190, !dbg !2848

189:                                              ; preds = %188, %184
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %14, align 8, !dbg !2849, !tbaa !2555
  br label %193, !dbg !2850

190:                                              ; preds = %188
  %191 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2851
  %192 = extractvalue { i8*, i32 } %191, 0, !dbg !2851
  call void @__clang_call_terminate(i8* %192) #15, !dbg !2851
  unreachable, !dbg !2851

193:                                              ; preds = %175, %189
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13, !dbg !2601
  ret i32 %176, !dbg !2601

194:                                              ; preds = %171, %135, %98, %59, %39, %27
  %195 = phi i8* [ %29, %27 ], [ %173, %171 ], [ %137, %135 ], [ %100, %98 ], [ %60, %59 ], [ %40, %39 ], !dbg !2526
  %196 = phi i32 [ %30, %27 ], [ %174, %171 ], [ %138, %135 ], [ %101, %98 ], [ %61, %59 ], [ %41, %39 ], !dbg !2526
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2675, metadata !DIExpression()) #13, !dbg !2852
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2680, metadata !DIExpression()) #13, !dbg !2854
  %197 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %14, align 8, !dbg !2856, !tbaa !2555
  %198 = icmp eq %"struct.String::memo_t"* %197, null, !dbg !2857
  br i1 %198, label %213, label %199, !dbg !2858

199:                                              ; preds = %194
  %200 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %197, i64 0, i32 0, !dbg !2859
  %201 = load volatile i32, i32* %200, align 4, !dbg !2859, !tbaa !2692
  %202 = icmp eq i32 %201, 0, !dbg !2859
  br i1 %202, label %203, label %204, !dbg !2859

203:                                              ; preds = %199
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2859
  unreachable, !dbg !2859

204:                                              ; preds = %199
  call void @llvm.dbg.value(metadata i32* %200, metadata !2694, metadata !DIExpression()) #13, !dbg !2860
  %205 = load volatile i32, i32* %200, align 4, !dbg !2862, !tbaa !2701
  %206 = add i32 %205, -1, !dbg !2862
  store volatile i32 %206, i32* %200, align 4, !dbg !2862, !tbaa !2701
  %207 = icmp eq i32 %206, 0, !dbg !2863
  br i1 %207, label %208, label %209, !dbg !2864

208:                                              ; preds = %204
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %197)
          to label %209 unwind label %210, !dbg !2865

209:                                              ; preds = %208, %204
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %14, align 8, !dbg !2866, !tbaa !2555
  br label %213, !dbg !2867

210:                                              ; preds = %208
  %211 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2868
  %212 = extractvalue { i8*, i32 } %211, 0, !dbg !2868
  call void @__clang_call_terminate(i8* %212) #15, !dbg !2868
  unreachable, !dbg !2868

213:                                              ; preds = %194, %209
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13, !dbg !2601
  %214 = insertvalue { i8*, i32 } undef, i8* %195, 0, !dbg !2601
  %215 = insertvalue { i8*, i32 } %214, i32 %196, 1, !dbg !2601
  resume { i8*, i32 } %215, !dbg !2601
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZNK6String5lowerEv(%class.String* sret, %class.String*) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN14StoreIPAddress13simple_actionEP6Packet(%class.StoreIPAddress* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2869 {
  call void @llvm.dbg.value(metadata %class.StoreIPAddress* %0, metadata !2871, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2872, metadata !DIExpression()), !dbg !2887
  %3 = getelementptr inbounds %class.StoreIPAddress, %class.StoreIPAddress* %0, i64 0, i32 3, !dbg !2888
  %4 = load i8, i8* %3, align 4, !dbg !2888, !tbaa !2568, !range !2889
  %5 = icmp eq i8 %4, 0, !dbg !2888
  br i1 %5, label %8, label %6, !dbg !2888

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.StoreIPAddress, %class.StoreIPAddress* %0, i64 0, i32 2, i32 0, !dbg !2890
  call void @llvm.dbg.value(metadata i32 undef, metadata !2873, metadata !DIExpression()), !dbg !2887
  br label %11, !dbg !2888

8:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2891, metadata !DIExpression()), !dbg !2894
  %9 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %1), !dbg !2896
  %10 = bitcast %"union.Packet::Anno"* %9 to i32*, !dbg !2896
  call void @llvm.dbg.value(metadata i32 undef, metadata !2873, metadata !DIExpression()), !dbg !2887
  br label %11, !dbg !2888

11:                                               ; preds = %8, %6
  %12 = phi i32* [ %10, %8 ], [ %7, %6 ]
  %13 = load i32, i32* %12, align 8, !dbg !2887, !tbaa !2897
  call void @llvm.dbg.value(metadata i32 %13, metadata !2873, metadata !DIExpression()), !dbg !2887
  %14 = icmp eq i32 %13, 0, !dbg !2898
  br i1 %14, label %15, label %18, !dbg !2899

15:                                               ; preds = %11
  %16 = load i8, i8* %3, align 4, !dbg !2900, !tbaa !2568, !range !2889
  %17 = icmp eq i8 %16, 0, !dbg !2900
  br i1 %17, label %34, label %18, !dbg !2901

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds %class.StoreIPAddress, %class.StoreIPAddress* %0, i64 0, i32 1, !dbg !2902
  %20 = load i32, i32* %19, align 4, !dbg !2902, !tbaa !2711
  %21 = add i32 %20, 4, !dbg !2903
  %22 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2904
  %23 = icmp ugt i32 %21, %22, !dbg !2905
  br i1 %23, label %34, label %24, !dbg !2906

24:                                               ; preds = %18
  %25 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !2907
  call void @llvm.dbg.value(metadata %class.WritablePacket* %25, metadata !2874, metadata !DIExpression()), !dbg !2908
  %26 = icmp eq %class.WritablePacket* %25, null, !dbg !2909
  br i1 %26, label %156, label %27, !dbg !2910

27:                                               ; preds = %24
  %28 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %25), !dbg !2911
  %29 = load i32, i32* %19, align 4, !dbg !2913, !tbaa !2711
  %30 = sext i32 %29 to i64, !dbg !2914
  %31 = getelementptr inbounds i8, i8* %28, i64 %30, !dbg !2914
  %32 = bitcast i8* %31 to i32*, !dbg !2915
  store i32 %13, i32* %32, align 1, !dbg !2915
  %33 = getelementptr %class.WritablePacket, %class.WritablePacket* %25, i64 0, i32 0, !dbg !2916
  br label %156, !dbg !2917

34:                                               ; preds = %18, %15
  %35 = getelementptr inbounds %class.StoreIPAddress, %class.StoreIPAddress* %0, i64 0, i32 1, !dbg !2918
  %36 = load i32, i32* %35, align 4, !dbg !2918, !tbaa !2711
  %37 = icmp sgt i32 %36, -17, !dbg !2919
  br i1 %37, label %38, label %154, !dbg !2920

38:                                               ; preds = %34
  %39 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %1), !dbg !2921
  br i1 %39, label %40, label %154, !dbg !2922

40:                                               ; preds = %38
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2923, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2928, metadata !DIExpression()), !dbg !2931
  %41 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !2933
  %42 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %1), !dbg !2934
  %43 = ptrtoint i8* %41 to i64, !dbg !2935
  %44 = ptrtoint i8* %42 to i64, !dbg !2935
  %45 = sub i64 %43, %44, !dbg !2935
  %46 = trunc i64 %45 to i32, !dbg !2933
  %47 = icmp ugt i32 %46, 19, !dbg !2936
  br i1 %47, label %48, label %154, !dbg !2937

48:                                               ; preds = %40
  %49 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !2938
  call void @llvm.dbg.value(metadata %class.WritablePacket* %49, metadata !2878, metadata !DIExpression()), !dbg !2939
  %50 = icmp eq %class.WritablePacket* %49, null, !dbg !2940
  br i1 %50, label %156, label %51, !dbg !2941

51:                                               ; preds = %48
  %52 = tail call i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket* nonnull %49), !dbg !2942
  %53 = load i32, i32* %35, align 4, !dbg !2943, !tbaa !2711
  %54 = sext i32 %53 to i64, !dbg !2944
  %55 = sub nsw i64 0, %54, !dbg !2944
  %56 = getelementptr inbounds i8, i8* %52, i64 %55, !dbg !2944
  %57 = bitcast i8* %56 to i16*, !dbg !2945
  call void @llvm.dbg.value(metadata i16* %57, metadata !2882, metadata !DIExpression()), !dbg !2946
  %58 = load i16, i16* %57, align 2, !dbg !2947, !tbaa !2948
  %59 = zext i16 %58 to i32, !dbg !2947
  %60 = getelementptr inbounds i8, i8* %56, i64 2, !dbg !2950
  %61 = bitcast i8* %60 to i16*, !dbg !2950
  %62 = load i16, i16* %61, align 2, !dbg !2950, !tbaa !2948
  %63 = zext i16 %62 to i32, !dbg !2950
  %64 = add nuw nsw i32 %63, %59, !dbg !2951
  call void @llvm.dbg.value(metadata i32 %64, metadata !2884, metadata !DIExpression()), !dbg !2946
  %65 = lshr i32 %64, 16, !dbg !2952
  %66 = add nuw nsw i32 %65, %64, !dbg !2953
  call void @llvm.dbg.value(metadata i32 %66, metadata !2884, metadata !DIExpression()), !dbg !2946
  %67 = bitcast i8* %56 to i32*, !dbg !2954
  store i32 %13, i32* %67, align 2, !dbg !2954
  %68 = and i32 %13, 65535, !dbg !2955
  %69 = lshr i32 %13, 16, !dbg !2956
  %70 = add nuw nsw i32 %69, %68, !dbg !2957
  call void @llvm.dbg.value(metadata i32 %70, metadata !2885, metadata !DIExpression()), !dbg !2946
  %71 = lshr i32 %70, 16, !dbg !2958
  %72 = add nuw nsw i32 %71, %70, !dbg !2959
  call void @llvm.dbg.value(metadata i32 %72, metadata !2885, metadata !DIExpression()), !dbg !2946
  %73 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %49), !dbg !2960
  call void @llvm.dbg.value(metadata %struct.click_ip* %73, metadata !2886, metadata !DIExpression()), !dbg !2946
  %74 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %73, i64 0, i32 7, !dbg !2961
  call void @llvm.dbg.value(metadata i16* %74, metadata !2962, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.value(metadata i32 %66, metadata !2967, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2970
  call void @llvm.dbg.value(metadata i32 %72, metadata !2968, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2970
  %75 = load i16, i16* %74, align 2, !dbg !2972, !tbaa !2948
  %76 = xor i16 %75, -1, !dbg !2973
  %77 = zext i16 %76 to i32, !dbg !2973
  %78 = and i32 %66, 65535, !dbg !2974
  %79 = xor i32 %78, 65535, !dbg !2974
  %80 = and i32 %72, 65535, !dbg !2975
  %81 = add nuw nsw i32 %80, %79, !dbg !2976
  %82 = add nuw nsw i32 %81, %77, !dbg !2977
  call void @llvm.dbg.value(metadata i32 %82, metadata !2969, metadata !DIExpression()), !dbg !2970
  %83 = and i32 %82, 65535, !dbg !2978
  %84 = lshr i32 %82, 16, !dbg !2979
  %85 = add nuw nsw i32 %83, %84, !dbg !2980
  call void @llvm.dbg.value(metadata i32 %85, metadata !2969, metadata !DIExpression()), !dbg !2970
  %86 = lshr i32 %85, 16, !dbg !2981
  %87 = add nuw nsw i32 %86, %85, !dbg !2982
  %88 = trunc i32 %87 to i16, !dbg !2983
  %89 = xor i16 %88, -1, !dbg !2983
  store i16 %89, i16* %74, align 2, !dbg !2984, !tbaa !2948
  %90 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %73, i64 0, i32 6, !dbg !2985
  %91 = load i8, i8* %90, align 1, !dbg !2985, !tbaa !2987
  %92 = icmp eq i8 %91, 6, !dbg !2990
  br i1 %92, label %93, label %119, !dbg !2991

93:                                               ; preds = %51
  %94 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %73, i64 0, i32 4, !dbg !2992
  %95 = load i16, i16* %94, align 2, !dbg !2992, !tbaa !2993
  %96 = and i16 %95, -225, !dbg !2992
  %97 = icmp eq i16 %96, 0, !dbg !2992
  br i1 %97, label %98, label %117, !dbg !2994

98:                                               ; preds = %93
  %99 = getelementptr %class.WritablePacket, %class.WritablePacket* %49, i64 0, i32 0, !dbg !2995
  %100 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %99), !dbg !2995
  %101 = icmp sgt i32 %100, 19, !dbg !2996
  br i1 %101, label %102, label %117, !dbg !2997

102:                                              ; preds = %98
  call void @llvm.dbg.value(metadata %class.WritablePacket* %49, metadata !2998, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.value(metadata %class.Packet* %99, metadata !3004, metadata !DIExpression()), !dbg !3007
  %103 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %99), !dbg !3009
  %104 = getelementptr inbounds i8, i8* %103, i64 16, !dbg !3010
  %105 = bitcast i8* %104 to i16*, !dbg !3010
  call void @llvm.dbg.value(metadata i16* %105, metadata !2962, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.value(metadata i32 %66, metadata !2967, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3011
  call void @llvm.dbg.value(metadata i32 %72, metadata !2968, metadata !DIExpression()), !dbg !3011
  %106 = load i16, i16* %105, align 2, !dbg !3013, !tbaa !2948
  %107 = xor i16 %106, -1, !dbg !3014
  %108 = zext i16 %107 to i32, !dbg !3014
  %109 = add nuw nsw i32 %81, %108, !dbg !3015
  call void @llvm.dbg.value(metadata i32 %109, metadata !2969, metadata !DIExpression()), !dbg !3011
  %110 = and i32 %109, 65535, !dbg !3016
  %111 = lshr i32 %109, 16, !dbg !3017
  %112 = add nuw nsw i32 %110, %111, !dbg !3018
  call void @llvm.dbg.value(metadata i32 %112, metadata !2969, metadata !DIExpression()), !dbg !3011
  %113 = lshr i32 %112, 16, !dbg !3019
  %114 = add nuw nsw i32 %113, %112, !dbg !3020
  %115 = trunc i32 %114 to i16, !dbg !3021
  %116 = xor i16 %115, -1, !dbg !3021
  store i16 %116, i16* %105, align 2, !dbg !3022, !tbaa !2948
  br label %117, !dbg !3023

117:                                              ; preds = %93, %98, %102
  %118 = load i8, i8* %90, align 1, !dbg !3024, !tbaa !2987
  br label %119, !dbg !3024

119:                                              ; preds = %117, %51
  %120 = phi i8 [ %118, %117 ], [ %91, %51 ], !dbg !3024
  %121 = icmp eq i8 %120, 17, !dbg !3026
  br i1 %121, label %122, label %152, !dbg !3027

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %73, i64 0, i32 4, !dbg !3028
  %124 = load i16, i16* %123, align 2, !dbg !3028, !tbaa !2993
  %125 = and i16 %124, -225, !dbg !3028
  %126 = icmp eq i16 %125, 0, !dbg !3028
  br i1 %126, label %127, label %152, !dbg !3029

127:                                              ; preds = %122
  %128 = getelementptr %class.WritablePacket, %class.WritablePacket* %49, i64 0, i32 0, !dbg !3030
  %129 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %128), !dbg !3030
  %130 = icmp sgt i32 %129, 7, !dbg !3031
  br i1 %130, label %131, label %152, !dbg !3032

131:                                              ; preds = %127
  call void @llvm.dbg.value(metadata %class.WritablePacket* %49, metadata !3033, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata %class.Packet* %128, metadata !3038, metadata !DIExpression()), !dbg !3041
  %132 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %128), !dbg !3043
  %133 = getelementptr inbounds i8, i8* %132, i64 6, !dbg !3044
  %134 = bitcast i8* %133 to i16*, !dbg !3044
  %135 = load i16, i16* %134, align 2, !dbg !3044, !tbaa !3045
  %136 = icmp eq i16 %135, 0, !dbg !3047
  br i1 %136, label %152, label %137, !dbg !3048

137:                                              ; preds = %131
  call void @llvm.dbg.value(metadata %class.WritablePacket* %49, metadata !3033, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.value(metadata %class.Packet* %128, metadata !3038, metadata !DIExpression()), !dbg !3051
  %138 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %128), !dbg !3053
  %139 = getelementptr inbounds i8, i8* %138, i64 6, !dbg !3054
  %140 = bitcast i8* %139 to i16*, !dbg !3054
  call void @llvm.dbg.value(metadata i16* %140, metadata !2962, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.value(metadata i32 %66, metadata !2967, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3055
  call void @llvm.dbg.value(metadata i32 %72, metadata !2968, metadata !DIExpression()), !dbg !3055
  %141 = load i16, i16* %140, align 2, !dbg !3057, !tbaa !2948
  %142 = xor i16 %141, -1, !dbg !3058
  %143 = zext i16 %142 to i32, !dbg !3058
  %144 = add nuw nsw i32 %81, %143, !dbg !3059
  call void @llvm.dbg.value(metadata i32 %144, metadata !2969, metadata !DIExpression()), !dbg !3055
  %145 = and i32 %144, 65535, !dbg !3060
  %146 = lshr i32 %144, 16, !dbg !3061
  %147 = add nuw nsw i32 %145, %146, !dbg !3062
  call void @llvm.dbg.value(metadata i32 %147, metadata !2969, metadata !DIExpression()), !dbg !3055
  %148 = lshr i32 %147, 16, !dbg !3063
  %149 = add nuw nsw i32 %148, %147, !dbg !3064
  %150 = trunc i32 %149 to i16, !dbg !3065
  %151 = xor i16 %150, -1, !dbg !3065
  store i16 %151, i16* %140, align 2, !dbg !3066, !tbaa !2948
  br label %152, !dbg !3067

152:                                              ; preds = %131, %137, %127, %122, %119
  %153 = getelementptr %class.WritablePacket, %class.WritablePacket* %49, i64 0, i32 0, !dbg !3068
  br label %156

154:                                              ; preds = %40, %38, %34
  %155 = bitcast %class.StoreIPAddress* %0 to %class.Element*, !dbg !3069
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %155, i32 1, %class.Packet* %1), !dbg !3069
  br label %156, !dbg !3071

156:                                              ; preds = %152, %48, %27, %24, %154
  %157 = phi %class.Packet* [ null, %154 ], [ %33, %27 ], [ null, %24 ], [ %153, %152 ], [ null, %48 ], !dbg !3072
  ret %class.Packet* %157, !dbg !3073
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet16transport_lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #7 comdat align 2 !dbg !3074 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3083
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3080, metadata !DIExpression()), !dbg !3084
  store i32 %1, i32* %5, align 4, !tbaa !2701
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3081, metadata !DIExpression()), !dbg !3085
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !3083
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !3082, metadata !DIExpression()), !dbg !3086
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !3087, !tbaa !2701
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !3089
  %10 = icmp ult i32 %8, %9, !dbg !3090
  br i1 %10, label %11, label %19, !dbg !3091

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !3092
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !3092
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !3092, !tbaa !3083
  %15 = load i32, i32* %5, align 4, !dbg !3093, !tbaa !2701
  %16 = sext i32 %15 to i64, !dbg !3092
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !3092
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !3094, !tbaa !3083
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !3095
  br label %21, !dbg !3092

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !3096, !tbaa !3083
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !3097
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !3098
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14StoreIPAddress10class_nameEv(%class.StoreIPAddress* %0) unnamed_addr #4 comdat align 2 !dbg !3099 {
  call void @llvm.dbg.value(metadata %class.StoreIPAddress* %0, metadata !3101, metadata !DIExpression()), !dbg !3103
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), !dbg !3104
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14StoreIPAddress10port_countEv(%class.StoreIPAddress* %0) unnamed_addr #4 comdat align 2 !dbg !3105 {
  call void @llvm.dbg.value(metadata %class.StoreIPAddress* %0, metadata !3107, metadata !DIExpression()), !dbg !3108
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !3109
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14StoreIPAddress10processingEv(%class.StoreIPAddress* %0) unnamed_addr #4 comdat align 2 !dbg !3110 {
  call void @llvm.dbg.value(metadata %class.StoreIPAddress* %0, metadata !3112, metadata !DIExpression()), !dbg !3113
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i64 0, i64 0), !dbg !3114
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #8 comdat align 2 !dbg !2658 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2657, metadata !DIExpression()), !dbg !3115
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3116
  %3 = load i32, i32* %2, align 8, !dbg !3116, !tbaa !2551
  ret i32 %3, !dbg !3117
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK6Packet14network_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #8 comdat align 2 !dbg !3118 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !3123, metadata !DIExpression()), !dbg !3124
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !3125
  %3 = load i32, i32* %2, align 4, !dbg !3125, !tbaa !2701
  ret i32 %3, !dbg !3126
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !3127 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3083
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3161, metadata !DIExpression()), !dbg !3164
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3083
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3163, metadata !DIExpression()), !dbg !3165
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3166
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3166, !tbaa !3167
  %8 = icmp ne %class.Element* %7, null, !dbg !3166
  br i1 %8, label %9, label %12, !dbg !3166

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3166, !tbaa !3083
  %11 = icmp ne %class.Packet* %10, null, !dbg !3166
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3164
  br i1 %13, label %14, label %15, !dbg !3166

14:                                               ; preds = %12
  br label %16, !dbg !3166

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !3166
  unreachable, !dbg !3166

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3169
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3169, !tbaa !3167
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3170
  %20 = load i32, i32* %19, align 8, !dbg !3170, !tbaa !3171
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3172, !tbaa !3083
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3173
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3173, !tbaa !2474
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3173
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3173
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3173
  ret void, !dbg !3174
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #7 comdat !dbg !3175 {
  %5 = alloca %class.WordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.WordArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !3083
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !3177, metadata !DIExpression()), !dbg !3182
  store i8* %1, i8** %7, align 8, !tbaa !3083
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3178, metadata !DIExpression()), !dbg !3183
  store i32 %2, i32* %8, align 4, !tbaa !2701
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3179, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.declare(metadata %class.WordArg* %5, metadata !3180, metadata !DIExpression()), !dbg !3185
  store %class.String* %3, %class.String** %9, align 8, !tbaa !3083
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !3181, metadata !DIExpression()), !dbg !3186
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !3187, !tbaa !3083
  %12 = load i8*, i8** %7, align 8, !dbg !3188, !tbaa !3083
  %13 = load i32, i32* %8, align 4, !dbg !3189, !tbaa !2701
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !3190, !tbaa !3083
  call void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !3191
  ret void, !dbg !3192
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3193 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3198, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.value(metadata i8* %1, metadata !3199, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.value(metadata i32 %2, metadata !3200, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3202, metadata !DIExpression()), !dbg !3208
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3209
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3209
  %8 = bitcast %class.String* %6 to i8*, !dbg !3210
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3210
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3204, metadata !DIExpression()), !dbg !3211
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3203, metadata !DIExpression(DW_OP_deref)), !dbg !3208
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3212
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3213, metadata !DIExpression()), !dbg !3216
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3218
  %10 = load i32, i32* %9, align 8, !dbg !3218, !tbaa !2551
  %11 = icmp eq i32 %10, 0, !dbg !3219
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3220
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3211
  %14 = icmp eq i64 %13, 0, !dbg !3211
  br i1 %14, label %57, label %15, !dbg !3210

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3221, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3232, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3235, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3241, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3244, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3248, metadata !DIExpression()), !dbg !3264
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #16
          to label %17 unwind label %37, !dbg !3267

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3268, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3271, metadata !DIExpression()), !dbg !3272
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3274
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3274, !tbaa !2474
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3275
  %20 = bitcast i8* %19 to %class.String**, !dbg !3275
  store %class.String* %3, %class.String** %20, align 8, !dbg !3275, !tbaa !3276
  call void @llvm.dbg.value(metadata i8* %16, metadata !2529, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3278
  call void @llvm.dbg.value(metadata i8* %16, metadata !2534, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3280
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2537, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata i32 0, metadata !2538, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2539, metadata !DIExpression()), !dbg !3280
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3282
  %22 = bitcast i8* %21 to i8**, !dbg !3282
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !3283, !tbaa !2545
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !3284
  %24 = bitcast i8* %23 to i32*, !dbg !3284
  store i32 0, i32* %24, align 8, !dbg !3285, !tbaa !2551
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !3286
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !3286
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3287, !tbaa !2555
  call void @llvm.dbg.value(metadata i8* %16, metadata !3249, metadata !DIExpression()), !dbg !3288
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3289
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !3289
  %29 = load i64, i64* %28, align 8, !dbg !3289, !tbaa !3291
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3295
  %31 = bitcast i8* %30 to i64*, !dbg !3296
  store i64 %29, i64* %31, align 8, !dbg !3296, !tbaa !3297
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !3299
  store i8* %16, i8** %32, align 8, !dbg !3299, !tbaa !3291
  %33 = bitcast i8* %21 to %class.String*, !dbg !3300
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3206, metadata !DIExpression()), !dbg !3301
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3302, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3309, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3310, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3313, metadata !DIExpression()), !dbg !3318
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3316, metadata !DIExpression()), !dbg !3318
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3317, metadata !DIExpression()), !dbg !3318
  %34 = invoke zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !3320

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3321, !tbaa !3083
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !3203, metadata !DIExpression()), !dbg !3208
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !3322

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3323
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2675, metadata !DIExpression()) #13, !dbg !3324
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2680, metadata !DIExpression()) #13, !dbg !3326
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3328
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !3328, !tbaa !2555
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !3329
  br i1 %41, label %56, label %42, !dbg !3330

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !3331
  %44 = load volatile i32, i32* %43, align 4, !dbg !3331, !tbaa !2692
  %45 = icmp eq i32 %44, 0, !dbg !3331
  br i1 %45, label %46, label %47, !dbg !3331

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3331
  unreachable, !dbg !3331

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !2694, metadata !DIExpression()) #13, !dbg !3332
  %48 = load volatile i32, i32* %43, align 4, !dbg !3334, !tbaa !2701
  %49 = add i32 %48, -1, !dbg !3334
  store volatile i32 %49, i32* %43, align 4, !dbg !3334, !tbaa !2701
  %50 = icmp eq i32 %49, 0, !dbg !3335
  br i1 %50, label %51, label %52, !dbg !3336

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !3337

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !3338, !tbaa !2555
  br label %56, !dbg !3339

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3340
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !3340
  call void @__clang_call_terminate(i8* %55) #15, !dbg !3340
  unreachable, !dbg !3340

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3210
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3341
  resume { i8*, i32 } %38, !dbg !3341

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2675, metadata !DIExpression()) #13, !dbg !3342
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2680, metadata !DIExpression()) #13, !dbg !3344
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3346
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !3346, !tbaa !2555
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !3347
  br i1 %60, label %75, label %61, !dbg !3348

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !3349
  %63 = load volatile i32, i32* %62, align 4, !dbg !3349, !tbaa !2692
  %64 = icmp eq i32 %63, 0, !dbg !3349
  br i1 %64, label %65, label %66, !dbg !3349

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3349
  unreachable, !dbg !3349

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !2694, metadata !DIExpression()) #13, !dbg !3350
  %67 = load volatile i32, i32* %62, align 4, !dbg !3352, !tbaa !2701
  %68 = add i32 %67, -1, !dbg !3352
  store volatile i32 %68, i32* %62, align 4, !dbg !3352, !tbaa !2701
  %69 = icmp eq i32 %68, 0, !dbg !3353
  br i1 %69, label %70, label %71, !dbg !3354

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !3355

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !3356, !tbaa !2555
  br label %75, !dbg !3357

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3358
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !3358
  call void @__clang_call_terminate(i8* %74) #15, !dbg !3358
  unreachable, !dbg !3358

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3210
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3341
  ret void, !dbg !3341
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3359 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3362, metadata !DIExpression()), !dbg !3363
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3364
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3364, !tbaa !2474
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2675, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3365
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2680, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3368
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3370
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3370, !tbaa !2555
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3371
  br i1 %5, label %20, label %6, !dbg !3372

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3373
  %8 = load volatile i32, i32* %7, align 4, !dbg !3373, !tbaa !2692
  %9 = icmp eq i32 %8, 0, !dbg !3373
  br i1 %9, label %10, label %11, !dbg !3373

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3373
  unreachable, !dbg !3373

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2694, metadata !DIExpression()) #13, !dbg !3374
  %12 = load volatile i32, i32* %7, align 4, !dbg !3376, !tbaa !2701
  %13 = add i32 %12, -1, !dbg !3376
  store volatile i32 %13, i32* %7, align 4, !dbg !3376, !tbaa !2701
  %14 = icmp eq i32 %13, 0, !dbg !3377
  br i1 %14, label %15, label %16, !dbg !3378

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !3379

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !3380, !tbaa !2555
  br label %20, !dbg !3381

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3382
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3382
  tail call void @__clang_call_terminate(i8* %19) #15, !dbg !3382
  unreachable, !dbg !3382

20:                                               ; preds = %1, %16
  ret void, !dbg !3364
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3383 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3385, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3362, metadata !DIExpression()) #13, !dbg !3387
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3389
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3389, !tbaa !2474
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2675, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3390
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2680, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3392
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3394
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3394, !tbaa !2555
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3395
  br i1 %5, label %19, label %6, !dbg !3396

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3397
  %8 = load volatile i32, i32* %7, align 4, !dbg !3397, !tbaa !2692
  %9 = icmp eq i32 %8, 0, !dbg !3397
  br i1 %9, label %10, label %11, !dbg !3397

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3397
  unreachable, !dbg !3397

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2694, metadata !DIExpression()) #13, !dbg !3398
  %12 = load volatile i32, i32* %7, align 4, !dbg !3400, !tbaa !2701
  %13 = add i32 %12, -1, !dbg !3400
  store volatile i32 %13, i32* %7, align 4, !dbg !3400, !tbaa !2701
  %14 = icmp eq i32 %13, 0, !dbg !3401
  br i1 %14, label %15, label %19, !dbg !3402

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !3403

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3404
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3404
  tail call void @__clang_call_terminate(i8* %18) #15, !dbg !3404
  unreachable, !dbg !3404

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !3405
  tail call void @_ZdlPv(i8* %20) #14, !dbg !3405
  ret void, !dbg !3405
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !3406 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3408, metadata !DIExpression()), !dbg !3409
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !3410
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !3410, !tbaa !3276
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3411
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3412, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3418, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3423, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3426, metadata !DIExpression()), !dbg !3427
  %5 = icmp eq %class.String* %4, %3, !dbg !3429
  br i1 %5, label %35, label %6, !dbg !3431, !prof !3432, !misexpect !3433

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2680, metadata !DIExpression()), !dbg !3434
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3437
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !3437, !tbaa !2555
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !3438
  br i1 %9, label %21, label %10, !dbg !3439

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !3440
  %12 = load volatile i32, i32* %11, align 4, !dbg !3440, !tbaa !2692
  %13 = icmp eq i32 %12, 0, !dbg !3440
  br i1 %13, label %14, label %15, !dbg !3440

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3440
  unreachable, !dbg !3440

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2694, metadata !DIExpression()), !dbg !3441
  %16 = load volatile i32, i32* %11, align 4, !dbg !3443, !tbaa !2701
  %17 = add i32 %16, -1, !dbg !3443
  store volatile i32 %17, i32* %11, align 4, !dbg !3443, !tbaa !2701
  %18 = icmp eq i32 %17, 0, !dbg !3444
  br i1 %18, label %19, label %20, !dbg !3445

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !3446
  br label %20, !dbg !3446

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !3447, !tbaa !2555
  br label %21, !dbg !3448

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3449, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3452, metadata !DIExpression()), !dbg !3453
  %22 = bitcast %class.String* %4 to i64*, !dbg !3455
  %23 = load i64, i64* %22, align 8, !dbg !3455, !tbaa !2545
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3456
  %25 = load i32, i32* %24, align 8, !dbg !3456, !tbaa !2551
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3457
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3457, !tbaa !2555
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2534, metadata !DIExpression()), !dbg !3458
  call void @llvm.dbg.value(metadata i8* undef, metadata !2537, metadata !DIExpression()), !dbg !3458
  call void @llvm.dbg.value(metadata i32 %25, metadata !2538, metadata !DIExpression()), !dbg !3458
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2539, metadata !DIExpression()), !dbg !3458
  %28 = bitcast %class.String* %3 to i64*, !dbg !3460
  store i64 %23, i64* %28, align 8, !dbg !3460, !tbaa !2545
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3461
  store i32 %25, i32* %29, align 8, !dbg !3462, !tbaa !2551
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !3463, !tbaa !2555
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !3464
  br i1 %30, label %35, label %31, !dbg !3465

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !3466
  call void @llvm.dbg.value(metadata i32* %32, metadata !3467, metadata !DIExpression()), !dbg !3470
  %33 = load volatile i32, i32* %32, align 4, !dbg !3472, !tbaa !2701
  %34 = add i32 %33, 1, !dbg !3472
  store volatile i32 %34, i32* %32, align 4, !dbg !3472, !tbaa !2701
  br label %35, !dbg !3473

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !3474
}

declare !dbg !1752 zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IPAddress* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !3475 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3083
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3477, metadata !DIExpression()), !dbg !3481
  store i8* %1, i8** %6, align 8, !tbaa !3083
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3478, metadata !DIExpression()), !dbg !3482
  store i32 %2, i32* %7, align 4, !tbaa !2701
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3479, metadata !DIExpression()), !dbg !3483
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8, !tbaa !3083
  call void @llvm.dbg.declare(metadata %class.IPAddress** %8, metadata !3480, metadata !DIExpression()), !dbg !3484
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3485, !tbaa !3083
  %10 = load i8*, i8** %6, align 8, !dbg !3486, !tbaa !3083
  %11 = load i32, i32* %7, align 4, !dbg !3487, !tbaa !2701
  %12 = load %class.IPAddress*, %class.IPAddress** %8, align 8, !dbg !3488, !tbaa !3083
  call void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IPAddress* dereferenceable(4) %12), !dbg !3489
  ret void, !dbg !3490
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IPAddress* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3491 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3496, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.value(metadata i8* %1, metadata !3497, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.value(metadata i32 %2, metadata !3498, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !3499, metadata !DIExpression()), !dbg !3505
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3506
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3506
  %8 = bitcast %class.String* %6 to i8*, !dbg !3507
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3507
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3501, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3500, metadata !DIExpression(DW_OP_deref)), !dbg !3505
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3509
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3213, metadata !DIExpression()), !dbg !3510
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3512
  %10 = load i32, i32* %9, align 8, !dbg !3512, !tbaa !2551
  %11 = icmp eq i32 %10, 0, !dbg !3513
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3514
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3508
  %14 = icmp eq i64 %13, 0, !dbg !3508
  br i1 %14, label %47, label %15, !dbg !3507

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !3515, metadata !DIExpression()), !dbg !3546
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3545, metadata !DIExpression()), !dbg !3546
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3548, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !3554, metadata !DIExpression()), !dbg !3555
  %16 = bitcast %class.IPAddress* %3 to i8*, !dbg !3557
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 4)
          to label %18 unwind label %27, !dbg !3559

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !3503, metadata !DIExpression()), !dbg !3560
  %19 = icmp eq i8* %17, null, !dbg !3561
  br i1 %19, label %24, label %20, !dbg !3562

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.IPAddress*, !dbg !3563
  call void @llvm.dbg.value(metadata %class.IPAddress* %21, metadata !3503, metadata !DIExpression()), !dbg !3560
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3564, metadata !DIExpression()), !dbg !3573
  call void @llvm.dbg.value(metadata %class.IPAddress* %21, metadata !3571, metadata !DIExpression()), !dbg !3573
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3572, metadata !DIExpression()), !dbg !3573
  %22 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3575
  %23 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IPAddress* nonnull dereferenceable(4) %21, %class.ArgContext* nonnull dereferenceable(32) %22)
          to label %24 unwind label %27, !dbg !3576

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !3560
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3577, !tbaa !3083
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !3500, metadata !DIExpression()), !dbg !3505
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !3578

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !3579
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2675, metadata !DIExpression()) #13, !dbg !3580
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2680, metadata !DIExpression()) #13, !dbg !3582
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3584
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !3584, !tbaa !2555
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !3585
  br i1 %31, label %46, label %32, !dbg !3586

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !3587
  %34 = load volatile i32, i32* %33, align 4, !dbg !3587, !tbaa !2692
  %35 = icmp eq i32 %34, 0, !dbg !3587
  br i1 %35, label %36, label %37, !dbg !3587

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3587
  unreachable, !dbg !3587

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !2694, metadata !DIExpression()) #13, !dbg !3588
  %38 = load volatile i32, i32* %33, align 4, !dbg !3590, !tbaa !2701
  %39 = add i32 %38, -1, !dbg !3590
  store volatile i32 %39, i32* %33, align 4, !dbg !3590, !tbaa !2701
  %40 = icmp eq i32 %39, 0, !dbg !3591
  br i1 %40, label %41, label %42, !dbg !3592

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !3593

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !3594, !tbaa !2555
  br label %46, !dbg !3595

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3596
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !3596
  call void @__clang_call_terminate(i8* %45) #15, !dbg !3596
  unreachable, !dbg !3596

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3507
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3597
  resume { i8*, i32 } %28, !dbg !3597

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2675, metadata !DIExpression()) #13, !dbg !3598
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2680, metadata !DIExpression()) #13, !dbg !3600
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3602
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !3602, !tbaa !2555
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !3603
  br i1 %50, label %65, label %51, !dbg !3604

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !3605
  %53 = load volatile i32, i32* %52, align 4, !dbg !3605, !tbaa !2692
  %54 = icmp eq i32 %53, 0, !dbg !3605
  br i1 %54, label %55, label %56, !dbg !3605

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3605
  unreachable, !dbg !3605

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !2694, metadata !DIExpression()) #13, !dbg !3606
  %57 = load volatile i32, i32* %52, align 4, !dbg !3608, !tbaa !2701
  %58 = add i32 %57, -1, !dbg !3608
  store volatile i32 %58, i32* %52, align 4, !dbg !3608, !tbaa !2701
  %59 = icmp eq i32 %58, 0, !dbg !3609
  br i1 %59, label %60, label %61, !dbg !3610

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !3611

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !3612, !tbaa !2555
  br label %65, !dbg !3613

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3614
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !3614
  call void @__clang_call_terminate(i8* %64) #15, !dbg !3614
  unreachable, !dbg !3614

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3507
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3597
  ret void, !dbg !3597
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

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
attributes #11 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree nounwind readonly }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2436, !2437, !2438, !2439, !2440}
!llvm.ident = !{!2441}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1196, imports: !1816, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/storeipaddress.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !876, !1181, !1187}
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
!1181 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 423, baseType: !16, size: 32, elements: !1182, identifier: "_ZTSN6PacketUt1_E")
!1182 = !{!1183, !1184, !1185, !1186}
!1183 = !DIEnumerator(name: "dst_ip_anno_offset", value: 0, isUnsigned: true)
!1184 = !DIEnumerator(name: "dst_ip_anno_size", value: 4, isUnsigned: true)
!1185 = !DIEnumerator(name: "dst_ip6_anno_offset", value: 0, isUnsigned: true)
!1186 = !DIEnumerator(name: "dst_ip6_anno_size", value: 16, isUnsigned: true)
!1187 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1189, file: !1188, line: 1014, baseType: !16, size: 32, elements: !1190, identifier: "_ZTSN6NumArgUt_E")
!1188 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1189 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1188, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !471, identifier: "_ZTS6NumArg")
!1190 = !{!1191, !1192, !1193, !1194, !1195}
!1191 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1192 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1193 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1194 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1195 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1196 = !{!12, !1197, !34, !53, !955, !103, !196, !384, !214, !389, !16, !1198, !1752, !1755, !1760, !1761, !1763, !1202, !1805}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1198 = !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1188, file: !1188, line: 947, type: !1199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1750, retainedNodes: !471)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1201, !585, !34, !1744, !776}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1188, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1203, identifier: "_ZTS4Args")
!1203 = !{!1204, !1249, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1454, !1643, !1657, !1658, !1662, !1665, !1668, !1671, !1676, !1679, !1683, !1687, !1688, !1691, !1694, !1697, !1698, !1699, !1700, !1701, !1705, !1708, !1709, !1710, !1711, !1712, !1715, !1716, !1717, !1721, !1724, !1728, !1731, !1732, !1735, !1741}
!1204 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1202, baseType: !1205, flags: DIFlagPublic, extraData: i32 0)
!1205 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1188, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1206, identifier: "_ZTS10ArgContext")
!1206 = !{!1207, !1212, !1216, !1217, !1218, !1222, !1225, !1230, !1233, !1236, !1239, !1240, !1241, !1244}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1205, file: !1188, line: 79, baseType: !1208, size: 64, flags: DIFlagProtected)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1210)
!1210 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1211, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1211 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1205, file: !1188, line: 81, baseType: !1213, size: 64, offset: 64, flags: DIFlagProtected)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1215, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1215 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1205, file: !1188, line: 82, baseType: !585, size: 64, offset: 128, flags: DIFlagProtected)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1205, file: !1188, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1218 = !DISubprogram(name: "ArgContext", scope: !1205, file: !1188, line: 33, type: !1219, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1221, !1213}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1222 = !DISubprogram(name: "ArgContext", scope: !1205, file: !1188, line: 44, type: !1223, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1221, !1208, !1213}
!1225 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1205, file: !1188, line: 49, type: !1226, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1208, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1205)
!1230 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1205, file: !1188, line: 55, type: !1231, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1213, !1228}
!1233 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1205, file: !1188, line: 62, type: !1234, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!573, !1228}
!1236 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1205, file: !1188, line: 65, type: !1237, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1228, !585, null}
!1239 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1205, file: !1188, line: 68, type: !1237, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1205, file: !1188, line: 71, type: !1237, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1205, file: !1188, line: 73, type: !1242, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1228, !614, !614}
!1244 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1205, file: !1188, line: 74, type: !1245, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1228, !614, !585, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 397, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1202, file: !1188, line: 356, baseType: !1250, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1202, file: !1188, line: 357, baseType: !1250, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1202, file: !1188, line: 358, baseType: !1250, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1202, file: !1188, line: 359, baseType: !1250, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1202, file: !1188, line: 871, baseType: !53, size: 8, offset: 200)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1202, file: !1188, line: 876, baseType: !53, size: 8, offset: 208)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1202, file: !1188, line: 877, baseType: !98, size: 8, offset: 216)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1202, file: !1188, line: 879, baseType: !1258, size: 64, offset: 256)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1260, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1261, templateParams: !1296, identifier: "_ZTS6VectorI6StringE")
!1260 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1261 = !{!1262, !1349, !1353, !1366, !1371, !1375, !1379, !1382, !1385, !1389, !1390, !1395, !1396, !1397, !1398, !1401, !1402, !1405, !1406, !1409, !1412, !1415, !1416, !1417, !1420, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1432, !1435, !1438, !1439, !1440, !1441, !1444, !1447, !1450, !1451}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1259, file: !1260, line: 114, baseType: !1263, size: 128)
!1263 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1260, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1264, templateParams: !1347, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1264 = !{!1265, !1298, !1300, !1301, !1308, !1312, !1313, !1317, !1320, !1321, !1325, !1326, !1329, !1332, !1335, !1338, !1339, !1340, !1343}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1263, file: !1260, line: 68, baseType: !1266, size: 64, flags: DIFlagPublic)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1263, file: !1260, line: 13, baseType: !1268)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1270, file: !1269, line: 58, baseType: !573)
!1269 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1270 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1269, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1271, templateParams: !1296, identifier: "_ZTS18typed_array_memoryI6StringE")
!1271 = !{!1272, !1276, !1280, !1283, !1286, !1289, !1290, !1291, !1294, !1295}
!1272 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1270, file: !1269, line: 59, type: !1273, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1275, !1275}
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!1276 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1270, file: !1269, line: 62, type: !1277, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !1279}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!1280 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1270, file: !1269, line: 65, type: !1281, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1275, !133, !1279}
!1283 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1270, file: !1269, line: 69, type: !1284, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1275, !1275}
!1286 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1270, file: !1269, line: 76, type: !1287, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1275, !1279, !133}
!1289 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1270, file: !1269, line: 80, type: !1287, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1290 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1270, file: !1269, line: 93, type: !1287, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1291 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1270, file: !1269, line: 106, type: !1292, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1275, !133}
!1294 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1270, file: !1269, line: 110, type: !1292, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1295 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1270, file: !1269, line: 113, type: !1292, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1296 = !{!1297}
!1297 = !DITemplateTypeParameter(name: "T", type: !573)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1263, file: !1260, line: 69, baseType: !1299, size: 32, offset: 64, flags: DIFlagPublic)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1260, line: 12, baseType: !34)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1263, file: !1260, line: 70, baseType: !1299, size: 32, offset: 96, flags: DIFlagPublic)
!1301 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1263, file: !1260, line: 15, type: !1302, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!53, !1304, !1306}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1263)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1267)
!1308 = !DISubprogram(name: "vector_memory", scope: !1263, file: !1260, line: 20, type: !1309, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1312 = !DISubprogram(name: "~vector_memory", scope: !1263, file: !1260, line: 23, type: !1309, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1263, file: !1260, line: 25, type: !1314, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1311, !1316}
!1316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1305, size: 64)
!1317 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1263, file: !1260, line: 26, type: !1318, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1311, !1299, !1306}
!1320 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1263, file: !1260, line: 27, type: !1318, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1263, file: !1260, line: 28, type: !1322, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1324, !1311}
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1263, file: !1260, line: 14, baseType: !1266)
!1325 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1263, file: !1260, line: 31, type: !1322, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1263, file: !1260, line: 34, type: !1327, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1324, !1311, !1324, !1306}
!1329 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1263, file: !1260, line: 35, type: !1330, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1324, !1311, !1324, !1324}
!1332 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1263, file: !1260, line: 36, type: !1333, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1311, !1306}
!1335 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1263, file: !1260, line: 45, type: !1336, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1311, !1266}
!1338 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1263, file: !1260, line: 54, type: !1309, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1263, file: !1260, line: 60, type: !1309, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1263, file: !1260, line: 65, type: !1341, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!53, !1311, !1299, !1306}
!1343 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1263, file: !1260, line: 66, type: !1344, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1311, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1263, size: 64)
!1347 = !{!1348}
!1348 = !DITemplateTypeParameter(name: "AM", type: !1270)
!1349 = !DISubprogram(name: "Vector", scope: !1259, file: !1260, line: 137, type: !1350, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1353 = !DISubprogram(name: "Vector", scope: !1259, file: !1260, line: 138, type: !1354, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1352, !1356, !1357}
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1260, line: 128, baseType: !34)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1259, file: !1260, line: 125, baseType: !1358)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1360, file: !1359, line: 150, baseType: !614)
!1359 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1359, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1361, templateParams: !1364, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1361 = !{!1362}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1360, file: !1359, line: 149, baseType: !1363, flags: DIFlagStaticMember, extraData: i1 true)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1364 = !{!1297, !1365}
!1365 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1366 = !DISubprogram(name: "Vector", scope: !1259, file: !1260, line: 139, type: !1367, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1352, !1369}
!1369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1259)
!1371 = !DISubprogram(name: "Vector", scope: !1259, file: !1260, line: 141, type: !1372, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1352, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1259, size: 64)
!1375 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1259, file: !1260, line: 144, type: !1376, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1378, !1352, !1369}
!1378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1259, size: 64)
!1379 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1259, file: !1260, line: 146, type: !1380, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1378, !1352, !1374}
!1382 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1259, file: !1260, line: 148, type: !1383, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1378, !1352, !1356, !1357}
!1385 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1259, file: !1260, line: 150, type: !1386, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1388, !1352}
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1259, file: !1260, line: 130, baseType: !1275)
!1389 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1259, file: !1260, line: 151, type: !1386, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1259, file: !1260, line: 152, type: !1391, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !1394}
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1259, file: !1260, line: 131, baseType: !1279)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1395 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1259, file: !1260, line: 153, type: !1391, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1259, file: !1260, line: 154, type: !1391, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1259, file: !1260, line: 155, type: !1391, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1259, file: !1260, line: 157, type: !1399, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1356, !1394}
!1401 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1259, file: !1260, line: 158, type: !1399, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1259, file: !1260, line: 159, type: !1403, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!53, !1394}
!1405 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1259, file: !1260, line: 160, type: !1354, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1259, file: !1260, line: 161, type: !1407, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!53, !1352, !1356}
!1409 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1259, file: !1260, line: 163, type: !1410, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!776, !1352, !1356}
!1412 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1259, file: !1260, line: 164, type: !1413, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!614, !1394, !1356}
!1415 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1259, file: !1260, line: 165, type: !1410, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1259, file: !1260, line: 166, type: !1413, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1259, file: !1260, line: 167, type: !1418, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!776, !1352}
!1420 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1259, file: !1260, line: 168, type: !1421, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!614, !1394}
!1423 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1259, file: !1260, line: 169, type: !1418, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1259, file: !1260, line: 170, type: !1421, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1259, file: !1260, line: 172, type: !1410, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1259, file: !1260, line: 173, type: !1413, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1259, file: !1260, line: 174, type: !1410, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1259, file: !1260, line: 175, type: !1413, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1259, file: !1260, line: 177, type: !1430, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1275, !1352}
!1432 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1259, file: !1260, line: 178, type: !1433, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1279, !1394}
!1435 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1259, file: !1260, line: 180, type: !1436, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1352, !1357}
!1438 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1259, file: !1260, line: 185, type: !1350, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1259, file: !1260, line: 186, type: !1436, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1259, file: !1260, line: 187, type: !1350, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1259, file: !1260, line: 189, type: !1442, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1388, !1352, !1388, !1357}
!1444 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1259, file: !1260, line: 190, type: !1445, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1388, !1352, !1388}
!1447 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1259, file: !1260, line: 191, type: !1448, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1388, !1352, !1388, !1388}
!1450 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1259, file: !1260, line: 193, type: !1350, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1259, file: !1260, line: 195, type: !1452, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1352, !1378}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1202, file: !1188, line: 880, baseType: !1455, size: 128, offset: 320)
!1455 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1260, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1456, templateParams: !1642, identifier: "_ZTS6VectorIiE")
!1456 = !{!1457, !1535, !1539, !1550, !1555, !1559, !1563, !1566, !1569, !1574, !1575, !1581, !1582, !1583, !1584, !1587, !1588, !1591, !1592, !1595, !1599, !1603, !1604, !1605, !1608, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1620, !1623, !1626, !1627, !1628, !1629, !1632, !1635, !1638, !1639}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1455, file: !1260, line: 114, baseType: !1458, size: 128)
!1458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1260, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1459, templateParams: !1533, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1459 = !{!1460, !1485, !1486, !1487, !1494, !1498, !1499, !1503, !1506, !1507, !1511, !1512, !1515, !1518, !1521, !1524, !1525, !1526, !1529}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1458, file: !1260, line: 68, baseType: !1461, size: 64, flags: DIFlagPublic)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1458, file: !1260, line: 13, baseType: !1463)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1464, file: !1269, line: 11, baseType: !1484)
!1464 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1269, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1465, templateParams: !1482, identifier: "_ZTS18sized_array_memoryILm4EE")
!1465 = !{!1466, !1469, !1472, !1475, !1476, !1477, !1480, !1481}
!1466 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1464, file: !1269, line: 19, type: !1467, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !135, !133, !243}
!1469 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1464, file: !1269, line: 23, type: !1470, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !135, !135}
!1472 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1464, file: !1269, line: 26, type: !1473, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !135, !243, !133}
!1475 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1464, file: !1269, line: 30, type: !1473, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1464, file: !1269, line: 34, type: !1473, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1477 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1464, file: !1269, line: 38, type: !1478, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !135, !133}
!1480 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1464, file: !1269, line: 41, type: !1478, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1481 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1464, file: !1269, line: 48, type: !1478, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1482 = !{!1483}
!1483 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1484 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1359, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1458, file: !1260, line: 69, baseType: !1299, size: 32, offset: 64, flags: DIFlagPublic)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1458, file: !1260, line: 70, baseType: !1299, size: 32, offset: 96, flags: DIFlagPublic)
!1487 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1458, file: !1260, line: 15, type: !1488, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!53, !1490, !1492}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1458)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1462)
!1494 = !DISubprogram(name: "vector_memory", scope: !1458, file: !1260, line: 20, type: !1495, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1498 = !DISubprogram(name: "~vector_memory", scope: !1458, file: !1260, line: 23, type: !1495, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1458, file: !1260, line: 25, type: !1500, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1497, !1502}
!1502 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1491, size: 64)
!1503 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1458, file: !1260, line: 26, type: !1504, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1497, !1299, !1492}
!1506 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1458, file: !1260, line: 27, type: !1504, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1458, file: !1260, line: 28, type: !1508, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1510, !1497}
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1458, file: !1260, line: 14, baseType: !1461)
!1511 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1458, file: !1260, line: 31, type: !1508, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1458, file: !1260, line: 34, type: !1513, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1510, !1497, !1510, !1492}
!1515 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1458, file: !1260, line: 35, type: !1516, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1510, !1497, !1510, !1510}
!1518 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1458, file: !1260, line: 36, type: !1519, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1497, !1492}
!1521 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1458, file: !1260, line: 45, type: !1522, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1497, !1461}
!1524 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1458, file: !1260, line: 54, type: !1495, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1458, file: !1260, line: 60, type: !1495, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1458, file: !1260, line: 65, type: !1527, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!53, !1497, !1299, !1492}
!1529 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1458, file: !1260, line: 66, type: !1530, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1497, !1532}
!1532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1458, size: 64)
!1533 = !{!1534}
!1534 = !DITemplateTypeParameter(name: "AM", type: !1464)
!1535 = !DISubprogram(name: "Vector", scope: !1455, file: !1260, line: 137, type: !1536, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1538}
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1539 = !DISubprogram(name: "Vector", scope: !1455, file: !1260, line: 138, type: !1540, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1538, !1356, !1542}
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1455, file: !1260, line: 125, baseType: !1543)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1544, file: !1359, line: 157, baseType: !34)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1359, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1545, templateParams: !1547, identifier: "_ZTS13fast_argumentIiLb0EE")
!1545 = !{!1546}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1544, file: !1359, line: 156, baseType: !1363, flags: DIFlagStaticMember, extraData: i1 false)
!1547 = !{!1548, !1549}
!1548 = !DITemplateTypeParameter(name: "T", type: !34)
!1549 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1550 = !DISubprogram(name: "Vector", scope: !1455, file: !1260, line: 139, type: !1551, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1538, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1554, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1455)
!1555 = !DISubprogram(name: "Vector", scope: !1455, file: !1260, line: 141, type: !1556, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1538, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1455, size: 64)
!1559 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1455, file: !1260, line: 144, type: !1560, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1562, !1538, !1553}
!1562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1455, size: 64)
!1563 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1455, file: !1260, line: 146, type: !1564, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1562, !1538, !1558}
!1566 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1455, file: !1260, line: 148, type: !1567, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1562, !1538, !1356, !1542}
!1569 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1455, file: !1260, line: 150, type: !1570, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1572, !1538}
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1455, file: !1260, line: 130, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1574 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1455, file: !1260, line: 151, type: !1570, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1455, file: !1260, line: 152, type: !1576, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1578, !1580}
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1455, file: !1260, line: 131, baseType: !1579)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1455, file: !1260, line: 153, type: !1576, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1455, file: !1260, line: 154, type: !1576, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1455, file: !1260, line: 155, type: !1576, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1455, file: !1260, line: 157, type: !1585, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1356, !1580}
!1587 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1455, file: !1260, line: 158, type: !1585, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1455, file: !1260, line: 159, type: !1589, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!53, !1580}
!1591 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1455, file: !1260, line: 160, type: !1540, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1455, file: !1260, line: 161, type: !1593, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!53, !1538, !1356}
!1595 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1455, file: !1260, line: 163, type: !1596, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1598, !1538, !1356}
!1598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1599 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1455, file: !1260, line: 164, type: !1600, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1602, !1580, !1356}
!1602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1250, size: 64)
!1603 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1455, file: !1260, line: 165, type: !1596, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1455, file: !1260, line: 166, type: !1600, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1455, file: !1260, line: 167, type: !1606, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1598, !1538}
!1608 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1455, file: !1260, line: 168, type: !1609, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1602, !1580}
!1611 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1455, file: !1260, line: 169, type: !1606, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1455, file: !1260, line: 170, type: !1609, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1455, file: !1260, line: 172, type: !1596, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1455, file: !1260, line: 173, type: !1600, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1455, file: !1260, line: 174, type: !1596, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1455, file: !1260, line: 175, type: !1600, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1455, file: !1260, line: 177, type: !1618, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1573, !1538}
!1620 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1455, file: !1260, line: 178, type: !1621, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1579, !1580}
!1623 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1455, file: !1260, line: 180, type: !1624, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1538, !1542}
!1626 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1455, file: !1260, line: 185, type: !1536, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1455, file: !1260, line: 186, type: !1624, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1455, file: !1260, line: 187, type: !1536, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1455, file: !1260, line: 189, type: !1630, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1572, !1538, !1572, !1542}
!1632 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1455, file: !1260, line: 190, type: !1633, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1572, !1538, !1572}
!1635 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1455, file: !1260, line: 191, type: !1636, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1572, !1538, !1572, !1572}
!1638 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1455, file: !1260, line: 193, type: !1536, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1455, file: !1260, line: 195, type: !1640, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1538, !1562}
!1642 = !{!1548}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1202, file: !1188, line: 882, baseType: !1644, size: 64, offset: 448)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1202, file: !1188, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1646, vtableHolder: !1645, identifier: "_ZTSN4Args4SlotE")
!1646 = !{!1647, !1650, !1651, !1655, !1656}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1188, file: !1188, baseType: !1648, size: 64, flags: DIFlagArtificial)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !819, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1645, file: !1188, line: 832, baseType: !1644, size: 64, offset: 64)
!1651 = !DISubprogram(name: "Slot", scope: !1645, file: !1188, line: 827, type: !1652, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1654}
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1655 = !DISubprogram(name: "~Slot", scope: !1645, file: !1188, line: 829, type: !1652, scopeLine: 829, containingType: !1645, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1656 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1645, file: !1188, line: 831, type: !1652, scopeLine: 831, containingType: !1645, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1202, file: !1188, line: 883, baseType: !97, size: 384, offset: 512)
!1658 = !DISubprogram(name: "Args", scope: !1202, file: !1188, line: 254, type: !1659, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1661, !1213}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1662 = !DISubprogram(name: "Args", scope: !1202, file: !1188, line: 259, type: !1663, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1661, !1369, !1213}
!1665 = !DISubprogram(name: "Args", scope: !1202, file: !1188, line: 265, type: !1666, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1661, !1208, !1213}
!1668 = !DISubprogram(name: "Args", scope: !1202, file: !1188, line: 271, type: !1669, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1661, !1369, !1208, !1213}
!1671 = !DISubprogram(name: "Args", scope: !1202, file: !1188, line: 279, type: !1672, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1661, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1675, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1676 = !DISubprogram(name: "~Args", scope: !1202, file: !1188, line: 281, type: !1677, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1661}
!1679 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1202, file: !1188, line: 285, type: !1680, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1682, !1661, !1674}
!1682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1202, size: 64)
!1683 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1202, file: !1188, line: 289, type: !1684, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!53, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1687 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1202, file: !1188, line: 294, type: !1684, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1202, file: !1188, line: 301, type: !1689, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1682, !1661}
!1691 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1202, file: !1188, line: 313, type: !1692, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1682, !1661, !1378}
!1694 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1202, file: !1188, line: 317, type: !1695, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1682, !1661, !614}
!1697 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1202, file: !1188, line: 331, type: !1695, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1202, file: !1188, line: 335, type: !1695, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1202, file: !1188, line: 350, type: !1689, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1202, file: !1188, line: 631, type: !1684, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1202, file: !1188, line: 636, type: !1702, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1682, !1661, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1705 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1202, file: !1188, line: 641, type: !1706, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1674, !1686, !1704}
!1708 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1202, file: !1188, line: 649, type: !1684, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1202, file: !1188, line: 655, type: !1702, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1202, file: !1188, line: 660, type: !1706, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1202, file: !1188, line: 667, type: !1689, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1202, file: !1188, line: 675, type: !1713, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!34, !1661}
!1715 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1202, file: !1188, line: 684, type: !1713, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1202, file: !1188, line: 693, type: !1713, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1202, file: !1188, line: 885, type: !1718, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1661, !1720}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1721 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1202, file: !1188, line: 886, type: !1722, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1661, !34}
!1724 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1202, file: !1188, line: 888, type: !1725, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!573, !1661, !585, !34, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1644, size: 64)
!1728 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1202, file: !1188, line: 889, type: !1729, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1661, !53, !1644}
!1731 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1202, file: !1188, line: 890, type: !1677, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1202, file: !1188, line: 892, type: !1733, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!34, !34}
!1735 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1202, file: !1188, line: 893, type: !1736, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1661, !34, !34, !1738, !1739}
!1738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1740, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1741 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1202, file: !1188, line: 895, type: !1742, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!135, !1661, !135, !133}
!1744 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WordArg", file: !1188, line: 1369, size: 8, flags: DIFlagTypePassByValue, elements: !1745, identifier: "_ZTS7WordArg")
!1745 = !{!1746}
!1746 = !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !1744, file: !1188, line: 1370, type: !1747, scopeLine: 1370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!53, !614, !776, !1749}
!1749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1229, size: 64)
!1750 = !{!1751, !1297}
!1751 = !DITemplateTypeParameter(name: "P", type: !1744)
!1752 = !DISubprogram(name: "cp_word", linkageName: "_Z7cp_wordRK6StringPS_S2_", scope: !1188, file: !1188, line: 1365, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !471)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!53, !614, !1275, !1275}
!1755 = !DISubprogram(name: "args_base_read<IPAddress>", linkageName: "_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_", scope: !1188, file: !1188, line: 928, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1758, retainedNodes: !471)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1201, !585, !34, !1030}
!1758 = !{!1759}
!1759 = !DITemplateTypeParameter(name: "T", type: !955)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1359, line: 200, baseType: !1762)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1359, line: 181, baseType: !659)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1764, file: !1188, line: 1064, baseType: !1802)
!1764 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1765, file: !1188, line: 1053, type: !1785, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1788, declaration: !1787, retainedNodes: !1790)
!1765 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1188, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1766, identifier: "_ZTS6IntArg")
!1766 = !{!1767, !1768, !1769, !1770, !1774, !1779, !1782}
!1767 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1765, baseType: !1189, flags: DIFlagPublic, extraData: i32 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1765, file: !1188, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1765, file: !1188, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1770 = !DISubprogram(name: "IntArg", scope: !1765, file: !1188, line: 1044, type: !1771, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1773, !34}
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1774 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1765, file: !1188, line: 1048, type: !1775, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!585, !1773, !585, !585, !53, !34, !1777, !34}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1765, file: !1188, line: 1042, baseType: !12)
!1779 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1765, file: !1188, line: 1090, type: !1780, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!585, !585, !585, !53, !1598}
!1782 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1765, file: !1188, line: 1092, type: !1783, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1773, !1749, !53, !1761}
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!53, !1773, !614, !1598, !1749}
!1787 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1765, file: !1188, line: 1053, type: !1785, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1788)
!1788 = !{!1789}
!1789 = !DITemplateTypeParameter(name: "V", type: !34)
!1790 = !{!1791, !1793, !1794, !1795, !1796, !1797, !1798}
!1791 = !DILocalVariable(name: "this", arg: 1, scope: !1764, type: !1792, flags: DIFlagArtificial | DIFlagObjectPointer)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1793 = !DILocalVariable(name: "str", arg: 2, scope: !1764, file: !1188, line: 1053, type: !614)
!1794 = !DILocalVariable(name: "result", arg: 3, scope: !1764, file: !1188, line: 1053, type: !1598)
!1795 = !DILocalVariable(name: "args", arg: 4, scope: !1764, file: !1188, line: 1053, type: !1749)
!1796 = !DILocalVariable(name: "is_signed", scope: !1764, file: !1188, line: 1054, type: !1363)
!1797 = !DILocalVariable(name: "nlimb", scope: !1764, file: !1188, line: 1055, type: !1250)
!1798 = !DILocalVariable(name: "x", scope: !1764, file: !1188, line: 1056, type: !1799)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1778, size: 32, elements: !1800)
!1800 = !{!1801}
!1801 = !DISubrange(count: 1)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1803, file: !1359, line: 461, baseType: !1804)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1359, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !471, templateParams: !1642, identifier: "_ZTS13make_unsignedIiE")
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1805, file: !1359, line: 345, baseType: !16)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1359, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1806, templateParams: !1642, identifier: "_ZTS14integer_traitsIiE")
!1806 = !{!1807, !1808, !1809, !1810, !1811, !1812}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1805, file: !1359, line: 339, baseType: !1363, flags: DIFlagStaticMember, extraData: i1 true)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1805, file: !1359, line: 340, baseType: !1363, flags: DIFlagStaticMember, extraData: i1 true)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1805, file: !1359, line: 341, baseType: !1250, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1805, file: !1359, line: 342, baseType: !1250, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1805, file: !1359, line: 343, baseType: !1363, flags: DIFlagStaticMember, extraData: i1 true)
!1812 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1805, file: !1359, line: 348, type: !1813, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!53, !1815}
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1805, file: !1359, line: 346, baseType: !34)
!1816 = !{!1817, !1873, !1877, !1881, !1885, !1891, !1893, !1898, !1900, !1905, !1909, !1913, !1922, !1926, !1930, !1934, !1938, !1942, !1946, !1950, !1954, !1958, !1966, !1970, !1974, !1976, !1978, !1982, !1986, !1992, !1996, !2000, !2002, !2010, !2014, !2021, !2023, !2027, !2031, !2035, !2039, !2043, !2048, !2053, !2054, !2055, !2056, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2107, !2109, !2111, !2115, !2117, !2119, !2121, !2123, !2125, !2127, !2129, !2133, !2137, !2139, !2141, !2146, !2148, !2150, !2152, !2154, !2156, !2158, !2161, !2163, !2165, !2169, !2173, !2175, !2177, !2179, !2181, !2183, !2185, !2187, !2189, !2191, !2193, !2197, !2201, !2203, !2205, !2207, !2209, !2211, !2213, !2215, !2217, !2219, !2221, !2223, !2225, !2227, !2229, !2231, !2235, !2239, !2243, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2259, !2261, !2265, !2269, !2273, !2275, !2277, !2279, !2283, !2287, !2291, !2293, !2295, !2297, !2299, !2301, !2303, !2305, !2307, !2309, !2311, !2313, !2315, !2319, !2323, !2327, !2329, !2331, !2333, !2335, !2339, !2343, !2345, !2347, !2349, !2351, !2353, !2355, !2359, !2363, !2365, !2367, !2369, !2371, !2375, !2379, !2383, !2385, !2387, !2389, !2391, !2393, !2395, !2399, !2403, !2407, !2409, !2413, !2417, !2419, !2421, !2423, !2425, !2427, !2429, !2431}
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
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1878, file: !1880, line: 52)
!1878 = !DISubprogram(name: "abs", scope: !1879, file: !1879, line: 840, type: !1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1880 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1882, file: !1884, line: 127)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1879, line: 62, baseType: !1883)
!1883 = !DICompositeType(tag: DW_TAG_structure_type, file: !1879, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1884 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1886, file: !1884, line: 128)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1879, line: 70, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1879, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1888, identifier: "_ZTS6ldiv_t")
!1888 = !{!1889, !1890}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1887, file: !1879, line: 68, baseType: !414, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1887, file: !1879, line: 69, baseType: !414, size: 64, offset: 64)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1892, file: !1884, line: 130)
!1892 = !DISubprogram(name: "abort", scope: !1879, file: !1879, line: 591, type: !255, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1894, file: !1884, line: 134)
!1894 = !DISubprogram(name: "atexit", scope: !1879, file: !1879, line: 595, type: !1895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!34, !1897}
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1899, file: !1884, line: 137)
!1899 = !DISubprogram(name: "at_quick_exit", scope: !1879, file: !1879, line: 600, type: !1895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1901, file: !1884, line: 140)
!1901 = !DISubprogram(name: "atof", scope: !1902, file: !1902, line: 25, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!434, !585}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1906, file: !1884, line: 141)
!1906 = !DISubprogram(name: "atoi", scope: !1879, file: !1879, line: 361, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!34, !585}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1910, file: !1884, line: 142)
!1910 = !DISubprogram(name: "atol", scope: !1879, file: !1879, line: 366, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!414, !585}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1914, file: !1884, line: 143)
!1914 = !DISubprogram(name: "bsearch", scope: !1915, file: !1915, line: 20, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!135, !243, !243, !133, !133, !1918}
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1879, line: 808, baseType: !1919)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!34, !243, !243}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1923, file: !1884, line: 144)
!1923 = !DISubprogram(name: "calloc", scope: !1879, file: !1879, line: 542, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!135, !133, !133}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1927, file: !1884, line: 145)
!1927 = !DISubprogram(name: "div", scope: !1879, file: !1879, line: 852, type: !1928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1882, !34, !34}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1931, file: !1884, line: 146)
!1931 = !DISubprogram(name: "exit", scope: !1879, file: !1879, line: 617, type: !1932, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !34}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1935, file: !1884, line: 147)
!1935 = !DISubprogram(name: "free", scope: !1879, file: !1879, line: 565, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !135}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1939, file: !1884, line: 148)
!1939 = !DISubprogram(name: "getenv", scope: !1879, file: !1879, line: 634, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!797, !585}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1943, file: !1884, line: 149)
!1943 = !DISubprogram(name: "labs", scope: !1879, file: !1879, line: 841, type: !1944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!414, !414}
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1947, file: !1884, line: 150)
!1947 = !DISubprogram(name: "ldiv", scope: !1879, file: !1879, line: 854, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1886, !414, !414}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1951, file: !1884, line: 151)
!1951 = !DISubprogram(name: "malloc", scope: !1879, file: !1879, line: 539, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!135, !133}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1955, file: !1884, line: 153)
!1955 = !DISubprogram(name: "mblen", scope: !1879, file: !1879, line: 922, type: !1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!34, !585, !133}
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1959, file: !1884, line: 154)
!1959 = !DISubprogram(name: "mbstowcs", scope: !1879, file: !1879, line: 933, type: !1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!133, !1962, !1965, !133}
!1962 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1963)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1965 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !585)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1967, file: !1884, line: 155)
!1967 = !DISubprogram(name: "mbtowc", scope: !1879, file: !1879, line: 925, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!34, !1962, !1965, !133}
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1971, file: !1884, line: 157)
!1971 = !DISubprogram(name: "qsort", scope: !1879, file: !1879, line: 830, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !135, !133, !133, !1918}
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1975, file: !1884, line: 160)
!1975 = !DISubprogram(name: "quick_exit", scope: !1879, file: !1879, line: 623, type: !1932, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1977, file: !1884, line: 163)
!1977 = !DISubprogram(name: "rand", scope: !1879, file: !1879, line: 453, type: !819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1979, file: !1884, line: 164)
!1979 = !DISubprogram(name: "realloc", scope: !1879, file: !1879, line: 550, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!135, !135, !133}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1983, file: !1884, line: 165)
!1983 = !DISubprogram(name: "srand", scope: !1879, file: !1879, line: 455, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !16}
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1987, file: !1884, line: 166)
!1987 = !DISubprogram(name: "strtod", scope: !1879, file: !1879, line: 117, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!434, !1965, !1990}
!1990 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1991)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1993, file: !1884, line: 167)
!1993 = !DISubprogram(name: "strtol", scope: !1879, file: !1879, line: 176, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!414, !1965, !1990, !34}
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1997, file: !1884, line: 168)
!1997 = !DISubprogram(name: "strtoul", scope: !1879, file: !1879, line: 180, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!115, !1965, !1990, !34}
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2001, file: !1884, line: 169)
!2001 = !DISubprogram(name: "system", scope: !1879, file: !1879, line: 784, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2003, file: !1884, line: 171)
!2003 = !DISubprogram(name: "wcstombs", scope: !1879, file: !1879, line: 936, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!133, !2006, !2007, !133}
!2006 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !797)
!2007 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2008)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1964)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2011, file: !1884, line: 172)
!2011 = !DISubprogram(name: "wctomb", scope: !1879, file: !1879, line: 929, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!34, !797, !1964}
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2015, entity: !2016, file: !1884, line: 200)
!2015 = !DINamespace(name: "__gnu_cxx", scope: null)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1879, line: 80, baseType: !2017)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1879, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2018, identifier: "_ZTS7lldiv_t")
!2018 = !{!2019, !2020}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2017, file: !1879, line: 78, baseType: !659, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2017, file: !1879, line: 79, baseType: !659, size: 64, offset: 64)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2015, entity: !2022, file: !1884, line: 206)
!2022 = !DISubprogram(name: "_Exit", scope: !1879, file: !1879, line: 629, type: !1932, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2015, entity: !2024, file: !1884, line: 210)
!2024 = !DISubprogram(name: "llabs", scope: !1879, file: !1879, line: 844, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!659, !659}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2015, entity: !2028, file: !1884, line: 216)
!2028 = !DISubprogram(name: "lldiv", scope: !1879, file: !1879, line: 858, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!2016, !659, !659}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2015, entity: !2032, file: !1884, line: 227)
!2032 = !DISubprogram(name: "atoll", scope: !1879, file: !1879, line: 373, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!659, !585}
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2015, entity: !2036, file: !1884, line: 228)
!2036 = !DISubprogram(name: "strtoll", scope: !1879, file: !1879, line: 200, type: !2037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!659, !1965, !1990, !34}
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2015, entity: !2040, file: !1884, line: 229)
!2040 = !DISubprogram(name: "strtoull", scope: !1879, file: !1879, line: 205, type: !2041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!663, !1965, !1990, !34}
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2015, entity: !2044, file: !1884, line: 231)
!2044 = !DISubprogram(name: "strtof", scope: !1879, file: !1879, line: 123, type: !2045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!2047, !1965, !1990}
!2047 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2015, entity: !2049, file: !1884, line: 232)
!2049 = !DISubprogram(name: "strtold", scope: !1879, file: !1879, line: 126, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!2052, !1965, !1990}
!2052 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2016, file: !1884, line: 240)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2022, file: !1884, line: 242)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2024, file: !1884, line: 244)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2057, file: !1884, line: 245)
!2057 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2015, file: !1884, line: 213, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2028, file: !1884, line: 246)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2032, file: !1884, line: 248)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2044, file: !1884, line: 249)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2036, file: !1884, line: 250)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2040, file: !1884, line: 251)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2049, file: !1884, line: 252)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1892, file: !2065, line: 38)
!2065 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1894, file: !2065, line: 39)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1931, file: !2065, line: 40)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1899, file: !2065, line: 43)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1975, file: !2065, line: 46)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1882, file: !2065, line: 51)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1886, file: !2065, line: 52)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2073, file: !2065, line: 54)
!2073 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1818, file: !1880, line: 103, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!2076, !2076}
!2076 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1901, file: !2065, line: 55)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1906, file: !2065, line: 56)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1910, file: !2065, line: 57)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1914, file: !2065, line: 58)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1923, file: !2065, line: 59)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2057, file: !2065, line: 60)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1935, file: !2065, line: 61)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1939, file: !2065, line: 62)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1943, file: !2065, line: 63)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1947, file: !2065, line: 64)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1951, file: !2065, line: 65)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1955, file: !2065, line: 67)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1959, file: !2065, line: 68)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1967, file: !2065, line: 69)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1971, file: !2065, line: 71)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1977, file: !2065, line: 72)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1979, file: !2065, line: 73)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1983, file: !2065, line: 74)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1987, file: !2065, line: 75)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1993, file: !2065, line: 76)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1997, file: !2065, line: 77)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2001, file: !2065, line: 78)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2003, file: !2065, line: 80)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2011, file: !2065, line: 81)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2102, file: !2106, line: 83)
!2102 = !DISubprogram(name: "acos", scope: !2103, file: !2103, line: 53, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!434, !434}
!2106 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2108, file: !2106, line: 102)
!2108 = !DISubprogram(name: "asin", scope: !2103, file: !2103, line: 55, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2110, file: !2106, line: 121)
!2110 = !DISubprogram(name: "atan", scope: !2103, file: !2103, line: 57, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2112, file: !2106, line: 140)
!2112 = !DISubprogram(name: "atan2", scope: !2103, file: !2103, line: 59, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!434, !434, !434}
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2116, file: !2106, line: 161)
!2116 = !DISubprogram(name: "ceil", scope: !2103, file: !2103, line: 159, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2118, file: !2106, line: 180)
!2118 = !DISubprogram(name: "cos", scope: !2103, file: !2103, line: 62, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2120, file: !2106, line: 199)
!2120 = !DISubprogram(name: "cosh", scope: !2103, file: !2103, line: 71, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2122, file: !2106, line: 218)
!2122 = !DISubprogram(name: "exp", scope: !2103, file: !2103, line: 95, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2124, file: !2106, line: 237)
!2124 = !DISubprogram(name: "fabs", scope: !2103, file: !2103, line: 162, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2126, file: !2106, line: 256)
!2126 = !DISubprogram(name: "floor", scope: !2103, file: !2103, line: 165, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2128, file: !2106, line: 275)
!2128 = !DISubprogram(name: "fmod", scope: !2103, file: !2103, line: 168, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2130, file: !2106, line: 296)
!2130 = !DISubprogram(name: "frexp", scope: !2103, file: !2103, line: 98, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!434, !434, !1573}
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2134, file: !2106, line: 315)
!2134 = !DISubprogram(name: "ldexp", scope: !2103, file: !2103, line: 101, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!434, !434, !34}
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2138, file: !2106, line: 334)
!2138 = !DISubprogram(name: "log", scope: !2103, file: !2103, line: 104, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2140, file: !2106, line: 353)
!2140 = !DISubprogram(name: "log10", scope: !2103, file: !2103, line: 107, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2142, file: !2106, line: 372)
!2142 = !DISubprogram(name: "modf", scope: !2103, file: !2103, line: 110, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!434, !434, !2145}
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2147, file: !2106, line: 384)
!2147 = !DISubprogram(name: "pow", scope: !2103, file: !2103, line: 140, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2149, file: !2106, line: 421)
!2149 = !DISubprogram(name: "sin", scope: !2103, file: !2103, line: 64, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2151, file: !2106, line: 440)
!2151 = !DISubprogram(name: "sinh", scope: !2103, file: !2103, line: 73, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2153, file: !2106, line: 459)
!2153 = !DISubprogram(name: "sqrt", scope: !2103, file: !2103, line: 143, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2155, file: !2106, line: 478)
!2155 = !DISubprogram(name: "tan", scope: !2103, file: !2103, line: 66, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2157, file: !2106, line: 497)
!2157 = !DISubprogram(name: "tanh", scope: !2103, file: !2103, line: 75, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2159, file: !2106, line: 1065)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2160, line: 150, baseType: !434)
!2160 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2162, file: !2106, line: 1066)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2160, line: 149, baseType: !2047)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2164, file: !2106, line: 1069)
!2164 = !DISubprogram(name: "acosh", scope: !2103, file: !2103, line: 85, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2166, file: !2106, line: 1070)
!2166 = !DISubprogram(name: "acoshf", scope: !2103, file: !2103, line: 85, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!2047, !2047}
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2170, file: !2106, line: 1071)
!2170 = !DISubprogram(name: "acoshl", scope: !2103, file: !2103, line: 85, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!2052, !2052}
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2174, file: !2106, line: 1073)
!2174 = !DISubprogram(name: "asinh", scope: !2103, file: !2103, line: 87, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2176, file: !2106, line: 1074)
!2176 = !DISubprogram(name: "asinhf", scope: !2103, file: !2103, line: 87, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2178, file: !2106, line: 1075)
!2178 = !DISubprogram(name: "asinhl", scope: !2103, file: !2103, line: 87, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2180, file: !2106, line: 1077)
!2180 = !DISubprogram(name: "atanh", scope: !2103, file: !2103, line: 89, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2182, file: !2106, line: 1078)
!2182 = !DISubprogram(name: "atanhf", scope: !2103, file: !2103, line: 89, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2184, file: !2106, line: 1079)
!2184 = !DISubprogram(name: "atanhl", scope: !2103, file: !2103, line: 89, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2186, file: !2106, line: 1081)
!2186 = !DISubprogram(name: "cbrt", scope: !2103, file: !2103, line: 152, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2188, file: !2106, line: 1082)
!2188 = !DISubprogram(name: "cbrtf", scope: !2103, file: !2103, line: 152, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2190, file: !2106, line: 1083)
!2190 = !DISubprogram(name: "cbrtl", scope: !2103, file: !2103, line: 152, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2192, file: !2106, line: 1085)
!2192 = !DISubprogram(name: "copysign", scope: !2103, file: !2103, line: 196, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2194, file: !2106, line: 1086)
!2194 = !DISubprogram(name: "copysignf", scope: !2103, file: !2103, line: 196, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!2047, !2047, !2047}
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2198, file: !2106, line: 1087)
!2198 = !DISubprogram(name: "copysignl", scope: !2103, file: !2103, line: 196, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!2052, !2052, !2052}
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2202, file: !2106, line: 1089)
!2202 = !DISubprogram(name: "erf", scope: !2103, file: !2103, line: 228, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2204, file: !2106, line: 1090)
!2204 = !DISubprogram(name: "erff", scope: !2103, file: !2103, line: 228, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2206, file: !2106, line: 1091)
!2206 = !DISubprogram(name: "erfl", scope: !2103, file: !2103, line: 228, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2208, file: !2106, line: 1093)
!2208 = !DISubprogram(name: "erfc", scope: !2103, file: !2103, line: 229, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2210, file: !2106, line: 1094)
!2210 = !DISubprogram(name: "erfcf", scope: !2103, file: !2103, line: 229, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2212, file: !2106, line: 1095)
!2212 = !DISubprogram(name: "erfcl", scope: !2103, file: !2103, line: 229, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2214, file: !2106, line: 1097)
!2214 = !DISubprogram(name: "exp2", scope: !2103, file: !2103, line: 130, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2216, file: !2106, line: 1098)
!2216 = !DISubprogram(name: "exp2f", scope: !2103, file: !2103, line: 130, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2218, file: !2106, line: 1099)
!2218 = !DISubprogram(name: "exp2l", scope: !2103, file: !2103, line: 130, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2220, file: !2106, line: 1101)
!2220 = !DISubprogram(name: "expm1", scope: !2103, file: !2103, line: 119, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2222, file: !2106, line: 1102)
!2222 = !DISubprogram(name: "expm1f", scope: !2103, file: !2103, line: 119, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2224, file: !2106, line: 1103)
!2224 = !DISubprogram(name: "expm1l", scope: !2103, file: !2103, line: 119, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2226, file: !2106, line: 1105)
!2226 = !DISubprogram(name: "fdim", scope: !2103, file: !2103, line: 326, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2228, file: !2106, line: 1106)
!2228 = !DISubprogram(name: "fdimf", scope: !2103, file: !2103, line: 326, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2230, file: !2106, line: 1107)
!2230 = !DISubprogram(name: "fdiml", scope: !2103, file: !2103, line: 326, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2232, file: !2106, line: 1109)
!2232 = !DISubprogram(name: "fma", scope: !2103, file: !2103, line: 335, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!434, !434, !434, !434}
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2236, file: !2106, line: 1110)
!2236 = !DISubprogram(name: "fmaf", scope: !2103, file: !2103, line: 335, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!2047, !2047, !2047, !2047}
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2240, file: !2106, line: 1111)
!2240 = !DISubprogram(name: "fmal", scope: !2103, file: !2103, line: 335, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!2052, !2052, !2052, !2052}
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2244, file: !2106, line: 1113)
!2244 = !DISubprogram(name: "fmax", scope: !2103, file: !2103, line: 329, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2246, file: !2106, line: 1114)
!2246 = !DISubprogram(name: "fmaxf", scope: !2103, file: !2103, line: 329, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2248, file: !2106, line: 1115)
!2248 = !DISubprogram(name: "fmaxl", scope: !2103, file: !2103, line: 329, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2250, file: !2106, line: 1117)
!2250 = !DISubprogram(name: "fmin", scope: !2103, file: !2103, line: 332, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2252, file: !2106, line: 1118)
!2252 = !DISubprogram(name: "fminf", scope: !2103, file: !2103, line: 332, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2254, file: !2106, line: 1119)
!2254 = !DISubprogram(name: "fminl", scope: !2103, file: !2103, line: 332, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2256, file: !2106, line: 1121)
!2256 = !DISubprogram(name: "hypot", scope: !2103, file: !2103, line: 147, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2258, file: !2106, line: 1122)
!2258 = !DISubprogram(name: "hypotf", scope: !2103, file: !2103, line: 147, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2260, file: !2106, line: 1123)
!2260 = !DISubprogram(name: "hypotl", scope: !2103, file: !2103, line: 147, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2262, file: !2106, line: 1125)
!2262 = !DISubprogram(name: "ilogb", scope: !2103, file: !2103, line: 280, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!34, !434}
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2266, file: !2106, line: 1126)
!2266 = !DISubprogram(name: "ilogbf", scope: !2103, file: !2103, line: 280, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!34, !2047}
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2270, file: !2106, line: 1127)
!2270 = !DISubprogram(name: "ilogbl", scope: !2103, file: !2103, line: 280, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!34, !2052}
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2274, file: !2106, line: 1129)
!2274 = !DISubprogram(name: "lgamma", scope: !2103, file: !2103, line: 230, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2276, file: !2106, line: 1130)
!2276 = !DISubprogram(name: "lgammaf", scope: !2103, file: !2103, line: 230, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2278, file: !2106, line: 1131)
!2278 = !DISubprogram(name: "lgammal", scope: !2103, file: !2103, line: 230, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2280, file: !2106, line: 1134)
!2280 = !DISubprogram(name: "llrint", scope: !2103, file: !2103, line: 316, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!659, !434}
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2284, file: !2106, line: 1135)
!2284 = !DISubprogram(name: "llrintf", scope: !2103, file: !2103, line: 316, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!659, !2047}
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2288, file: !2106, line: 1136)
!2288 = !DISubprogram(name: "llrintl", scope: !2103, file: !2103, line: 316, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!659, !2052}
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2292, file: !2106, line: 1138)
!2292 = !DISubprogram(name: "llround", scope: !2103, file: !2103, line: 322, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2294, file: !2106, line: 1139)
!2294 = !DISubprogram(name: "llroundf", scope: !2103, file: !2103, line: 322, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2296, file: !2106, line: 1140)
!2296 = !DISubprogram(name: "llroundl", scope: !2103, file: !2103, line: 322, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2298, file: !2106, line: 1143)
!2298 = !DISubprogram(name: "log1p", scope: !2103, file: !2103, line: 122, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2300, file: !2106, line: 1144)
!2300 = !DISubprogram(name: "log1pf", scope: !2103, file: !2103, line: 122, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2302, file: !2106, line: 1145)
!2302 = !DISubprogram(name: "log1pl", scope: !2103, file: !2103, line: 122, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2304, file: !2106, line: 1147)
!2304 = !DISubprogram(name: "log2", scope: !2103, file: !2103, line: 133, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2306, file: !2106, line: 1148)
!2306 = !DISubprogram(name: "log2f", scope: !2103, file: !2103, line: 133, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2308, file: !2106, line: 1149)
!2308 = !DISubprogram(name: "log2l", scope: !2103, file: !2103, line: 133, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2310, file: !2106, line: 1151)
!2310 = !DISubprogram(name: "logb", scope: !2103, file: !2103, line: 125, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2312, file: !2106, line: 1152)
!2312 = !DISubprogram(name: "logbf", scope: !2103, file: !2103, line: 125, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2314, file: !2106, line: 1153)
!2314 = !DISubprogram(name: "logbl", scope: !2103, file: !2103, line: 125, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2316, file: !2106, line: 1155)
!2316 = !DISubprogram(name: "lrint", scope: !2103, file: !2103, line: 314, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!414, !434}
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2320, file: !2106, line: 1156)
!2320 = !DISubprogram(name: "lrintf", scope: !2103, file: !2103, line: 314, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!414, !2047}
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2324, file: !2106, line: 1157)
!2324 = !DISubprogram(name: "lrintl", scope: !2103, file: !2103, line: 314, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!414, !2052}
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2328, file: !2106, line: 1159)
!2328 = !DISubprogram(name: "lround", scope: !2103, file: !2103, line: 320, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2330, file: !2106, line: 1160)
!2330 = !DISubprogram(name: "lroundf", scope: !2103, file: !2103, line: 320, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2332, file: !2106, line: 1161)
!2332 = !DISubprogram(name: "lroundl", scope: !2103, file: !2103, line: 320, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2334, file: !2106, line: 1163)
!2334 = !DISubprogram(name: "nan", scope: !2103, file: !2103, line: 201, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2336, file: !2106, line: 1164)
!2336 = !DISubprogram(name: "nanf", scope: !2103, file: !2103, line: 201, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!2047, !585}
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2340, file: !2106, line: 1165)
!2340 = !DISubprogram(name: "nanl", scope: !2103, file: !2103, line: 201, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!2052, !585}
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2344, file: !2106, line: 1167)
!2344 = !DISubprogram(name: "nearbyint", scope: !2103, file: !2103, line: 294, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2346, file: !2106, line: 1168)
!2346 = !DISubprogram(name: "nearbyintf", scope: !2103, file: !2103, line: 294, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2348, file: !2106, line: 1169)
!2348 = !DISubprogram(name: "nearbyintl", scope: !2103, file: !2103, line: 294, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2350, file: !2106, line: 1171)
!2350 = !DISubprogram(name: "nextafter", scope: !2103, file: !2103, line: 259, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2352, file: !2106, line: 1172)
!2352 = !DISubprogram(name: "nextafterf", scope: !2103, file: !2103, line: 259, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2354, file: !2106, line: 1173)
!2354 = !DISubprogram(name: "nextafterl", scope: !2103, file: !2103, line: 259, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2356, file: !2106, line: 1175)
!2356 = !DISubprogram(name: "nexttoward", scope: !2103, file: !2103, line: 261, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!434, !434, !2052}
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2360, file: !2106, line: 1176)
!2360 = !DISubprogram(name: "nexttowardf", scope: !2103, file: !2103, line: 261, type: !2361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!2047, !2047, !2052}
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2364, file: !2106, line: 1177)
!2364 = !DISubprogram(name: "nexttowardl", scope: !2103, file: !2103, line: 261, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2366, file: !2106, line: 1179)
!2366 = !DISubprogram(name: "remainder", scope: !2103, file: !2103, line: 272, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2368, file: !2106, line: 1180)
!2368 = !DISubprogram(name: "remainderf", scope: !2103, file: !2103, line: 272, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2370, file: !2106, line: 1181)
!2370 = !DISubprogram(name: "remainderl", scope: !2103, file: !2103, line: 272, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2372, file: !2106, line: 1183)
!2372 = !DISubprogram(name: "remquo", scope: !2103, file: !2103, line: 307, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!434, !434, !434, !1573}
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2376, file: !2106, line: 1184)
!2376 = !DISubprogram(name: "remquof", scope: !2103, file: !2103, line: 307, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2047, !2047, !2047, !1573}
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2380, file: !2106, line: 1185)
!2380 = !DISubprogram(name: "remquol", scope: !2103, file: !2103, line: 307, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!2052, !2052, !2052, !1573}
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2384, file: !2106, line: 1187)
!2384 = !DISubprogram(name: "rint", scope: !2103, file: !2103, line: 256, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2386, file: !2106, line: 1188)
!2386 = !DISubprogram(name: "rintf", scope: !2103, file: !2103, line: 256, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2388, file: !2106, line: 1189)
!2388 = !DISubprogram(name: "rintl", scope: !2103, file: !2103, line: 256, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2390, file: !2106, line: 1191)
!2390 = !DISubprogram(name: "round", scope: !2103, file: !2103, line: 298, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2392, file: !2106, line: 1192)
!2392 = !DISubprogram(name: "roundf", scope: !2103, file: !2103, line: 298, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2394, file: !2106, line: 1193)
!2394 = !DISubprogram(name: "roundl", scope: !2103, file: !2103, line: 298, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2396, file: !2106, line: 1195)
!2396 = !DISubprogram(name: "scalbln", scope: !2103, file: !2103, line: 290, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!434, !434, !414}
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2400, file: !2106, line: 1196)
!2400 = !DISubprogram(name: "scalblnf", scope: !2103, file: !2103, line: 290, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!2047, !2047, !414}
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2404, file: !2106, line: 1197)
!2404 = !DISubprogram(name: "scalblnl", scope: !2103, file: !2103, line: 290, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!2052, !2052, !414}
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2408, file: !2106, line: 1199)
!2408 = !DISubprogram(name: "scalbn", scope: !2103, file: !2103, line: 276, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2410, file: !2106, line: 1200)
!2410 = !DISubprogram(name: "scalbnf", scope: !2103, file: !2103, line: 276, type: !2411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!2047, !2047, !34}
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2414, file: !2106, line: 1201)
!2414 = !DISubprogram(name: "scalbnl", scope: !2103, file: !2103, line: 276, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!2052, !2052, !34}
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2418, file: !2106, line: 1203)
!2418 = !DISubprogram(name: "tgamma", scope: !2103, file: !2103, line: 235, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2420, file: !2106, line: 1204)
!2420 = !DISubprogram(name: "tgammaf", scope: !2103, file: !2103, line: 235, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2422, file: !2106, line: 1205)
!2422 = !DISubprogram(name: "tgammal", scope: !2103, file: !2103, line: 235, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2424, file: !2106, line: 1207)
!2424 = !DISubprogram(name: "trunc", scope: !2103, file: !2103, line: 302, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2426, file: !2106, line: 1208)
!2426 = !DISubprogram(name: "truncf", scope: !2103, file: !2103, line: 302, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2428, file: !2106, line: 1209)
!2428 = !DISubprogram(name: "truncl", scope: !2103, file: !2103, line: 302, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2073, file: !2430, line: 38)
!2430 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2432, file: !2430, line: 54)
!2432 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1818, file: !2106, line: 380, type: !2433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!2052, !2052, !2435}
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2436 = !{i32 7, !"Dwarf Version", i32 4}
!2437 = !{i32 2, !"Debug Info Version", i32 3}
!2438 = !{i32 1, !"wchar_size", i32 4}
!2439 = !{i32 7, !"PIC Level", i32 2}
!2440 = !{i32 7, !"PIE Level", i32 2}
!2441 = !{!"clang version 10.0.0 "}
!2442 = distinct !DISubprogram(name: "StoreIPAddress", linkageName: "_ZN14StoreIPAddressC2Ev", scope: !2443, file: !1, line: 29, type: !2451, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2450, retainedNodes: !2468)
!2443 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StoreIPAddress", file: !2444, line: 54, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2445, vtableHolder: !1210)
!2444 = !DIFile(filename: "../elements/ip/storeipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!2445 = !{!2446, !2447, !2448, !2449, !2450, !2454, !2455, !2460, !2461, !2462, !2465}
!2446 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2443, baseType: !1210, flags: DIFlagPublic, extraData: i32 0)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2443, file: !2444, line: 69, baseType: !34, size: 32, offset: 864)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "_address", scope: !2443, file: !2444, line: 70, baseType: !955, size: 32, offset: 896)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "_use_address", scope: !2443, file: !2444, line: 71, baseType: !53, size: 8, offset: 928)
!2450 = !DISubprogram(name: "StoreIPAddress", scope: !2443, file: !2444, line: 56, type: !2451, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{null, !2453}
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DISubprogram(name: "~StoreIPAddress", scope: !2443, file: !2444, line: 57, type: !2451, scopeLine: 57, containingType: !2443, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2455 = !DISubprogram(name: "class_name", linkageName: "_ZNK14StoreIPAddress10class_nameEv", scope: !2443, file: !2444, line: 59, type: !2456, scopeLine: 59, containingType: !2443, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!585, !2458}
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2443)
!2460 = !DISubprogram(name: "port_count", linkageName: "_ZNK14StoreIPAddress10port_countEv", scope: !2443, file: !2444, line: 60, type: !2456, scopeLine: 60, containingType: !2443, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2461 = !DISubprogram(name: "processing", linkageName: "_ZNK14StoreIPAddress10processingEv", scope: !2443, file: !2444, line: 61, type: !2456, scopeLine: 61, containingType: !2443, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2462 = !DISubprogram(name: "configure", linkageName: "_ZN14StoreIPAddress9configureER6VectorI6StringEP12ErrorHandler", scope: !2443, file: !2444, line: 63, type: !2463, scopeLine: 63, containingType: !2443, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!34, !2453, !1378, !1213}
!2465 = !DISubprogram(name: "simple_action", linkageName: "_ZN14StoreIPAddress13simple_actionEP6Packet", scope: !2443, file: !2444, line: 65, type: !2466, scopeLine: 65, containingType: !2443, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!78, !2453, !78}
!2468 = !{!2469}
!2469 = !DILocalVariable(name: "this", arg: 1, scope: !2442, type: !2470, flags: DIFlagArtificial | DIFlagObjectPointer)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64)
!2471 = !DILocation(line: 0, scope: !2442)
!2472 = !DILocation(line: 30, column: 1, scope: !2442)
!2473 = !DILocation(line: 29, column: 17, scope: !2442)
!2474 = !{!2475, !2475, i64 0}
!2475 = !{!"vtable pointer", !2476, i64 0}
!2476 = !{!"Simple C++ TBAA"}
!2477 = !DILocalVariable(name: "this", arg: 1, scope: !2478, type: !1760, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !955, file: !956, line: 20, type: !960, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !959, retainedNodes: !2479)
!2479 = !{!2477}
!2480 = !DILocation(line: 0, scope: !2478, inlinedAt: !2481)
!2481 = distinct !DILocation(line: 29, column: 17, scope: !2442)
!2482 = !DILocation(line: 21, column: 4, scope: !2478, inlinedAt: !2481)
!2483 = !{!2484, !2485, i64 0}
!2484 = !{!"_ZTS9IPAddress", !2485, i64 0}
!2485 = !{!"int", !2486, i64 0}
!2486 = !{!"omnipotent char", !2476, i64 0}
!2487 = !DILocation(line: 31, column: 1, scope: !2442)
!2488 = distinct !DISubprogram(name: "~StoreIPAddress", linkageName: "_ZN14StoreIPAddressD2Ev", scope: !2443, file: !1, line: 33, type: !2451, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2454, retainedNodes: !2489)
!2489 = !{!2490}
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2488, type: !2470, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocation(line: 0, scope: !2488)
!2492 = !DILocation(line: 35, column: 1, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2488, file: !1, line: 34, column: 1)
!2494 = !DILocation(line: 35, column: 1, scope: !2488)
!2495 = distinct !DISubprogram(name: "~StoreIPAddress", linkageName: "_ZN14StoreIPAddressD0Ev", scope: !2443, file: !1, line: 33, type: !2451, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2454, retainedNodes: !2496)
!2496 = !{!2497}
!2497 = !DILocalVariable(name: "this", arg: 1, scope: !2495, type: !2470, flags: DIFlagArtificial | DIFlagObjectPointer)
!2498 = !DILocation(line: 0, scope: !2495)
!2499 = !DILocation(line: 0, scope: !2488, inlinedAt: !2500)
!2500 = distinct !DILocation(line: 34, column: 1, scope: !2495)
!2501 = !DILocation(line: 35, column: 1, scope: !2493, inlinedAt: !2500)
!2502 = !DILocation(line: 34, column: 1, scope: !2495)
!2503 = !DILocation(line: 35, column: 1, scope: !2495)
!2504 = distinct !DISubprogram(name: "configure", linkageName: "_ZN14StoreIPAddress9configureER6VectorI6StringEP12ErrorHandler", scope: !2443, file: !1, line: 38, type: !2463, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2462, retainedNodes: !2505)
!2505 = !{!2506, !2507, !2508, !2509, !2510}
!2506 = !DILocalVariable(name: "this", arg: 1, scope: !2504, type: !2470, flags: DIFlagArtificial | DIFlagObjectPointer)
!2507 = !DILocalVariable(name: "conf", arg: 2, scope: !2504, file: !1, line: 38, type: !1378)
!2508 = !DILocalVariable(name: "errh", arg: 3, scope: !2504, file: !1, line: 38, type: !1213)
!2509 = !DILocalVariable(name: "offset", scope: !2504, file: !1, line: 40, type: !573)
!2510 = !DILocalVariable(name: "r", scope: !2504, file: !1, line: 41, type: !34)
!2511 = !DILocation(line: 1056, column: 19, scope: !1764, inlinedAt: !2512)
!2512 = distinct !DILocation(line: 1072, column: 14, scope: !2513, inlinedAt: !2522)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !1188, line: 1072, column: 13)
!2514 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1765, file: !1188, line: 1070, type: !1785, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1788, declaration: !2515, retainedNodes: !2516)
!2515 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1765, file: !1188, line: 1070, type: !1785, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1788)
!2516 = !{!2517, !2518, !2519, !2520, !2521}
!2517 = !DILocalVariable(name: "this", arg: 1, scope: !2514, type: !1792, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DILocalVariable(name: "str", arg: 2, scope: !2514, file: !1188, line: 1070, type: !614)
!2519 = !DILocalVariable(name: "result", arg: 3, scope: !2514, file: !1188, line: 1070, type: !1598)
!2520 = !DILocalVariable(name: "args", arg: 4, scope: !2514, file: !1188, line: 1070, type: !1749)
!2521 = !DILocalVariable(name: "x", scope: !2514, file: !1188, line: 1071, type: !34)
!2522 = distinct !DILocation(line: 54, column: 24, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 54, column: 14)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !1, line: 52, column: 14)
!2525 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 50, column: 9)
!2526 = !DILocation(line: 0, scope: !2504)
!2527 = !DILocation(line: 40, column: 5, scope: !2504)
!2528 = !DILocation(line: 40, column: 12, scope: !2504)
!2529 = !DILocalVariable(name: "this", arg: 1, scope: !2530, type: !1275, flags: DIFlagArtificial | DIFlagObjectPointer)
!2530 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !573, file: !574, line: 329, type: !608, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !607, retainedNodes: !2531)
!2531 = !{!2529}
!2532 = !DILocation(line: 0, scope: !2530, inlinedAt: !2533)
!2533 = distinct !DILocation(line: 40, column: 12, scope: !2504)
!2534 = !DILocalVariable(name: "this", arg: 1, scope: !2535, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2535 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !573, file: !574, line: 256, type: !829, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !828, retainedNodes: !2536)
!2536 = !{!2534, !2537, !2538, !2539}
!2537 = !DILocalVariable(name: "data", arg: 2, scope: !2535, file: !574, line: 256, type: !585)
!2538 = !DILocalVariable(name: "length", arg: 3, scope: !2535, file: !574, line: 256, type: !34)
!2539 = !DILocalVariable(name: "memo", arg: 4, scope: !2535, file: !574, line: 256, type: !588)
!2540 = !DILocation(line: 0, scope: !2535, inlinedAt: !2541)
!2541 = distinct !DILocation(line: 330, column: 5, scope: !2542, inlinedAt: !2533)
!2542 = distinct !DILexicalBlock(scope: !2530, file: !574, line: 329, column: 25)
!2543 = !DILocation(line: 257, column: 5, scope: !2535, inlinedAt: !2541)
!2544 = !DILocation(line: 257, column: 10, scope: !2535, inlinedAt: !2541)
!2545 = !{!2546, !2548, i64 0}
!2546 = !{!"_ZTS6String", !2547, i64 0}
!2547 = !{!"_ZTSN6String5rep_tE", !2548, i64 0, !2485, i64 8, !2548, i64 16}
!2548 = !{!"any pointer", !2486, i64 0}
!2549 = !DILocation(line: 258, column: 5, scope: !2535, inlinedAt: !2541)
!2550 = !DILocation(line: 258, column: 12, scope: !2535, inlinedAt: !2541)
!2551 = !{!2546, !2485, i64 8}
!2552 = !DILocation(line: 259, column: 10, scope: !2553, inlinedAt: !2541)
!2553 = distinct !DILexicalBlock(scope: !2535, file: !574, line: 259, column: 6)
!2554 = !DILocation(line: 259, column: 15, scope: !2553, inlinedAt: !2541)
!2555 = !{!2546, !2548, i64 16}
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2557, type: !1720, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1259, file: !1260, line: 226, type: !1399, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1398, retainedNodes: !2558)
!2558 = !{!2556}
!2559 = !DILocation(line: 0, scope: !2557, inlinedAt: !2560)
!2560 = distinct !DILocation(line: 42, column: 25, scope: !2504)
!2561 = !DILocation(line: 227, column: 16, scope: !2557, inlinedAt: !2560)
!2562 = !{!2563, !2485, i64 8}
!2563 = !{!"_ZTS6VectorI6StringE", !2564, i64 0}
!2564 = !{!"_ZTS13vector_memoryI18typed_array_memoryI6StringEE", !2548, i64 0, !2485, i64 8, !2485, i64 12}
!2565 = !DILocation(line: 42, column: 32, scope: !2504)
!2566 = !DILocation(line: 42, column: 5, scope: !2504)
!2567 = !DILocation(line: 42, column: 18, scope: !2504)
!2568 = !{!2569, !2570, i64 116}
!2569 = !{!"_ZTS14StoreIPAddress", !2485, i64 108, !2484, i64 112, !2570, i64 116}
!2570 = !{!"bool", !2486, i64 0}
!2571 = !DILocation(line: 43, column: 9, scope: !2504)
!2572 = !DILocation(line: 44, column: 6, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 43, column: 9)
!2574 = !DILocation(line: 44, column: 17, scope: !2573)
!2575 = !DILocalVariable(name: "this", arg: 1, scope: !2576, type: !1201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2576 = distinct !DISubprogram(name: "read_mp<WordArg, String>", linkageName: "_ZN4Args7read_mpI7WordArg6StringEERS_PKcT_RT0_", scope: !1202, file: !1188, line: 435, type: !2577, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1750, declaration: !2579, retainedNodes: !2580)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!1682, !1661, !585, !1744, !776}
!2579 = !DISubprogram(name: "read_mp<WordArg, String>", linkageName: "_ZN4Args7read_mpI7WordArg6StringEERS_PKcT_RT0_", scope: !1202, file: !1188, line: 435, type: !2577, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1750)
!2580 = !{!2575, !2581, !2582, !2583}
!2581 = !DILocalVariable(name: "keyword", arg: 2, scope: !2576, file: !1188, line: 435, type: !585)
!2582 = !DILocalVariable(name: "parser", arg: 3, scope: !2576, file: !1188, line: 435, type: !1744)
!2583 = !DILocalVariable(name: "x", arg: 4, scope: !2576, file: !1188, line: 435, type: !776)
!2584 = !DILocation(line: 0, scope: !2576, inlinedAt: !2585)
!2585 = distinct !DILocation(line: 44, column: 29, scope: !2573)
!2586 = !DILocalVariable(name: "this", arg: 1, scope: !2587, type: !1201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = distinct !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1202, file: !1188, line: 439, type: !2588, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1750, declaration: !2590, retainedNodes: !2591)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!1682, !1661, !585, !34, !1744, !776}
!2590 = !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1202, file: !1188, line: 439, type: !2588, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1750)
!2591 = !{!2586, !2592, !2593, !2594, !2595}
!2592 = !DILocalVariable(name: "keyword", arg: 2, scope: !2587, file: !1188, line: 439, type: !585)
!2593 = !DILocalVariable(name: "flags", arg: 3, scope: !2587, file: !1188, line: 439, type: !34)
!2594 = !DILocalVariable(name: "parser", arg: 4, scope: !2587, file: !1188, line: 439, type: !1744)
!2595 = !DILocalVariable(name: "x", arg: 5, scope: !2587, file: !1188, line: 439, type: !776)
!2596 = !DILocation(line: 0, scope: !2587, inlinedAt: !2597)
!2597 = distinct !DILocation(line: 436, column: 16, scope: !2576, inlinedAt: !2585)
!2598 = !DILocation(line: 440, column: 9, scope: !2587, inlinedAt: !2597)
!2599 = !DILocation(line: 44, column: 66, scope: !2573)
!2600 = !DILocation(line: 44, column: 2, scope: !2573)
!2601 = !DILocation(line: 57, column: 1, scope: !2504)
!2602 = !DILocation(line: 57, column: 1, scope: !2573)
!2603 = !DILocation(line: 46, column: 6, scope: !2573)
!2604 = !DILocation(line: 46, column: 17, scope: !2573)
!2605 = !DILocation(line: 46, column: 45, scope: !2573)
!2606 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !1201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2607 = distinct !DISubprogram(name: "read_mp<IPAddress>", linkageName: "_ZN4Args7read_mpI9IPAddressEERS_PKcRT_", scope: !1202, file: !1188, line: 381, type: !2608, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1758, declaration: !2610, retainedNodes: !2611)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!1682, !1661, !585, !1030}
!2610 = !DISubprogram(name: "read_mp<IPAddress>", linkageName: "_ZN4Args7read_mpI9IPAddressEERS_PKcRT_", scope: !1202, file: !1188, line: 381, type: !2608, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1758)
!2611 = !{!2606, !2612, !2613}
!2612 = !DILocalVariable(name: "keyword", arg: 2, scope: !2607, file: !1188, line: 381, type: !585)
!2613 = !DILocalVariable(name: "x", arg: 3, scope: !2607, file: !1188, line: 381, type: !1030)
!2614 = !DILocation(line: 0, scope: !2607, inlinedAt: !2615)
!2615 = distinct !DILocation(line: 46, column: 29, scope: !2573)
!2616 = !DILocalVariable(name: "this", arg: 1, scope: !2617, type: !1201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2617 = distinct !DISubprogram(name: "read<IPAddress>", linkageName: "_ZN4Args4readI9IPAddressEERS_PKciRT_", scope: !1202, file: !1188, line: 385, type: !2618, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1758, declaration: !2620, retainedNodes: !2621)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!1682, !1661, !585, !34, !1030}
!2620 = !DISubprogram(name: "read<IPAddress>", linkageName: "_ZN4Args4readI9IPAddressEERS_PKciRT_", scope: !1202, file: !1188, line: 385, type: !2618, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1758)
!2621 = !{!2616, !2622, !2623, !2624}
!2622 = !DILocalVariable(name: "keyword", arg: 2, scope: !2617, file: !1188, line: 385, type: !585)
!2623 = !DILocalVariable(name: "flags", arg: 3, scope: !2617, file: !1188, line: 385, type: !34)
!2624 = !DILocalVariable(name: "x", arg: 4, scope: !2617, file: !1188, line: 385, type: !1030)
!2625 = !DILocation(line: 0, scope: !2617, inlinedAt: !2626)
!2626 = distinct !DILocation(line: 382, column: 16, scope: !2607, inlinedAt: !2615)
!2627 = !DILocation(line: 386, column: 9, scope: !2617, inlinedAt: !2626)
!2628 = !DILocation(line: 0, scope: !2576, inlinedAt: !2629)
!2629 = distinct !DILocation(line: 47, column: 7, scope: !2573)
!2630 = !DILocation(line: 0, scope: !2587, inlinedAt: !2631)
!2631 = distinct !DILocation(line: 436, column: 16, scope: !2576, inlinedAt: !2629)
!2632 = !DILocation(line: 440, column: 9, scope: !2587, inlinedAt: !2631)
!2633 = !DILocation(line: 47, column: 44, scope: !2573)
!2634 = !DILocation(line: 46, column: 2, scope: !2573)
!2635 = !DILocation(line: 0, scope: !2573)
!2636 = !DILocation(line: 48, column: 11, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 48, column: 9)
!2638 = !DILocation(line: 48, column: 9, scope: !2504)
!2639 = !DILocation(line: 50, column: 9, scope: !2525)
!2640 = !DILocation(line: 50, column: 16, scope: !2525)
!2641 = !DILocalVariable(name: "a", arg: 1, scope: !2642, file: !574, line: 905, type: !614)
!2642 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK6StringPKc", scope: !574, file: !574, line: 905, type: !2643, scopeLine: 905, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2645)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!53, !614, !585}
!2645 = !{!2641, !2646}
!2646 = !DILocalVariable(name: "b", arg: 2, scope: !2642, file: !574, line: 905, type: !585)
!2647 = !DILocation(line: 0, scope: !2642, inlinedAt: !2648)
!2648 = distinct !DILocation(line: 50, column: 24, scope: !2525)
!2649 = !DILocalVariable(name: "this", arg: 1, scope: !2650, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2650 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !573, file: !574, line: 638, type: !747, scopeLine: 638, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !746, retainedNodes: !2651)
!2651 = !{!2649, !2652, !2653}
!2652 = !DILocalVariable(name: "s", arg: 2, scope: !2650, file: !574, line: 638, type: !585)
!2653 = !DILocalVariable(name: "len", arg: 3, scope: !2650, file: !574, line: 638, type: !34)
!2654 = !DILocation(line: 0, scope: !2650, inlinedAt: !2655)
!2655 = distinct !DILocation(line: 907, column: 11, scope: !2656, inlinedAt: !2648)
!2656 = distinct !DILexicalBlock(scope: !2642, file: !574, line: 906, column: 9)
!2657 = !DILocalVariable(name: "this", arg: 1, scope: !2658, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !573, file: !574, line: 484, type: !697, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !696, retainedNodes: !2659)
!2659 = !{!2657}
!2660 = !DILocation(line: 0, scope: !2658, inlinedAt: !2661)
!2661 = distinct !DILocation(line: 643, column: 9, scope: !2662, inlinedAt: !2655)
!2662 = distinct !DILexicalBlock(scope: !2650, file: !574, line: 642, column: 9)
!2663 = !DILocation(line: 485, column: 15, scope: !2658, inlinedAt: !2661)
!2664 = !DILocation(line: 643, column: 18, scope: !2662, inlinedAt: !2655)
!2665 = !DILocation(line: 643, column: 25, scope: !2662, inlinedAt: !2655)
!2666 = !DILocalVariable(name: "this", arg: 1, scope: !2667, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2667 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !573, file: !574, line: 479, type: !693, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !692, retainedNodes: !2668)
!2668 = !{!2666}
!2669 = !DILocation(line: 0, scope: !2667, inlinedAt: !2670)
!2670 = distinct !DILocation(line: 643, column: 35, scope: !2662, inlinedAt: !2655)
!2671 = !DILocation(line: 480, column: 15, scope: !2667, inlinedAt: !2670)
!2672 = !DILocation(line: 643, column: 28, scope: !2662, inlinedAt: !2655)
!2673 = !DILocation(line: 643, column: 51, scope: !2662, inlinedAt: !2655)
!2674 = !DILocation(line: 0, scope: !2656, inlinedAt: !2648)
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2676, type: !1275, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !573, file: !574, line: 407, type: !608, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !667, retainedNodes: !2677)
!2677 = !{!2675}
!2678 = !DILocation(line: 0, scope: !2676, inlinedAt: !2679)
!2679 = distinct !DILocation(line: 50, column: 9, scope: !2525)
!2680 = !DILocalVariable(name: "this", arg: 1, scope: !2681, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2681 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !573, file: !574, line: 271, type: !838, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !837, retainedNodes: !2682)
!2682 = !{!2680}
!2683 = !DILocation(line: 0, scope: !2681, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !2679)
!2685 = distinct !DILexicalBlock(scope: !2676, file: !574, line: 407, column: 26)
!2686 = !DILocation(line: 272, column: 9, scope: !2687, inlinedAt: !2684)
!2687 = distinct !DILexicalBlock(scope: !2681, file: !574, line: 272, column: 6)
!2688 = !DILocation(line: 272, column: 6, scope: !2687, inlinedAt: !2684)
!2689 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !2684)
!2690 = !DILocation(line: 273, column: 6, scope: !2691, inlinedAt: !2684)
!2691 = distinct !DILexicalBlock(scope: !2687, file: !574, line: 272, column: 15)
!2692 = !{!2693, !2485, i64 0}
!2693 = !{!"_ZTSN6String6memo_tE", !2485, i64 0, !2485, i64 4, !2485, i64 8, !2486, i64 12}
!2694 = !DILocalVariable(name: "x", arg: 1, scope: !2695, file: !9, line: 382, type: !63)
!2695 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2696)
!2696 = !{!2694}
!2697 = !DILocation(line: 0, scope: !2695, inlinedAt: !2698)
!2698 = distinct !DILocation(line: 274, column: 10, scope: !2699, inlinedAt: !2684)
!2699 = distinct !DILexicalBlock(scope: !2691, file: !574, line: 274, column: 10)
!2700 = !DILocation(line: 395, column: 13, scope: !2695, inlinedAt: !2698)
!2701 = !{!2485, !2485, i64 0}
!2702 = !DILocation(line: 395, column: 17, scope: !2695, inlinedAt: !2698)
!2703 = !DILocation(line: 274, column: 10, scope: !2691, inlinedAt: !2684)
!2704 = !DILocation(line: 275, column: 3, scope: !2699, inlinedAt: !2684)
!2705 = !DILocation(line: 276, column: 14, scope: !2691, inlinedAt: !2684)
!2706 = !DILocation(line: 277, column: 2, scope: !2691, inlinedAt: !2684)
!2707 = !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !2679)
!2708 = !DILocation(line: 50, column: 9, scope: !2504)
!2709 = !DILocation(line: 51, column: 2, scope: !2525)
!2710 = !DILocation(line: 51, column: 10, scope: !2525)
!2711 = !{!2569, !2485, i64 108}
!2712 = !DILocation(line: 57, column: 1, scope: !2525)
!2713 = !DILocation(line: 52, column: 14, scope: !2524)
!2714 = !DILocation(line: 52, column: 21, scope: !2524)
!2715 = !DILocation(line: 0, scope: !2642, inlinedAt: !2716)
!2716 = distinct !DILocation(line: 52, column: 29, scope: !2524)
!2717 = !DILocation(line: 0, scope: !2650, inlinedAt: !2718)
!2718 = distinct !DILocation(line: 907, column: 11, scope: !2656, inlinedAt: !2716)
!2719 = !DILocation(line: 0, scope: !2658, inlinedAt: !2720)
!2720 = distinct !DILocation(line: 643, column: 9, scope: !2662, inlinedAt: !2718)
!2721 = !DILocation(line: 485, column: 15, scope: !2658, inlinedAt: !2720)
!2722 = !DILocation(line: 643, column: 18, scope: !2662, inlinedAt: !2718)
!2723 = !DILocation(line: 643, column: 25, scope: !2662, inlinedAt: !2718)
!2724 = !DILocation(line: 0, scope: !2667, inlinedAt: !2725)
!2725 = distinct !DILocation(line: 643, column: 35, scope: !2662, inlinedAt: !2718)
!2726 = !DILocation(line: 480, column: 15, scope: !2667, inlinedAt: !2725)
!2727 = !DILocation(line: 643, column: 28, scope: !2662, inlinedAt: !2718)
!2728 = !DILocation(line: 643, column: 51, scope: !2662, inlinedAt: !2718)
!2729 = !DILocation(line: 0, scope: !2656, inlinedAt: !2716)
!2730 = !DILocation(line: 0, scope: !2676, inlinedAt: !2731)
!2731 = distinct !DILocation(line: 52, column: 14, scope: !2524)
!2732 = !DILocation(line: 0, scope: !2681, inlinedAt: !2733)
!2733 = distinct !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !2731)
!2734 = !DILocation(line: 272, column: 9, scope: !2687, inlinedAt: !2733)
!2735 = !DILocation(line: 272, column: 6, scope: !2687, inlinedAt: !2733)
!2736 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !2733)
!2737 = !DILocation(line: 273, column: 6, scope: !2691, inlinedAt: !2733)
!2738 = !DILocation(line: 0, scope: !2695, inlinedAt: !2739)
!2739 = distinct !DILocation(line: 274, column: 10, scope: !2699, inlinedAt: !2733)
!2740 = !DILocation(line: 395, column: 13, scope: !2695, inlinedAt: !2739)
!2741 = !DILocation(line: 395, column: 17, scope: !2695, inlinedAt: !2739)
!2742 = !DILocation(line: 274, column: 10, scope: !2691, inlinedAt: !2733)
!2743 = !DILocation(line: 275, column: 3, scope: !2699, inlinedAt: !2733)
!2744 = !DILocation(line: 276, column: 14, scope: !2691, inlinedAt: !2733)
!2745 = !DILocation(line: 277, column: 2, scope: !2691, inlinedAt: !2733)
!2746 = !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !2731)
!2747 = !DILocation(line: 52, column: 14, scope: !2525)
!2748 = !DILocation(line: 53, column: 2, scope: !2524)
!2749 = !DILocation(line: 53, column: 10, scope: !2524)
!2750 = !DILocation(line: 57, column: 1, scope: !2524)
!2751 = !DILocation(line: 54, column: 15, scope: !2523)
!2752 = !DILocalVariable(name: "this", arg: 1, scope: !2753, type: !1792, flags: DIFlagArtificial | DIFlagObjectPointer)
!2753 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !1765, file: !1188, line: 1044, type: !1771, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1770, retainedNodes: !2754)
!2754 = !{!2752, !2755}
!2755 = !DILocalVariable(name: "b", arg: 2, scope: !2753, file: !1188, line: 1044, type: !34)
!2756 = !DILocation(line: 0, scope: !2753, inlinedAt: !2757)
!2757 = distinct !DILocation(line: 54, column: 15, scope: !2523)
!2758 = !DILocation(line: 1045, column: 11, scope: !2753, inlinedAt: !2757)
!2759 = !{!2760, !2485, i64 0}
!2760 = !{!"_ZTS6IntArg", !2485, i64 0, !2485, i64 4}
!2761 = !DILocation(line: 54, column: 38, scope: !2523)
!2762 = !DILocation(line: 0, scope: !2514, inlinedAt: !2522)
!2763 = !DILocation(line: 0, scope: !1764, inlinedAt: !2512)
!2764 = !DILocation(line: 1056, column: 9, scope: !1764, inlinedAt: !2512)
!2765 = !DILocalVariable(name: "this", arg: 1, scope: !2766, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2766 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !573, file: !574, line: 551, type: !710, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !709, retainedNodes: !2767)
!2767 = !{!2765}
!2768 = !DILocation(line: 0, scope: !2766, inlinedAt: !2769)
!2769 = distinct !DILocation(line: 1057, column: 23, scope: !2770, inlinedAt: !2512)
!2770 = distinct !DILexicalBlock(scope: !1764, file: !1188, line: 1057, column: 13)
!2771 = !DILocation(line: 552, column: 15, scope: !2766, inlinedAt: !2769)
!2772 = !DILocalVariable(name: "this", arg: 1, scope: !2773, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2773 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !573, file: !574, line: 559, type: !710, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !713, retainedNodes: !2774)
!2774 = !{!2772}
!2775 = !DILocation(line: 0, scope: !2773, inlinedAt: !2776)
!2776 = distinct !DILocation(line: 1057, column: 36, scope: !2770, inlinedAt: !2512)
!2777 = !DILocation(line: 560, column: 25, scope: !2773, inlinedAt: !2776)
!2778 = !DILocation(line: 560, column: 20, scope: !2773, inlinedAt: !2776)
!2779 = !DILocation(line: 1057, column: 70, scope: !2770, inlinedAt: !2512)
!2780 = !DILocation(line: 1057, column: 13, scope: !2770, inlinedAt: !2512)
!2781 = !DILocation(line: 0, scope: !2773, inlinedAt: !2782)
!2782 = distinct !DILocation(line: 1058, column: 20, scope: !2770, inlinedAt: !2512)
!2783 = !DILocation(line: 560, column: 15, scope: !2773, inlinedAt: !2782)
!2784 = !DILocation(line: 560, column: 25, scope: !2773, inlinedAt: !2782)
!2785 = !DILocation(line: 560, column: 20, scope: !2773, inlinedAt: !2782)
!2786 = !DILocation(line: 1058, column: 13, scope: !2770, inlinedAt: !2512)
!2787 = !DILocation(line: 1057, column: 13, scope: !1764, inlinedAt: !2512)
!2788 = !DILocation(line: 1059, column: 20, scope: !2770, inlinedAt: !2512)
!2789 = !{!2760, !2485, i64 4}
!2790 = !DILocation(line: 1060, column: 20, scope: !2791, inlinedAt: !2512)
!2791 = distinct !DILexicalBlock(scope: !1764, file: !1188, line: 1060, column: 13)
!2792 = !DILocation(line: 1060, column: 13, scope: !2791, inlinedAt: !2512)
!2793 = !DILocation(line: 1061, column: 18, scope: !2794, inlinedAt: !2512)
!2794 = distinct !DILexicalBlock(scope: !2791, file: !1188, line: 1060, column: 47)
!2795 = !DILocation(line: 1067, column: 5, scope: !1764, inlinedAt: !2512)
!2796 = !DILocation(line: 1073, column: 13, scope: !2513, inlinedAt: !2522)
!2797 = !DILocalVariable(name: "x", arg: 1, scope: !2798, file: !1359, line: 515, type: !2801)
!2798 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1359, file: !1359, line: 515, type: !2799, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2806, retainedNodes: !2804)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2801, !2803}
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2802, size: 64)
!2802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!2803 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2804 = !{!2797, !2805}
!2805 = !DILocalVariable(name: "value", arg: 2, scope: !2798, file: !1359, line: 515, type: !2803)
!2806 = !{!2807, !2808}
!2807 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2808 = !DITemplateTypeParameter(name: "V", type: !16)
!2809 = !DILocation(line: 0, scope: !2798, inlinedAt: !2810)
!2810 = distinct !DILocation(line: 1065, column: 9, scope: !1764, inlinedAt: !2512)
!2811 = !DILocalVariable(name: "x", arg: 1, scope: !2812, file: !1359, line: 508, type: !2801)
!2812 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2813, file: !1359, line: 508, type: !2799, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2815, retainedNodes: !2818)
!2813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1359, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2814, templateParams: !2816, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2814 = !{!2815}
!2815 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2813, file: !1359, line: 508, type: !2799, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2816 = !{!2817, !2807, !2808}
!2817 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2818 = !{!2811, !2819}
!2819 = !DILocalVariable(name: "value", arg: 2, scope: !2812, file: !1359, line: 508, type: !2803)
!2820 = !DILocation(line: 0, scope: !2812, inlinedAt: !2821)
!2821 = distinct !DILocation(line: 516, column: 5, scope: !2798, inlinedAt: !2810)
!2822 = !DILocation(line: 509, column: 10, scope: !2812, inlinedAt: !2821)
!2823 = !DILocation(line: 1073, column: 24, scope: !2513, inlinedAt: !2522)
!2824 = !DILocation(line: 1077, column: 43, scope: !2825, inlinedAt: !2522)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !1188, line: 1075, column: 42)
!2826 = distinct !DILexicalBlock(scope: !2513, file: !1188, line: 1075, column: 18)
!2827 = !DILocation(line: 1076, column: 13, scope: !2825, inlinedAt: !2522)
!2828 = !DILocation(line: 1080, column: 20, scope: !2829, inlinedAt: !2522)
!2829 = distinct !DILexicalBlock(scope: !2826, file: !1188, line: 1079, column: 16)
!2830 = !DILocation(line: 54, column: 58, scope: !2523)
!2831 = !DILocation(line: 54, column: 14, scope: !2523)
!2832 = !DILocation(line: 54, column: 14, scope: !2524)
!2833 = !DILocation(line: 55, column: 15, scope: !2523)
!2834 = !DILocation(line: 57, column: 1, scope: !2523)
!2835 = !DILocation(line: 0, scope: !2676, inlinedAt: !2836)
!2836 = distinct !DILocation(line: 57, column: 1, scope: !2504)
!2837 = !DILocation(line: 0, scope: !2681, inlinedAt: !2838)
!2838 = distinct !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !2836)
!2839 = !DILocation(line: 272, column: 9, scope: !2687, inlinedAt: !2838)
!2840 = !DILocation(line: 272, column: 6, scope: !2687, inlinedAt: !2838)
!2841 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !2838)
!2842 = !DILocation(line: 273, column: 6, scope: !2691, inlinedAt: !2838)
!2843 = !DILocation(line: 0, scope: !2695, inlinedAt: !2844)
!2844 = distinct !DILocation(line: 274, column: 10, scope: !2699, inlinedAt: !2838)
!2845 = !DILocation(line: 395, column: 13, scope: !2695, inlinedAt: !2844)
!2846 = !DILocation(line: 395, column: 17, scope: !2695, inlinedAt: !2844)
!2847 = !DILocation(line: 274, column: 10, scope: !2691, inlinedAt: !2838)
!2848 = !DILocation(line: 275, column: 3, scope: !2699, inlinedAt: !2838)
!2849 = !DILocation(line: 276, column: 14, scope: !2691, inlinedAt: !2838)
!2850 = !DILocation(line: 277, column: 2, scope: !2691, inlinedAt: !2838)
!2851 = !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !2836)
!2852 = !DILocation(line: 0, scope: !2676, inlinedAt: !2853)
!2853 = distinct !DILocation(line: 57, column: 1, scope: !2504)
!2854 = !DILocation(line: 0, scope: !2681, inlinedAt: !2855)
!2855 = distinct !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !2853)
!2856 = !DILocation(line: 272, column: 9, scope: !2687, inlinedAt: !2855)
!2857 = !DILocation(line: 272, column: 6, scope: !2687, inlinedAt: !2855)
!2858 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !2855)
!2859 = !DILocation(line: 273, column: 6, scope: !2691, inlinedAt: !2855)
!2860 = !DILocation(line: 0, scope: !2695, inlinedAt: !2861)
!2861 = distinct !DILocation(line: 274, column: 10, scope: !2699, inlinedAt: !2855)
!2862 = !DILocation(line: 395, column: 13, scope: !2695, inlinedAt: !2861)
!2863 = !DILocation(line: 395, column: 17, scope: !2695, inlinedAt: !2861)
!2864 = !DILocation(line: 274, column: 10, scope: !2691, inlinedAt: !2855)
!2865 = !DILocation(line: 275, column: 3, scope: !2699, inlinedAt: !2855)
!2866 = !DILocation(line: 276, column: 14, scope: !2691, inlinedAt: !2855)
!2867 = !DILocation(line: 277, column: 2, scope: !2691, inlinedAt: !2855)
!2868 = !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !2853)
!2869 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN14StoreIPAddress13simple_actionEP6Packet", scope: !2443, file: !1, line: 60, type: !2466, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2465, retainedNodes: !2870)
!2870 = !{!2871, !2872, !2873, !2874, !2878, !2882, !2884, !2885, !2886}
!2871 = !DILocalVariable(name: "this", arg: 1, scope: !2869, type: !2470, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = !DILocalVariable(name: "p", arg: 2, scope: !2869, file: !1, line: 60, type: !78)
!2873 = !DILocalVariable(name: "ipa", scope: !2869, file: !1, line: 63, type: !955)
!2874 = !DILocalVariable(name: "q", scope: !2875, file: !1, line: 65, type: !140)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 65, column: 22)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !1, line: 64, column: 73)
!2877 = distinct !DILexicalBlock(scope: !2869, file: !1, line: 64, column: 9)
!2878 = !DILocalVariable(name: "q", scope: !2879, file: !1, line: 75, type: !140)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !1, line: 75, column: 22)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !1, line: 72, column: 55)
!2881 = distinct !DILexicalBlock(scope: !2877, file: !1, line: 71, column: 16)
!2882 = !DILocalVariable(name: "x", scope: !2883, file: !1, line: 76, type: !1197)
!2883 = distinct !DILexicalBlock(scope: !2879, file: !1, line: 75, column: 42)
!2884 = !DILocalVariable(name: "old_hw", scope: !2883, file: !1, line: 77, type: !12)
!2885 = !DILocalVariable(name: "new_hw", scope: !2883, file: !1, line: 82, type: !12)
!2886 = !DILocalVariable(name: "iph", scope: !2883, file: !1, line: 84, type: !162)
!2887 = !DILocation(line: 0, scope: !2869)
!2888 = !DILocation(line: 63, column: 22, scope: !2869)
!2889 = !{i8 0, i8 2}
!2890 = !DILocation(line: 63, column: 37, scope: !2869)
!2891 = !DILocalVariable(name: "this", arg: 1, scope: !2892, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2892 = distinct !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 1706, type: !953, scopeLine: 1707, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !952, retainedNodes: !2893)
!2893 = !{!2891}
!2894 = !DILocation(line: 0, scope: !2892, inlinedAt: !2895)
!2895 = distinct !DILocation(line: 63, column: 51, scope: !2869)
!2896 = !DILocation(line: 1708, column: 22, scope: !2892, inlinedAt: !2895)
!2897 = !{!2486, !2486, i64 0}
!2898 = !DILocation(line: 64, column: 10, scope: !2877)
!2899 = !DILocation(line: 64, column: 14, scope: !2877)
!2900 = !DILocation(line: 64, column: 17, scope: !2877)
!2901 = !DILocation(line: 64, column: 31, scope: !2877)
!2902 = !DILocation(line: 64, column: 45, scope: !2877)
!2903 = !DILocation(line: 64, column: 53, scope: !2877)
!2904 = !DILocation(line: 64, column: 63, scope: !2877)
!2905 = !DILocation(line: 64, column: 57, scope: !2877)
!2906 = !DILocation(line: 64, column: 9, scope: !2869)
!2907 = !DILocation(line: 65, column: 29, scope: !2875)
!2908 = !DILocation(line: 0, scope: !2875)
!2909 = !DILocation(line: 65, column: 22, scope: !2875)
!2910 = !DILocation(line: 65, column: 22, scope: !2876)
!2911 = !DILocation(line: 66, column: 16, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2875, file: !1, line: 65, column: 42)
!2913 = !DILocation(line: 66, column: 25, scope: !2912)
!2914 = !DILocation(line: 66, column: 23, scope: !2912)
!2915 = !DILocation(line: 66, column: 6, scope: !2912)
!2916 = !DILocation(line: 67, column: 13, scope: !2912)
!2917 = !DILocation(line: 67, column: 6, scope: !2912)
!2918 = !DILocation(line: 71, column: 16, scope: !2881)
!2919 = !DILocation(line: 71, column: 24, scope: !2881)
!2920 = !DILocation(line: 71, column: 31, scope: !2881)
!2921 = !DILocation(line: 71, column: 37, scope: !2881)
!2922 = !DILocation(line: 72, column: 9, scope: !2881)
!2923 = !DILocalVariable(name: "this", arg: 1, scope: !2924, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2924 = distinct !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 1926, type: !278, scopeLine: 1927, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !359, retainedNodes: !2925)
!2925 = !{!2923}
!2926 = !DILocation(line: 0, scope: !2924, inlinedAt: !2927)
!2927 = distinct !DILocation(line: 72, column: 15, scope: !2881)
!2928 = !DILocalVariable(name: "this", arg: 1, scope: !2929, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2929 = distinct !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 1903, type: !278, scopeLine: 1904, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !335, retainedNodes: !2930)
!2930 = !{!2928}
!2931 = !DILocation(line: 0, scope: !2929, inlinedAt: !2932)
!2932 = distinct !DILocation(line: 1928, column: 12, scope: !2924, inlinedAt: !2927)
!2933 = !DILocation(line: 1905, column: 12, scope: !2929, inlinedAt: !2932)
!2934 = !DILocation(line: 1905, column: 33, scope: !2929, inlinedAt: !2932)
!2935 = !DILocation(line: 1905, column: 31, scope: !2929, inlinedAt: !2932)
!2936 = !DILocation(line: 72, column: 34, scope: !2881)
!2937 = !DILocation(line: 71, column: 16, scope: !2877)
!2938 = !DILocation(line: 75, column: 29, scope: !2879)
!2939 = !DILocation(line: 0, scope: !2879)
!2940 = !DILocation(line: 75, column: 22, scope: !2879)
!2941 = !DILocation(line: 75, column: 22, scope: !2880)
!2942 = !DILocation(line: 76, column: 52, scope: !2883)
!2943 = !DILocation(line: 76, column: 71, scope: !2883)
!2944 = !DILocation(line: 76, column: 69, scope: !2883)
!2945 = !DILocation(line: 76, column: 20, scope: !2883)
!2946 = !DILocation(line: 0, scope: !2883)
!2947 = !DILocation(line: 77, column: 35, scope: !2883)
!2948 = !{!2949, !2949, i64 0}
!2949 = !{!"short", !2486, i64 0}
!2950 = !DILocation(line: 77, column: 42, scope: !2883)
!2951 = !DILocation(line: 77, column: 40, scope: !2883)
!2952 = !DILocation(line: 78, column: 24, scope: !2883)
!2953 = !DILocation(line: 78, column: 13, scope: !2883)
!2954 = !DILocation(line: 80, column: 6, scope: !2883)
!2955 = !DILocation(line: 82, column: 35, scope: !2883)
!2956 = !DILocation(line: 82, column: 42, scope: !2883)
!2957 = !DILocation(line: 82, column: 40, scope: !2883)
!2958 = !DILocation(line: 83, column: 24, scope: !2883)
!2959 = !DILocation(line: 83, column: 13, scope: !2883)
!2960 = !DILocation(line: 84, column: 25, scope: !2883)
!2961 = !DILocation(line: 85, column: 34, scope: !2883)
!2962 = !DILocalVariable(name: "csum", arg: 1, scope: !2963, file: !164, line: 176, type: !1197)
!2963 = distinct !DISubprogram(name: "click_update_in_cksum", linkageName: "_ZL21click_update_in_cksumPttt", scope: !164, file: !164, line: 176, type: !2964, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2966)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{null, !1197, !102, !102}
!2966 = !{!2962, !2967, !2968, !2969}
!2967 = !DILocalVariable(name: "old_hw", arg: 2, scope: !2963, file: !164, line: 176, type: !102)
!2968 = !DILocalVariable(name: "new_hw", arg: 3, scope: !2963, file: !164, line: 176, type: !102)
!2969 = !DILocalVariable(name: "sum", scope: !2963, file: !164, line: 180, type: !12)
!2970 = !DILocation(line: 0, scope: !2963, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 85, column: 6, scope: !2883)
!2972 = !DILocation(line: 180, column: 22, scope: !2963, inlinedAt: !2971)
!2973 = !DILocation(line: 180, column: 21, scope: !2963, inlinedAt: !2971)
!2974 = !DILocation(line: 180, column: 41, scope: !2963, inlinedAt: !2971)
!2975 = !DILocation(line: 180, column: 61, scope: !2963, inlinedAt: !2971)
!2976 = !DILocation(line: 180, column: 38, scope: !2963, inlinedAt: !2971)
!2977 = !DILocation(line: 180, column: 59, scope: !2963, inlinedAt: !2971)
!2978 = !DILocation(line: 181, column: 16, scope: !2963, inlinedAt: !2971)
!2979 = !DILocation(line: 181, column: 33, scope: !2963, inlinedAt: !2971)
!2980 = !DILocation(line: 181, column: 26, scope: !2963, inlinedAt: !2971)
!2981 = !DILocation(line: 182, column: 26, scope: !2963, inlinedAt: !2971)
!2982 = !DILocation(line: 182, column: 19, scope: !2963, inlinedAt: !2971)
!2983 = !DILocation(line: 182, column: 13, scope: !2963, inlinedAt: !2971)
!2984 = !DILocation(line: 182, column: 11, scope: !2963, inlinedAt: !2971)
!2985 = !DILocation(line: 86, column: 15, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 86, column: 10)
!2987 = !{!2988, !2486, i64 9}
!2988 = !{!"_ZTS8click_ip", !2485, i64 0, !2485, i64 0, !2486, i64 1, !2949, i64 2, !2949, i64 4, !2949, i64 6, !2486, i64 8, !2486, i64 9, !2949, i64 10, !2989, i64 12, !2989, i64 16}
!2989 = !{!"_ZTS7in_addr", !2485, i64 0}
!2990 = !DILocation(line: 86, column: 20, scope: !2986)
!2991 = !DILocation(line: 86, column: 36, scope: !2986)
!2992 = !DILocation(line: 86, column: 39, scope: !2986)
!2993 = !{!2988, !2949, i64 6}
!2994 = !DILocation(line: 87, column: 3, scope: !2986)
!2995 = !DILocation(line: 87, column: 9, scope: !2986)
!2996 = !DILocation(line: 87, column: 28, scope: !2986)
!2997 = !DILocation(line: 86, column: 10, scope: !2883)
!2998 = !DILocalVariable(name: "this", arg: 1, scope: !2999, type: !3001, flags: DIFlagArtificial | DIFlagObjectPointer)
!2999 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 2326, type: !194, scopeLine: 2327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !193, retainedNodes: !3000)
!3000 = !{!2998}
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!3002 = !DILocation(line: 0, scope: !2999, inlinedAt: !3003)
!3003 = distinct !DILocation(line: 88, column: 29, scope: !2986)
!3004 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!3005 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 1184, type: !382, scopeLine: 1185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !381, retainedNodes: !3006)
!3006 = !{!3004}
!3007 = !DILocation(line: 0, scope: !3005, inlinedAt: !3008)
!3008 = distinct !DILocation(line: 2328, column: 44, scope: !2999, inlinedAt: !3003)
!3009 = !DILocation(line: 1186, column: 48, scope: !3005, inlinedAt: !3008)
!3010 = !DILocation(line: 88, column: 43, scope: !2986)
!3011 = !DILocation(line: 0, scope: !2963, inlinedAt: !3012)
!3012 = distinct !DILocation(line: 88, column: 3, scope: !2986)
!3013 = !DILocation(line: 180, column: 22, scope: !2963, inlinedAt: !3012)
!3014 = !DILocation(line: 180, column: 21, scope: !2963, inlinedAt: !3012)
!3015 = !DILocation(line: 180, column: 59, scope: !2963, inlinedAt: !3012)
!3016 = !DILocation(line: 181, column: 16, scope: !2963, inlinedAt: !3012)
!3017 = !DILocation(line: 181, column: 33, scope: !2963, inlinedAt: !3012)
!3018 = !DILocation(line: 181, column: 26, scope: !2963, inlinedAt: !3012)
!3019 = !DILocation(line: 182, column: 26, scope: !2963, inlinedAt: !3012)
!3020 = !DILocation(line: 182, column: 19, scope: !2963, inlinedAt: !3012)
!3021 = !DILocation(line: 182, column: 13, scope: !2963, inlinedAt: !3012)
!3022 = !DILocation(line: 182, column: 11, scope: !2963, inlinedAt: !3012)
!3023 = !DILocation(line: 88, column: 3, scope: !2986)
!3024 = !DILocation(line: 89, column: 15, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 89, column: 10)
!3026 = !DILocation(line: 89, column: 20, scope: !3025)
!3027 = !DILocation(line: 89, column: 36, scope: !3025)
!3028 = !DILocation(line: 89, column: 39, scope: !3025)
!3029 = !DILocation(line: 90, column: 3, scope: !3025)
!3030 = !DILocation(line: 90, column: 9, scope: !3025)
!3031 = !DILocation(line: 90, column: 28, scope: !3025)
!3032 = !DILocation(line: 91, column: 3, scope: !3025)
!3033 = !DILocalVariable(name: "this", arg: 1, scope: !3034, type: !3001, flags: DIFlagArtificial | DIFlagObjectPointer)
!3034 = distinct !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 2332, type: !212, scopeLine: 2333, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !211, retainedNodes: !3035)
!3035 = !{!3033}
!3036 = !DILocation(line: 0, scope: !3034, inlinedAt: !3037)
!3037 = distinct !DILocation(line: 91, column: 9, scope: !3025)
!3038 = !DILocalVariable(name: "this", arg: 1, scope: !3039, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!3039 = distinct !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 1194, type: !387, scopeLine: 1195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !386, retainedNodes: !3040)
!3040 = !{!3038}
!3041 = !DILocation(line: 0, scope: !3039, inlinedAt: !3042)
!3042 = distinct !DILocation(line: 2334, column: 44, scope: !3034, inlinedAt: !3037)
!3043 = !DILocation(line: 1196, column: 48, scope: !3039, inlinedAt: !3042)
!3044 = !DILocation(line: 91, column: 23, scope: !3025)
!3045 = !{!3046, !2949, i64 6}
!3046 = !{!"_ZTS9click_udp", !2949, i64 0, !2949, i64 2, !2949, i64 4, !2949, i64 6}
!3047 = !DILocation(line: 91, column: 6, scope: !3025)
!3048 = !DILocation(line: 89, column: 10, scope: !2883)
!3049 = !DILocation(line: 0, scope: !3034, inlinedAt: !3050)
!3050 = distinct !DILocation(line: 92, column: 29, scope: !3025)
!3051 = !DILocation(line: 0, scope: !3039, inlinedAt: !3052)
!3052 = distinct !DILocation(line: 2334, column: 44, scope: !3034, inlinedAt: !3050)
!3053 = !DILocation(line: 1196, column: 48, scope: !3039, inlinedAt: !3052)
!3054 = !DILocation(line: 92, column: 43, scope: !3025)
!3055 = !DILocation(line: 0, scope: !2963, inlinedAt: !3056)
!3056 = distinct !DILocation(line: 92, column: 3, scope: !3025)
!3057 = !DILocation(line: 180, column: 22, scope: !2963, inlinedAt: !3056)
!3058 = !DILocation(line: 180, column: 21, scope: !2963, inlinedAt: !3056)
!3059 = !DILocation(line: 180, column: 59, scope: !2963, inlinedAt: !3056)
!3060 = !DILocation(line: 181, column: 16, scope: !2963, inlinedAt: !3056)
!3061 = !DILocation(line: 181, column: 33, scope: !2963, inlinedAt: !3056)
!3062 = !DILocation(line: 181, column: 26, scope: !2963, inlinedAt: !3056)
!3063 = !DILocation(line: 182, column: 26, scope: !2963, inlinedAt: !3056)
!3064 = !DILocation(line: 182, column: 19, scope: !2963, inlinedAt: !3056)
!3065 = !DILocation(line: 182, column: 13, scope: !2963, inlinedAt: !3056)
!3066 = !DILocation(line: 182, column: 11, scope: !2963, inlinedAt: !3056)
!3067 = !DILocation(line: 92, column: 3, scope: !3025)
!3068 = !DILocation(line: 94, column: 13, scope: !2883)
!3069 = !DILocation(line: 99, column: 2, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2881, file: !1, line: 98, column: 12)
!3071 = !DILocation(line: 100, column: 2, scope: !3070)
!3072 = !DILocation(line: 0, scope: !2877)
!3073 = !DILocation(line: 102, column: 1, scope: !2869)
!3074 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1210, file: !1211, line: 700, type: !3075, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3078, retainedNodes: !3079)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{null, !3077, !34, !78}
!3077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3078 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1210, file: !1211, line: 48, type: !3075, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3079 = !{!3080, !3081, !3082}
!3080 = !DILocalVariable(name: "this", arg: 1, scope: !3074, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!3081 = !DILocalVariable(name: "port", arg: 2, scope: !3074, file: !1211, line: 700, type: !34)
!3082 = !DILocalVariable(name: "p", arg: 3, scope: !3074, file: !1211, line: 700, type: !78)
!3083 = !{!2548, !2548, i64 0}
!3084 = !DILocation(line: 0, scope: !3074)
!3085 = !DILocation(line: 700, column: 34, scope: !3074)
!3086 = !DILocation(line: 700, column: 48, scope: !3074)
!3087 = !DILocation(line: 702, column: 20, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3074, file: !1211, line: 702, column: 9)
!3089 = !DILocation(line: 702, column: 38, scope: !3088)
!3090 = !DILocation(line: 702, column: 25, scope: !3088)
!3091 = !DILocation(line: 702, column: 9, scope: !3074)
!3092 = !DILocation(line: 703, column: 9, scope: !3088)
!3093 = !DILocation(line: 703, column: 19, scope: !3088)
!3094 = !DILocation(line: 703, column: 30, scope: !3088)
!3095 = !DILocation(line: 703, column: 25, scope: !3088)
!3096 = !DILocation(line: 705, column: 9, scope: !3088)
!3097 = !DILocation(line: 705, column: 12, scope: !3088)
!3098 = !DILocation(line: 706, column: 1, scope: !3074)
!3099 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK14StoreIPAddress10class_nameEv", scope: !2443, file: !2444, line: 59, type: !2456, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2455, retainedNodes: !3100)
!3100 = !{!3101}
!3101 = !DILocalVariable(name: "this", arg: 1, scope: !3099, type: !3102, flags: DIFlagArtificial | DIFlagObjectPointer)
!3102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64)
!3103 = !DILocation(line: 0, scope: !3099)
!3104 = !DILocation(line: 59, column: 39, scope: !3099)
!3105 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK14StoreIPAddress10port_countEv", scope: !2443, file: !2444, line: 60, type: !2456, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2460, retainedNodes: !3106)
!3106 = !{!3107}
!3107 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !3102, flags: DIFlagArtificial | DIFlagObjectPointer)
!3108 = !DILocation(line: 0, scope: !3105)
!3109 = !DILocation(line: 60, column: 39, scope: !3105)
!3110 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK14StoreIPAddress10processingEv", scope: !2443, file: !2444, line: 61, type: !2456, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2461, retainedNodes: !3111)
!3111 = !{!3112}
!3112 = !DILocalVariable(name: "this", arg: 1, scope: !3110, type: !3102, flags: DIFlagArtificial | DIFlagObjectPointer)
!3113 = !DILocation(line: 0, scope: !3110)
!3114 = !DILocation(line: 61, column: 39, scope: !3110)
!3115 = !DILocation(line: 0, scope: !2658)
!3116 = !DILocation(line: 485, column: 15, scope: !2658)
!3117 = !DILocation(line: 485, column: 5, scope: !2658)
!3118 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1210, file: !1211, line: 424, type: !3119, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3121, retainedNodes: !3122)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!34, !3077}
!3121 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1210, file: !1211, line: 132, type: !3119, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3122 = !{!3123}
!3123 = !DILocalVariable(name: "this", arg: 1, scope: !3118, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!3124 = !DILocation(line: 0, scope: !3118)
!3125 = !DILocation(line: 426, column: 12, scope: !3118)
!3126 = !DILocation(line: 426, column: 5, scope: !3118)
!3127 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3128, file: !1211, line: 609, type: !3145, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3144, retainedNodes: !3160)
!3128 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1210, file: !1211, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3129, identifier: "_ZTSN7Element4PortE")
!3129 = !{!3130, !3132, !3133, !3138, !3141, !3144, !3147, !3150, !3154, !3157}
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3128, file: !1211, line: 231, baseType: !3131, size: 64)
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3128, file: !1211, line: 232, baseType: !34, size: 32, offset: 64)
!3133 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3128, file: !1211, line: 216, type: !3134, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{!53, !3136}
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3137, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3128)
!3138 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3128, file: !1211, line: 217, type: !3139, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!3131, !3136}
!3141 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3128, file: !1211, line: 218, type: !3142, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!34, !3136}
!3144 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3128, file: !1211, line: 220, type: !3145, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{null, !3136, !78}
!3147 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3128, file: !1211, line: 221, type: !3148, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!78, !3136}
!3150 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3128, file: !1211, line: 227, type: !3151, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !3153, !53, !3131, !34}
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3154 = !DISubprogram(name: "Port", scope: !3128, file: !1211, line: 247, type: !3155, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{null, !3153}
!3157 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3128, file: !1211, line: 248, type: !3158, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{null, !3153, !53, !3131, !3131, !34}
!3160 = !{!3161, !3163}
!3161 = !DILocalVariable(name: "this", arg: 1, scope: !3127, type: !3162, flags: DIFlagArtificial | DIFlagObjectPointer)
!3162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3137, size: 64)
!3163 = !DILocalVariable(name: "p", arg: 2, scope: !3127, file: !1211, line: 609, type: !78)
!3164 = !DILocation(line: 0, scope: !3127)
!3165 = !DILocation(line: 609, column: 29, scope: !3127)
!3166 = !DILocation(line: 611, column: 5, scope: !3127)
!3167 = !{!3168, !2548, i64 0}
!3168 = !{!"_ZTSN7Element4PortE", !2548, i64 0, !2485, i64 8}
!3169 = !DILocation(line: 633, column: 5, scope: !3127)
!3170 = !DILocation(line: 633, column: 14, scope: !3127)
!3171 = !{!3168, !2485, i64 8}
!3172 = !DILocation(line: 633, column: 21, scope: !3127)
!3173 = !DILocation(line: 633, column: 9, scope: !3127)
!3174 = !DILocation(line: 636, column: 1, scope: !3127)
!3175 = distinct !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1188, file: !1188, line: 947, type: !1199, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1750, retainedNodes: !3176)
!3176 = !{!3177, !3178, !3179, !3180, !3181}
!3177 = !DILocalVariable(name: "args", arg: 1, scope: !3175, file: !1188, line: 947, type: !1201)
!3178 = !DILocalVariable(name: "keyword", arg: 2, scope: !3175, file: !1188, line: 947, type: !585)
!3179 = !DILocalVariable(name: "flags", arg: 3, scope: !3175, file: !1188, line: 947, type: !34)
!3180 = !DILocalVariable(name: "parser", arg: 4, scope: !3175, file: !1188, line: 948, type: !1744)
!3181 = !DILocalVariable(name: "variable", arg: 5, scope: !3175, file: !1188, line: 948, type: !776)
!3182 = !DILocation(line: 947, column: 27, scope: !3175)
!3183 = !DILocation(line: 947, column: 45, scope: !3175)
!3184 = !DILocation(line: 947, column: 58, scope: !3175)
!3185 = !DILocation(line: 948, column: 23, scope: !3175)
!3186 = !DILocation(line: 948, column: 34, scope: !3175)
!3187 = !DILocation(line: 950, column: 5, scope: !3175)
!3188 = !DILocation(line: 950, column: 21, scope: !3175)
!3189 = !DILocation(line: 950, column: 30, scope: !3175)
!3190 = !DILocation(line: 950, column: 45, scope: !3175)
!3191 = !DILocation(line: 950, column: 11, scope: !3175)
!3192 = !DILocation(line: 951, column: 1, scope: !3175)
!3193 = distinct !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1202, file: !1188, line: 748, type: !3194, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1750, declaration: !3196, retainedNodes: !3197)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{null, !1661, !585, !34, !1744, !776}
!3196 = !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1202, file: !1188, line: 748, type: !3194, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1750)
!3197 = !{!3198, !3199, !3200, !3201, !3202, !3203, !3204, !3206}
!3198 = !DILocalVariable(name: "this", arg: 1, scope: !3193, type: !1201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3199 = !DILocalVariable(name: "keyword", arg: 2, scope: !3193, file: !1188, line: 748, type: !585)
!3200 = !DILocalVariable(name: "flags", arg: 3, scope: !3193, file: !1188, line: 748, type: !34)
!3201 = !DILocalVariable(name: "parser", arg: 4, scope: !3193, file: !1188, line: 748, type: !1744)
!3202 = !DILocalVariable(name: "variable", arg: 5, scope: !3193, file: !1188, line: 748, type: !776)
!3203 = !DILocalVariable(name: "slot_status", scope: !3193, file: !1188, line: 749, type: !1644)
!3204 = !DILocalVariable(name: "str", scope: !3205, file: !1188, line: 750, type: !573)
!3205 = distinct !DILexicalBlock(scope: !3193, file: !1188, line: 750, column: 20)
!3206 = !DILocalVariable(name: "s", scope: !3207, file: !1188, line: 751, type: !1275)
!3207 = distinct !DILexicalBlock(scope: !3205, file: !1188, line: 750, column: 61)
!3208 = !DILocation(line: 0, scope: !3193)
!3209 = !DILocation(line: 749, column: 9, scope: !3193)
!3210 = !DILocation(line: 750, column: 20, scope: !3193)
!3211 = !DILocation(line: 750, column: 20, scope: !3205)
!3212 = !DILocation(line: 750, column: 26, scope: !3205)
!3213 = !DILocalVariable(name: "this", arg: 1, scope: !3214, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!3214 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !573, file: !574, line: 564, type: !701, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !700, retainedNodes: !3215)
!3215 = !{!3213}
!3216 = !DILocation(line: 0, scope: !3214, inlinedAt: !3217)
!3217 = distinct !DILocation(line: 750, column: 20, scope: !3205)
!3218 = !DILocation(line: 565, column: 16, scope: !3214, inlinedAt: !3217)
!3219 = !DILocation(line: 565, column: 23, scope: !3214, inlinedAt: !3217)
!3220 = !DILocation(line: 565, column: 13, scope: !3214, inlinedAt: !3217)
!3221 = !DILocalVariable(name: "variable", arg: 1, scope: !3222, file: !1188, line: 100, type: !776)
!3222 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !3223, file: !1188, line: 100, type: !3226, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3229, declaration: !3228, retainedNodes: !3231)
!3223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<WordArg, false>", file: !1188, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !471, templateParams: !3224, identifier: "_ZTS17Args_parse_helperI7WordArgLb0EE")
!3224 = !{!1751, !3225}
!3225 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!1275, !776, !1682}
!3228 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !3223, file: !1188, line: 100, type: !3226, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3229)
!3229 = !{!1297, !3230}
!3230 = !DITemplateTypeParameter(name: "A", type: !1202)
!3231 = !{!3221, !3232}
!3232 = !DILocalVariable(name: "args", arg: 2, scope: !3222, file: !1188, line: 100, type: !1682)
!3233 = !DILocation(line: 0, scope: !3222, inlinedAt: !3234)
!3234 = distinct !DILocation(line: 751, column: 20, scope: !3207)
!3235 = !DILocalVariable(name: "this", arg: 1, scope: !3236, type: !1201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3236 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1202, file: !1188, line: 701, type: !3237, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1296, declaration: !3239, retainedNodes: !3240)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!1275, !1661, !776}
!3239 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1202, file: !1188, line: 701, type: !3237, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1296)
!3240 = !{!3235, !3241}
!3241 = !DILocalVariable(name: "x", arg: 2, scope: !3236, file: !1188, line: 701, type: !776)
!3242 = !DILocation(line: 0, scope: !3236, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 101, column: 21, scope: !3222, inlinedAt: !3234)
!3244 = !DILocalVariable(name: "this", arg: 1, scope: !3245, type: !1201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3245 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1202, file: !1188, line: 908, type: !3237, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1296, declaration: !3246, retainedNodes: !3247)
!3246 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1202, file: !1188, line: 896, type: !3237, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1296)
!3247 = !{!3244, !3248, !3249}
!3248 = !DILocalVariable(name: "variable", arg: 2, scope: !3245, file: !1188, line: 896, type: !776)
!3249 = !DILocalVariable(name: "s", scope: !3250, file: !1188, line: 910, type: !3251)
!3250 = distinct !DILexicalBlock(scope: !3245, file: !1188, line: 910, column: 19)
!3251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3252, size: 64)
!3252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1202, file: !1188, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3253, vtableHolder: !1645, templateParams: !1296, identifier: "_ZTSN4Args5SlotTI6StringEE")
!3253 = !{!3254, !3255, !3256, !3257, !3261}
!3254 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3252, baseType: !1645, extraData: i32 0)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !3252, file: !1188, line: 858, baseType: !1275, size: 64, offset: 128)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !3252, file: !1188, line: 859, baseType: !573, size: 192, offset: 192)
!3257 = !DISubprogram(name: "SlotT", scope: !3252, file: !1188, line: 852, type: !3258, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{null, !3260, !1275}
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3252, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3261 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3252, file: !1188, line: 855, type: !3262, scopeLine: 855, containingType: !3252, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{null, !3260}
!3264 = !DILocation(line: 0, scope: !3245, inlinedAt: !3265)
!3265 = distinct !DILocation(line: 705, column: 20, scope: !3266, inlinedAt: !3243)
!3266 = distinct !DILexicalBlock(scope: !3236, file: !1188, line: 702, column: 13)
!3267 = !DILocation(line: 910, column: 23, scope: !3250, inlinedAt: !3265)
!3268 = !DILocalVariable(name: "this", arg: 1, scope: !3269, type: !3251, flags: DIFlagArtificial | DIFlagObjectPointer)
!3269 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !3252, file: !1188, line: 852, type: !3258, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3257, retainedNodes: !3270)
!3270 = !{!3268, !3271}
!3271 = !DILocalVariable(name: "ptr", arg: 2, scope: !3269, file: !1188, line: 852, type: !1275)
!3272 = !DILocation(line: 0, scope: !3269, inlinedAt: !3273)
!3273 = distinct !DILocation(line: 910, column: 27, scope: !3250, inlinedAt: !3265)
!3274 = !DILocation(line: 853, column: 25, scope: !3269, inlinedAt: !3273)
!3275 = !DILocation(line: 853, column: 15, scope: !3269, inlinedAt: !3273)
!3276 = !{!3277, !2548, i64 16}
!3277 = !{!"_ZTSN4Args5SlotTI6StringEE", !2548, i64 16, !2546, i64 24}
!3278 = !DILocation(line: 0, scope: !2530, inlinedAt: !3279)
!3279 = distinct !DILocation(line: 852, column: 9, scope: !3269, inlinedAt: !3273)
!3280 = !DILocation(line: 0, scope: !2535, inlinedAt: !3281)
!3281 = distinct !DILocation(line: 330, column: 5, scope: !2542, inlinedAt: !3279)
!3282 = !DILocation(line: 257, column: 5, scope: !2535, inlinedAt: !3281)
!3283 = !DILocation(line: 257, column: 10, scope: !2535, inlinedAt: !3281)
!3284 = !DILocation(line: 258, column: 5, scope: !2535, inlinedAt: !3281)
!3285 = !DILocation(line: 258, column: 12, scope: !2535, inlinedAt: !3281)
!3286 = !DILocation(line: 259, column: 10, scope: !2553, inlinedAt: !3281)
!3287 = !DILocation(line: 259, column: 15, scope: !2553, inlinedAt: !3281)
!3288 = !DILocation(line: 0, scope: !3250, inlinedAt: !3265)
!3289 = !DILocation(line: 911, column: 20, scope: !3290, inlinedAt: !3265)
!3290 = distinct !DILexicalBlock(scope: !3250, file: !1188, line: 910, column: 48)
!3291 = !{!3292, !2548, i64 56}
!3292 = !{!"_ZTS4Args", !2570, i64 25, !2570, i64 26, !2486, i64 27, !2548, i64 32, !3293, i64 40, !2548, i64 56, !2486, i64 64}
!3293 = !{!"_ZTS6VectorIiE", !3294, i64 0}
!3294 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2548, i64 0, !2485, i64 8, !2485, i64 12}
!3295 = !DILocation(line: 911, column: 12, scope: !3290, inlinedAt: !3265)
!3296 = !DILocation(line: 911, column: 18, scope: !3290, inlinedAt: !3265)
!3297 = !{!3298, !2548, i64 8}
!3298 = !{!"_ZTSN4Args4SlotE", !2548, i64 8}
!3299 = !DILocation(line: 912, column: 16, scope: !3290, inlinedAt: !3265)
!3300 = !DILocation(line: 913, column: 20, scope: !3290, inlinedAt: !3265)
!3301 = !DILocation(line: 0, scope: !3207)
!3302 = !DILocalVariable(name: "str", arg: 2, scope: !3303, file: !1188, line: 108, type: !614)
!3303 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !3223, file: !1188, line: 108, type: !3304, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3229, declaration: !3306, retainedNodes: !3307)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{!53, !1744, !614, !776, !1682}
!3306 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !3223, file: !1188, line: 108, type: !3304, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3229)
!3307 = !{!3308, !3302, !3309, !3310}
!3308 = !DILocalVariable(name: "parser", arg: 1, scope: !3303, file: !1188, line: 108, type: !1744)
!3309 = !DILocalVariable(name: "s", arg: 3, scope: !3303, file: !1188, line: 108, type: !776)
!3310 = !DILocalVariable(name: "args", arg: 4, scope: !3303, file: !1188, line: 108, type: !1682)
!3311 = !DILocation(line: 0, scope: !3303, inlinedAt: !3312)
!3312 = distinct !DILocation(line: 752, column: 28, scope: !3207)
!3313 = !DILocalVariable(name: "str", arg: 1, scope: !3314, file: !1188, line: 1370, type: !614)
!3314 = distinct !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !1744, file: !1188, line: 1370, type: !1747, scopeLine: 1370, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1746, retainedNodes: !3315)
!3315 = !{!3313, !3316, !3317}
!3316 = !DILocalVariable(name: "result", arg: 2, scope: !3314, file: !1188, line: 1370, type: !776)
!3317 = !DILocalVariable(arg: 3, scope: !3314, file: !1188, line: 1370, type: !1749)
!3318 = !DILocation(line: 0, scope: !3314, inlinedAt: !3319)
!3319 = distinct !DILocation(line: 109, column: 16, scope: !3303, inlinedAt: !3312)
!3320 = !DILocation(line: 1371, column: 16, scope: !3314, inlinedAt: !3319)
!3321 = !DILocation(line: 752, column: 81, scope: !3207)
!3322 = !DILocation(line: 752, column: 13, scope: !3207)
!3323 = !DILocation(line: 754, column: 5, scope: !3207)
!3324 = !DILocation(line: 0, scope: !2676, inlinedAt: !3325)
!3325 = distinct !DILocation(line: 750, column: 20, scope: !3193)
!3326 = !DILocation(line: 0, scope: !2681, inlinedAt: !3327)
!3327 = distinct !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !3325)
!3328 = !DILocation(line: 272, column: 9, scope: !2687, inlinedAt: !3327)
!3329 = !DILocation(line: 272, column: 6, scope: !2687, inlinedAt: !3327)
!3330 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !3327)
!3331 = !DILocation(line: 273, column: 6, scope: !2691, inlinedAt: !3327)
!3332 = !DILocation(line: 0, scope: !2695, inlinedAt: !3333)
!3333 = distinct !DILocation(line: 274, column: 10, scope: !2699, inlinedAt: !3327)
!3334 = !DILocation(line: 395, column: 13, scope: !2695, inlinedAt: !3333)
!3335 = !DILocation(line: 395, column: 17, scope: !2695, inlinedAt: !3333)
!3336 = !DILocation(line: 274, column: 10, scope: !2691, inlinedAt: !3327)
!3337 = !DILocation(line: 275, column: 3, scope: !2699, inlinedAt: !3327)
!3338 = !DILocation(line: 276, column: 14, scope: !2691, inlinedAt: !3327)
!3339 = !DILocation(line: 277, column: 2, scope: !2691, inlinedAt: !3327)
!3340 = !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !3325)
!3341 = !DILocation(line: 754, column: 5, scope: !3193)
!3342 = !DILocation(line: 0, scope: !2676, inlinedAt: !3343)
!3343 = distinct !DILocation(line: 750, column: 20, scope: !3193)
!3344 = !DILocation(line: 0, scope: !2681, inlinedAt: !3345)
!3345 = distinct !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !3343)
!3346 = !DILocation(line: 272, column: 9, scope: !2687, inlinedAt: !3345)
!3347 = !DILocation(line: 272, column: 6, scope: !2687, inlinedAt: !3345)
!3348 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !3345)
!3349 = !DILocation(line: 273, column: 6, scope: !2691, inlinedAt: !3345)
!3350 = !DILocation(line: 0, scope: !2695, inlinedAt: !3351)
!3351 = distinct !DILocation(line: 274, column: 10, scope: !2699, inlinedAt: !3345)
!3352 = !DILocation(line: 395, column: 13, scope: !2695, inlinedAt: !3351)
!3353 = !DILocation(line: 395, column: 17, scope: !2695, inlinedAt: !3351)
!3354 = !DILocation(line: 274, column: 10, scope: !2691, inlinedAt: !3345)
!3355 = !DILocation(line: 275, column: 3, scope: !2699, inlinedAt: !3345)
!3356 = !DILocation(line: 276, column: 14, scope: !2691, inlinedAt: !3345)
!3357 = !DILocation(line: 277, column: 2, scope: !2691, inlinedAt: !3345)
!3358 = !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !3343)
!3359 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !3252, file: !1188, line: 851, type: !3262, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3360, retainedNodes: !3361)
!3360 = !DISubprogram(name: "~SlotT", scope: !3252, type: !3262, containingType: !3252, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3361 = !{!3362}
!3362 = !DILocalVariable(name: "this", arg: 1, scope: !3359, type: !3251, flags: DIFlagArtificial | DIFlagObjectPointer)
!3363 = !DILocation(line: 0, scope: !3359)
!3364 = !DILocation(line: 851, column: 12, scope: !3359)
!3365 = !DILocation(line: 0, scope: !2676, inlinedAt: !3366)
!3366 = distinct !DILocation(line: 851, column: 12, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3359, file: !1188, line: 851, column: 12)
!3368 = !DILocation(line: 0, scope: !2681, inlinedAt: !3369)
!3369 = distinct !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !3366)
!3370 = !DILocation(line: 272, column: 9, scope: !2687, inlinedAt: !3369)
!3371 = !DILocation(line: 272, column: 6, scope: !2687, inlinedAt: !3369)
!3372 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !3369)
!3373 = !DILocation(line: 273, column: 6, scope: !2691, inlinedAt: !3369)
!3374 = !DILocation(line: 0, scope: !2695, inlinedAt: !3375)
!3375 = distinct !DILocation(line: 274, column: 10, scope: !2699, inlinedAt: !3369)
!3376 = !DILocation(line: 395, column: 13, scope: !2695, inlinedAt: !3375)
!3377 = !DILocation(line: 395, column: 17, scope: !2695, inlinedAt: !3375)
!3378 = !DILocation(line: 274, column: 10, scope: !2691, inlinedAt: !3369)
!3379 = !DILocation(line: 275, column: 3, scope: !2699, inlinedAt: !3369)
!3380 = !DILocation(line: 276, column: 14, scope: !2691, inlinedAt: !3369)
!3381 = !DILocation(line: 277, column: 2, scope: !2691, inlinedAt: !3369)
!3382 = !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !3366)
!3383 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !3252, file: !1188, line: 851, type: !3262, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3360, retainedNodes: !3384)
!3384 = !{!3385}
!3385 = !DILocalVariable(name: "this", arg: 1, scope: !3383, type: !3251, flags: DIFlagArtificial | DIFlagObjectPointer)
!3386 = !DILocation(line: 0, scope: !3383)
!3387 = !DILocation(line: 0, scope: !3359, inlinedAt: !3388)
!3388 = distinct !DILocation(line: 851, column: 12, scope: !3383)
!3389 = !DILocation(line: 851, column: 12, scope: !3359, inlinedAt: !3388)
!3390 = !DILocation(line: 0, scope: !2676, inlinedAt: !3391)
!3391 = distinct !DILocation(line: 851, column: 12, scope: !3367, inlinedAt: !3388)
!3392 = !DILocation(line: 0, scope: !2681, inlinedAt: !3393)
!3393 = distinct !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !3391)
!3394 = !DILocation(line: 272, column: 9, scope: !2687, inlinedAt: !3393)
!3395 = !DILocation(line: 272, column: 6, scope: !2687, inlinedAt: !3393)
!3396 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !3393)
!3397 = !DILocation(line: 273, column: 6, scope: !2691, inlinedAt: !3393)
!3398 = !DILocation(line: 0, scope: !2695, inlinedAt: !3399)
!3399 = distinct !DILocation(line: 274, column: 10, scope: !2699, inlinedAt: !3393)
!3400 = !DILocation(line: 395, column: 13, scope: !2695, inlinedAt: !3399)
!3401 = !DILocation(line: 395, column: 17, scope: !2695, inlinedAt: !3399)
!3402 = !DILocation(line: 274, column: 10, scope: !2691, inlinedAt: !3393)
!3403 = !DILocation(line: 275, column: 3, scope: !2699, inlinedAt: !3393)
!3404 = !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !3391)
!3405 = !DILocation(line: 851, column: 12, scope: !3383)
!3406 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3252, file: !1188, line: 855, type: !3262, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3261, retainedNodes: !3407)
!3407 = !{!3408}
!3408 = !DILocalVariable(name: "this", arg: 1, scope: !3406, type: !3251, flags: DIFlagArtificial | DIFlagObjectPointer)
!3409 = !DILocation(line: 0, scope: !3406)
!3410 = !DILocation(line: 856, column: 29, scope: !3406)
!3411 = !DILocation(line: 856, column: 35, scope: !3406)
!3412 = !DILocalVariable(name: "x", arg: 1, scope: !3413, file: !3414, line: 75, type: !776)
!3413 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !3414, file: !3414, line: 75, type: !3415, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3419, retainedNodes: !3417)
!3414 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!3415 = !DISubroutineType(types: !3416)
!3416 = !{null, !776, !614}
!3417 = !{!3412, !3418}
!3418 = !DILocalVariable(name: "y", arg: 2, scope: !3413, file: !3414, line: 75, type: !614)
!3419 = !{!1297, !3420}
!3420 = !DITemplateTypeParameter(name: "V", type: !573)
!3421 = !DILocation(line: 0, scope: !3413, inlinedAt: !3422)
!3422 = distinct !DILocation(line: 856, column: 13, scope: !3406)
!3423 = !DILocalVariable(name: "this", arg: 1, scope: !3424, type: !1275, flags: DIFlagArtificial | DIFlagObjectPointer)
!3424 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !573, file: !574, line: 676, type: !774, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !773, retainedNodes: !3425)
!3425 = !{!3423, !3426}
!3426 = !DILocalVariable(name: "x", arg: 2, scope: !3424, file: !574, line: 676, type: !614)
!3427 = !DILocation(line: 0, scope: !3424, inlinedAt: !3428)
!3428 = distinct !DILocation(line: 77, column: 7, scope: !3413, inlinedAt: !3422)
!3429 = !DILocation(line: 677, column: 9, scope: !3430, inlinedAt: !3428)
!3430 = distinct !DILexicalBlock(scope: !3424, file: !574, line: 677, column: 9)
!3431 = !DILocation(line: 677, column: 9, scope: !3424, inlinedAt: !3428)
!3432 = !{!"branch_weights", i32 1, i32 2000}
!3433 = !{!"misexpect", i64 0, i64 2000, i64 1}
!3434 = !DILocation(line: 0, scope: !2681, inlinedAt: !3435)
!3435 = distinct !DILocation(line: 678, column: 2, scope: !3436, inlinedAt: !3428)
!3436 = distinct !DILexicalBlock(scope: !3430, file: !574, line: 677, column: 29)
!3437 = !DILocation(line: 272, column: 9, scope: !2687, inlinedAt: !3435)
!3438 = !DILocation(line: 272, column: 6, scope: !2687, inlinedAt: !3435)
!3439 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !3435)
!3440 = !DILocation(line: 273, column: 6, scope: !2691, inlinedAt: !3435)
!3441 = !DILocation(line: 0, scope: !2695, inlinedAt: !3442)
!3442 = distinct !DILocation(line: 274, column: 10, scope: !2699, inlinedAt: !3435)
!3443 = !DILocation(line: 395, column: 13, scope: !2695, inlinedAt: !3442)
!3444 = !DILocation(line: 395, column: 17, scope: !2695, inlinedAt: !3442)
!3445 = !DILocation(line: 274, column: 10, scope: !2691, inlinedAt: !3435)
!3446 = !DILocation(line: 275, column: 3, scope: !2699, inlinedAt: !3435)
!3447 = !DILocation(line: 276, column: 14, scope: !2691, inlinedAt: !3435)
!3448 = !DILocation(line: 277, column: 2, scope: !2691, inlinedAt: !3435)
!3449 = !DILocalVariable(name: "this", arg: 1, scope: !3450, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!3450 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !573, file: !574, line: 267, type: !835, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !834, retainedNodes: !3451)
!3451 = !{!3449, !3452}
!3452 = !DILocalVariable(name: "x", arg: 2, scope: !3450, file: !574, line: 267, type: !614)
!3453 = !DILocation(line: 0, scope: !3450, inlinedAt: !3454)
!3454 = distinct !DILocation(line: 679, column: 2, scope: !3436, inlinedAt: !3428)
!3455 = !DILocation(line: 268, column: 19, scope: !3450, inlinedAt: !3454)
!3456 = !DILocation(line: 268, column: 30, scope: !3450, inlinedAt: !3454)
!3457 = !DILocation(line: 268, column: 43, scope: !3450, inlinedAt: !3454)
!3458 = !DILocation(line: 0, scope: !2535, inlinedAt: !3459)
!3459 = distinct !DILocation(line: 268, column: 2, scope: !3450, inlinedAt: !3454)
!3460 = !DILocation(line: 257, column: 10, scope: !2535, inlinedAt: !3459)
!3461 = !DILocation(line: 258, column: 5, scope: !2535, inlinedAt: !3459)
!3462 = !DILocation(line: 258, column: 12, scope: !2535, inlinedAt: !3459)
!3463 = !DILocation(line: 259, column: 15, scope: !2553, inlinedAt: !3459)
!3464 = !DILocation(line: 259, column: 6, scope: !2553, inlinedAt: !3459)
!3465 = !DILocation(line: 259, column: 6, scope: !2535, inlinedAt: !3459)
!3466 = !DILocation(line: 260, column: 33, scope: !2553, inlinedAt: !3459)
!3467 = !DILocalVariable(name: "x", arg: 1, scope: !3468, file: !9, line: 208, type: !63)
!3468 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 208, type: !66, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !65, retainedNodes: !3469)
!3469 = !{!3467}
!3470 = !DILocation(line: 0, scope: !3468, inlinedAt: !3471)
!3471 = distinct !DILocation(line: 260, column: 6, scope: !2553, inlinedAt: !3459)
!3472 = !DILocation(line: 219, column: 6, scope: !3468, inlinedAt: !3471)
!3473 = !DILocation(line: 260, column: 6, scope: !2553, inlinedAt: !3459)
!3474 = !DILocation(line: 857, column: 9, scope: !3406)
!3475 = distinct !DISubprogram(name: "args_base_read<IPAddress>", linkageName: "_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_", scope: !1188, file: !1188, line: 928, type: !1756, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1758, retainedNodes: !3476)
!3476 = !{!3477, !3478, !3479, !3480}
!3477 = !DILocalVariable(name: "args", arg: 1, scope: !3475, file: !1188, line: 928, type: !1201)
!3478 = !DILocalVariable(name: "keyword", arg: 2, scope: !3475, file: !1188, line: 928, type: !585)
!3479 = !DILocalVariable(name: "flags", arg: 3, scope: !3475, file: !1188, line: 928, type: !34)
!3480 = !DILocalVariable(name: "variable", arg: 4, scope: !3475, file: !1188, line: 928, type: !1030)
!3481 = !DILocation(line: 928, column: 27, scope: !3475)
!3482 = !DILocation(line: 928, column: 45, scope: !3475)
!3483 = !DILocation(line: 928, column: 58, scope: !3475)
!3484 = !DILocation(line: 928, column: 68, scope: !3475)
!3485 = !DILocation(line: 930, column: 5, scope: !3475)
!3486 = !DILocation(line: 930, column: 21, scope: !3475)
!3487 = !DILocation(line: 930, column: 30, scope: !3475)
!3488 = !DILocation(line: 930, column: 37, scope: !3475)
!3489 = !DILocation(line: 930, column: 11, scope: !3475)
!3490 = !DILocation(line: 931, column: 1, scope: !3475)
!3491 = distinct !DISubprogram(name: "base_read<IPAddress>", linkageName: "_ZN4Args9base_readI9IPAddressEEvPKciRT_", scope: !1202, file: !1188, line: 731, type: !3492, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1758, declaration: !3494, retainedNodes: !3495)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{null, !1661, !585, !34, !1030}
!3494 = !DISubprogram(name: "base_read<IPAddress>", linkageName: "_ZN4Args9base_readI9IPAddressEEvPKciRT_", scope: !1202, file: !1188, line: 731, type: !3492, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1758)
!3495 = !{!3496, !3497, !3498, !3499, !3500, !3501, !3503}
!3496 = !DILocalVariable(name: "this", arg: 1, scope: !3491, type: !1201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3497 = !DILocalVariable(name: "keyword", arg: 2, scope: !3491, file: !1188, line: 731, type: !585)
!3498 = !DILocalVariable(name: "flags", arg: 3, scope: !3491, file: !1188, line: 731, type: !34)
!3499 = !DILocalVariable(name: "variable", arg: 4, scope: !3491, file: !1188, line: 731, type: !1030)
!3500 = !DILocalVariable(name: "slot_status", scope: !3491, file: !1188, line: 732, type: !1644)
!3501 = !DILocalVariable(name: "str", scope: !3502, file: !1188, line: 733, type: !573)
!3502 = distinct !DILexicalBlock(scope: !3491, file: !1188, line: 733, column: 20)
!3503 = !DILocalVariable(name: "s", scope: !3504, file: !1188, line: 734, type: !1760)
!3504 = distinct !DILexicalBlock(scope: !3502, file: !1188, line: 733, column: 61)
!3505 = !DILocation(line: 0, scope: !3491)
!3506 = !DILocation(line: 732, column: 9, scope: !3491)
!3507 = !DILocation(line: 733, column: 20, scope: !3491)
!3508 = !DILocation(line: 733, column: 20, scope: !3502)
!3509 = !DILocation(line: 733, column: 26, scope: !3502)
!3510 = !DILocation(line: 0, scope: !3214, inlinedAt: !3511)
!3511 = distinct !DILocation(line: 733, column: 20, scope: !3502)
!3512 = !DILocation(line: 565, column: 16, scope: !3214, inlinedAt: !3511)
!3513 = !DILocation(line: 565, column: 23, scope: !3214, inlinedAt: !3511)
!3514 = !DILocation(line: 565, column: 13, scope: !3214, inlinedAt: !3511)
!3515 = !DILocalVariable(name: "variable", arg: 1, scope: !3516, file: !1188, line: 100, type: !1030)
!3516 = distinct !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3517, file: !1188, line: 100, type: !3540, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3543, declaration: !3542, retainedNodes: !3544)
!3517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<IPAddress>, false>", file: !1188, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !471, templateParams: !3518, identifier: "_ZTS17Args_parse_helperI10DefaultArgI9IPAddressELb0EE")
!3518 = !{!3519, !3225}
!3519 = !DITemplateTypeParameter(name: "P", type: !3520)
!3520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<IPAddress>", file: !956, line: 398, size: 8, flags: DIFlagTypePassByValue, elements: !3521, templateParams: !1758, identifier: "_ZTS10DefaultArgI9IPAddressE")
!3521 = !{!3522}
!3522 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3520, baseType: !3523, extraData: i32 0)
!3523 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddressArg", file: !956, line: 367, size: 8, flags: DIFlagTypePassByValue, elements: !3524, identifier: "_ZTS12IPAddressArg")
!3524 = !{!3525, !3528, !3531, !3535}
!3525 = !DISubprogram(name: "basic_parse", linkageName: "_ZN12IPAddressArg11basic_parseEPKcS1_PhRi", scope: !3523, file: !956, line: 368, type: !3526, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!585, !585, !585, !80, !1598}
!3528 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext", scope: !3523, file: !956, line: 370, type: !3529, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{!53, !614, !1030, !1749}
!3531 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !3523, file: !956, line: 372, type: !3532, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!53, !614, !3534, !1749}
!3534 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !176, size: 64)
!3535 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext", scope: !3523, file: !956, line: 376, type: !3536, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{!53, !614, !3538, !1749}
!3538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3539, size: 64)
!3539 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPAddress>", file: !956, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorI9IPAddressE")
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!1760, !1030, !1682}
!3542 = !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3517, file: !1188, line: 100, type: !3540, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3543)
!3543 = !{!1759, !3230}
!3544 = !{!3515, !3545}
!3545 = !DILocalVariable(name: "args", arg: 2, scope: !3516, file: !1188, line: 100, type: !1682)
!3546 = !DILocation(line: 0, scope: !3516, inlinedAt: !3547)
!3547 = distinct !DILocation(line: 734, column: 20, scope: !3504)
!3548 = !DILocalVariable(name: "this", arg: 1, scope: !3549, type: !1201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3549 = distinct !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1202, file: !1188, line: 701, type: !3550, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1758, declaration: !3552, retainedNodes: !3553)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{!1760, !1661, !1030}
!3552 = !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1202, file: !1188, line: 701, type: !3550, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1758)
!3553 = !{!3548, !3554}
!3554 = !DILocalVariable(name: "x", arg: 2, scope: !3549, file: !1188, line: 701, type: !1030)
!3555 = !DILocation(line: 0, scope: !3549, inlinedAt: !3556)
!3556 = distinct !DILocation(line: 101, column: 21, scope: !3516, inlinedAt: !3547)
!3557 = !DILocation(line: 703, column: 54, scope: !3558, inlinedAt: !3556)
!3558 = distinct !DILexicalBlock(scope: !3549, file: !1188, line: 702, column: 13)
!3559 = !DILocation(line: 703, column: 42, scope: !3558, inlinedAt: !3556)
!3560 = !DILocation(line: 0, scope: !3504)
!3561 = !DILocation(line: 735, column: 23, scope: !3504)
!3562 = !DILocation(line: 735, column: 25, scope: !3504)
!3563 = !DILocation(line: 703, column: 20, scope: !3558, inlinedAt: !3556)
!3564 = !DILocalVariable(name: "str", arg: 2, scope: !3565, file: !1188, line: 108, type: !614)
!3565 = distinct !DISubprogram(name: "parse<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3517, file: !1188, line: 108, type: !3566, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3543, declaration: !3568, retainedNodes: !3569)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{!53, !3520, !614, !1030, !1682}
!3568 = !DISubprogram(name: "parse<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3517, file: !1188, line: 108, type: !3566, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3543)
!3569 = !{!3570, !3564, !3571, !3572}
!3570 = !DILocalVariable(name: "parser", arg: 1, scope: !3565, file: !1188, line: 108, type: !3520)
!3571 = !DILocalVariable(name: "s", arg: 3, scope: !3565, file: !1188, line: 108, type: !1030)
!3572 = !DILocalVariable(name: "args", arg: 4, scope: !3565, file: !1188, line: 108, type: !1682)
!3573 = !DILocation(line: 0, scope: !3565, inlinedAt: !3574)
!3574 = distinct !DILocation(line: 735, column: 28, scope: !3504)
!3575 = !DILocation(line: 109, column: 37, scope: !3565, inlinedAt: !3574)
!3576 = !DILocation(line: 109, column: 16, scope: !3565, inlinedAt: !3574)
!3577 = !DILocation(line: 735, column: 103, scope: !3504)
!3578 = !DILocation(line: 735, column: 13, scope: !3504)
!3579 = !DILocation(line: 737, column: 5, scope: !3504)
!3580 = !DILocation(line: 0, scope: !2676, inlinedAt: !3581)
!3581 = distinct !DILocation(line: 733, column: 20, scope: !3491)
!3582 = !DILocation(line: 0, scope: !2681, inlinedAt: !3583)
!3583 = distinct !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !3581)
!3584 = !DILocation(line: 272, column: 9, scope: !2687, inlinedAt: !3583)
!3585 = !DILocation(line: 272, column: 6, scope: !2687, inlinedAt: !3583)
!3586 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !3583)
!3587 = !DILocation(line: 273, column: 6, scope: !2691, inlinedAt: !3583)
!3588 = !DILocation(line: 0, scope: !2695, inlinedAt: !3589)
!3589 = distinct !DILocation(line: 274, column: 10, scope: !2699, inlinedAt: !3583)
!3590 = !DILocation(line: 395, column: 13, scope: !2695, inlinedAt: !3589)
!3591 = !DILocation(line: 395, column: 17, scope: !2695, inlinedAt: !3589)
!3592 = !DILocation(line: 274, column: 10, scope: !2691, inlinedAt: !3583)
!3593 = !DILocation(line: 275, column: 3, scope: !2699, inlinedAt: !3583)
!3594 = !DILocation(line: 276, column: 14, scope: !2691, inlinedAt: !3583)
!3595 = !DILocation(line: 277, column: 2, scope: !2691, inlinedAt: !3583)
!3596 = !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !3581)
!3597 = !DILocation(line: 737, column: 5, scope: !3491)
!3598 = !DILocation(line: 0, scope: !2676, inlinedAt: !3599)
!3599 = distinct !DILocation(line: 733, column: 20, scope: !3491)
!3600 = !DILocation(line: 0, scope: !2681, inlinedAt: !3601)
!3601 = distinct !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !3599)
!3602 = !DILocation(line: 272, column: 9, scope: !2687, inlinedAt: !3601)
!3603 = !DILocation(line: 272, column: 6, scope: !2687, inlinedAt: !3601)
!3604 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !3601)
!3605 = !DILocation(line: 273, column: 6, scope: !2691, inlinedAt: !3601)
!3606 = !DILocation(line: 0, scope: !2695, inlinedAt: !3607)
!3607 = distinct !DILocation(line: 274, column: 10, scope: !2699, inlinedAt: !3601)
!3608 = !DILocation(line: 395, column: 13, scope: !2695, inlinedAt: !3607)
!3609 = !DILocation(line: 395, column: 17, scope: !2695, inlinedAt: !3607)
!3610 = !DILocation(line: 274, column: 10, scope: !2691, inlinedAt: !3601)
!3611 = !DILocation(line: 275, column: 3, scope: !2699, inlinedAt: !3601)
!3612 = !DILocation(line: 276, column: 14, scope: !2691, inlinedAt: !3601)
!3613 = !DILocation(line: 277, column: 2, scope: !2691, inlinedAt: !3601)
!3614 = !DILocation(line: 408, column: 5, scope: !2685, inlinedAt: !3599)
