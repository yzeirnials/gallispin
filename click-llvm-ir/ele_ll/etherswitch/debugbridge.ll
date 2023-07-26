; ModuleID = '../elements/etherswitch/debugbridge.cc'
source_filename = "../elements/etherswitch/debugbridge.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.DebugBridge = type { %class.Element.base, %class.String }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.ErrorHandler = type opaque
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
%"struct.BridgeMessage::wire" = type <{ [6 x i8], [6 x i8], i16, i16, i8, i16, i8, i8, i8, i64, i32, i64, i16, i16, i16, i16, i16, [8 x i8] }>
%class.Task = type opaque
%class.Timer = type opaque
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZNK11DebugBridge10class_nameEv = comdat any

$_ZNK11DebugBridge10port_countEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV11DebugBridge = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11DebugBridge to i8*), i8* bitcast (void (%class.DebugBridge*)* @_ZN11DebugBridgeD2Ev to i8*), i8* bitcast (void (%class.DebugBridge*)* @_ZN11DebugBridgeD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.DebugBridge*, %class.Packet*)* @_ZN11DebugBridge13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.DebugBridge*)* @_ZNK11DebugBridge10class_nameEv to i8*), i8* bitcast (i8* (%class.DebugBridge*)* @_ZNK11DebugBridge10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.DebugBridge*, %class.Vector*, %class.ErrorHandler*)* @_ZN11DebugBridge9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11DebugBridge = dso_local constant [14 x i8] c"11DebugBridge\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI11DebugBridge = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11DebugBridge, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"DebugBridge\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8

@_ZN11DebugBridgeC1Ev = dso_local unnamed_addr alias void (%class.DebugBridge*), void (%class.DebugBridge*)* @_ZN11DebugBridgeC2Ev
@_ZN11DebugBridgeD1Ev = dso_local unnamed_addr alias void (%class.DebugBridge*), void (%class.DebugBridge*)* @_ZN11DebugBridgeD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11DebugBridgeC2Ev(%class.DebugBridge* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2423 {
  call void @llvm.dbg.value(metadata %class.DebugBridge* %0, metadata !2447, metadata !DIExpression()), !dbg !2449
  %2 = bitcast %class.DebugBridge* %0 to %class.Element*, !dbg !2450
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2451
  %3 = getelementptr %class.DebugBridge, %class.DebugBridge* %0, i64 0, i32 0, i32 0, !dbg !2450
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11DebugBridge, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2450, !tbaa !2452
  call void @llvm.dbg.value(metadata %class.DebugBridge* %0, metadata !2455, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2458
  call void @llvm.dbg.value(metadata %class.DebugBridge* %0, metadata !2460, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2466
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2463, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.value(metadata i32 0, metadata !2464, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2465, metadata !DIExpression()), !dbg !2466
  %4 = getelementptr inbounds %class.DebugBridge, %class.DebugBridge* %0, i64 0, i32 1, i32 0, i32 0, !dbg !2469
  store i8* @_ZN6String9null_dataE, i8** %4, align 8, !dbg !2470, !tbaa !2471
  %5 = getelementptr inbounds %class.DebugBridge, %class.DebugBridge* %0, i64 0, i32 1, i32 0, i32 1, !dbg !2477
  store i32 0, i32* %5, align 8, !dbg !2478, !tbaa !2479
  %6 = getelementptr inbounds %class.DebugBridge, %class.DebugBridge* %0, i64 0, i32 1, i32 0, i32 2, !dbg !2480
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %6, align 8, !dbg !2482, !tbaa !2483
  ret void, !dbg !2484
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11DebugBridgeD2Ev(%class.DebugBridge* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2485 {
  call void @llvm.dbg.value(metadata %class.DebugBridge* %0, metadata !2487, metadata !DIExpression()), !dbg !2488
  %2 = getelementptr %class.DebugBridge, %class.DebugBridge* %0, i64 0, i32 0, i32 0, !dbg !2489
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11DebugBridge, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2489, !tbaa !2452
  call void @llvm.dbg.value(metadata %class.DebugBridge* %0, metadata !2490, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #12, !dbg !2493
  call void @llvm.dbg.value(metadata %class.DebugBridge* %0, metadata !2496, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #12, !dbg !2499
  %3 = getelementptr inbounds %class.DebugBridge, %class.DebugBridge* %0, i64 0, i32 1, i32 0, i32 2, !dbg !2502
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !2502, !tbaa !2483
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !2504
  br i1 %5, label %20, label %6, !dbg !2505

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !2506
  %8 = load volatile i32, i32* %7, align 4, !dbg !2506, !tbaa !2508
  %9 = icmp eq i32 %8, 0, !dbg !2506
  br i1 %9, label %10, label %11, !dbg !2506

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2506
  unreachable, !dbg !2506

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2510, metadata !DIExpression()) #12, !dbg !2513
  %12 = load volatile i32, i32* %7, align 4, !dbg !2516, !tbaa !2517
  %13 = add i32 %12, -1, !dbg !2516
  store volatile i32 %13, i32* %7, align 4, !dbg !2516, !tbaa !2517
  %14 = icmp eq i32 %13, 0, !dbg !2518
  br i1 %14, label %15, label %16, !dbg !2519

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !2520

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !2521, !tbaa !2483
  br label %20, !dbg !2522

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2523
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2523
  tail call void @__clang_call_terminate(i8* %19) #13, !dbg !2523
  unreachable, !dbg !2523

20:                                               ; preds = %1, %16
  %21 = bitcast %class.DebugBridge* %0 to %class.Element*, !dbg !2524
  tail call void @_ZN7ElementD2Ev(%class.Element* %21) #12, !dbg !2524
  ret void, !dbg !2525
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11DebugBridgeD0Ev(%class.DebugBridge* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2526 {
  call void @llvm.dbg.value(metadata %class.DebugBridge* %0, metadata !2528, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.value(metadata %class.DebugBridge* %0, metadata !2487, metadata !DIExpression()) #12, !dbg !2530
  %2 = getelementptr %class.DebugBridge, %class.DebugBridge* %0, i64 0, i32 0, i32 0, !dbg !2532
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11DebugBridge, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2532, !tbaa !2452
  call void @llvm.dbg.value(metadata %class.DebugBridge* %0, metadata !2490, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #12, !dbg !2533
  call void @llvm.dbg.value(metadata %class.DebugBridge* %0, metadata !2496, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #12, !dbg !2535
  %3 = getelementptr inbounds %class.DebugBridge, %class.DebugBridge* %0, i64 0, i32 1, i32 0, i32 2, !dbg !2537
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !2537, !tbaa !2483
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !2538
  br i1 %5, label %20, label %6, !dbg !2539

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !2540
  %8 = load volatile i32, i32* %7, align 4, !dbg !2540, !tbaa !2508
  %9 = icmp eq i32 %8, 0, !dbg !2540
  br i1 %9, label %10, label %11, !dbg !2540

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2540
  unreachable, !dbg !2540

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2510, metadata !DIExpression()) #12, !dbg !2541
  %12 = load volatile i32, i32* %7, align 4, !dbg !2543, !tbaa !2517
  %13 = add i32 %12, -1, !dbg !2543
  store volatile i32 %13, i32* %7, align 4, !dbg !2543, !tbaa !2517
  %14 = icmp eq i32 %13, 0, !dbg !2544
  br i1 %14, label %15, label %16, !dbg !2545

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !2546

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !2547, !tbaa !2483
  br label %20, !dbg !2548

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2549
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2549
  tail call void @__clang_call_terminate(i8* %19) #13, !dbg !2549
  unreachable, !dbg !2549

20:                                               ; preds = %1, %16
  %21 = bitcast %class.DebugBridge* %0 to %class.Element*, !dbg !2550
  tail call void @_ZN7ElementD2Ev(%class.Element* %21) #12, !dbg !2550
  %22 = bitcast %class.DebugBridge* %0 to i8*, !dbg !2551
  tail call void @_ZdlPv(i8* %22) #14, !dbg !2551
  ret void, !dbg !2552
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11DebugBridge9configureER6VectorI6StringEP12ErrorHandler(%class.DebugBridge* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2553 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.DebugBridge* %0, metadata !2555, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2556, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2557, metadata !DIExpression()), !dbg !2558
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2559
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2559
  %6 = bitcast %class.DebugBridge* %0 to %class.Element*, !dbg !2560
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2559
  %7 = getelementptr inbounds %class.DebugBridge, %class.DebugBridge* %0, i64 0, i32 1, !dbg !2561
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2562, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2568, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2569, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2572, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2578, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i32 3, metadata !2579, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2580, metadata !DIExpression()), !dbg !2581
  invoke void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 3, %class.String* nonnull dereferenceable(24) %7)
          to label %8 unwind label %11, !dbg !2583

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !2584

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2585
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2585
  ret i32 %9, !dbg !2585

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2586
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2585
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2585
  resume { i8*, i32 } %12, !dbg !2585
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
define dso_local %class.Packet* @_ZN11DebugBridge13simple_actionEP6Packet(%class.DebugBridge* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2587 {
  %3 = alloca %class.String, align 8
  %4 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.DebugBridge* %0, metadata !2589, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2590, metadata !DIExpression()), !dbg !2592
  %5 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2593
  %6 = bitcast i8* %5 to %"struct.BridgeMessage::wire"*, !dbg !2594
  call void @llvm.dbg.value(metadata %"struct.BridgeMessage::wire"* %6, metadata !2591, metadata !DIExpression()), !dbg !2592
  %7 = bitcast %class.String* %3 to i8*, !dbg !2595
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12, !dbg !2595
  %8 = getelementptr inbounds %class.DebugBridge, %class.DebugBridge* %0, i64 0, i32 1, !dbg !2596
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2597, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2600, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2603, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2606, metadata !DIExpression()), !dbg !2607
  %9 = bitcast %class.String* %8 to i64*, !dbg !2610
  %10 = load i64, i64* %9, align 8, !dbg !2610, !tbaa !2471
  %11 = getelementptr inbounds %class.DebugBridge, %class.DebugBridge* %0, i64 0, i32 1, i32 0, i32 1, !dbg !2611
  %12 = load i32, i32* %11, align 8, !dbg !2611, !tbaa !2479
  %13 = getelementptr inbounds %class.DebugBridge, %class.DebugBridge* %0, i64 0, i32 1, i32 0, i32 2, !dbg !2612
  %14 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %13, align 8, !dbg !2612, !tbaa !2483
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2460, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.value(metadata i8* undef, metadata !2463, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.value(metadata i32 %12, metadata !2464, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %14, metadata !2465, metadata !DIExpression()), !dbg !2613
  %15 = bitcast %class.String* %4 to i64*, !dbg !2615
  store i64 %10, i64* %15, align 8, !dbg !2615, !tbaa !2471
  %16 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !2616
  store i32 %12, i32* %16, align 8, !dbg !2617, !tbaa !2479
  %17 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !2618
  store %"struct.String::memo_t"* %14, %"struct.String::memo_t"** %17, align 8, !dbg !2619, !tbaa !2483
  %18 = icmp eq %"struct.String::memo_t"* %14, null, !dbg !2620
  br i1 %18, label %23, label %19, !dbg !2621

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %14, i64 0, i32 0, !dbg !2622
  call void @llvm.dbg.value(metadata i32* %20, metadata !2623, metadata !DIExpression()), !dbg !2626
  %21 = load volatile i32, i32* %20, align 4, !dbg !2628, !tbaa !2517
  %22 = add i32 %21, 1, !dbg !2628
  store volatile i32 %22, i32* %20, align 4, !dbg !2628, !tbaa !2517
  br label %23, !dbg !2629

23:                                               ; preds = %2, %19
  invoke void @_ZNK13BridgeMessage4wire1sE6String(%class.String* nonnull sret %3, %"struct.BridgeMessage::wire"* %6, %class.String* nonnull %4)
          to label %24 unwind label %63, !dbg !2630

24:                                               ; preds = %23
  %25 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %3)
          to label %26 unwind label %67, !dbg !2631

26:                                               ; preds = %24
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %25)
          to label %27 unwind label %67, !dbg !2632

27:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2490, metadata !DIExpression()) #12, !dbg !2633
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2496, metadata !DIExpression()) #12, !dbg !2635
  %28 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !2637
  %29 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %28, align 8, !dbg !2637, !tbaa !2483
  %30 = icmp eq %"struct.String::memo_t"* %29, null, !dbg !2638
  br i1 %30, label %45, label %31, !dbg !2639

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %29, i64 0, i32 0, !dbg !2640
  %33 = load volatile i32, i32* %32, align 4, !dbg !2640, !tbaa !2508
  %34 = icmp eq i32 %33, 0, !dbg !2640
  br i1 %34, label %35, label %36, !dbg !2640

35:                                               ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2640
  unreachable, !dbg !2640

36:                                               ; preds = %31
  call void @llvm.dbg.value(metadata i32* %32, metadata !2510, metadata !DIExpression()) #12, !dbg !2641
  %37 = load volatile i32, i32* %32, align 4, !dbg !2643, !tbaa !2517
  %38 = add i32 %37, -1, !dbg !2643
  store volatile i32 %38, i32* %32, align 4, !dbg !2643, !tbaa !2517
  %39 = icmp eq i32 %38, 0, !dbg !2644
  br i1 %39, label %40, label %41, !dbg !2645

40:                                               ; preds = %36
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %29)
          to label %41 unwind label %42, !dbg !2646

41:                                               ; preds = %40, %36
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !2647, !tbaa !2483
  br label %45, !dbg !2648

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2649
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2649
  call void @__clang_call_terminate(i8* %44) #13, !dbg !2649
  unreachable, !dbg !2649

45:                                               ; preds = %27, %41
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2490, metadata !DIExpression()) #12, !dbg !2650
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2496, metadata !DIExpression()) #12, !dbg !2652
  %46 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %17, align 8, !dbg !2654, !tbaa !2483
  %47 = icmp eq %"struct.String::memo_t"* %46, null, !dbg !2655
  br i1 %47, label %62, label %48, !dbg !2656

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %46, i64 0, i32 0, !dbg !2657
  %50 = load volatile i32, i32* %49, align 4, !dbg !2657, !tbaa !2508
  %51 = icmp eq i32 %50, 0, !dbg !2657
  br i1 %51, label %52, label %53, !dbg !2657

52:                                               ; preds = %48
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2657
  unreachable, !dbg !2657

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32* %49, metadata !2510, metadata !DIExpression()) #12, !dbg !2658
  %54 = load volatile i32, i32* %49, align 4, !dbg !2660, !tbaa !2517
  %55 = add i32 %54, -1, !dbg !2660
  store volatile i32 %55, i32* %49, align 4, !dbg !2660, !tbaa !2517
  %56 = icmp eq i32 %55, 0, !dbg !2661
  br i1 %56, label %57, label %58, !dbg !2662

57:                                               ; preds = %53
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %46)
          to label %58 unwind label %59, !dbg !2663

58:                                               ; preds = %57, %53
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %17, align 8, !dbg !2664, !tbaa !2483
  br label %62, !dbg !2665

59:                                               ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2666
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !2666
  call void @__clang_call_terminate(i8* %61) #13, !dbg !2666
  unreachable, !dbg !2666

62:                                               ; preds = %45, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12, !dbg !2632
  ret %class.Packet* %1, !dbg !2667

63:                                               ; preds = %23
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !2668
  %65 = extractvalue { i8*, i32 } %64, 0, !dbg !2668
  %66 = extractvalue { i8*, i32 } %64, 1, !dbg !2668
  br label %88, !dbg !2668

67:                                               ; preds = %26, %24
  %68 = landingpad { i8*, i32 }
          cleanup, !dbg !2668
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !2668
  %70 = extractvalue { i8*, i32 } %68, 1, !dbg !2668
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2490, metadata !DIExpression()) #12, !dbg !2669
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2496, metadata !DIExpression()) #12, !dbg !2671
  %71 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !2673
  %72 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %71, align 8, !dbg !2673, !tbaa !2483
  %73 = icmp eq %"struct.String::memo_t"* %72, null, !dbg !2674
  br i1 %73, label %88, label %74, !dbg !2675

74:                                               ; preds = %67
  %75 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %72, i64 0, i32 0, !dbg !2676
  %76 = load volatile i32, i32* %75, align 4, !dbg !2676, !tbaa !2508
  %77 = icmp eq i32 %76, 0, !dbg !2676
  br i1 %77, label %78, label %79, !dbg !2676

78:                                               ; preds = %74
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2676
  unreachable, !dbg !2676

79:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32* %75, metadata !2510, metadata !DIExpression()) #12, !dbg !2677
  %80 = load volatile i32, i32* %75, align 4, !dbg !2679, !tbaa !2517
  %81 = add i32 %80, -1, !dbg !2679
  store volatile i32 %81, i32* %75, align 4, !dbg !2679, !tbaa !2517
  %82 = icmp eq i32 %81, 0, !dbg !2680
  br i1 %82, label %83, label %84, !dbg !2681

83:                                               ; preds = %79
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %72)
          to label %84 unwind label %85, !dbg !2682

84:                                               ; preds = %83, %79
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %71, align 8, !dbg !2683, !tbaa !2483
  br label %88, !dbg !2684

85:                                               ; preds = %83
  %86 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2685
  %87 = extractvalue { i8*, i32 } %86, 0, !dbg !2685
  call void @__clang_call_terminate(i8* %87) #13, !dbg !2685
  unreachable, !dbg !2685

88:                                               ; preds = %84, %67, %63
  %89 = phi i8* [ %65, %63 ], [ %69, %67 ], [ %69, %84 ], !dbg !2668
  %90 = phi i32 [ %66, %63 ], [ %70, %67 ], [ %70, %84 ], !dbg !2668
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2490, metadata !DIExpression()) #12, !dbg !2686
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2496, metadata !DIExpression()) #12, !dbg !2688
  %91 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %17, align 8, !dbg !2690, !tbaa !2483
  %92 = icmp eq %"struct.String::memo_t"* %91, null, !dbg !2691
  br i1 %92, label %107, label %93, !dbg !2692

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %91, i64 0, i32 0, !dbg !2693
  %95 = load volatile i32, i32* %94, align 4, !dbg !2693, !tbaa !2508
  %96 = icmp eq i32 %95, 0, !dbg !2693
  br i1 %96, label %97, label %98, !dbg !2693

97:                                               ; preds = %93
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2693
  unreachable, !dbg !2693

98:                                               ; preds = %93
  call void @llvm.dbg.value(metadata i32* %94, metadata !2510, metadata !DIExpression()) #12, !dbg !2694
  %99 = load volatile i32, i32* %94, align 4, !dbg !2696, !tbaa !2517
  %100 = add i32 %99, -1, !dbg !2696
  store volatile i32 %100, i32* %94, align 4, !dbg !2696, !tbaa !2517
  %101 = icmp eq i32 %100, 0, !dbg !2697
  br i1 %101, label %102, label %103, !dbg !2698

102:                                              ; preds = %98
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %91)
          to label %103 unwind label %104, !dbg !2699

103:                                              ; preds = %102, %98
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %17, align 8, !dbg !2700, !tbaa !2483
  br label %107, !dbg !2701

104:                                              ; preds = %102
  %105 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2702
  %106 = extractvalue { i8*, i32 } %105, 0, !dbg !2702
  call void @__clang_call_terminate(i8* %106) #13, !dbg !2702
  unreachable, !dbg !2702

107:                                              ; preds = %88, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12, !dbg !2632
  %108 = insertvalue { i8*, i32 } undef, i8* %89, 0, !dbg !2668
  %109 = insertvalue { i8*, i32 } %108, i32 %90, 1, !dbg !2668
  resume { i8*, i32 } %109, !dbg !2668
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1244 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare void @_ZNK13BridgeMessage4wire1sE6String(%class.String* sret, %"struct.BridgeMessage::wire"*, %class.String*) local_unnamed_addr #2

declare i8* @_ZNK6String5c_strEv(%class.String*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11DebugBridge10class_nameEv(%class.DebugBridge* %0) unnamed_addr #4 comdat align 2 !dbg !2703 {
  call void @llvm.dbg.value(metadata %class.DebugBridge* %0, metadata !2705, metadata !DIExpression()), !dbg !2707
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), !dbg !2708
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11DebugBridge10port_countEv(%class.DebugBridge* %0) unnamed_addr #4 comdat align 2 !dbg !2709 {
  call void @llvm.dbg.value(metadata %class.DebugBridge* %0, metadata !2711, metadata !DIExpression()), !dbg !2712
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2713
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #9 comdat !dbg !2714 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2720
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2716, metadata !DIExpression()), !dbg !2721
  store i8* %1, i8** %6, align 8, !tbaa !2720
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2717, metadata !DIExpression()), !dbg !2722
  store i32 %2, i32* %7, align 4, !tbaa !2517
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2718, metadata !DIExpression()), !dbg !2723
  store %class.String* %3, %class.String** %8, align 8, !tbaa !2720
  call void @llvm.dbg.declare(metadata %class.String** %8, metadata !2719, metadata !DIExpression()), !dbg !2724
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2725, !tbaa !2720
  %10 = load i8*, i8** %6, align 8, !dbg !2726, !tbaa !2720
  %11 = load i32, i32* %7, align 4, !dbg !2727, !tbaa !2517
  %12 = load %class.String*, %class.String** %8, align 8, !dbg !2728, !tbaa !2720
  call void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12), !dbg !2729
  ret void, !dbg !2730
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2731 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2736, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.value(metadata i8* %1, metadata !2737, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.value(metadata i32 %2, metadata !2738, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2739, metadata !DIExpression()), !dbg !2745
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2746
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2746
  %8 = bitcast %class.String* %6 to i8*, !dbg !2747
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !2747
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2741, metadata !DIExpression()), !dbg !2748
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2740, metadata !DIExpression(DW_OP_deref)), !dbg !2745
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2749
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2750, metadata !DIExpression()), !dbg !2753
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2755
  %10 = load i32, i32* %9, align 8, !dbg !2755, !tbaa !2479
  %11 = icmp eq i32 %10, 0, !dbg !2756
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2757
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2748
  %14 = icmp eq i64 %13, 0, !dbg !2748
  br i1 %14, label %57, label %15, !dbg !2747

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2758, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2779, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2782, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2788, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2791, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2795, metadata !DIExpression()), !dbg !2811
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #15
          to label %17 unwind label %37, !dbg !2814

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !2815, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2818, metadata !DIExpression()), !dbg !2819
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !2821
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !2821, !tbaa !2452
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !2822
  %20 = bitcast i8* %19 to %class.String**, !dbg !2822
  store %class.String* %3, %class.String** %20, align 8, !dbg !2822, !tbaa !2823
  call void @llvm.dbg.value(metadata i8* %16, metadata !2455, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !2825
  call void @llvm.dbg.value(metadata i8* %16, metadata !2460, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !2827
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2463, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.value(metadata i32 0, metadata !2464, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2465, metadata !DIExpression()), !dbg !2827
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !2829
  %22 = bitcast i8* %21 to i8**, !dbg !2829
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !2830, !tbaa !2471
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !2831
  %24 = bitcast i8* %23 to i32*, !dbg !2831
  store i32 0, i32* %24, align 8, !dbg !2832, !tbaa !2479
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !2833
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !2833
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !2834, !tbaa !2483
  call void @llvm.dbg.value(metadata i8* %16, metadata !2796, metadata !DIExpression()), !dbg !2835
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !2836
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !2836
  %29 = load i64, i64* %28, align 8, !dbg !2836, !tbaa !2838
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !2843
  %31 = bitcast i8* %30 to i64*, !dbg !2844
  store i64 %29, i64* %31, align 8, !dbg !2844, !tbaa !2845
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !2847
  store i8* %16, i8** %32, align 8, !dbg !2847, !tbaa !2838
  %33 = bitcast i8* %21 to %class.String*, !dbg !2848
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !2743, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2850, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !2857, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2858, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2861, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !2864, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2865, metadata !DIExpression()), !dbg !2866
  %34 = invoke zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !2868

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2869, !tbaa !2720
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !2740, metadata !DIExpression()), !dbg !2745
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !2870

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !2871
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2490, metadata !DIExpression()) #12, !dbg !2872
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2496, metadata !DIExpression()) #12, !dbg !2874
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2876
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !2876, !tbaa !2483
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !2877
  br i1 %41, label %56, label %42, !dbg !2878

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !2879
  %44 = load volatile i32, i32* %43, align 4, !dbg !2879, !tbaa !2508
  %45 = icmp eq i32 %44, 0, !dbg !2879
  br i1 %45, label %46, label %47, !dbg !2879

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2879
  unreachable, !dbg !2879

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !2510, metadata !DIExpression()) #12, !dbg !2880
  %48 = load volatile i32, i32* %43, align 4, !dbg !2882, !tbaa !2517
  %49 = add i32 %48, -1, !dbg !2882
  store volatile i32 %49, i32* %43, align 4, !dbg !2882, !tbaa !2517
  %50 = icmp eq i32 %49, 0, !dbg !2883
  br i1 %50, label %51, label %52, !dbg !2884

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !2885

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !2886, !tbaa !2483
  br label %56, !dbg !2887

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2888
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !2888
  call void @__clang_call_terminate(i8* %55) #13, !dbg !2888
  unreachable, !dbg !2888

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !2747
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2889
  resume { i8*, i32 } %38, !dbg !2889

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2490, metadata !DIExpression()) #12, !dbg !2890
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2496, metadata !DIExpression()) #12, !dbg !2892
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2894
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !2894, !tbaa !2483
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !2895
  br i1 %60, label %75, label %61, !dbg !2896

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !2897
  %63 = load volatile i32, i32* %62, align 4, !dbg !2897, !tbaa !2508
  %64 = icmp eq i32 %63, 0, !dbg !2897
  br i1 %64, label %65, label %66, !dbg !2897

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2897
  unreachable, !dbg !2897

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !2510, metadata !DIExpression()) #12, !dbg !2898
  %67 = load volatile i32, i32* %62, align 4, !dbg !2900, !tbaa !2517
  %68 = add i32 %67, -1, !dbg !2900
  store volatile i32 %68, i32* %62, align 4, !dbg !2900, !tbaa !2517
  %69 = icmp eq i32 %68, 0, !dbg !2901
  br i1 %69, label %70, label %71, !dbg !2902

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !2903

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !2904, !tbaa !2483
  br label %75, !dbg !2905

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2906
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !2906
  call void @__clang_call_terminate(i8* %74) #13, !dbg !2906
  unreachable, !dbg !2906

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !2747
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2889
  ret void, !dbg !2889
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #10 comdat align 2 !dbg !2907 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2909, metadata !DIExpression()), !dbg !2910
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2911
  %3 = load i32, i32* %2, align 8, !dbg !2911, !tbaa !2479
  ret i32 %3, !dbg !2912
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2913 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2916, metadata !DIExpression()), !dbg !2917
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !2918
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2918, !tbaa !2452
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2490, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #12, !dbg !2919
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2496, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #12, !dbg !2922
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2924
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !2924, !tbaa !2483
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !2925
  br i1 %5, label %20, label %6, !dbg !2926

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !2927
  %8 = load volatile i32, i32* %7, align 4, !dbg !2927, !tbaa !2508
  %9 = icmp eq i32 %8, 0, !dbg !2927
  br i1 %9, label %10, label %11, !dbg !2927

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2927
  unreachable, !dbg !2927

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2510, metadata !DIExpression()) #12, !dbg !2928
  %12 = load volatile i32, i32* %7, align 4, !dbg !2930, !tbaa !2517
  %13 = add i32 %12, -1, !dbg !2930
  store volatile i32 %13, i32* %7, align 4, !dbg !2930, !tbaa !2517
  %14 = icmp eq i32 %13, 0, !dbg !2931
  br i1 %14, label %15, label %16, !dbg !2932

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !2933

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !2934, !tbaa !2483
  br label %20, !dbg !2935

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2936
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2936
  tail call void @__clang_call_terminate(i8* %19) #13, !dbg !2936
  unreachable, !dbg !2936

20:                                               ; preds = %1, %16
  ret void, !dbg !2918
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2937 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2939, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2916, metadata !DIExpression()) #12, !dbg !2941
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !2943
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2943, !tbaa !2452
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2490, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #12, !dbg !2944
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2496, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #12, !dbg !2946
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2948
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !2948, !tbaa !2483
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !2949
  br i1 %5, label %19, label %6, !dbg !2950

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !2951
  %8 = load volatile i32, i32* %7, align 4, !dbg !2951, !tbaa !2508
  %9 = icmp eq i32 %8, 0, !dbg !2951
  br i1 %9, label %10, label %11, !dbg !2951

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2951
  unreachable, !dbg !2951

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2510, metadata !DIExpression()) #12, !dbg !2952
  %12 = load volatile i32, i32* %7, align 4, !dbg !2954, !tbaa !2517
  %13 = add i32 %12, -1, !dbg !2954
  store volatile i32 %13, i32* %7, align 4, !dbg !2954, !tbaa !2517
  %14 = icmp eq i32 %13, 0, !dbg !2955
  br i1 %14, label %15, label %19, !dbg !2956

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !2957

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2958
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2958
  tail call void @__clang_call_terminate(i8* %18) #13, !dbg !2958
  unreachable, !dbg !2958

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !2959
  tail call void @_ZdlPv(i8* %20) #14, !dbg !2959
  ret void, !dbg !2959
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !2960 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2962, metadata !DIExpression()), !dbg !2963
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !2964
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !2964, !tbaa !2823
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !2965
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2966, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2972, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2977, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2980, metadata !DIExpression()), !dbg !2981
  %5 = icmp eq %class.String* %4, %3, !dbg !2983
  br i1 %5, label %35, label %6, !dbg !2985, !prof !2986, !misexpect !2987

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2496, metadata !DIExpression()), !dbg !2988
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !2991
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !2991, !tbaa !2483
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !2992
  br i1 %9, label %21, label %10, !dbg !2993

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !2994
  %12 = load volatile i32, i32* %11, align 4, !dbg !2994, !tbaa !2508
  %13 = icmp eq i32 %12, 0, !dbg !2994
  br i1 %13, label %14, label %15, !dbg !2994

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2994
  unreachable, !dbg !2994

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2510, metadata !DIExpression()), !dbg !2995
  %16 = load volatile i32, i32* %11, align 4, !dbg !2997, !tbaa !2517
  %17 = add i32 %16, -1, !dbg !2997
  store volatile i32 %17, i32* %11, align 4, !dbg !2997, !tbaa !2517
  %18 = icmp eq i32 %17, 0, !dbg !2998
  br i1 %18, label %19, label %20, !dbg !2999

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !3000
  br label %20, !dbg !3000

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !3001, !tbaa !2483
  br label %21, !dbg !3002

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2603, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2606, metadata !DIExpression()), !dbg !3003
  %22 = bitcast %class.String* %4 to i64*, !dbg !3005
  %23 = load i64, i64* %22, align 8, !dbg !3005, !tbaa !2471
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3006
  %25 = load i32, i32* %24, align 8, !dbg !3006, !tbaa !2479
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3007
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3007, !tbaa !2483
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2460, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.value(metadata i8* undef, metadata !2463, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.value(metadata i32 %25, metadata !2464, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2465, metadata !DIExpression()), !dbg !3008
  %28 = bitcast %class.String* %3 to i64*, !dbg !3010
  store i64 %23, i64* %28, align 8, !dbg !3010, !tbaa !2471
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3011
  store i32 %25, i32* %29, align 8, !dbg !3012, !tbaa !2479
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !3013, !tbaa !2483
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !3014
  br i1 %30, label %35, label %31, !dbg !3015

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !3016
  call void @llvm.dbg.value(metadata i32* %32, metadata !2623, metadata !DIExpression()), !dbg !3017
  %33 = load volatile i32, i32* %32, align 4, !dbg !3019, !tbaa !2517
  %34 = add i32 %33, 1, !dbg !3019
  store volatile i32 %34, i32* %32, align 4, !dbg !3019, !tbaa !2517
  br label %35, !dbg !3020

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !3021
}

declare !dbg !1794 zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2417, !2418, !2419, !2420, !2421}
!llvm.ident = !{!2422}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1162, imports: !1797, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/etherswitch/debugbridge.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857}
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
!1162 = !{!1163, !1244, !53, !1247, !1794, !1252}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wire", scope: !1167, file: !1166, line: 40, size: 480, flags: DIFlagTypePassByValue, elements: !1218, identifier: "_ZTSN13BridgeMessage4wireE")
!1166 = !DIFile(filename: "../elements/etherswitch/bridgemessage.hh", directory: "/home/john/projects/click/ir-dir")
!1167 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BridgeMessage", file: !1166, line: 9, size: 384, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1168, identifier: "_ZTS13BridgeMessage")
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1180, !1184, !1187, !1190, !1191, !1197, !1200, !1203, !1204, !1208, !1211, !1214, !1217}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "_max_age", scope: !1167, file: !1166, line: 71, baseType: !12, size: 32, flags: DIFlagPublic)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "_hello_time", scope: !1167, file: !1166, line: 72, baseType: !12, size: 32, offset: 32, flags: DIFlagPublic)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "_forward_delay", scope: !1167, file: !1166, line: 73, baseType: !12, size: 32, offset: 64, flags: DIFlagPublic)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "_root", scope: !1167, file: !1166, line: 76, baseType: !113, size: 64, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "_bridge_id", scope: !1167, file: !1166, line: 77, baseType: !113, size: 64, offset: 192)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "_cost", scope: !1167, file: !1166, line: 78, baseType: !12, size: 32, offset: 256, flags: DIFlagPublic)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "_port_id", scope: !1167, file: !1166, line: 79, baseType: !102, size: 16, offset: 288)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "_tc", scope: !1167, file: !1166, line: 81, baseType: !53, size: 8, offset: 304)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "_timestamp", scope: !1167, file: !1166, line: 83, baseType: !386, size: 64, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "_all_bridges", scope: !1167, file: !1166, line: 87, baseType: !1179, flags: DIFlagStaticMember)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 48, elements: !116)
!1180 = !DISubprogram(name: "BridgeMessage", scope: !1167, file: !1166, line: 13, type: !1181, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1184 = !DISubprogram(name: "BridgeMessage", scope: !1167, file: !1166, line: 14, type: !1185, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1183, !1163}
!1187 = !DISubprogram(name: "reset", linkageName: "_ZN13BridgeMessage5resetEm", scope: !1167, file: !1166, line: 17, type: !1188, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1183, !113}
!1190 = !DISubprogram(name: "from_wire", linkageName: "_ZN13BridgeMessage9from_wireEPKNS_4wireE", scope: !1167, file: !1166, line: 18, type: !1185, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubprogram(name: "to_wire", linkageName: "_ZNK13BridgeMessage7to_wireEPNS_4wireE", scope: !1167, file: !1166, line: 19, type: !1192, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1194, !1196}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1197 = !DISubprogram(name: "fill_tcm", linkageName: "_ZN13BridgeMessage8fill_tcmEPNS_4wireE", scope: !1167, file: !1166, line: 20, type: !1198, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1196}
!1200 = !DISubprogram(name: "expire", linkageName: "_ZN13BridgeMessage6expireERK9Timestamp", scope: !1167, file: !1166, line: 23, type: !1201, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!53, !1183, !384}
!1203 = !DISubprogram(name: "expire", linkageName: "_ZN13BridgeMessage6expireEv", scope: !1167, file: !1166, line: 24, type: !1181, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubprogram(name: "compare", linkageName: "_ZNK13BridgeMessage7compareEPKS_", scope: !1167, file: !1166, line: 33, type: !1205, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!34, !1194, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1208 = !DISubprogram(name: "compare", linkageName: "_ZNK13BridgeMessage7compareEPKNS_4wireE", scope: !1167, file: !1166, line: 34, type: !1209, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!34, !1194, !1163}
!1211 = !DISubprogram(name: "compare", linkageName: "_ZNK13BridgeMessage7compareEPKS_mt", scope: !1167, file: !1166, line: 35, type: !1212, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!34, !1194, !1207, !113, !102}
!1214 = !DISubprogram(name: "s", linkageName: "_ZNK13BridgeMessage1sE6String", scope: !1167, file: !1166, line: 38, type: !1215, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!554, !1194, !554}
!1217 = !DISubprogram(name: "prep_msg", linkageName: "_ZN13BridgeMessage8prep_msgEPNS_4wireE", scope: !1167, file: !1166, line: 86, type: !1198, scopeLine: 86, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1240}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !1165, file: !1166, line: 40, baseType: !1179, size: 48)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1165, file: !1166, line: 40, baseType: !1179, size: 48, offset: 48)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1165, file: !1166, line: 40, baseType: !102, size: 16, offset: 96)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "sap", scope: !1165, file: !1166, line: 40, baseType: !102, size: 16, offset: 112)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "ctl", scope: !1165, file: !1166, line: 40, baseType: !98, size: 8, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !1165, file: !1166, line: 40, baseType: !102, size: 16, offset: 136)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1165, file: !1166, line: 40, baseType: !98, size: 8, offset: 152)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1165, file: !1166, line: 40, baseType: !98, size: 8, offset: 160)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1165, file: !1166, line: 40, baseType: !16, size: 1, offset: 168, flags: DIFlagBitField, extraData: i64 168)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1165, file: !1166, line: 40, baseType: !16, size: 6, offset: 169, flags: DIFlagBitField, extraData: i64 168)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "tca", scope: !1165, file: !1166, line: 40, baseType: !16, size: 1, offset: 175, flags: DIFlagBitField, extraData: i64 168)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1165, file: !1166, line: 40, baseType: !113, size: 64, offset: 176)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !1165, file: !1166, line: 40, baseType: !12, size: 32, offset: 240)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bridge_id", scope: !1165, file: !1166, line: 40, baseType: !113, size: 64, offset: 272)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "port_id", scope: !1165, file: !1166, line: 40, baseType: !102, size: 16, offset: 336)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "message_age", scope: !1165, file: !1166, line: 40, baseType: !102, size: 16, offset: 352)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "max_age", scope: !1165, file: !1166, line: 40, baseType: !102, size: 16, offset: 368)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "hello_time", scope: !1165, file: !1166, line: 40, baseType: !102, size: 16, offset: 384)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "forward_delay", scope: !1165, file: !1166, line: 40, baseType: !102, size: 16, offset: 400)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !1165, file: !1166, line: 40, baseType: !1239, size: 64, offset: 416)
!1239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 64, elements: !124)
!1240 = !DISubprogram(name: "s", linkageName: "_ZNK13BridgeMessage4wire1sE6String", scope: !1165, file: !1166, line: 40, type: !1241, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!554, !1243, !554}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1244 = !DISubprogram(name: "click_chatter", scope: !506, file: !506, line: 104, type: !1245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !566, null}
!1247 = !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1248, file: !1248, line: 928, type: !1249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1346, retainedNodes: !452)
!1248 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !1251, !566, !34, !757}
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1248, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1253, identifier: "_ZTS4Args")
!1253 = !{!1254, !1299, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1504, !1693, !1707, !1708, !1712, !1715, !1718, !1721, !1726, !1729, !1733, !1737, !1738, !1741, !1744, !1747, !1748, !1749, !1750, !1751, !1755, !1758, !1759, !1760, !1761, !1762, !1765, !1766, !1767, !1771, !1774, !1778, !1781, !1782, !1785, !1791}
!1254 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1252, baseType: !1255, flags: DIFlagPublic, extraData: i32 0)
!1255 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1248, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1256, identifier: "_ZTS10ArgContext")
!1256 = !{!1257, !1262, !1266, !1267, !1268, !1272, !1275, !1280, !1283, !1286, !1289, !1290, !1291, !1294}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1255, file: !1248, line: 79, baseType: !1258, size: 64, flags: DIFlagProtected)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1260)
!1260 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1261, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1261 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1255, file: !1248, line: 81, baseType: !1263, size: 64, offset: 64, flags: DIFlagProtected)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1265, line: 12, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1265 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1255, file: !1248, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1255, file: !1248, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1268 = !DISubprogram(name: "ArgContext", scope: !1255, file: !1248, line: 33, type: !1269, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1271, !1263}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1272 = !DISubprogram(name: "ArgContext", scope: !1255, file: !1248, line: 44, type: !1273, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1271, !1258, !1263}
!1275 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1255, file: !1248, line: 49, type: !1276, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1258, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1255)
!1280 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1255, file: !1248, line: 55, type: !1281, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1263, !1278}
!1283 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1255, file: !1248, line: 62, type: !1284, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!554, !1278}
!1286 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1255, file: !1248, line: 65, type: !1287, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1278, !566, null}
!1289 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1255, file: !1248, line: 68, type: !1287, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1255, file: !1248, line: 71, type: !1287, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1255, file: !1248, line: 73, type: !1292, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1278, !595, !595}
!1294 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1255, file: !1248, line: 74, type: !1295, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1278, !595, !566, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1252, file: !1248, line: 356, baseType: !1300, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1252, file: !1248, line: 357, baseType: !1300, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1252, file: !1248, line: 358, baseType: !1300, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1252, file: !1248, line: 359, baseType: !1300, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1252, file: !1248, line: 871, baseType: !53, size: 8, offset: 200)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1252, file: !1248, line: 876, baseType: !53, size: 8, offset: 208)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1252, file: !1248, line: 877, baseType: !98, size: 8, offset: 216)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1252, file: !1248, line: 879, baseType: !1308, size: 64, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1310, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1311, templateParams: !1346, identifier: "_ZTS6VectorI6StringE")
!1310 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1311 = !{!1312, !1399, !1403, !1416, !1421, !1425, !1429, !1432, !1435, !1439, !1440, !1445, !1446, !1447, !1448, !1451, !1452, !1455, !1456, !1459, !1462, !1465, !1466, !1467, !1470, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1482, !1485, !1488, !1489, !1490, !1491, !1494, !1497, !1500, !1501}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1309, file: !1310, line: 114, baseType: !1313, size: 128)
!1313 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1310, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1314, templateParams: !1397, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1314 = !{!1315, !1348, !1350, !1351, !1358, !1362, !1363, !1367, !1370, !1371, !1375, !1376, !1379, !1382, !1385, !1388, !1389, !1390, !1393}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1313, file: !1310, line: 68, baseType: !1316, size: 64, flags: DIFlagPublic)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1313, file: !1310, line: 13, baseType: !1318)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1320, file: !1319, line: 58, baseType: !554)
!1319 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1320 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1319, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1321, templateParams: !1346, identifier: "_ZTS18typed_array_memoryI6StringE")
!1321 = !{!1322, !1326, !1330, !1333, !1336, !1339, !1340, !1341, !1344, !1345}
!1322 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1320, file: !1319, line: 59, type: !1323, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1326 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1320, file: !1319, line: 62, type: !1327, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1329, !1329}
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1330 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1320, file: !1319, line: 65, type: !1331, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1325, !133, !1329}
!1333 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1320, file: !1319, line: 69, type: !1334, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1325, !1325}
!1336 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1320, file: !1319, line: 76, type: !1337, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !1325, !1329, !133}
!1339 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1320, file: !1319, line: 80, type: !1337, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1340 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1320, file: !1319, line: 93, type: !1337, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1320, file: !1319, line: 106, type: !1342, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1325, !133}
!1344 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1320, file: !1319, line: 110, type: !1342, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1345 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1320, file: !1319, line: 113, type: !1342, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1346 = !{!1347}
!1347 = !DITemplateTypeParameter(name: "T", type: !554)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1313, file: !1310, line: 69, baseType: !1349, size: 32, offset: 64, flags: DIFlagPublic)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1310, line: 12, baseType: !34)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1313, file: !1310, line: 70, baseType: !1349, size: 32, offset: 96, flags: DIFlagPublic)
!1351 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1313, file: !1310, line: 15, type: !1352, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!53, !1354, !1356}
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1313)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1317)
!1358 = !DISubprogram(name: "vector_memory", scope: !1313, file: !1310, line: 20, type: !1359, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1361}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1362 = !DISubprogram(name: "~vector_memory", scope: !1313, file: !1310, line: 23, type: !1359, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1313, file: !1310, line: 25, type: !1364, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1361, !1366}
!1366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1355, size: 64)
!1367 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1313, file: !1310, line: 26, type: !1368, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1361, !1349, !1356}
!1370 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1313, file: !1310, line: 27, type: !1368, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1313, file: !1310, line: 28, type: !1372, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1374, !1361}
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1313, file: !1310, line: 14, baseType: !1316)
!1375 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1313, file: !1310, line: 31, type: !1372, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1313, file: !1310, line: 34, type: !1377, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1374, !1361, !1374, !1356}
!1379 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1313, file: !1310, line: 35, type: !1380, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1374, !1361, !1374, !1374}
!1382 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1313, file: !1310, line: 36, type: !1383, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !1361, !1356}
!1385 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1313, file: !1310, line: 45, type: !1386, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1361, !1316}
!1388 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1313, file: !1310, line: 54, type: !1359, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1313, file: !1310, line: 60, type: !1359, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1313, file: !1310, line: 65, type: !1391, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!53, !1361, !1349, !1356}
!1393 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1313, file: !1310, line: 66, type: !1394, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1361, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1313, size: 64)
!1397 = !{!1398}
!1398 = !DITemplateTypeParameter(name: "AM", type: !1320)
!1399 = !DISubprogram(name: "Vector", scope: !1309, file: !1310, line: 137, type: !1400, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1403 = !DISubprogram(name: "Vector", scope: !1309, file: !1310, line: 138, type: !1404, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1402, !1406, !1407}
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1310, line: 128, baseType: !34)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1309, file: !1310, line: 125, baseType: !1408)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1410, file: !1409, line: 150, baseType: !595)
!1409 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1409, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1411, templateParams: !1414, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1411 = !{!1412}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1410, file: !1409, line: 149, baseType: !1413, flags: DIFlagStaticMember, extraData: i1 true)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1414 = !{!1347, !1415}
!1415 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1416 = !DISubprogram(name: "Vector", scope: !1309, file: !1310, line: 139, type: !1417, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1402, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1420, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1309)
!1421 = !DISubprogram(name: "Vector", scope: !1309, file: !1310, line: 141, type: !1422, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1402, !1424}
!1424 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1309, size: 64)
!1425 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1309, file: !1310, line: 144, type: !1426, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1428, !1402, !1419}
!1428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1309, size: 64)
!1429 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1309, file: !1310, line: 146, type: !1430, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1428, !1402, !1424}
!1432 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1309, file: !1310, line: 148, type: !1433, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1428, !1402, !1406, !1407}
!1435 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1309, file: !1310, line: 150, type: !1436, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1438, !1402}
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1309, file: !1310, line: 130, baseType: !1325)
!1439 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1309, file: !1310, line: 151, type: !1436, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1309, file: !1310, line: 152, type: !1441, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1443, !1444}
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1309, file: !1310, line: 131, baseType: !1329)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1445 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1309, file: !1310, line: 153, type: !1441, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1309, file: !1310, line: 154, type: !1441, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1309, file: !1310, line: 155, type: !1441, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1309, file: !1310, line: 157, type: !1449, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1406, !1444}
!1451 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1309, file: !1310, line: 158, type: !1449, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1309, file: !1310, line: 159, type: !1453, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!53, !1444}
!1455 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1309, file: !1310, line: 160, type: !1404, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1309, file: !1310, line: 161, type: !1457, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!53, !1402, !1406}
!1459 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1309, file: !1310, line: 163, type: !1460, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!757, !1402, !1406}
!1462 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1309, file: !1310, line: 164, type: !1463, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!595, !1444, !1406}
!1465 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1309, file: !1310, line: 165, type: !1460, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1309, file: !1310, line: 166, type: !1463, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1309, file: !1310, line: 167, type: !1468, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!757, !1402}
!1470 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1309, file: !1310, line: 168, type: !1471, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!595, !1444}
!1473 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1309, file: !1310, line: 169, type: !1468, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1309, file: !1310, line: 170, type: !1471, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1309, file: !1310, line: 172, type: !1460, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1309, file: !1310, line: 173, type: !1463, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1309, file: !1310, line: 174, type: !1460, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1309, file: !1310, line: 175, type: !1463, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1309, file: !1310, line: 177, type: !1480, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1325, !1402}
!1482 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1309, file: !1310, line: 178, type: !1483, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1329, !1444}
!1485 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1309, file: !1310, line: 180, type: !1486, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1402, !1407}
!1488 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1309, file: !1310, line: 185, type: !1400, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1309, file: !1310, line: 186, type: !1486, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1309, file: !1310, line: 187, type: !1400, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1309, file: !1310, line: 189, type: !1492, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1438, !1402, !1438, !1407}
!1494 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1309, file: !1310, line: 190, type: !1495, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1438, !1402, !1438}
!1497 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1309, file: !1310, line: 191, type: !1498, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1438, !1402, !1438, !1438}
!1500 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1309, file: !1310, line: 193, type: !1400, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1309, file: !1310, line: 195, type: !1502, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1402, !1428}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1252, file: !1248, line: 880, baseType: !1505, size: 128, offset: 320)
!1505 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1310, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1506, templateParams: !1692, identifier: "_ZTS6VectorIiE")
!1506 = !{!1507, !1585, !1589, !1600, !1605, !1609, !1613, !1616, !1619, !1624, !1625, !1631, !1632, !1633, !1634, !1637, !1638, !1641, !1642, !1645, !1649, !1653, !1654, !1655, !1658, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1670, !1673, !1676, !1677, !1678, !1679, !1682, !1685, !1688, !1689}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1505, file: !1310, line: 114, baseType: !1508, size: 128)
!1508 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1310, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1509, templateParams: !1583, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1509 = !{!1510, !1535, !1536, !1537, !1544, !1548, !1549, !1553, !1556, !1557, !1561, !1562, !1565, !1568, !1571, !1574, !1575, !1576, !1579}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1508, file: !1310, line: 68, baseType: !1511, size: 64, flags: DIFlagPublic)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1508, file: !1310, line: 13, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1514, file: !1319, line: 11, baseType: !1534)
!1514 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1319, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1515, templateParams: !1532, identifier: "_ZTS18sized_array_memoryILm4EE")
!1515 = !{!1516, !1519, !1522, !1525, !1526, !1527, !1530, !1531}
!1516 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1514, file: !1319, line: 19, type: !1517, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !135, !133, !224}
!1519 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1514, file: !1319, line: 23, type: !1520, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !135, !135}
!1522 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1514, file: !1319, line: 26, type: !1523, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !135, !224, !133}
!1525 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1514, file: !1319, line: 30, type: !1523, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1514, file: !1319, line: 34, type: !1523, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1527 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1514, file: !1319, line: 38, type: !1528, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !135, !133}
!1530 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1514, file: !1319, line: 41, type: !1528, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1531 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1514, file: !1319, line: 48, type: !1528, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1532 = !{!1533}
!1533 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1534 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1409, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1508, file: !1310, line: 69, baseType: !1349, size: 32, offset: 64, flags: DIFlagPublic)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1508, file: !1310, line: 70, baseType: !1349, size: 32, offset: 96, flags: DIFlagPublic)
!1537 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1508, file: !1310, line: 15, type: !1538, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!53, !1540, !1542}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1512)
!1544 = !DISubprogram(name: "vector_memory", scope: !1508, file: !1310, line: 20, type: !1545, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1547}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1548 = !DISubprogram(name: "~vector_memory", scope: !1508, file: !1310, line: 23, type: !1545, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1508, file: !1310, line: 25, type: !1550, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1547, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1541, size: 64)
!1553 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1508, file: !1310, line: 26, type: !1554, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1547, !1349, !1542}
!1556 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1508, file: !1310, line: 27, type: !1554, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1508, file: !1310, line: 28, type: !1558, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1560, !1547}
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1508, file: !1310, line: 14, baseType: !1511)
!1561 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1508, file: !1310, line: 31, type: !1558, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1508, file: !1310, line: 34, type: !1563, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1560, !1547, !1560, !1542}
!1565 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1508, file: !1310, line: 35, type: !1566, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1560, !1547, !1560, !1560}
!1568 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1508, file: !1310, line: 36, type: !1569, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1547, !1542}
!1571 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1508, file: !1310, line: 45, type: !1572, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1547, !1511}
!1574 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1508, file: !1310, line: 54, type: !1545, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1508, file: !1310, line: 60, type: !1545, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1508, file: !1310, line: 65, type: !1577, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!53, !1547, !1349, !1542}
!1579 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1508, file: !1310, line: 66, type: !1580, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1547, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1508, size: 64)
!1583 = !{!1584}
!1584 = !DITemplateTypeParameter(name: "AM", type: !1514)
!1585 = !DISubprogram(name: "Vector", scope: !1505, file: !1310, line: 137, type: !1586, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1588}
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1589 = !DISubprogram(name: "Vector", scope: !1505, file: !1310, line: 138, type: !1590, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1588, !1406, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1505, file: !1310, line: 125, baseType: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1594, file: !1409, line: 157, baseType: !34)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1409, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1595, templateParams: !1597, identifier: "_ZTS13fast_argumentIiLb0EE")
!1595 = !{!1596}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1594, file: !1409, line: 156, baseType: !1413, flags: DIFlagStaticMember, extraData: i1 false)
!1597 = !{!1598, !1599}
!1598 = !DITemplateTypeParameter(name: "T", type: !34)
!1599 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1600 = !DISubprogram(name: "Vector", scope: !1505, file: !1310, line: 139, type: !1601, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1588, !1603}
!1603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1604, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1505)
!1605 = !DISubprogram(name: "Vector", scope: !1505, file: !1310, line: 141, type: !1606, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1588, !1608}
!1608 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1505, size: 64)
!1609 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1505, file: !1310, line: 144, type: !1610, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1612, !1588, !1603}
!1612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1505, size: 64)
!1613 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1505, file: !1310, line: 146, type: !1614, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1612, !1588, !1608}
!1616 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1505, file: !1310, line: 148, type: !1617, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1612, !1588, !1406, !1592}
!1619 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1505, file: !1310, line: 150, type: !1620, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1622, !1588}
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1505, file: !1310, line: 130, baseType: !1623)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1624 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1505, file: !1310, line: 151, type: !1620, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1505, file: !1310, line: 152, type: !1626, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1628, !1630}
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1505, file: !1310, line: 131, baseType: !1629)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1505, file: !1310, line: 153, type: !1626, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1505, file: !1310, line: 154, type: !1626, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1505, file: !1310, line: 155, type: !1626, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1505, file: !1310, line: 157, type: !1635, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1406, !1630}
!1637 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1505, file: !1310, line: 158, type: !1635, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1505, file: !1310, line: 159, type: !1639, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!53, !1630}
!1641 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1505, file: !1310, line: 160, type: !1590, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1505, file: !1310, line: 161, type: !1643, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!53, !1588, !1406}
!1645 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1505, file: !1310, line: 163, type: !1646, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1648, !1588, !1406}
!1648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1649 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1505, file: !1310, line: 164, type: !1650, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1652, !1630, !1406}
!1652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1300, size: 64)
!1653 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1505, file: !1310, line: 165, type: !1646, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1505, file: !1310, line: 166, type: !1650, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1505, file: !1310, line: 167, type: !1656, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1648, !1588}
!1658 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1505, file: !1310, line: 168, type: !1659, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1652, !1630}
!1661 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1505, file: !1310, line: 169, type: !1656, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1505, file: !1310, line: 170, type: !1659, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1505, file: !1310, line: 172, type: !1646, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1505, file: !1310, line: 173, type: !1650, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1505, file: !1310, line: 174, type: !1646, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1505, file: !1310, line: 175, type: !1650, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1505, file: !1310, line: 177, type: !1668, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1623, !1588}
!1670 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1505, file: !1310, line: 178, type: !1671, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1629, !1630}
!1673 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1505, file: !1310, line: 180, type: !1674, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1588, !1592}
!1676 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1505, file: !1310, line: 185, type: !1586, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1505, file: !1310, line: 186, type: !1674, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1505, file: !1310, line: 187, type: !1586, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1505, file: !1310, line: 189, type: !1680, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1622, !1588, !1622, !1592}
!1682 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1505, file: !1310, line: 190, type: !1683, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1622, !1588, !1622}
!1685 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1505, file: !1310, line: 191, type: !1686, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1622, !1588, !1622, !1622}
!1688 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1505, file: !1310, line: 193, type: !1586, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1505, file: !1310, line: 195, type: !1690, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1588, !1612}
!1692 = !{!1598}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1252, file: !1248, line: 882, baseType: !1694, size: 64, offset: 448)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1252, file: !1248, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1696, vtableHolder: !1695, identifier: "_ZTSN4Args4SlotE")
!1696 = !{!1697, !1700, !1701, !1705, !1706}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1248, file: !1248, baseType: !1698, size: 64, flags: DIFlagArtificial)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !800, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1695, file: !1248, line: 832, baseType: !1694, size: 64, offset: 64)
!1701 = !DISubprogram(name: "Slot", scope: !1695, file: !1248, line: 827, type: !1702, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1705 = !DISubprogram(name: "~Slot", scope: !1695, file: !1248, line: 829, type: !1702, scopeLine: 829, containingType: !1695, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1706 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1695, file: !1248, line: 831, type: !1702, scopeLine: 831, containingType: !1695, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1252, file: !1248, line: 883, baseType: !97, size: 384, offset: 512)
!1708 = !DISubprogram(name: "Args", scope: !1252, file: !1248, line: 254, type: !1709, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1711, !1263}
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1712 = !DISubprogram(name: "Args", scope: !1252, file: !1248, line: 259, type: !1713, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1711, !1419, !1263}
!1715 = !DISubprogram(name: "Args", scope: !1252, file: !1248, line: 265, type: !1716, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1711, !1258, !1263}
!1718 = !DISubprogram(name: "Args", scope: !1252, file: !1248, line: 271, type: !1719, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1711, !1419, !1258, !1263}
!1721 = !DISubprogram(name: "Args", scope: !1252, file: !1248, line: 279, type: !1722, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1711, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1252)
!1726 = !DISubprogram(name: "~Args", scope: !1252, file: !1248, line: 281, type: !1727, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1711}
!1729 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1252, file: !1248, line: 285, type: !1730, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1732, !1711, !1724}
!1732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1252, size: 64)
!1733 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1252, file: !1248, line: 289, type: !1734, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!53, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1737 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1252, file: !1248, line: 294, type: !1734, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1252, file: !1248, line: 301, type: !1739, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1732, !1711}
!1741 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1252, file: !1248, line: 313, type: !1742, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1732, !1711, !1428}
!1744 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1252, file: !1248, line: 317, type: !1745, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1732, !1711, !595}
!1747 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1252, file: !1248, line: 331, type: !1745, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1252, file: !1248, line: 335, type: !1745, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1252, file: !1248, line: 350, type: !1739, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1252, file: !1248, line: 631, type: !1734, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1252, file: !1248, line: 636, type: !1752, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1732, !1711, !1754}
!1754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1755 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1252, file: !1248, line: 641, type: !1756, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1724, !1736, !1754}
!1758 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1252, file: !1248, line: 649, type: !1734, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1252, file: !1248, line: 655, type: !1752, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1252, file: !1248, line: 660, type: !1756, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1252, file: !1248, line: 667, type: !1739, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1252, file: !1248, line: 675, type: !1763, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!34, !1711}
!1765 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1252, file: !1248, line: 684, type: !1763, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1252, file: !1248, line: 693, type: !1763, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1252, file: !1248, line: 885, type: !1768, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1711, !1770}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1771 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1252, file: !1248, line: 886, type: !1772, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1711, !34}
!1774 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1252, file: !1248, line: 888, type: !1775, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!554, !1711, !566, !34, !1777}
!1777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1694, size: 64)
!1778 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1252, file: !1248, line: 889, type: !1779, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1711, !53, !1694}
!1781 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1252, file: !1248, line: 890, type: !1727, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1252, file: !1248, line: 892, type: !1783, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!34, !34}
!1785 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1252, file: !1248, line: 893, type: !1786, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1711, !34, !34, !1788, !1789}
!1788 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1790, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1791 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1252, file: !1248, line: 895, type: !1792, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!135, !1711, !135, !133}
!1794 = !DISubprogram(name: "cp_string", linkageName: "_Z9cp_stringRK6StringPS_S2_", scope: !1248, file: !1248, line: 1341, type: !1795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!53, !595, !1325, !1325}
!1797 = !{!1798, !1854, !1858, !1862, !1866, !1872, !1874, !1879, !1881, !1886, !1890, !1894, !1903, !1907, !1911, !1915, !1919, !1923, !1927, !1931, !1935, !1939, !1947, !1951, !1955, !1957, !1959, !1963, !1967, !1973, !1977, !1981, !1983, !1991, !1995, !2002, !2004, !2008, !2012, !2016, !2020, !2024, !2029, !2034, !2035, !2036, !2037, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2088, !2090, !2092, !2096, !2098, !2100, !2102, !2104, !2106, !2108, !2110, !2114, !2118, !2120, !2122, !2127, !2129, !2131, !2133, !2135, !2137, !2139, !2142, !2144, !2146, !2150, !2154, !2156, !2158, !2160, !2162, !2164, !2166, !2168, !2170, !2172, !2174, !2178, !2182, !2184, !2186, !2188, !2190, !2192, !2194, !2196, !2198, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2216, !2220, !2224, !2226, !2228, !2230, !2232, !2234, !2236, !2238, !2240, !2242, !2246, !2250, !2254, !2256, !2258, !2260, !2264, !2268, !2272, !2274, !2276, !2278, !2280, !2282, !2284, !2286, !2288, !2290, !2292, !2294, !2296, !2300, !2304, !2308, !2310, !2312, !2314, !2316, !2320, !2324, !2326, !2328, !2330, !2332, !2334, !2336, !2340, !2344, !2346, !2348, !2350, !2352, !2356, !2360, !2364, !2366, !2368, !2370, !2372, !2374, !2376, !2380, !2384, !2388, !2390, !2394, !2398, !2400, !2402, !2404, !2406, !2408, !2410, !2412}
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1800, file: !1801, line: 58)
!1799 = !DINamespace(name: "std", scope: null)
!1800 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1802, file: !1801, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1803, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1801 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1802 = !DINamespace(name: "__exception_ptr", scope: !1799)
!1803 = !{!1804, !1805, !1809, !1812, !1813, !1818, !1819, !1823, !1829, !1833, !1837, !1840, !1841, !1844, !1847}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1800, file: !1801, line: 82, baseType: !135, size: 64)
!1805 = !DISubprogram(name: "exception_ptr", scope: !1800, file: !1801, line: 84, type: !1806, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1808, !135}
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1809 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1800, file: !1801, line: 86, type: !1810, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1808}
!1812 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1800, file: !1801, line: 87, type: !1810, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1800, file: !1801, line: 89, type: !1814, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!135, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1800)
!1818 = !DISubprogram(name: "exception_ptr", scope: !1800, file: !1801, line: 97, type: !1810, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubprogram(name: "exception_ptr", scope: !1800, file: !1801, line: 99, type: !1820, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1808, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1817, size: 64)
!1823 = !DISubprogram(name: "exception_ptr", scope: !1800, file: !1801, line: 102, type: !1824, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1808, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1799, file: !1827, line: 264, baseType: !1828)
!1827 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1828 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1829 = !DISubprogram(name: "exception_ptr", scope: !1800, file: !1801, line: 106, type: !1830, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1808, !1832}
!1832 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1800, size: 64)
!1833 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1800, file: !1801, line: 119, type: !1834, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1836, !1808, !1822}
!1836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1800, size: 64)
!1837 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1800, file: !1801, line: 123, type: !1838, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1836, !1808, !1832}
!1840 = !DISubprogram(name: "~exception_ptr", scope: !1800, file: !1801, line: 130, type: !1810, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1800, file: !1801, line: 133, type: !1842, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1808, !1836}
!1844 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1800, file: !1801, line: 145, type: !1845, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!53, !1816}
!1847 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1800, file: !1801, line: 154, type: !1848, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1850, !1816}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1852)
!1852 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1799, file: !1853, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1853 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1855, file: !1801, line: 74)
!1855 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1799, file: !1801, line: 70, type: !1856, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1800}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1859, file: !1861, line: 52)
!1859 = !DISubprogram(name: "abs", scope: !1860, file: !1860, line: 840, type: !1783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1861 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1863, file: !1865, line: 127)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1860, line: 62, baseType: !1864)
!1864 = !DICompositeType(tag: DW_TAG_structure_type, file: !1860, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1865 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1867, file: !1865, line: 128)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1860, line: 70, baseType: !1868)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1860, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1869, identifier: "_ZTS6ldiv_t")
!1869 = !{!1870, !1871}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1868, file: !1860, line: 68, baseType: !395, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1868, file: !1860, line: 69, baseType: !395, size: 64, offset: 64)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1873, file: !1865, line: 130)
!1873 = !DISubprogram(name: "abort", scope: !1860, file: !1860, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1875, file: !1865, line: 134)
!1875 = !DISubprogram(name: "atexit", scope: !1860, file: !1860, line: 595, type: !1876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!34, !1878}
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1880, file: !1865, line: 137)
!1880 = !DISubprogram(name: "at_quick_exit", scope: !1860, file: !1860, line: 600, type: !1876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1882, file: !1865, line: 140)
!1882 = !DISubprogram(name: "atof", scope: !1883, file: !1883, line: 25, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!415, !566}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1887, file: !1865, line: 141)
!1887 = !DISubprogram(name: "atoi", scope: !1860, file: !1860, line: 361, type: !1888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!34, !566}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1891, file: !1865, line: 142)
!1891 = !DISubprogram(name: "atol", scope: !1860, file: !1860, line: 366, type: !1892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!395, !566}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1895, file: !1865, line: 143)
!1895 = !DISubprogram(name: "bsearch", scope: !1896, file: !1896, line: 20, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!135, !224, !224, !133, !133, !1899}
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1860, line: 808, baseType: !1900)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!34, !224, !224}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1904, file: !1865, line: 144)
!1904 = !DISubprogram(name: "calloc", scope: !1860, file: !1860, line: 542, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!135, !133, !133}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1908, file: !1865, line: 145)
!1908 = !DISubprogram(name: "div", scope: !1860, file: !1860, line: 852, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1863, !34, !34}
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1912, file: !1865, line: 146)
!1912 = !DISubprogram(name: "exit", scope: !1860, file: !1860, line: 617, type: !1913, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !34}
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1916, file: !1865, line: 147)
!1916 = !DISubprogram(name: "free", scope: !1860, file: !1860, line: 565, type: !1917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !135}
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1920, file: !1865, line: 148)
!1920 = !DISubprogram(name: "getenv", scope: !1860, file: !1860, line: 634, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!778, !566}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1924, file: !1865, line: 149)
!1924 = !DISubprogram(name: "labs", scope: !1860, file: !1860, line: 841, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!395, !395}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1928, file: !1865, line: 150)
!1928 = !DISubprogram(name: "ldiv", scope: !1860, file: !1860, line: 854, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1867, !395, !395}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1932, file: !1865, line: 151)
!1932 = !DISubprogram(name: "malloc", scope: !1860, file: !1860, line: 539, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!135, !133}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1936, file: !1865, line: 153)
!1936 = !DISubprogram(name: "mblen", scope: !1860, file: !1860, line: 922, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!34, !566, !133}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1940, file: !1865, line: 154)
!1940 = !DISubprogram(name: "mbstowcs", scope: !1860, file: !1860, line: 933, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!133, !1943, !1946, !133}
!1943 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1944)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1946 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1948, file: !1865, line: 155)
!1948 = !DISubprogram(name: "mbtowc", scope: !1860, file: !1860, line: 925, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!34, !1943, !1946, !133}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1952, file: !1865, line: 157)
!1952 = !DISubprogram(name: "qsort", scope: !1860, file: !1860, line: 830, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !135, !133, !133, !1899}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1956, file: !1865, line: 160)
!1956 = !DISubprogram(name: "quick_exit", scope: !1860, file: !1860, line: 623, type: !1913, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1958, file: !1865, line: 163)
!1958 = !DISubprogram(name: "rand", scope: !1860, file: !1860, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1960, file: !1865, line: 164)
!1960 = !DISubprogram(name: "realloc", scope: !1860, file: !1860, line: 550, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!135, !135, !133}
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1964, file: !1865, line: 165)
!1964 = !DISubprogram(name: "srand", scope: !1860, file: !1860, line: 455, type: !1965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !16}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1968, file: !1865, line: 166)
!1968 = !DISubprogram(name: "strtod", scope: !1860, file: !1860, line: 117, type: !1969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!415, !1946, !1971}
!1971 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1972)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1974, file: !1865, line: 167)
!1974 = !DISubprogram(name: "strtol", scope: !1860, file: !1860, line: 176, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!395, !1946, !1971, !34}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1978, file: !1865, line: 168)
!1978 = !DISubprogram(name: "strtoul", scope: !1860, file: !1860, line: 180, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!115, !1946, !1971, !34}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1982, file: !1865, line: 169)
!1982 = !DISubprogram(name: "system", scope: !1860, file: !1860, line: 784, type: !1888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1984, file: !1865, line: 171)
!1984 = !DISubprogram(name: "wcstombs", scope: !1860, file: !1860, line: 936, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!133, !1987, !1988, !133}
!1987 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1988 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1989)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1945)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1992, file: !1865, line: 172)
!1992 = !DISubprogram(name: "wctomb", scope: !1860, file: !1860, line: 929, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!34, !778, !1945}
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1996, entity: !1997, file: !1865, line: 200)
!1996 = !DINamespace(name: "__gnu_cxx", scope: null)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1860, line: 80, baseType: !1998)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1860, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1999, identifier: "_ZTS7lldiv_t")
!1999 = !{!2000, !2001}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1998, file: !1860, line: 78, baseType: !640, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1998, file: !1860, line: 79, baseType: !640, size: 64, offset: 64)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1996, entity: !2003, file: !1865, line: 206)
!2003 = !DISubprogram(name: "_Exit", scope: !1860, file: !1860, line: 629, type: !1913, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1996, entity: !2005, file: !1865, line: 210)
!2005 = !DISubprogram(name: "llabs", scope: !1860, file: !1860, line: 844, type: !2006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!640, !640}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1996, entity: !2009, file: !1865, line: 216)
!2009 = !DISubprogram(name: "lldiv", scope: !1860, file: !1860, line: 858, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!1997, !640, !640}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1996, entity: !2013, file: !1865, line: 227)
!2013 = !DISubprogram(name: "atoll", scope: !1860, file: !1860, line: 373, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!640, !566}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1996, entity: !2017, file: !1865, line: 228)
!2017 = !DISubprogram(name: "strtoll", scope: !1860, file: !1860, line: 200, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!640, !1946, !1971, !34}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1996, entity: !2021, file: !1865, line: 229)
!2021 = !DISubprogram(name: "strtoull", scope: !1860, file: !1860, line: 205, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!644, !1946, !1971, !34}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1996, entity: !2025, file: !1865, line: 231)
!2025 = !DISubprogram(name: "strtof", scope: !1860, file: !1860, line: 123, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!2028, !1946, !1971}
!2028 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1996, entity: !2030, file: !1865, line: 232)
!2030 = !DISubprogram(name: "strtold", scope: !1860, file: !1860, line: 126, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!2033, !1946, !1971}
!2033 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1997, file: !1865, line: 240)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2003, file: !1865, line: 242)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2005, file: !1865, line: 244)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2038, file: !1865, line: 245)
!2038 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1996, file: !1865, line: 213, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2009, file: !1865, line: 246)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2013, file: !1865, line: 248)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2025, file: !1865, line: 249)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2017, file: !1865, line: 250)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2021, file: !1865, line: 251)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2030, file: !1865, line: 252)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1873, file: !2046, line: 38)
!2046 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1875, file: !2046, line: 39)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1912, file: !2046, line: 40)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1880, file: !2046, line: 43)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1956, file: !2046, line: 46)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1863, file: !2046, line: 51)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1867, file: !2046, line: 52)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2054, file: !2046, line: 54)
!2054 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1799, file: !1861, line: 103, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!2057, !2057}
!2057 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1882, file: !2046, line: 55)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1887, file: !2046, line: 56)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1891, file: !2046, line: 57)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1895, file: !2046, line: 58)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1904, file: !2046, line: 59)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2038, file: !2046, line: 60)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1916, file: !2046, line: 61)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1920, file: !2046, line: 62)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1924, file: !2046, line: 63)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1928, file: !2046, line: 64)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1932, file: !2046, line: 65)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1936, file: !2046, line: 67)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1940, file: !2046, line: 68)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1948, file: !2046, line: 69)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1952, file: !2046, line: 71)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1958, file: !2046, line: 72)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1960, file: !2046, line: 73)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1964, file: !2046, line: 74)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1968, file: !2046, line: 75)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1974, file: !2046, line: 76)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1978, file: !2046, line: 77)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1982, file: !2046, line: 78)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1984, file: !2046, line: 80)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1992, file: !2046, line: 81)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2083, file: !2087, line: 83)
!2083 = !DISubprogram(name: "acos", scope: !2084, file: !2084, line: 53, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!415, !415}
!2087 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2089, file: !2087, line: 102)
!2089 = !DISubprogram(name: "asin", scope: !2084, file: !2084, line: 55, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2091, file: !2087, line: 121)
!2091 = !DISubprogram(name: "atan", scope: !2084, file: !2084, line: 57, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2093, file: !2087, line: 140)
!2093 = !DISubprogram(name: "atan2", scope: !2084, file: !2084, line: 59, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!415, !415, !415}
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2097, file: !2087, line: 161)
!2097 = !DISubprogram(name: "ceil", scope: !2084, file: !2084, line: 159, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2099, file: !2087, line: 180)
!2099 = !DISubprogram(name: "cos", scope: !2084, file: !2084, line: 62, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2101, file: !2087, line: 199)
!2101 = !DISubprogram(name: "cosh", scope: !2084, file: !2084, line: 71, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2103, file: !2087, line: 218)
!2103 = !DISubprogram(name: "exp", scope: !2084, file: !2084, line: 95, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2105, file: !2087, line: 237)
!2105 = !DISubprogram(name: "fabs", scope: !2084, file: !2084, line: 162, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2107, file: !2087, line: 256)
!2107 = !DISubprogram(name: "floor", scope: !2084, file: !2084, line: 165, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2109, file: !2087, line: 275)
!2109 = !DISubprogram(name: "fmod", scope: !2084, file: !2084, line: 168, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2111, file: !2087, line: 296)
!2111 = !DISubprogram(name: "frexp", scope: !2084, file: !2084, line: 98, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!415, !415, !1623}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2115, file: !2087, line: 315)
!2115 = !DISubprogram(name: "ldexp", scope: !2084, file: !2084, line: 101, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!415, !415, !34}
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2119, file: !2087, line: 334)
!2119 = !DISubprogram(name: "log", scope: !2084, file: !2084, line: 104, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2121, file: !2087, line: 353)
!2121 = !DISubprogram(name: "log10", scope: !2084, file: !2084, line: 107, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2123, file: !2087, line: 372)
!2123 = !DISubprogram(name: "modf", scope: !2084, file: !2084, line: 110, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!415, !415, !2126}
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2128, file: !2087, line: 384)
!2128 = !DISubprogram(name: "pow", scope: !2084, file: !2084, line: 140, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2130, file: !2087, line: 421)
!2130 = !DISubprogram(name: "sin", scope: !2084, file: !2084, line: 64, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2132, file: !2087, line: 440)
!2132 = !DISubprogram(name: "sinh", scope: !2084, file: !2084, line: 73, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2134, file: !2087, line: 459)
!2134 = !DISubprogram(name: "sqrt", scope: !2084, file: !2084, line: 143, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2136, file: !2087, line: 478)
!2136 = !DISubprogram(name: "tan", scope: !2084, file: !2084, line: 66, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2138, file: !2087, line: 497)
!2138 = !DISubprogram(name: "tanh", scope: !2084, file: !2084, line: 75, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2140, file: !2087, line: 1065)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2141, line: 150, baseType: !415)
!2141 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2143, file: !2087, line: 1066)
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2141, line: 149, baseType: !2028)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2145, file: !2087, line: 1069)
!2145 = !DISubprogram(name: "acosh", scope: !2084, file: !2084, line: 85, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2147, file: !2087, line: 1070)
!2147 = !DISubprogram(name: "acoshf", scope: !2084, file: !2084, line: 85, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!2028, !2028}
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2151, file: !2087, line: 1071)
!2151 = !DISubprogram(name: "acoshl", scope: !2084, file: !2084, line: 85, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!2033, !2033}
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2155, file: !2087, line: 1073)
!2155 = !DISubprogram(name: "asinh", scope: !2084, file: !2084, line: 87, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2157, file: !2087, line: 1074)
!2157 = !DISubprogram(name: "asinhf", scope: !2084, file: !2084, line: 87, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2159, file: !2087, line: 1075)
!2159 = !DISubprogram(name: "asinhl", scope: !2084, file: !2084, line: 87, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2161, file: !2087, line: 1077)
!2161 = !DISubprogram(name: "atanh", scope: !2084, file: !2084, line: 89, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2163, file: !2087, line: 1078)
!2163 = !DISubprogram(name: "atanhf", scope: !2084, file: !2084, line: 89, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2165, file: !2087, line: 1079)
!2165 = !DISubprogram(name: "atanhl", scope: !2084, file: !2084, line: 89, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2167, file: !2087, line: 1081)
!2167 = !DISubprogram(name: "cbrt", scope: !2084, file: !2084, line: 152, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2169, file: !2087, line: 1082)
!2169 = !DISubprogram(name: "cbrtf", scope: !2084, file: !2084, line: 152, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2171, file: !2087, line: 1083)
!2171 = !DISubprogram(name: "cbrtl", scope: !2084, file: !2084, line: 152, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2173, file: !2087, line: 1085)
!2173 = !DISubprogram(name: "copysign", scope: !2084, file: !2084, line: 196, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2175, file: !2087, line: 1086)
!2175 = !DISubprogram(name: "copysignf", scope: !2084, file: !2084, line: 196, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2028, !2028, !2028}
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2179, file: !2087, line: 1087)
!2179 = !DISubprogram(name: "copysignl", scope: !2084, file: !2084, line: 196, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!2033, !2033, !2033}
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2183, file: !2087, line: 1089)
!2183 = !DISubprogram(name: "erf", scope: !2084, file: !2084, line: 228, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2185, file: !2087, line: 1090)
!2185 = !DISubprogram(name: "erff", scope: !2084, file: !2084, line: 228, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2187, file: !2087, line: 1091)
!2187 = !DISubprogram(name: "erfl", scope: !2084, file: !2084, line: 228, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2189, file: !2087, line: 1093)
!2189 = !DISubprogram(name: "erfc", scope: !2084, file: !2084, line: 229, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2191, file: !2087, line: 1094)
!2191 = !DISubprogram(name: "erfcf", scope: !2084, file: !2084, line: 229, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2193, file: !2087, line: 1095)
!2193 = !DISubprogram(name: "erfcl", scope: !2084, file: !2084, line: 229, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2195, file: !2087, line: 1097)
!2195 = !DISubprogram(name: "exp2", scope: !2084, file: !2084, line: 130, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2197, file: !2087, line: 1098)
!2197 = !DISubprogram(name: "exp2f", scope: !2084, file: !2084, line: 130, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2199, file: !2087, line: 1099)
!2199 = !DISubprogram(name: "exp2l", scope: !2084, file: !2084, line: 130, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2201, file: !2087, line: 1101)
!2201 = !DISubprogram(name: "expm1", scope: !2084, file: !2084, line: 119, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2203, file: !2087, line: 1102)
!2203 = !DISubprogram(name: "expm1f", scope: !2084, file: !2084, line: 119, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2205, file: !2087, line: 1103)
!2205 = !DISubprogram(name: "expm1l", scope: !2084, file: !2084, line: 119, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2207, file: !2087, line: 1105)
!2207 = !DISubprogram(name: "fdim", scope: !2084, file: !2084, line: 326, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2209, file: !2087, line: 1106)
!2209 = !DISubprogram(name: "fdimf", scope: !2084, file: !2084, line: 326, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2211, file: !2087, line: 1107)
!2211 = !DISubprogram(name: "fdiml", scope: !2084, file: !2084, line: 326, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2213, file: !2087, line: 1109)
!2213 = !DISubprogram(name: "fma", scope: !2084, file: !2084, line: 335, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!415, !415, !415, !415}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2217, file: !2087, line: 1110)
!2217 = !DISubprogram(name: "fmaf", scope: !2084, file: !2084, line: 335, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!2028, !2028, !2028, !2028}
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2221, file: !2087, line: 1111)
!2221 = !DISubprogram(name: "fmal", scope: !2084, file: !2084, line: 335, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!2033, !2033, !2033, !2033}
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2225, file: !2087, line: 1113)
!2225 = !DISubprogram(name: "fmax", scope: !2084, file: !2084, line: 329, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2227, file: !2087, line: 1114)
!2227 = !DISubprogram(name: "fmaxf", scope: !2084, file: !2084, line: 329, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2229, file: !2087, line: 1115)
!2229 = !DISubprogram(name: "fmaxl", scope: !2084, file: !2084, line: 329, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2231, file: !2087, line: 1117)
!2231 = !DISubprogram(name: "fmin", scope: !2084, file: !2084, line: 332, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2233, file: !2087, line: 1118)
!2233 = !DISubprogram(name: "fminf", scope: !2084, file: !2084, line: 332, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2235, file: !2087, line: 1119)
!2235 = !DISubprogram(name: "fminl", scope: !2084, file: !2084, line: 332, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2237, file: !2087, line: 1121)
!2237 = !DISubprogram(name: "hypot", scope: !2084, file: !2084, line: 147, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2239, file: !2087, line: 1122)
!2239 = !DISubprogram(name: "hypotf", scope: !2084, file: !2084, line: 147, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2241, file: !2087, line: 1123)
!2241 = !DISubprogram(name: "hypotl", scope: !2084, file: !2084, line: 147, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2243, file: !2087, line: 1125)
!2243 = !DISubprogram(name: "ilogb", scope: !2084, file: !2084, line: 280, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!34, !415}
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2247, file: !2087, line: 1126)
!2247 = !DISubprogram(name: "ilogbf", scope: !2084, file: !2084, line: 280, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!34, !2028}
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2251, file: !2087, line: 1127)
!2251 = !DISubprogram(name: "ilogbl", scope: !2084, file: !2084, line: 280, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!34, !2033}
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2255, file: !2087, line: 1129)
!2255 = !DISubprogram(name: "lgamma", scope: !2084, file: !2084, line: 230, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2257, file: !2087, line: 1130)
!2257 = !DISubprogram(name: "lgammaf", scope: !2084, file: !2084, line: 230, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2259, file: !2087, line: 1131)
!2259 = !DISubprogram(name: "lgammal", scope: !2084, file: !2084, line: 230, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2261, file: !2087, line: 1134)
!2261 = !DISubprogram(name: "llrint", scope: !2084, file: !2084, line: 316, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!640, !415}
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2265, file: !2087, line: 1135)
!2265 = !DISubprogram(name: "llrintf", scope: !2084, file: !2084, line: 316, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!640, !2028}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2269, file: !2087, line: 1136)
!2269 = !DISubprogram(name: "llrintl", scope: !2084, file: !2084, line: 316, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!640, !2033}
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2273, file: !2087, line: 1138)
!2273 = !DISubprogram(name: "llround", scope: !2084, file: !2084, line: 322, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2275, file: !2087, line: 1139)
!2275 = !DISubprogram(name: "llroundf", scope: !2084, file: !2084, line: 322, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2277, file: !2087, line: 1140)
!2277 = !DISubprogram(name: "llroundl", scope: !2084, file: !2084, line: 322, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2279, file: !2087, line: 1143)
!2279 = !DISubprogram(name: "log1p", scope: !2084, file: !2084, line: 122, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2281, file: !2087, line: 1144)
!2281 = !DISubprogram(name: "log1pf", scope: !2084, file: !2084, line: 122, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2283, file: !2087, line: 1145)
!2283 = !DISubprogram(name: "log1pl", scope: !2084, file: !2084, line: 122, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2285, file: !2087, line: 1147)
!2285 = !DISubprogram(name: "log2", scope: !2084, file: !2084, line: 133, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2287, file: !2087, line: 1148)
!2287 = !DISubprogram(name: "log2f", scope: !2084, file: !2084, line: 133, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2289, file: !2087, line: 1149)
!2289 = !DISubprogram(name: "log2l", scope: !2084, file: !2084, line: 133, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2291, file: !2087, line: 1151)
!2291 = !DISubprogram(name: "logb", scope: !2084, file: !2084, line: 125, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2293, file: !2087, line: 1152)
!2293 = !DISubprogram(name: "logbf", scope: !2084, file: !2084, line: 125, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2295, file: !2087, line: 1153)
!2295 = !DISubprogram(name: "logbl", scope: !2084, file: !2084, line: 125, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2297, file: !2087, line: 1155)
!2297 = !DISubprogram(name: "lrint", scope: !2084, file: !2084, line: 314, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!395, !415}
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2301, file: !2087, line: 1156)
!2301 = !DISubprogram(name: "lrintf", scope: !2084, file: !2084, line: 314, type: !2302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!395, !2028}
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2305, file: !2087, line: 1157)
!2305 = !DISubprogram(name: "lrintl", scope: !2084, file: !2084, line: 314, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!395, !2033}
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2309, file: !2087, line: 1159)
!2309 = !DISubprogram(name: "lround", scope: !2084, file: !2084, line: 320, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2311, file: !2087, line: 1160)
!2311 = !DISubprogram(name: "lroundf", scope: !2084, file: !2084, line: 320, type: !2302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2313, file: !2087, line: 1161)
!2313 = !DISubprogram(name: "lroundl", scope: !2084, file: !2084, line: 320, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2315, file: !2087, line: 1163)
!2315 = !DISubprogram(name: "nan", scope: !2084, file: !2084, line: 201, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2317, file: !2087, line: 1164)
!2317 = !DISubprogram(name: "nanf", scope: !2084, file: !2084, line: 201, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!2028, !566}
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2321, file: !2087, line: 1165)
!2321 = !DISubprogram(name: "nanl", scope: !2084, file: !2084, line: 201, type: !2322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!2033, !566}
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2325, file: !2087, line: 1167)
!2325 = !DISubprogram(name: "nearbyint", scope: !2084, file: !2084, line: 294, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2327, file: !2087, line: 1168)
!2327 = !DISubprogram(name: "nearbyintf", scope: !2084, file: !2084, line: 294, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2329, file: !2087, line: 1169)
!2329 = !DISubprogram(name: "nearbyintl", scope: !2084, file: !2084, line: 294, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2331, file: !2087, line: 1171)
!2331 = !DISubprogram(name: "nextafter", scope: !2084, file: !2084, line: 259, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2333, file: !2087, line: 1172)
!2333 = !DISubprogram(name: "nextafterf", scope: !2084, file: !2084, line: 259, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2335, file: !2087, line: 1173)
!2335 = !DISubprogram(name: "nextafterl", scope: !2084, file: !2084, line: 259, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2337, file: !2087, line: 1175)
!2337 = !DISubprogram(name: "nexttoward", scope: !2084, file: !2084, line: 261, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!415, !415, !2033}
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2341, file: !2087, line: 1176)
!2341 = !DISubprogram(name: "nexttowardf", scope: !2084, file: !2084, line: 261, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!2028, !2028, !2033}
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2345, file: !2087, line: 1177)
!2345 = !DISubprogram(name: "nexttowardl", scope: !2084, file: !2084, line: 261, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2347, file: !2087, line: 1179)
!2347 = !DISubprogram(name: "remainder", scope: !2084, file: !2084, line: 272, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2349, file: !2087, line: 1180)
!2349 = !DISubprogram(name: "remainderf", scope: !2084, file: !2084, line: 272, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2351, file: !2087, line: 1181)
!2351 = !DISubprogram(name: "remainderl", scope: !2084, file: !2084, line: 272, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2353, file: !2087, line: 1183)
!2353 = !DISubprogram(name: "remquo", scope: !2084, file: !2084, line: 307, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!415, !415, !415, !1623}
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2357, file: !2087, line: 1184)
!2357 = !DISubprogram(name: "remquof", scope: !2084, file: !2084, line: 307, type: !2358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!2028, !2028, !2028, !1623}
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2361, file: !2087, line: 1185)
!2361 = !DISubprogram(name: "remquol", scope: !2084, file: !2084, line: 307, type: !2362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!2033, !2033, !2033, !1623}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2365, file: !2087, line: 1187)
!2365 = !DISubprogram(name: "rint", scope: !2084, file: !2084, line: 256, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2367, file: !2087, line: 1188)
!2367 = !DISubprogram(name: "rintf", scope: !2084, file: !2084, line: 256, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2369, file: !2087, line: 1189)
!2369 = !DISubprogram(name: "rintl", scope: !2084, file: !2084, line: 256, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2371, file: !2087, line: 1191)
!2371 = !DISubprogram(name: "round", scope: !2084, file: !2084, line: 298, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2373, file: !2087, line: 1192)
!2373 = !DISubprogram(name: "roundf", scope: !2084, file: !2084, line: 298, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2375, file: !2087, line: 1193)
!2375 = !DISubprogram(name: "roundl", scope: !2084, file: !2084, line: 298, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2377, file: !2087, line: 1195)
!2377 = !DISubprogram(name: "scalbln", scope: !2084, file: !2084, line: 290, type: !2378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!415, !415, !395}
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2381, file: !2087, line: 1196)
!2381 = !DISubprogram(name: "scalblnf", scope: !2084, file: !2084, line: 290, type: !2382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!2028, !2028, !395}
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2385, file: !2087, line: 1197)
!2385 = !DISubprogram(name: "scalblnl", scope: !2084, file: !2084, line: 290, type: !2386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!2033, !2033, !395}
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2389, file: !2087, line: 1199)
!2389 = !DISubprogram(name: "scalbn", scope: !2084, file: !2084, line: 276, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2391, file: !2087, line: 1200)
!2391 = !DISubprogram(name: "scalbnf", scope: !2084, file: !2084, line: 276, type: !2392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2028, !2028, !34}
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2395, file: !2087, line: 1201)
!2395 = !DISubprogram(name: "scalbnl", scope: !2084, file: !2084, line: 276, type: !2396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!2033, !2033, !34}
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2399, file: !2087, line: 1203)
!2399 = !DISubprogram(name: "tgamma", scope: !2084, file: !2084, line: 235, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2401, file: !2087, line: 1204)
!2401 = !DISubprogram(name: "tgammaf", scope: !2084, file: !2084, line: 235, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2403, file: !2087, line: 1205)
!2403 = !DISubprogram(name: "tgammal", scope: !2084, file: !2084, line: 235, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2405, file: !2087, line: 1207)
!2405 = !DISubprogram(name: "trunc", scope: !2084, file: !2084, line: 302, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2407, file: !2087, line: 1208)
!2407 = !DISubprogram(name: "truncf", scope: !2084, file: !2084, line: 302, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !2409, file: !2087, line: 1209)
!2409 = !DISubprogram(name: "truncl", scope: !2084, file: !2084, line: 302, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2054, file: !2411, line: 38)
!2411 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2413, file: !2411, line: 54)
!2413 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1799, file: !2087, line: 380, type: !2414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!2033, !2033, !2416}
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2417 = !{i32 7, !"Dwarf Version", i32 4}
!2418 = !{i32 2, !"Debug Info Version", i32 3}
!2419 = !{i32 1, !"wchar_size", i32 4}
!2420 = !{i32 7, !"PIC Level", i32 2}
!2421 = !{i32 7, !"PIE Level", i32 2}
!2422 = !{!"clang version 10.0.0 "}
!2423 = distinct !DISubprogram(name: "DebugBridge", linkageName: "_ZN11DebugBridgeC2Ev", scope: !2424, file: !1, line: 25, type: !2430, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2429, retainedNodes: !2446)
!2424 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DebugBridge", file: !2425, line: 7, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2426, vtableHolder: !1260)
!2425 = !DIFile(filename: "../elements/etherswitch/debugbridge.hh", directory: "/home/john/projects/click/ir-dir")
!2426 = !{!2427, !2428, !2429, !2433, !2434, !2439, !2440, !2443}
!2427 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2424, baseType: !1260, flags: DIFlagPublic, extraData: i32 0)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "_label", scope: !2424, file: !2425, line: 9, baseType: !554, size: 192, offset: 896)
!2429 = !DISubprogram(name: "DebugBridge", scope: !2424, file: !2425, line: 13, type: !2430, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !2432}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2424, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DISubprogram(name: "~DebugBridge", scope: !2424, file: !2425, line: 14, type: !2430, scopeLine: 14, containingType: !2424, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2434 = !DISubprogram(name: "class_name", linkageName: "_ZNK11DebugBridge10class_nameEv", scope: !2424, file: !2425, line: 16, type: !2435, scopeLine: 16, containingType: !2424, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!566, !2437}
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2424)
!2439 = !DISubprogram(name: "port_count", linkageName: "_ZNK11DebugBridge10port_countEv", scope: !2424, file: !2425, line: 17, type: !2435, scopeLine: 17, containingType: !2424, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2440 = !DISubprogram(name: "configure", linkageName: "_ZN11DebugBridge9configureER6VectorI6StringEP12ErrorHandler", scope: !2424, file: !2425, line: 19, type: !2441, scopeLine: 19, containingType: !2424, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!34, !2432, !1428, !1263}
!2443 = !DISubprogram(name: "simple_action", linkageName: "_ZN11DebugBridge13simple_actionEP6Packet", scope: !2424, file: !2425, line: 21, type: !2444, scopeLine: 21, containingType: !2424, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!78, !2432, !78}
!2446 = !{!2447}
!2447 = !DILocalVariable(name: "this", arg: 1, scope: !2423, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2424, size: 64)
!2449 = !DILocation(line: 0, scope: !2423)
!2450 = !DILocation(line: 26, column: 1, scope: !2423)
!2451 = !DILocation(line: 25, column: 14, scope: !2423)
!2452 = !{!2453, !2453, i64 0}
!2453 = !{!"vtable pointer", !2454, i64 0}
!2454 = !{!"Simple C++ TBAA"}
!2455 = !DILocalVariable(name: "this", arg: 1, scope: !2456, type: !1325, flags: DIFlagArtificial | DIFlagObjectPointer)
!2456 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !554, file: !555, line: 329, type: !589, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !588, retainedNodes: !2457)
!2457 = !{!2455}
!2458 = !DILocation(line: 0, scope: !2456, inlinedAt: !2459)
!2459 = distinct !DILocation(line: 25, column: 14, scope: !2423)
!2460 = !DILocalVariable(name: "this", arg: 1, scope: !2461, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2461 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !2462)
!2462 = !{!2460, !2463, !2464, !2465}
!2463 = !DILocalVariable(name: "data", arg: 2, scope: !2461, file: !555, line: 256, type: !566)
!2464 = !DILocalVariable(name: "length", arg: 3, scope: !2461, file: !555, line: 256, type: !34)
!2465 = !DILocalVariable(name: "memo", arg: 4, scope: !2461, file: !555, line: 256, type: !569)
!2466 = !DILocation(line: 0, scope: !2461, inlinedAt: !2467)
!2467 = distinct !DILocation(line: 330, column: 5, scope: !2468, inlinedAt: !2459)
!2468 = distinct !DILexicalBlock(scope: !2456, file: !555, line: 329, column: 25)
!2469 = !DILocation(line: 257, column: 5, scope: !2461, inlinedAt: !2467)
!2470 = !DILocation(line: 257, column: 10, scope: !2461, inlinedAt: !2467)
!2471 = !{!2472, !2474, i64 0}
!2472 = !{!"_ZTS6String", !2473, i64 0}
!2473 = !{!"_ZTSN6String5rep_tE", !2474, i64 0, !2476, i64 8, !2474, i64 16}
!2474 = !{!"any pointer", !2475, i64 0}
!2475 = !{!"omnipotent char", !2454, i64 0}
!2476 = !{!"int", !2475, i64 0}
!2477 = !DILocation(line: 258, column: 5, scope: !2461, inlinedAt: !2467)
!2478 = !DILocation(line: 258, column: 12, scope: !2461, inlinedAt: !2467)
!2479 = !{!2472, !2476, i64 8}
!2480 = !DILocation(line: 259, column: 10, scope: !2481, inlinedAt: !2467)
!2481 = distinct !DILexicalBlock(scope: !2461, file: !555, line: 259, column: 6)
!2482 = !DILocation(line: 259, column: 15, scope: !2481, inlinedAt: !2467)
!2483 = !{!2472, !2474, i64 16}
!2484 = !DILocation(line: 27, column: 1, scope: !2423)
!2485 = distinct !DISubprogram(name: "~DebugBridge", linkageName: "_ZN11DebugBridgeD2Ev", scope: !2424, file: !1, line: 29, type: !2430, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2433, retainedNodes: !2486)
!2486 = !{!2487}
!2487 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2488 = !DILocation(line: 0, scope: !2485)
!2489 = !DILocation(line: 30, column: 1, scope: !2485)
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2491, type: !1325, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2492)
!2492 = !{!2490}
!2493 = !DILocation(line: 0, scope: !2491, inlinedAt: !2494)
!2494 = distinct !DILocation(line: 31, column: 1, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2485, file: !1, line: 30, column: 1)
!2496 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2497 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2498)
!2498 = !{!2496}
!2499 = !DILocation(line: 0, scope: !2497, inlinedAt: !2500)
!2500 = distinct !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2494)
!2501 = distinct !DILexicalBlock(scope: !2491, file: !555, line: 407, column: 26)
!2502 = !DILocation(line: 272, column: 9, scope: !2503, inlinedAt: !2500)
!2503 = distinct !DILexicalBlock(scope: !2497, file: !555, line: 272, column: 6)
!2504 = !DILocation(line: 272, column: 6, scope: !2503, inlinedAt: !2500)
!2505 = !DILocation(line: 272, column: 6, scope: !2497, inlinedAt: !2500)
!2506 = !DILocation(line: 273, column: 6, scope: !2507, inlinedAt: !2500)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !555, line: 272, column: 15)
!2508 = !{!2509, !2476, i64 0}
!2509 = !{!"_ZTSN6String6memo_tE", !2476, i64 0, !2476, i64 4, !2476, i64 8, !2475, i64 12}
!2510 = !DILocalVariable(name: "x", arg: 1, scope: !2511, file: !9, line: 382, type: !63)
!2511 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2512)
!2512 = !{!2510}
!2513 = !DILocation(line: 0, scope: !2511, inlinedAt: !2514)
!2514 = distinct !DILocation(line: 274, column: 10, scope: !2515, inlinedAt: !2500)
!2515 = distinct !DILexicalBlock(scope: !2507, file: !555, line: 274, column: 10)
!2516 = !DILocation(line: 395, column: 13, scope: !2511, inlinedAt: !2514)
!2517 = !{!2476, !2476, i64 0}
!2518 = !DILocation(line: 395, column: 17, scope: !2511, inlinedAt: !2514)
!2519 = !DILocation(line: 274, column: 10, scope: !2507, inlinedAt: !2500)
!2520 = !DILocation(line: 275, column: 3, scope: !2515, inlinedAt: !2500)
!2521 = !DILocation(line: 276, column: 14, scope: !2507, inlinedAt: !2500)
!2522 = !DILocation(line: 277, column: 2, scope: !2507, inlinedAt: !2500)
!2523 = !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2494)
!2524 = !DILocation(line: 31, column: 1, scope: !2495)
!2525 = !DILocation(line: 31, column: 1, scope: !2485)
!2526 = distinct !DISubprogram(name: "~DebugBridge", linkageName: "_ZN11DebugBridgeD0Ev", scope: !2424, file: !1, line: 29, type: !2430, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2433, retainedNodes: !2527)
!2527 = !{!2528}
!2528 = !DILocalVariable(name: "this", arg: 1, scope: !2526, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2529 = !DILocation(line: 0, scope: !2526)
!2530 = !DILocation(line: 0, scope: !2485, inlinedAt: !2531)
!2531 = distinct !DILocation(line: 30, column: 1, scope: !2526)
!2532 = !DILocation(line: 30, column: 1, scope: !2485, inlinedAt: !2531)
!2533 = !DILocation(line: 0, scope: !2491, inlinedAt: !2534)
!2534 = distinct !DILocation(line: 31, column: 1, scope: !2495, inlinedAt: !2531)
!2535 = !DILocation(line: 0, scope: !2497, inlinedAt: !2536)
!2536 = distinct !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2534)
!2537 = !DILocation(line: 272, column: 9, scope: !2503, inlinedAt: !2536)
!2538 = !DILocation(line: 272, column: 6, scope: !2503, inlinedAt: !2536)
!2539 = !DILocation(line: 272, column: 6, scope: !2497, inlinedAt: !2536)
!2540 = !DILocation(line: 273, column: 6, scope: !2507, inlinedAt: !2536)
!2541 = !DILocation(line: 0, scope: !2511, inlinedAt: !2542)
!2542 = distinct !DILocation(line: 274, column: 10, scope: !2515, inlinedAt: !2536)
!2543 = !DILocation(line: 395, column: 13, scope: !2511, inlinedAt: !2542)
!2544 = !DILocation(line: 395, column: 17, scope: !2511, inlinedAt: !2542)
!2545 = !DILocation(line: 274, column: 10, scope: !2507, inlinedAt: !2536)
!2546 = !DILocation(line: 275, column: 3, scope: !2515, inlinedAt: !2536)
!2547 = !DILocation(line: 276, column: 14, scope: !2507, inlinedAt: !2536)
!2548 = !DILocation(line: 277, column: 2, scope: !2507, inlinedAt: !2536)
!2549 = !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2534)
!2550 = !DILocation(line: 31, column: 1, scope: !2495, inlinedAt: !2531)
!2551 = !DILocation(line: 30, column: 1, scope: !2526)
!2552 = !DILocation(line: 31, column: 1, scope: !2526)
!2553 = distinct !DISubprogram(name: "configure", linkageName: "_ZN11DebugBridge9configureER6VectorI6StringEP12ErrorHandler", scope: !2424, file: !1, line: 34, type: !2441, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2440, retainedNodes: !2554)
!2554 = !{!2555, !2556, !2557}
!2555 = !DILocalVariable(name: "this", arg: 1, scope: !2553, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2556 = !DILocalVariable(name: "conf", arg: 2, scope: !2553, file: !1, line: 34, type: !1428)
!2557 = !DILocalVariable(name: "errh", arg: 3, scope: !2553, file: !1, line: 34, type: !1263)
!2558 = !DILocation(line: 0, scope: !2553)
!2559 = !DILocation(line: 36, column: 12, scope: !2553)
!2560 = !DILocation(line: 36, column: 23, scope: !2553)
!2561 = !DILocation(line: 36, column: 52, scope: !2553)
!2562 = !DILocalVariable(name: "this", arg: 1, scope: !2563, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2563 = distinct !DISubprogram(name: "read_mp<String>", linkageName: "_ZN4Args7read_mpI6StringEERS_PKcRT_", scope: !1252, file: !1248, line: 381, type: !2564, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1346, declaration: !2566, retainedNodes: !2567)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!1732, !1711, !566, !757}
!2566 = !DISubprogram(name: "read_mp<String>", linkageName: "_ZN4Args7read_mpI6StringEERS_PKcRT_", scope: !1252, file: !1248, line: 381, type: !2564, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1346)
!2567 = !{!2562, !2568, !2569}
!2568 = !DILocalVariable(name: "keyword", arg: 2, scope: !2563, file: !1248, line: 381, type: !566)
!2569 = !DILocalVariable(name: "x", arg: 3, scope: !2563, file: !1248, line: 381, type: !757)
!2570 = !DILocation(line: 0, scope: !2563, inlinedAt: !2571)
!2571 = distinct !DILocation(line: 36, column: 35, scope: !2553)
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = distinct !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1252, file: !1248, line: 385, type: !2574, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1346, declaration: !2576, retainedNodes: !2577)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!1732, !1711, !566, !34, !757}
!2576 = !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1252, file: !1248, line: 385, type: !2574, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1346)
!2577 = !{!2572, !2578, !2579, !2580}
!2578 = !DILocalVariable(name: "keyword", arg: 2, scope: !2573, file: !1248, line: 385, type: !566)
!2579 = !DILocalVariable(name: "flags", arg: 3, scope: !2573, file: !1248, line: 385, type: !34)
!2580 = !DILocalVariable(name: "x", arg: 4, scope: !2573, file: !1248, line: 385, type: !757)
!2581 = !DILocation(line: 0, scope: !2573, inlinedAt: !2582)
!2582 = distinct !DILocation(line: 382, column: 16, scope: !2563, inlinedAt: !2571)
!2583 = !DILocation(line: 386, column: 9, scope: !2573, inlinedAt: !2582)
!2584 = !DILocation(line: 36, column: 60, scope: !2553)
!2585 = !DILocation(line: 36, column: 5, scope: !2553)
!2586 = !DILocation(line: 37, column: 1, scope: !2553)
!2587 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN11DebugBridge13simple_actionEP6Packet", scope: !2424, file: !1, line: 40, type: !2444, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2443, retainedNodes: !2588)
!2588 = !{!2589, !2590, !2591}
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2587, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = !DILocalVariable(name: "p", arg: 2, scope: !2587, file: !1, line: 40, type: !78)
!2591 = !DILocalVariable(name: "msg", scope: !2587, file: !1, line: 42, type: !1163)
!2592 = !DILocation(line: 0, scope: !2587)
!2593 = !DILocation(line: 43, column: 54, scope: !2587)
!2594 = !DILocation(line: 43, column: 5, scope: !2587)
!2595 = !DILocation(line: 44, column: 22, scope: !2587)
!2596 = !DILocation(line: 44, column: 29, scope: !2587)
!2597 = !DILocalVariable(name: "this", arg: 1, scope: !2598, type: !1325, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2ERKS_", scope: !554, file: !555, line: 334, type: !593, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !592, retainedNodes: !2599)
!2599 = !{!2597, !2600}
!2600 = !DILocalVariable(name: "x", arg: 2, scope: !2598, file: !555, line: 334, type: !595)
!2601 = !DILocation(line: 0, scope: !2598, inlinedAt: !2602)
!2602 = distinct !DILocation(line: 44, column: 29, scope: !2587)
!2603 = !DILocalVariable(name: "this", arg: 1, scope: !2604, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !554, file: !555, line: 267, type: !816, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !815, retainedNodes: !2605)
!2605 = !{!2603, !2606}
!2606 = !DILocalVariable(name: "x", arg: 2, scope: !2604, file: !555, line: 267, type: !595)
!2607 = !DILocation(line: 0, scope: !2604, inlinedAt: !2608)
!2608 = distinct !DILocation(line: 335, column: 5, scope: !2609, inlinedAt: !2602)
!2609 = distinct !DILexicalBlock(scope: !2598, file: !555, line: 334, column: 40)
!2610 = !DILocation(line: 268, column: 19, scope: !2604, inlinedAt: !2608)
!2611 = !DILocation(line: 268, column: 30, scope: !2604, inlinedAt: !2608)
!2612 = !DILocation(line: 268, column: 43, scope: !2604, inlinedAt: !2608)
!2613 = !DILocation(line: 0, scope: !2461, inlinedAt: !2614)
!2614 = distinct !DILocation(line: 268, column: 2, scope: !2604, inlinedAt: !2608)
!2615 = !DILocation(line: 257, column: 10, scope: !2461, inlinedAt: !2614)
!2616 = !DILocation(line: 258, column: 5, scope: !2461, inlinedAt: !2614)
!2617 = !DILocation(line: 258, column: 12, scope: !2461, inlinedAt: !2614)
!2618 = !DILocation(line: 259, column: 10, scope: !2481, inlinedAt: !2614)
!2619 = !DILocation(line: 259, column: 15, scope: !2481, inlinedAt: !2614)
!2620 = !DILocation(line: 259, column: 6, scope: !2481, inlinedAt: !2614)
!2621 = !DILocation(line: 259, column: 6, scope: !2461, inlinedAt: !2614)
!2622 = !DILocation(line: 260, column: 33, scope: !2481, inlinedAt: !2614)
!2623 = !DILocalVariable(name: "x", arg: 1, scope: !2624, file: !9, line: 208, type: !63)
!2624 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 208, type: !66, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !65, retainedNodes: !2625)
!2625 = !{!2623}
!2626 = !DILocation(line: 0, scope: !2624, inlinedAt: !2627)
!2627 = distinct !DILocation(line: 260, column: 6, scope: !2481, inlinedAt: !2614)
!2628 = !DILocation(line: 219, column: 6, scope: !2624, inlinedAt: !2627)
!2629 = !DILocation(line: 260, column: 6, scope: !2481, inlinedAt: !2614)
!2630 = !DILocation(line: 44, column: 27, scope: !2587)
!2631 = !DILocation(line: 44, column: 37, scope: !2587)
!2632 = !DILocation(line: 44, column: 3, scope: !2587)
!2633 = !DILocation(line: 0, scope: !2491, inlinedAt: !2634)
!2634 = distinct !DILocation(line: 44, column: 3, scope: !2587)
!2635 = !DILocation(line: 0, scope: !2497, inlinedAt: !2636)
!2636 = distinct !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2634)
!2637 = !DILocation(line: 272, column: 9, scope: !2503, inlinedAt: !2636)
!2638 = !DILocation(line: 272, column: 6, scope: !2503, inlinedAt: !2636)
!2639 = !DILocation(line: 272, column: 6, scope: !2497, inlinedAt: !2636)
!2640 = !DILocation(line: 273, column: 6, scope: !2507, inlinedAt: !2636)
!2641 = !DILocation(line: 0, scope: !2511, inlinedAt: !2642)
!2642 = distinct !DILocation(line: 274, column: 10, scope: !2515, inlinedAt: !2636)
!2643 = !DILocation(line: 395, column: 13, scope: !2511, inlinedAt: !2642)
!2644 = !DILocation(line: 395, column: 17, scope: !2511, inlinedAt: !2642)
!2645 = !DILocation(line: 274, column: 10, scope: !2507, inlinedAt: !2636)
!2646 = !DILocation(line: 275, column: 3, scope: !2515, inlinedAt: !2636)
!2647 = !DILocation(line: 276, column: 14, scope: !2507, inlinedAt: !2636)
!2648 = !DILocation(line: 277, column: 2, scope: !2507, inlinedAt: !2636)
!2649 = !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2634)
!2650 = !DILocation(line: 0, scope: !2491, inlinedAt: !2651)
!2651 = distinct !DILocation(line: 44, column: 3, scope: !2587)
!2652 = !DILocation(line: 0, scope: !2497, inlinedAt: !2653)
!2653 = distinct !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2651)
!2654 = !DILocation(line: 272, column: 9, scope: !2503, inlinedAt: !2653)
!2655 = !DILocation(line: 272, column: 6, scope: !2503, inlinedAt: !2653)
!2656 = !DILocation(line: 272, column: 6, scope: !2497, inlinedAt: !2653)
!2657 = !DILocation(line: 273, column: 6, scope: !2507, inlinedAt: !2653)
!2658 = !DILocation(line: 0, scope: !2511, inlinedAt: !2659)
!2659 = distinct !DILocation(line: 274, column: 10, scope: !2515, inlinedAt: !2653)
!2660 = !DILocation(line: 395, column: 13, scope: !2511, inlinedAt: !2659)
!2661 = !DILocation(line: 395, column: 17, scope: !2511, inlinedAt: !2659)
!2662 = !DILocation(line: 274, column: 10, scope: !2507, inlinedAt: !2653)
!2663 = !DILocation(line: 275, column: 3, scope: !2515, inlinedAt: !2653)
!2664 = !DILocation(line: 276, column: 14, scope: !2507, inlinedAt: !2653)
!2665 = !DILocation(line: 277, column: 2, scope: !2507, inlinedAt: !2653)
!2666 = !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2651)
!2667 = !DILocation(line: 45, column: 3, scope: !2587)
!2668 = !DILocation(line: 46, column: 1, scope: !2587)
!2669 = !DILocation(line: 0, scope: !2491, inlinedAt: !2670)
!2670 = distinct !DILocation(line: 44, column: 3, scope: !2587)
!2671 = !DILocation(line: 0, scope: !2497, inlinedAt: !2672)
!2672 = distinct !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2670)
!2673 = !DILocation(line: 272, column: 9, scope: !2503, inlinedAt: !2672)
!2674 = !DILocation(line: 272, column: 6, scope: !2503, inlinedAt: !2672)
!2675 = !DILocation(line: 272, column: 6, scope: !2497, inlinedAt: !2672)
!2676 = !DILocation(line: 273, column: 6, scope: !2507, inlinedAt: !2672)
!2677 = !DILocation(line: 0, scope: !2511, inlinedAt: !2678)
!2678 = distinct !DILocation(line: 274, column: 10, scope: !2515, inlinedAt: !2672)
!2679 = !DILocation(line: 395, column: 13, scope: !2511, inlinedAt: !2678)
!2680 = !DILocation(line: 395, column: 17, scope: !2511, inlinedAt: !2678)
!2681 = !DILocation(line: 274, column: 10, scope: !2507, inlinedAt: !2672)
!2682 = !DILocation(line: 275, column: 3, scope: !2515, inlinedAt: !2672)
!2683 = !DILocation(line: 276, column: 14, scope: !2507, inlinedAt: !2672)
!2684 = !DILocation(line: 277, column: 2, scope: !2507, inlinedAt: !2672)
!2685 = !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2670)
!2686 = !DILocation(line: 0, scope: !2491, inlinedAt: !2687)
!2687 = distinct !DILocation(line: 44, column: 3, scope: !2587)
!2688 = !DILocation(line: 0, scope: !2497, inlinedAt: !2689)
!2689 = distinct !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2687)
!2690 = !DILocation(line: 272, column: 9, scope: !2503, inlinedAt: !2689)
!2691 = !DILocation(line: 272, column: 6, scope: !2503, inlinedAt: !2689)
!2692 = !DILocation(line: 272, column: 6, scope: !2497, inlinedAt: !2689)
!2693 = !DILocation(line: 273, column: 6, scope: !2507, inlinedAt: !2689)
!2694 = !DILocation(line: 0, scope: !2511, inlinedAt: !2695)
!2695 = distinct !DILocation(line: 274, column: 10, scope: !2515, inlinedAt: !2689)
!2696 = !DILocation(line: 395, column: 13, scope: !2511, inlinedAt: !2695)
!2697 = !DILocation(line: 395, column: 17, scope: !2511, inlinedAt: !2695)
!2698 = !DILocation(line: 274, column: 10, scope: !2507, inlinedAt: !2689)
!2699 = !DILocation(line: 275, column: 3, scope: !2515, inlinedAt: !2689)
!2700 = !DILocation(line: 276, column: 14, scope: !2507, inlinedAt: !2689)
!2701 = !DILocation(line: 277, column: 2, scope: !2507, inlinedAt: !2689)
!2702 = !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2687)
!2703 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK11DebugBridge10class_nameEv", scope: !2424, file: !2425, line: 16, type: !2435, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2434, retainedNodes: !2704)
!2704 = !{!2705}
!2705 = !DILocalVariable(name: "this", arg: 1, scope: !2703, type: !2706, flags: DIFlagArtificial | DIFlagObjectPointer)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64)
!2707 = !DILocation(line: 0, scope: !2703)
!2708 = !DILocation(line: 16, column: 36, scope: !2703)
!2709 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11DebugBridge10port_countEv", scope: !2424, file: !2425, line: 17, type: !2435, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2439, retainedNodes: !2710)
!2710 = !{!2711}
!2711 = !DILocalVariable(name: "this", arg: 1, scope: !2709, type: !2706, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = !DILocation(line: 0, scope: !2709)
!2713 = !DILocation(line: 17, column: 36, scope: !2709)
!2714 = distinct !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1248, file: !1248, line: 928, type: !1249, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1346, retainedNodes: !2715)
!2715 = !{!2716, !2717, !2718, !2719}
!2716 = !DILocalVariable(name: "args", arg: 1, scope: !2714, file: !1248, line: 928, type: !1251)
!2717 = !DILocalVariable(name: "keyword", arg: 2, scope: !2714, file: !1248, line: 928, type: !566)
!2718 = !DILocalVariable(name: "flags", arg: 3, scope: !2714, file: !1248, line: 928, type: !34)
!2719 = !DILocalVariable(name: "variable", arg: 4, scope: !2714, file: !1248, line: 928, type: !757)
!2720 = !{!2474, !2474, i64 0}
!2721 = !DILocation(line: 928, column: 27, scope: !2714)
!2722 = !DILocation(line: 928, column: 45, scope: !2714)
!2723 = !DILocation(line: 928, column: 58, scope: !2714)
!2724 = !DILocation(line: 928, column: 68, scope: !2714)
!2725 = !DILocation(line: 930, column: 5, scope: !2714)
!2726 = !DILocation(line: 930, column: 21, scope: !2714)
!2727 = !DILocation(line: 930, column: 30, scope: !2714)
!2728 = !DILocation(line: 930, column: 37, scope: !2714)
!2729 = !DILocation(line: 930, column: 11, scope: !2714)
!2730 = !DILocation(line: 931, column: 1, scope: !2714)
!2731 = distinct !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1252, file: !1248, line: 731, type: !2732, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1346, declaration: !2734, retainedNodes: !2735)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{null, !1711, !566, !34, !757}
!2734 = !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1252, file: !1248, line: 731, type: !2732, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1346)
!2735 = !{!2736, !2737, !2738, !2739, !2740, !2741, !2743}
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2731, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DILocalVariable(name: "keyword", arg: 2, scope: !2731, file: !1248, line: 731, type: !566)
!2738 = !DILocalVariable(name: "flags", arg: 3, scope: !2731, file: !1248, line: 731, type: !34)
!2739 = !DILocalVariable(name: "variable", arg: 4, scope: !2731, file: !1248, line: 731, type: !757)
!2740 = !DILocalVariable(name: "slot_status", scope: !2731, file: !1248, line: 732, type: !1694)
!2741 = !DILocalVariable(name: "str", scope: !2742, file: !1248, line: 733, type: !554)
!2742 = distinct !DILexicalBlock(scope: !2731, file: !1248, line: 733, column: 20)
!2743 = !DILocalVariable(name: "s", scope: !2744, file: !1248, line: 734, type: !1325)
!2744 = distinct !DILexicalBlock(scope: !2742, file: !1248, line: 733, column: 61)
!2745 = !DILocation(line: 0, scope: !2731)
!2746 = !DILocation(line: 732, column: 9, scope: !2731)
!2747 = !DILocation(line: 733, column: 20, scope: !2731)
!2748 = !DILocation(line: 733, column: 20, scope: !2742)
!2749 = !DILocation(line: 733, column: 26, scope: !2742)
!2750 = !DILocalVariable(name: "this", arg: 1, scope: !2751, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2751 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2752)
!2752 = !{!2750}
!2753 = !DILocation(line: 0, scope: !2751, inlinedAt: !2754)
!2754 = distinct !DILocation(line: 733, column: 20, scope: !2742)
!2755 = !DILocation(line: 565, column: 16, scope: !2751, inlinedAt: !2754)
!2756 = !DILocation(line: 565, column: 23, scope: !2751, inlinedAt: !2754)
!2757 = !DILocation(line: 565, column: 13, scope: !2751, inlinedAt: !2754)
!2758 = !DILocalVariable(name: "variable", arg: 1, scope: !2759, file: !1248, line: 100, type: !757)
!2759 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2760, file: !1248, line: 100, type: !2773, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2776, declaration: !2775, retainedNodes: !2778)
!2760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<String>, false>", file: !1248, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2761, identifier: "_ZTS17Args_parse_helperI10DefaultArgI6StringELb0EE")
!2761 = !{!2762, !2772}
!2762 = !DITemplateTypeParameter(name: "P", type: !2763)
!2763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<String>", file: !1248, line: 1351, size: 8, flags: DIFlagTypePassByValue, elements: !2764, templateParams: !1346, identifier: "_ZTS10DefaultArgI6StringE")
!2764 = !{!2765}
!2765 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2763, baseType: !2766, extraData: i32 0)
!2766 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringArg", file: !1248, line: 1345, size: 8, flags: DIFlagTypePassByValue, elements: !2767, identifier: "_ZTS9StringArg")
!2767 = !{!2768}
!2768 = !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !2766, file: !1248, line: 1346, type: !2769, scopeLine: 1346, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!53, !595, !757, !2771}
!2771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1279, size: 64)
!2772 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!1325, !757, !1732}
!2775 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2760, file: !1248, line: 100, type: !2773, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2776)
!2776 = !{!1347, !2777}
!2777 = !DITemplateTypeParameter(name: "A", type: !1252)
!2778 = !{!2758, !2779}
!2779 = !DILocalVariable(name: "args", arg: 2, scope: !2759, file: !1248, line: 100, type: !1732)
!2780 = !DILocation(line: 0, scope: !2759, inlinedAt: !2781)
!2781 = distinct !DILocation(line: 734, column: 20, scope: !2744)
!2782 = !DILocalVariable(name: "this", arg: 1, scope: !2783, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2783 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1252, file: !1248, line: 701, type: !2784, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1346, declaration: !2786, retainedNodes: !2787)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!1325, !1711, !757}
!2786 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1252, file: !1248, line: 701, type: !2784, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1346)
!2787 = !{!2782, !2788}
!2788 = !DILocalVariable(name: "x", arg: 2, scope: !2783, file: !1248, line: 701, type: !757)
!2789 = !DILocation(line: 0, scope: !2783, inlinedAt: !2790)
!2790 = distinct !DILocation(line: 101, column: 21, scope: !2759, inlinedAt: !2781)
!2791 = !DILocalVariable(name: "this", arg: 1, scope: !2792, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1252, file: !1248, line: 908, type: !2784, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1346, declaration: !2793, retainedNodes: !2794)
!2793 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1252, file: !1248, line: 896, type: !2784, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1346)
!2794 = !{!2791, !2795, !2796}
!2795 = !DILocalVariable(name: "variable", arg: 2, scope: !2792, file: !1248, line: 896, type: !757)
!2796 = !DILocalVariable(name: "s", scope: !2797, file: !1248, line: 910, type: !2798)
!2797 = distinct !DILexicalBlock(scope: !2792, file: !1248, line: 910, column: 19)
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2799, size: 64)
!2799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1252, file: !1248, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2800, vtableHolder: !1695, templateParams: !1346, identifier: "_ZTSN4Args5SlotTI6StringEE")
!2800 = !{!2801, !2802, !2803, !2804, !2808}
!2801 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2799, baseType: !1695, extraData: i32 0)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !2799, file: !1248, line: 858, baseType: !1325, size: 64, offset: 128)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !2799, file: !1248, line: 859, baseType: !554, size: 192, offset: 192)
!2804 = !DISubprogram(name: "SlotT", scope: !2799, file: !1248, line: 852, type: !2805, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{null, !2807, !1325}
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2799, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2808 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !2799, file: !1248, line: 855, type: !2809, scopeLine: 855, containingType: !2799, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{null, !2807}
!2811 = !DILocation(line: 0, scope: !2792, inlinedAt: !2812)
!2812 = distinct !DILocation(line: 705, column: 20, scope: !2813, inlinedAt: !2790)
!2813 = distinct !DILexicalBlock(scope: !2783, file: !1248, line: 702, column: 13)
!2814 = !DILocation(line: 910, column: 23, scope: !2797, inlinedAt: !2812)
!2815 = !DILocalVariable(name: "this", arg: 1, scope: !2816, type: !2798, flags: DIFlagArtificial | DIFlagObjectPointer)
!2816 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !2799, file: !1248, line: 852, type: !2805, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2804, retainedNodes: !2817)
!2817 = !{!2815, !2818}
!2818 = !DILocalVariable(name: "ptr", arg: 2, scope: !2816, file: !1248, line: 852, type: !1325)
!2819 = !DILocation(line: 0, scope: !2816, inlinedAt: !2820)
!2820 = distinct !DILocation(line: 910, column: 27, scope: !2797, inlinedAt: !2812)
!2821 = !DILocation(line: 853, column: 25, scope: !2816, inlinedAt: !2820)
!2822 = !DILocation(line: 853, column: 15, scope: !2816, inlinedAt: !2820)
!2823 = !{!2824, !2474, i64 16}
!2824 = !{!"_ZTSN4Args5SlotTI6StringEE", !2474, i64 16, !2472, i64 24}
!2825 = !DILocation(line: 0, scope: !2456, inlinedAt: !2826)
!2826 = distinct !DILocation(line: 852, column: 9, scope: !2816, inlinedAt: !2820)
!2827 = !DILocation(line: 0, scope: !2461, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 330, column: 5, scope: !2468, inlinedAt: !2826)
!2829 = !DILocation(line: 257, column: 5, scope: !2461, inlinedAt: !2828)
!2830 = !DILocation(line: 257, column: 10, scope: !2461, inlinedAt: !2828)
!2831 = !DILocation(line: 258, column: 5, scope: !2461, inlinedAt: !2828)
!2832 = !DILocation(line: 258, column: 12, scope: !2461, inlinedAt: !2828)
!2833 = !DILocation(line: 259, column: 10, scope: !2481, inlinedAt: !2828)
!2834 = !DILocation(line: 259, column: 15, scope: !2481, inlinedAt: !2828)
!2835 = !DILocation(line: 0, scope: !2797, inlinedAt: !2812)
!2836 = !DILocation(line: 911, column: 20, scope: !2837, inlinedAt: !2812)
!2837 = distinct !DILexicalBlock(scope: !2797, file: !1248, line: 910, column: 48)
!2838 = !{!2839, !2474, i64 56}
!2839 = !{!"_ZTS4Args", !2840, i64 25, !2840, i64 26, !2475, i64 27, !2474, i64 32, !2841, i64 40, !2474, i64 56, !2475, i64 64}
!2840 = !{!"bool", !2475, i64 0}
!2841 = !{!"_ZTS6VectorIiE", !2842, i64 0}
!2842 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2474, i64 0, !2476, i64 8, !2476, i64 12}
!2843 = !DILocation(line: 911, column: 12, scope: !2837, inlinedAt: !2812)
!2844 = !DILocation(line: 911, column: 18, scope: !2837, inlinedAt: !2812)
!2845 = !{!2846, !2474, i64 8}
!2846 = !{!"_ZTSN4Args4SlotE", !2474, i64 8}
!2847 = !DILocation(line: 912, column: 16, scope: !2837, inlinedAt: !2812)
!2848 = !DILocation(line: 913, column: 20, scope: !2837, inlinedAt: !2812)
!2849 = !DILocation(line: 0, scope: !2744)
!2850 = !DILocalVariable(name: "str", arg: 2, scope: !2851, file: !1248, line: 108, type: !595)
!2851 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !2760, file: !1248, line: 108, type: !2852, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2776, declaration: !2854, retainedNodes: !2855)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!53, !2763, !595, !757, !1732}
!2854 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !2760, file: !1248, line: 108, type: !2852, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2776)
!2855 = !{!2856, !2850, !2857, !2858}
!2856 = !DILocalVariable(name: "parser", arg: 1, scope: !2851, file: !1248, line: 108, type: !2763)
!2857 = !DILocalVariable(name: "s", arg: 3, scope: !2851, file: !1248, line: 108, type: !757)
!2858 = !DILocalVariable(name: "args", arg: 4, scope: !2851, file: !1248, line: 108, type: !1732)
!2859 = !DILocation(line: 0, scope: !2851, inlinedAt: !2860)
!2860 = distinct !DILocation(line: 735, column: 28, scope: !2744)
!2861 = !DILocalVariable(name: "str", arg: 1, scope: !2862, file: !1248, line: 1346, type: !595)
!2862 = distinct !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !2766, file: !1248, line: 1346, type: !2769, scopeLine: 1346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2768, retainedNodes: !2863)
!2863 = !{!2861, !2864, !2865}
!2864 = !DILocalVariable(name: "result", arg: 2, scope: !2862, file: !1248, line: 1346, type: !757)
!2865 = !DILocalVariable(arg: 3, scope: !2862, file: !1248, line: 1346, type: !2771)
!2866 = !DILocation(line: 0, scope: !2862, inlinedAt: !2867)
!2867 = distinct !DILocation(line: 109, column: 16, scope: !2851, inlinedAt: !2860)
!2868 = !DILocation(line: 1347, column: 16, scope: !2862, inlinedAt: !2867)
!2869 = !DILocation(line: 735, column: 103, scope: !2744)
!2870 = !DILocation(line: 735, column: 13, scope: !2744)
!2871 = !DILocation(line: 737, column: 5, scope: !2744)
!2872 = !DILocation(line: 0, scope: !2491, inlinedAt: !2873)
!2873 = distinct !DILocation(line: 733, column: 20, scope: !2731)
!2874 = !DILocation(line: 0, scope: !2497, inlinedAt: !2875)
!2875 = distinct !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2873)
!2876 = !DILocation(line: 272, column: 9, scope: !2503, inlinedAt: !2875)
!2877 = !DILocation(line: 272, column: 6, scope: !2503, inlinedAt: !2875)
!2878 = !DILocation(line: 272, column: 6, scope: !2497, inlinedAt: !2875)
!2879 = !DILocation(line: 273, column: 6, scope: !2507, inlinedAt: !2875)
!2880 = !DILocation(line: 0, scope: !2511, inlinedAt: !2881)
!2881 = distinct !DILocation(line: 274, column: 10, scope: !2515, inlinedAt: !2875)
!2882 = !DILocation(line: 395, column: 13, scope: !2511, inlinedAt: !2881)
!2883 = !DILocation(line: 395, column: 17, scope: !2511, inlinedAt: !2881)
!2884 = !DILocation(line: 274, column: 10, scope: !2507, inlinedAt: !2875)
!2885 = !DILocation(line: 275, column: 3, scope: !2515, inlinedAt: !2875)
!2886 = !DILocation(line: 276, column: 14, scope: !2507, inlinedAt: !2875)
!2887 = !DILocation(line: 277, column: 2, scope: !2507, inlinedAt: !2875)
!2888 = !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2873)
!2889 = !DILocation(line: 737, column: 5, scope: !2731)
!2890 = !DILocation(line: 0, scope: !2491, inlinedAt: !2891)
!2891 = distinct !DILocation(line: 733, column: 20, scope: !2731)
!2892 = !DILocation(line: 0, scope: !2497, inlinedAt: !2893)
!2893 = distinct !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2891)
!2894 = !DILocation(line: 272, column: 9, scope: !2503, inlinedAt: !2893)
!2895 = !DILocation(line: 272, column: 6, scope: !2503, inlinedAt: !2893)
!2896 = !DILocation(line: 272, column: 6, scope: !2497, inlinedAt: !2893)
!2897 = !DILocation(line: 273, column: 6, scope: !2507, inlinedAt: !2893)
!2898 = !DILocation(line: 0, scope: !2511, inlinedAt: !2899)
!2899 = distinct !DILocation(line: 274, column: 10, scope: !2515, inlinedAt: !2893)
!2900 = !DILocation(line: 395, column: 13, scope: !2511, inlinedAt: !2899)
!2901 = !DILocation(line: 395, column: 17, scope: !2511, inlinedAt: !2899)
!2902 = !DILocation(line: 274, column: 10, scope: !2507, inlinedAt: !2893)
!2903 = !DILocation(line: 275, column: 3, scope: !2515, inlinedAt: !2893)
!2904 = !DILocation(line: 276, column: 14, scope: !2507, inlinedAt: !2893)
!2905 = !DILocation(line: 277, column: 2, scope: !2507, inlinedAt: !2893)
!2906 = !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2891)
!2907 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2908)
!2908 = !{!2909}
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !2907, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = !DILocation(line: 0, scope: !2907)
!2911 = !DILocation(line: 485, column: 15, scope: !2907)
!2912 = !DILocation(line: 485, column: 5, scope: !2907)
!2913 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !2799, file: !1248, line: 851, type: !2809, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2914, retainedNodes: !2915)
!2914 = !DISubprogram(name: "~SlotT", scope: !2799, type: !2809, containingType: !2799, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2915 = !{!2916}
!2916 = !DILocalVariable(name: "this", arg: 1, scope: !2913, type: !2798, flags: DIFlagArtificial | DIFlagObjectPointer)
!2917 = !DILocation(line: 0, scope: !2913)
!2918 = !DILocation(line: 851, column: 12, scope: !2913)
!2919 = !DILocation(line: 0, scope: !2491, inlinedAt: !2920)
!2920 = distinct !DILocation(line: 851, column: 12, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2913, file: !1248, line: 851, column: 12)
!2922 = !DILocation(line: 0, scope: !2497, inlinedAt: !2923)
!2923 = distinct !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2920)
!2924 = !DILocation(line: 272, column: 9, scope: !2503, inlinedAt: !2923)
!2925 = !DILocation(line: 272, column: 6, scope: !2503, inlinedAt: !2923)
!2926 = !DILocation(line: 272, column: 6, scope: !2497, inlinedAt: !2923)
!2927 = !DILocation(line: 273, column: 6, scope: !2507, inlinedAt: !2923)
!2928 = !DILocation(line: 0, scope: !2511, inlinedAt: !2929)
!2929 = distinct !DILocation(line: 274, column: 10, scope: !2515, inlinedAt: !2923)
!2930 = !DILocation(line: 395, column: 13, scope: !2511, inlinedAt: !2929)
!2931 = !DILocation(line: 395, column: 17, scope: !2511, inlinedAt: !2929)
!2932 = !DILocation(line: 274, column: 10, scope: !2507, inlinedAt: !2923)
!2933 = !DILocation(line: 275, column: 3, scope: !2515, inlinedAt: !2923)
!2934 = !DILocation(line: 276, column: 14, scope: !2507, inlinedAt: !2923)
!2935 = !DILocation(line: 277, column: 2, scope: !2507, inlinedAt: !2923)
!2936 = !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2920)
!2937 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !2799, file: !1248, line: 851, type: !2809, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2914, retainedNodes: !2938)
!2938 = !{!2939}
!2939 = !DILocalVariable(name: "this", arg: 1, scope: !2937, type: !2798, flags: DIFlagArtificial | DIFlagObjectPointer)
!2940 = !DILocation(line: 0, scope: !2937)
!2941 = !DILocation(line: 0, scope: !2913, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 851, column: 12, scope: !2937)
!2943 = !DILocation(line: 851, column: 12, scope: !2913, inlinedAt: !2942)
!2944 = !DILocation(line: 0, scope: !2491, inlinedAt: !2945)
!2945 = distinct !DILocation(line: 851, column: 12, scope: !2921, inlinedAt: !2942)
!2946 = !DILocation(line: 0, scope: !2497, inlinedAt: !2947)
!2947 = distinct !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2945)
!2948 = !DILocation(line: 272, column: 9, scope: !2503, inlinedAt: !2947)
!2949 = !DILocation(line: 272, column: 6, scope: !2503, inlinedAt: !2947)
!2950 = !DILocation(line: 272, column: 6, scope: !2497, inlinedAt: !2947)
!2951 = !DILocation(line: 273, column: 6, scope: !2507, inlinedAt: !2947)
!2952 = !DILocation(line: 0, scope: !2511, inlinedAt: !2953)
!2953 = distinct !DILocation(line: 274, column: 10, scope: !2515, inlinedAt: !2947)
!2954 = !DILocation(line: 395, column: 13, scope: !2511, inlinedAt: !2953)
!2955 = !DILocation(line: 395, column: 17, scope: !2511, inlinedAt: !2953)
!2956 = !DILocation(line: 274, column: 10, scope: !2507, inlinedAt: !2947)
!2957 = !DILocation(line: 275, column: 3, scope: !2515, inlinedAt: !2947)
!2958 = !DILocation(line: 408, column: 5, scope: !2501, inlinedAt: !2945)
!2959 = !DILocation(line: 851, column: 12, scope: !2937)
!2960 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !2799, file: !1248, line: 855, type: !2809, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2808, retainedNodes: !2961)
!2961 = !{!2962}
!2962 = !DILocalVariable(name: "this", arg: 1, scope: !2960, type: !2798, flags: DIFlagArtificial | DIFlagObjectPointer)
!2963 = !DILocation(line: 0, scope: !2960)
!2964 = !DILocation(line: 856, column: 29, scope: !2960)
!2965 = !DILocation(line: 856, column: 35, scope: !2960)
!2966 = !DILocalVariable(name: "x", arg: 1, scope: !2967, file: !2968, line: 75, type: !757)
!2967 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !2968, file: !2968, line: 75, type: !2969, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2973, retainedNodes: !2971)
!2968 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!2969 = !DISubroutineType(types: !2970)
!2970 = !{null, !757, !595}
!2971 = !{!2966, !2972}
!2972 = !DILocalVariable(name: "y", arg: 2, scope: !2967, file: !2968, line: 75, type: !595)
!2973 = !{!1347, !2974}
!2974 = !DITemplateTypeParameter(name: "V", type: !554)
!2975 = !DILocation(line: 0, scope: !2967, inlinedAt: !2976)
!2976 = distinct !DILocation(line: 856, column: 13, scope: !2960)
!2977 = !DILocalVariable(name: "this", arg: 1, scope: !2978, type: !1325, flags: DIFlagArtificial | DIFlagObjectPointer)
!2978 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !554, file: !555, line: 676, type: !755, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !754, retainedNodes: !2979)
!2979 = !{!2977, !2980}
!2980 = !DILocalVariable(name: "x", arg: 2, scope: !2978, file: !555, line: 676, type: !595)
!2981 = !DILocation(line: 0, scope: !2978, inlinedAt: !2982)
!2982 = distinct !DILocation(line: 77, column: 7, scope: !2967, inlinedAt: !2976)
!2983 = !DILocation(line: 677, column: 9, scope: !2984, inlinedAt: !2982)
!2984 = distinct !DILexicalBlock(scope: !2978, file: !555, line: 677, column: 9)
!2985 = !DILocation(line: 677, column: 9, scope: !2978, inlinedAt: !2982)
!2986 = !{!"branch_weights", i32 1, i32 2000}
!2987 = !{!"misexpect", i64 0, i64 2000, i64 1}
!2988 = !DILocation(line: 0, scope: !2497, inlinedAt: !2989)
!2989 = distinct !DILocation(line: 678, column: 2, scope: !2990, inlinedAt: !2982)
!2990 = distinct !DILexicalBlock(scope: !2984, file: !555, line: 677, column: 29)
!2991 = !DILocation(line: 272, column: 9, scope: !2503, inlinedAt: !2989)
!2992 = !DILocation(line: 272, column: 6, scope: !2503, inlinedAt: !2989)
!2993 = !DILocation(line: 272, column: 6, scope: !2497, inlinedAt: !2989)
!2994 = !DILocation(line: 273, column: 6, scope: !2507, inlinedAt: !2989)
!2995 = !DILocation(line: 0, scope: !2511, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 274, column: 10, scope: !2515, inlinedAt: !2989)
!2997 = !DILocation(line: 395, column: 13, scope: !2511, inlinedAt: !2996)
!2998 = !DILocation(line: 395, column: 17, scope: !2511, inlinedAt: !2996)
!2999 = !DILocation(line: 274, column: 10, scope: !2507, inlinedAt: !2989)
!3000 = !DILocation(line: 275, column: 3, scope: !2515, inlinedAt: !2989)
!3001 = !DILocation(line: 276, column: 14, scope: !2507, inlinedAt: !2989)
!3002 = !DILocation(line: 277, column: 2, scope: !2507, inlinedAt: !2989)
!3003 = !DILocation(line: 0, scope: !2604, inlinedAt: !3004)
!3004 = distinct !DILocation(line: 679, column: 2, scope: !2990, inlinedAt: !2982)
!3005 = !DILocation(line: 268, column: 19, scope: !2604, inlinedAt: !3004)
!3006 = !DILocation(line: 268, column: 30, scope: !2604, inlinedAt: !3004)
!3007 = !DILocation(line: 268, column: 43, scope: !2604, inlinedAt: !3004)
!3008 = !DILocation(line: 0, scope: !2461, inlinedAt: !3009)
!3009 = distinct !DILocation(line: 268, column: 2, scope: !2604, inlinedAt: !3004)
!3010 = !DILocation(line: 257, column: 10, scope: !2461, inlinedAt: !3009)
!3011 = !DILocation(line: 258, column: 5, scope: !2461, inlinedAt: !3009)
!3012 = !DILocation(line: 258, column: 12, scope: !2461, inlinedAt: !3009)
!3013 = !DILocation(line: 259, column: 15, scope: !2481, inlinedAt: !3009)
!3014 = !DILocation(line: 259, column: 6, scope: !2481, inlinedAt: !3009)
!3015 = !DILocation(line: 259, column: 6, scope: !2461, inlinedAt: !3009)
!3016 = !DILocation(line: 260, column: 33, scope: !2481, inlinedAt: !3009)
!3017 = !DILocation(line: 0, scope: !2624, inlinedAt: !3018)
!3018 = distinct !DILocation(line: 260, column: 6, scope: !2481, inlinedAt: !3009)
!3019 = !DILocation(line: 219, column: 6, scope: !2624, inlinedAt: !3018)
!3020 = !DILocation(line: 260, column: 6, scope: !2481, inlinedAt: !3009)
!3021 = !DILocation(line: 857, column: 9, scope: !2960)
