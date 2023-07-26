; ModuleID = '../elements/ip/getipaddress.cc'
source_filename = "../elements/ip/getipaddress.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GetIPAddress = type { %class.Element.base, i32, i32, [4 x i8] }
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
%class.IPAddress = type { i32 }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.AnnoArg = type { i32 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZNK12GetIPAddress10class_nameEv = comdat any

$_ZNK12GetIPAddress10port_countEv = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_ = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV12GetIPAddress = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12GetIPAddress to i8*), i8* bitcast (void (%class.GetIPAddress*)* @_ZN12GetIPAddressD2Ev to i8*), i8* bitcast (void (%class.GetIPAddress*)* @_ZN12GetIPAddressD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.GetIPAddress*, %class.Packet*)* @_ZN12GetIPAddress13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.GetIPAddress*)* @_ZNK12GetIPAddress10class_nameEv to i8*), i8* bitcast (i8* (%class.GetIPAddress*)* @_ZNK12GetIPAddress10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.GetIPAddress*, %class.Vector*, %class.ErrorHandler*)* @_ZN12GetIPAddress9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ANNO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"set one of OFFSET, IP\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"bad IP\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12GetIPAddress = dso_local constant [15 x i8] c"12GetIPAddress\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI12GetIPAddress = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12GetIPAddress, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"GetIPAddress\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8

@_ZN12GetIPAddressC1Ev = dso_local unnamed_addr alias void (%class.GetIPAddress*), void (%class.GetIPAddress*)* @_ZN12GetIPAddressC2Ev
@_ZN12GetIPAddressD1Ev = dso_local unnamed_addr alias void (%class.GetIPAddress*), void (%class.GetIPAddress*)* @_ZN12GetIPAddressD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12GetIPAddressC2Ev(%class.GetIPAddress* %0) unnamed_addr #0 align 2 !dbg !2456 {
  call void @llvm.dbg.value(metadata %class.GetIPAddress* %0, metadata !2458, metadata !DIExpression()), !dbg !2460
  %2 = bitcast %class.GetIPAddress* %0 to %class.Element*, !dbg !2461
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2462
  %3 = getelementptr %class.GetIPAddress, %class.GetIPAddress* %0, i64 0, i32 0, i32 0, !dbg !2461
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12GetIPAddress, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2461, !tbaa !2463
  ret void, !dbg !2466
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN12GetIPAddressD2Ev(%class.GetIPAddress* %0) unnamed_addr #4 align 2 !dbg !2467 {
  call void @llvm.dbg.value(metadata %class.GetIPAddress* %0, metadata !2469, metadata !DIExpression()), !dbg !2470
  %2 = bitcast %class.GetIPAddress* %0 to %class.Element*, !dbg !2471
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2471
  ret void, !dbg !2473
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN12GetIPAddressD0Ev(%class.GetIPAddress* %0) unnamed_addr #4 align 2 !dbg !2474 {
  call void @llvm.dbg.value(metadata %class.GetIPAddress* %0, metadata !2476, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.value(metadata %class.GetIPAddress* %0, metadata !2469, metadata !DIExpression()) #13, !dbg !2478
  %2 = bitcast %class.GetIPAddress* %0 to %class.Element*, !dbg !2480
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2480
  %3 = bitcast %class.GetIPAddress* %0 to i8*, !dbg !2481
  tail call void @_ZdlPv(i8* %3) #14, !dbg !2481
  ret void, !dbg !2482
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN12GetIPAddress9configureER6VectorI6StringEP12ErrorHandler(%class.GetIPAddress* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2483 {
  %4 = alloca %class.String, align 8
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.GetIPAddress* %0, metadata !2485, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2486, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2487, metadata !DIExpression()), !dbg !2489
  %6 = getelementptr inbounds %class.GetIPAddress, %class.GetIPAddress* %0, i64 0, i32 1, !dbg !2490
  store i32 -1, i32* %6, align 4, !dbg !2491, !tbaa !2492
  %7 = getelementptr inbounds %class.GetIPAddress, %class.GetIPAddress* %0, i64 0, i32 2, !dbg !2496
  store i32 0, i32* %7, align 8, !dbg !2497, !tbaa !2498
  %8 = bitcast %class.String* %4 to i8*, !dbg !2499
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !2499
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !2488, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2501, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2506, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2509, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.value(metadata i32 0, metadata !2510, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2511, metadata !DIExpression()), !dbg !2512
  %9 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !2515
  store i8* @_ZN6String9null_dataE, i8** %9, align 8, !dbg !2516, !tbaa !2517
  %10 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !2521
  store i32 0, i32* %10, align 8, !dbg !2522, !tbaa !2523
  %11 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !2524
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !2526, !tbaa !2527
  %12 = bitcast %class.Args* %5 to i8*, !dbg !2528
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %12) #13, !dbg !2528
  %13 = bitcast %class.GetIPAddress* %0 to %class.Element*, !dbg !2530
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %13, %class.ErrorHandler* %2)
          to label %14 unwind label %21, !dbg !2528

14:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2531, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2537, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata i32* %6, metadata !2538, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2541, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2547, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i32 2, metadata !2548, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i32* %6, metadata !2549, metadata !DIExpression()), !dbg !2550
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %6)
          to label %15 unwind label %25, !dbg !2552

15:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i32 4, metadata !2553, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2559, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2560, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.value(metadata i32* %7, metadata !2561, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.value(metadata i32 4, metadata !2564, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2570, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2571, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i32 2, metadata !2572, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i32* %7, metadata !2573, metadata !DIExpression()), !dbg !2574
  invoke void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32* nonnull dereferenceable(4) %7)
          to label %16 unwind label %25, !dbg !2576

16:                                               ; preds = %15
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2577, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), metadata !2583, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2584, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2587, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), metadata !2593, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.value(metadata i32 0, metadata !2594, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2595, metadata !DIExpression()), !dbg !2596
  invoke void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 0, %class.String* nonnull dereferenceable(24) %4)
          to label %17 unwind label %25, !dbg !2598

17:                                               ; preds = %16
  %18 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %19 unwind label %25, !dbg !2599

19:                                               ; preds = %17
  %20 = icmp eq i32 %18, 0, !dbg !2528
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #13, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %12) #13, !dbg !2528
  br i1 %20, label %32, label %66, !dbg !2600

21:                                               ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2601
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2601
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2601
  br label %29, !dbg !2601

25:                                               ; preds = %16, %15, %14, %17
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2601
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !2601
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !2601
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #13, !dbg !2528
  br label %29, !dbg !2528

29:                                               ; preds = %25, %21
  %30 = phi i8* [ %27, %25 ], [ %23, %21 ], !dbg !2601
  %31 = phi i32 [ %28, %25 ], [ %24, %21 ], !dbg !2601
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %12) #13, !dbg !2528
  br label %85, !dbg !2528

32:                                               ; preds = %19
  %33 = load i32, i32* %6, align 4, !dbg !2602, !tbaa !2492
  %34 = icmp sgt i32 %33, -1, !dbg !2604
  %35 = load i32, i32* %10, align 8, !dbg !2605, !tbaa !2523
  %36 = icmp eq i32 %35, 0, !dbg !2605
  br i1 %34, label %37, label %41, !dbg !2606

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2607, metadata !DIExpression()), !dbg !2610
  %38 = select i1 %36, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2612
  %39 = extractvalue { i64, i64 } %38, 0, !dbg !2613
  %40 = icmp eq i64 %39, 0, !dbg !2613
  br i1 %40, label %48, label %42, !dbg !2614

41:                                               ; preds = %32
  br i1 %36, label %42, label %48, !dbg !2615

42:                                               ; preds = %37, %41
  %43 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
          to label %66 unwind label %44, !dbg !2616

44:                                               ; preds = %64, %42
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !2617
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !2617
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !2617
  br label %85, !dbg !2617

48:                                               ; preds = %37, %41
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2618, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), metadata !2623, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2627, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), metadata !2630, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 3, metadata !2631, metadata !DIExpression()), !dbg !2632
  %49 = icmp eq i32 %35, 3, !dbg !2635
  br i1 %49, label %50, label %60, !dbg !2637

50:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2638, metadata !DIExpression()), !dbg !2641
  %51 = load i8*, i8** %9, align 8, !dbg !2643, !tbaa !2517
  %52 = call i32 @bcmp(i8* nonnull dereferenceable(3) %51, i8* nonnull dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3), !dbg !2644
  %53 = icmp eq i32 %52, 0, !dbg !2645
  br i1 %53, label %54, label %55, !dbg !2646

54:                                               ; preds = %50
  store i32 -1, i32* %6, align 4, !dbg !2647, !tbaa !2492
  br label %66, !dbg !2648

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2618, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), metadata !2623, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2627, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), metadata !2630, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 3, metadata !2631, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2638, metadata !DIExpression()), !dbg !2654
  %56 = load i8*, i8** %9, align 8, !dbg !2656, !tbaa !2517
  %57 = call i32 @bcmp(i8* nonnull dereferenceable(3) %56, i8* nonnull dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3), !dbg !2657
  %58 = icmp eq i32 %57, 0, !dbg !2658
  br i1 %58, label %59, label %60, !dbg !2659

59:                                               ; preds = %55
  store i32 -2, i32* %6, align 4, !dbg !2660, !tbaa !2492
  br label %66, !dbg !2661

60:                                               ; preds = %48, %55
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2607, metadata !DIExpression()), !dbg !2662
  %61 = select i1 %36, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2665
  %62 = extractvalue { i64, i64 } %61, 0, !dbg !2666
  %63 = icmp eq i64 %62, 0, !dbg !2666
  br i1 %63, label %66, label %64, !dbg !2667

64:                                               ; preds = %60
  %65 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0))
          to label %66 unwind label %44, !dbg !2668

66:                                               ; preds = %59, %54, %60, %64, %42, %19
  %67 = phi i32 [ -1, %19 ], [ %43, %42 ], [ %65, %64 ], [ 0, %60 ], [ 0, %54 ], [ 0, %59 ], !dbg !2489
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2669, metadata !DIExpression()) #13, !dbg !2672
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2674, metadata !DIExpression()) #13, !dbg !2677
  %68 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %11, align 8, !dbg !2680, !tbaa !2527
  %69 = icmp eq %"struct.String::memo_t"* %68, null, !dbg !2682
  br i1 %69, label %84, label %70, !dbg !2683

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %68, i64 0, i32 0, !dbg !2684
  %72 = load volatile i32, i32* %71, align 4, !dbg !2684, !tbaa !2686
  %73 = icmp eq i32 %72, 0, !dbg !2684
  br i1 %73, label %74, label %75, !dbg !2684

74:                                               ; preds = %70
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2684
  unreachable, !dbg !2684

75:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32* %71, metadata !2688, metadata !DIExpression()) #13, !dbg !2691
  %76 = load volatile i32, i32* %71, align 4, !dbg !2694, !tbaa !2695
  %77 = add i32 %76, -1, !dbg !2694
  store volatile i32 %77, i32* %71, align 4, !dbg !2694, !tbaa !2695
  %78 = icmp eq i32 %77, 0, !dbg !2696
  br i1 %78, label %79, label %80, !dbg !2697

79:                                               ; preds = %75
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %68)
          to label %80 unwind label %81, !dbg !2698

80:                                               ; preds = %79, %75
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !2699, !tbaa !2527
  br label %84, !dbg !2700

81:                                               ; preds = %79
  %82 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2701
  %83 = extractvalue { i8*, i32 } %82, 0, !dbg !2701
  call void @__clang_call_terminate(i8* %83) #15, !dbg !2701
  unreachable, !dbg !2701

84:                                               ; preds = %66, %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !2702
  ret i32 %67, !dbg !2702

85:                                               ; preds = %44, %29
  %86 = phi i8* [ %46, %44 ], [ %30, %29 ], !dbg !2489
  %87 = phi i32 [ %47, %44 ], [ %31, %29 ], !dbg !2489
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2669, metadata !DIExpression()) #13, !dbg !2703
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2674, metadata !DIExpression()) #13, !dbg !2705
  %88 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %11, align 8, !dbg !2707, !tbaa !2527
  %89 = icmp eq %"struct.String::memo_t"* %88, null, !dbg !2708
  br i1 %89, label %104, label %90, !dbg !2709

90:                                               ; preds = %85
  %91 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %88, i64 0, i32 0, !dbg !2710
  %92 = load volatile i32, i32* %91, align 4, !dbg !2710, !tbaa !2686
  %93 = icmp eq i32 %92, 0, !dbg !2710
  br i1 %93, label %94, label %95, !dbg !2710

94:                                               ; preds = %90
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2710
  unreachable, !dbg !2710

95:                                               ; preds = %90
  call void @llvm.dbg.value(metadata i32* %91, metadata !2688, metadata !DIExpression()) #13, !dbg !2711
  %96 = load volatile i32, i32* %91, align 4, !dbg !2713, !tbaa !2695
  %97 = add i32 %96, -1, !dbg !2713
  store volatile i32 %97, i32* %91, align 4, !dbg !2713, !tbaa !2695
  %98 = icmp eq i32 %97, 0, !dbg !2714
  br i1 %98, label %99, label %100, !dbg !2715

99:                                               ; preds = %95
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %88)
          to label %100 unwind label %101, !dbg !2716

100:                                              ; preds = %99, %95
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !2717, !tbaa !2527
  br label %104, !dbg !2718

101:                                              ; preds = %99
  %102 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2719
  %103 = extractvalue { i8*, i32 } %102, 0, !dbg !2719
  call void @__clang_call_terminate(i8* %103) #15, !dbg !2719
  unreachable, !dbg !2719

104:                                              ; preds = %85, %100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !2702
  %105 = insertvalue { i8*, i32 } undef, i8* %86, 0, !dbg !2702
  %106 = insertvalue { i8*, i32 } %105, i32 %87, 1, !dbg !2702
  resume { i8*, i32 } %106, !dbg !2702
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN12GetIPAddress13simple_actionEP6Packet(%class.GetIPAddress* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 !dbg !2720 {
  call void @llvm.dbg.value(metadata %class.GetIPAddress* %0, metadata !2722, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2723, metadata !DIExpression()), !dbg !2724
  %3 = getelementptr inbounds %class.GetIPAddress, %class.GetIPAddress* %0, i64 0, i32 1, !dbg !2725
  %4 = load i32, i32* %3, align 4, !dbg !2725, !tbaa !2492
  %5 = icmp ult i32 %4, 80, !dbg !2727
  br i1 %5, label %6, label %14, !dbg !2727

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.GetIPAddress, %class.GetIPAddress* %0, i64 0, i32 2, !dbg !2728
  %8 = load i32, i32* %7, align 8, !dbg !2728, !tbaa !2498
  %9 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2729
  %10 = load i32, i32* %3, align 4, !dbg !2730, !tbaa !2492
  %11 = sext i32 %10 to i64, !dbg !2731
  %12 = getelementptr inbounds i8, i8* %9, i64 %11, !dbg !2731
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2732, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.value(metadata i8* %12, metadata !2735, metadata !DIExpression()), !dbg !2737
  %13 = bitcast i8* %12 to i32*, !dbg !2739
  br label %25, !dbg !2741

14:                                               ; preds = %2
  switch i32 %4, label %29 [
    i32 -1, label %15
    i32 -2, label %20
  ], !dbg !2742

15:                                               ; preds = %14
  %16 = getelementptr inbounds %class.GetIPAddress, %class.GetIPAddress* %0, i64 0, i32 2, !dbg !2743
  %17 = load i32, i32* %16, align 8, !dbg !2743, !tbaa !2498
  %18 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1), !dbg !2745
  %19 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %18, i64 0, i32 8, i32 0, !dbg !2746
  br label %25, !dbg !2747

20:                                               ; preds = %14
  %21 = getelementptr inbounds %class.GetIPAddress, %class.GetIPAddress* %0, i64 0, i32 2, !dbg !2748
  %22 = load i32, i32* %21, align 8, !dbg !2748, !tbaa !2498
  %23 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1), !dbg !2750
  %24 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %23, i64 0, i32 9, i32 0, !dbg !2751
  br label %25, !dbg !2752

25:                                               ; preds = %6, %20, %15
  %26 = phi i32* [ %19, %15 ], [ %24, %20 ], [ %13, %6 ]
  %27 = phi i32 [ %17, %15 ], [ %22, %20 ], [ %8, %6 ]
  %28 = load i32, i32* %26, align 4, !dbg !2753, !tbaa !2695
  tail call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %1, i32 %27, i32 %28), !dbg !2753
  br label %29, !dbg !2754

29:                                               ; preds = %25, %14
  ret %class.Packet* %1, !dbg !2754
}

declare void @_ZN6Packet12set_anno_u32Eij(%class.Packet*, i32, i32) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12GetIPAddress10class_nameEv(%class.GetIPAddress* %0) unnamed_addr #4 comdat align 2 !dbg !2755 {
  call void @llvm.dbg.value(metadata %class.GetIPAddress* %0, metadata !2757, metadata !DIExpression()), !dbg !2759
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), !dbg !2760
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12GetIPAddress10port_countEv(%class.GetIPAddress* %0) unnamed_addr #4 comdat align 2 !dbg !2761 {
  call void @llvm.dbg.value(metadata %class.GetIPAddress* %0, metadata !2763, metadata !DIExpression()), !dbg !2764
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2765
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #7 comdat align 2 !dbg !2766 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2768, metadata !DIExpression()), !dbg !2769
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2770
  %3 = load i32, i32* %2, align 8, !dbg !2770, !tbaa !2523
  ret i32 %3, !dbg !2771
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #10 comdat !dbg !2772 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2778
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2774, metadata !DIExpression()), !dbg !2779
  store i8* %1, i8** %6, align 8, !tbaa !2778
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2775, metadata !DIExpression()), !dbg !2780
  store i32 %2, i32* %7, align 4, !tbaa !2695
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2776, metadata !DIExpression()), !dbg !2781
  store i32* %3, i32** %8, align 8, !tbaa !2778
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2777, metadata !DIExpression()), !dbg !2782
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2783, !tbaa !2778
  %10 = load i8*, i8** %6, align 8, !dbg !2784, !tbaa !2778
  %11 = load i32, i32* %7, align 4, !dbg !2785, !tbaa !2695
  %12 = load i32*, i32** %8, align 8, !dbg !2786, !tbaa !2778
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2787
  ret void, !dbg !2788
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2789 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1801, metadata !DIExpression()), !dbg !2803
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2794, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.value(metadata i8* %1, metadata !2795, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.value(metadata i32 %2, metadata !2796, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.value(metadata i32* %3, metadata !2797, metadata !DIExpression()), !dbg !2834
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2835
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !2835
  %10 = bitcast %class.String* %8 to i8*, !dbg !2836
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !2836
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2799, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2798, metadata !DIExpression(DW_OP_deref)), !dbg !2834
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2838
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2607, metadata !DIExpression()), !dbg !2839
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2841
  %12 = load i32, i32* %11, align 8, !dbg !2841, !tbaa !2523
  %13 = icmp eq i32 %12, 0, !dbg !2842
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2843
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2837
  %16 = icmp eq i64 %15, 0, !dbg !2837
  br i1 %16, label %77, label %17, !dbg !2836

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !2844, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2850, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2853, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i32* %3, metadata !2859, metadata !DIExpression()), !dbg !2860
  %18 = bitcast i32* %3 to i8*, !dbg !2862
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !2864

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !2865
  call void @llvm.dbg.value(metadata i32* %21, metadata !2801, metadata !DIExpression()), !dbg !2866
  %22 = icmp eq i8* %19, null, !dbg !2867
  br i1 %22, label %54, label %23, !dbg !2868

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2869
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2869
  call void @llvm.dbg.value(metadata i64 0, metadata !2829, metadata !DIExpression()), !dbg !2869
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2830, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i32* %21, metadata !2831, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2832, metadata !DIExpression()), !dbg !2869
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2870
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2871
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2809, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2810, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata i32* %21, metadata !2811, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2812, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1794, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1796, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1798, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i8 1, metadata !1799, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 1, metadata !1800, metadata !DIExpression()), !dbg !2873
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2874
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13, !dbg !2874
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2875, metadata !DIExpression()), !dbg !2878
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2881
  %29 = load i8*, i8** %28, align 8, !dbg !2881, !tbaa !2517
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2882, metadata !DIExpression()), !dbg !2885
  %30 = load i32, i32* %11, align 8, !dbg !2887, !tbaa !2523
  %31 = sext i32 %30 to i64, !dbg !2888
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2888
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2889
  call void @llvm.dbg.value(metadata i64* %6, metadata !2829, metadata !DIExpression(DW_OP_deref)), !dbg !2869
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !2890

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2882, metadata !DIExpression()), !dbg !2891
  %36 = load i8*, i8** %28, align 8, !dbg !2893, !tbaa !2517
  %37 = load i32, i32* %11, align 8, !dbg !2894, !tbaa !2523
  %38 = sext i32 %37 to i64, !dbg !2895
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2895
  %40 = icmp eq i8* %34, %39, !dbg !2896
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2873
  br i1 %40, label %43, label %42, !dbg !2897

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2898, !tbaa !2899
  br label %45, !dbg !2901

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2903, !tbaa !2899
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2901

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !2904

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !2906
  br label %52, !dbg !2907

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2908, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata i32* %33, metadata !2920, metadata !DIExpression()), !dbg !2929
  %48 = load i32, i32* %33, align 4, !dbg !2931, !tbaa !2695
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !2906
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !2932

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !2933
  call void @llvm.dbg.value(metadata i64* %6, metadata !2829, metadata !DIExpression(DW_OP_deref)), !dbg !2869
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !2936

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !2937, !tbaa !2695
  br label %52, !dbg !2939

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !2940
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !2941
  br label %54, !dbg !2941

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !2866
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2942, !tbaa !2778
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2798, metadata !DIExpression()), !dbg !2834
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !2943

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2944
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2669, metadata !DIExpression()) #13, !dbg !2945
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2674, metadata !DIExpression()) #13, !dbg !2947
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2949
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !2949, !tbaa !2527
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !2950
  br i1 %61, label %76, label %62, !dbg !2951

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !2952
  %64 = load volatile i32, i32* %63, align 4, !dbg !2952, !tbaa !2686
  %65 = icmp eq i32 %64, 0, !dbg !2952
  br i1 %65, label %66, label %67, !dbg !2952

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2952
  unreachable, !dbg !2952

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2688, metadata !DIExpression()) #13, !dbg !2953
  %68 = load volatile i32, i32* %63, align 4, !dbg !2955, !tbaa !2695
  %69 = add i32 %68, -1, !dbg !2955
  store volatile i32 %69, i32* %63, align 4, !dbg !2955, !tbaa !2695
  %70 = icmp eq i32 %69, 0, !dbg !2956
  br i1 %70, label %71, label %72, !dbg !2957

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !2958

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !2959, !tbaa !2527
  br label %76, !dbg !2960

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2961
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !2961
  call void @__clang_call_terminate(i8* %75) #15, !dbg !2961
  unreachable, !dbg !2961

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !2836
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !2962
  resume { i8*, i32 } %58, !dbg !2962

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2669, metadata !DIExpression()) #13, !dbg !2963
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2674, metadata !DIExpression()) #13, !dbg !2965
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2967
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !2967, !tbaa !2527
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !2968
  br i1 %80, label %95, label %81, !dbg !2969

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !2970
  %83 = load volatile i32, i32* %82, align 4, !dbg !2970, !tbaa !2686
  %84 = icmp eq i32 %83, 0, !dbg !2970
  br i1 %84, label %85, label %86, !dbg !2970

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2970
  unreachable, !dbg !2970

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2688, metadata !DIExpression()) #13, !dbg !2971
  %87 = load volatile i32, i32* %82, align 4, !dbg !2973, !tbaa !2695
  %88 = add i32 %87, -1, !dbg !2973
  store volatile i32 %88, i32* %82, align 4, !dbg !2973, !tbaa !2695
  %89 = icmp eq i32 %88, 0, !dbg !2974
  br i1 %89, label %90, label %91, !dbg !2975

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !2976

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !2977, !tbaa !2527
  br label %95, !dbg !2978

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2979
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !2979
  call void @__clang_call_terminate(i8* %94) #15, !dbg !2979
  unreachable, !dbg !2979

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !2836
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !2962
  ret void, !dbg !2962
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #10 comdat !dbg !2980 {
  %6 = alloca %class.AnnoArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.AnnoArg, align 4
  %12 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !2778
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !2982, metadata !DIExpression()), !dbg !2987
  store i8* %1, i8** %8, align 8, !tbaa !2778
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2983, metadata !DIExpression()), !dbg !2988
  store i32 %2, i32* %9, align 4, !tbaa !2695
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2984, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !2985, metadata !DIExpression()), !dbg !2990
  store i32* %4, i32** %10, align 8, !tbaa !2778
  call void @llvm.dbg.declare(metadata i32** %10, metadata !2986, metadata !DIExpression()), !dbg !2991
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !2992, !tbaa !2778
  %14 = load i8*, i8** %8, align 8, !dbg !2993, !tbaa !2778
  %15 = load i32, i32* %9, align 4, !dbg !2994, !tbaa !2695
  %16 = bitcast %class.AnnoArg* %11 to i8*, !dbg !2995
  %17 = bitcast %class.AnnoArg* %6 to i8*, !dbg !2995
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !2995, !tbaa.struct !2996
  %18 = load i32*, i32** %10, align 8, !dbg !2997, !tbaa !2778
  %19 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %11, i32 0, i32 0, !dbg !2998
  %20 = load i32, i32* %19, align 4, !dbg !2998
  call void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !2998
  ret void, !dbg !2999
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3000 {
  %6 = alloca %class.AnnoArg, align 4
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !3015, metadata !DIExpression()), !dbg !3026
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !3008, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3005, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.value(metadata i8* %1, metadata !3006, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.value(metadata i32 %2, metadata !3007, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.value(metadata i32* %4, metadata !3009, metadata !DIExpression()), !dbg !3028
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3029
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3029
  %10 = bitcast %class.String* %8 to i8*, !dbg !3030
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3030
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3011, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3010, metadata !DIExpression(DW_OP_deref)), !dbg !3028
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3032
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2607, metadata !DIExpression()), !dbg !3033
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3035
  %12 = load i32, i32* %11, align 8, !dbg !3035, !tbaa !2523
  %13 = icmp eq i32 %12, 0, !dbg !3036
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3037
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3031
  %16 = icmp eq i64 %15, 0, !dbg !3031
  br i1 %16, label %52, label %17, !dbg !3030

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !3038, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2853, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata i32* %4, metadata !2859, metadata !DIExpression()), !dbg !3045
  %18 = bitcast i32* %4 to i8*, !dbg !3047
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !3048

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !3013, metadata !DIExpression()), !dbg !3049
  %21 = icmp eq i8* %19, null, !dbg !3050
  br i1 %21, label %29, label %22, !dbg !3051

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !3052
  call void @llvm.dbg.value(metadata i32* %23, metadata !3013, metadata !DIExpression()), !dbg !3049
  %24 = bitcast %class.AnnoArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3023, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.value(metadata i32* %23, metadata !3024, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3025, metadata !DIExpression()), !dbg !3053
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3054
  %27 = invoke zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !3055

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !3056
  br label %29, !dbg !3056

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !3049
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3057, !tbaa !2778
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !3010, metadata !DIExpression()), !dbg !3028
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !3058

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !3059
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2669, metadata !DIExpression()) #13, !dbg !3060
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2674, metadata !DIExpression()) #13, !dbg !3062
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3064
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !3064, !tbaa !2527
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !3065
  br i1 %36, label %51, label %37, !dbg !3066

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !3067
  %39 = load volatile i32, i32* %38, align 4, !dbg !3067, !tbaa !2686
  %40 = icmp eq i32 %39, 0, !dbg !3067
  br i1 %40, label %41, label %42, !dbg !3067

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3067
  unreachable, !dbg !3067

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2688, metadata !DIExpression()) #13, !dbg !3068
  %43 = load volatile i32, i32* %38, align 4, !dbg !3070, !tbaa !2695
  %44 = add i32 %43, -1, !dbg !3070
  store volatile i32 %44, i32* %38, align 4, !dbg !3070, !tbaa !2695
  %45 = icmp eq i32 %44, 0, !dbg !3071
  br i1 %45, label %46, label %47, !dbg !3072

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !3073

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !3074, !tbaa !2527
  br label %51, !dbg !3075

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3076
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3076
  call void @__clang_call_terminate(i8* %50) #15, !dbg !3076
  unreachable, !dbg !3076

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3030
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3077
  resume { i8*, i32 } %33, !dbg !3077

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2669, metadata !DIExpression()) #13, !dbg !3078
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2674, metadata !DIExpression()) #13, !dbg !3080
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3082
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !3082, !tbaa !2527
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !3083
  br i1 %55, label %70, label %56, !dbg !3084

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !3085
  %58 = load volatile i32, i32* %57, align 4, !dbg !3085, !tbaa !2686
  %59 = icmp eq i32 %58, 0, !dbg !3085
  br i1 %59, label %60, label %61, !dbg !3085

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3085
  unreachable, !dbg !3085

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !2688, metadata !DIExpression()) #13, !dbg !3086
  %62 = load volatile i32, i32* %57, align 4, !dbg !3088, !tbaa !2695
  %63 = add i32 %62, -1, !dbg !3088
  store volatile i32 %63, i32* %57, align 4, !dbg !3088, !tbaa !2695
  %64 = icmp eq i32 %63, 0, !dbg !3089
  br i1 %64, label %65, label %66, !dbg !3090

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !3091

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !3092, !tbaa !2527
  br label %70, !dbg !3093

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3094
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !3094
  call void @__clang_call_terminate(i8* %69) #15, !dbg !3094
  unreachable, !dbg !3094

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3030
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3077
  ret void, !dbg !3077
}

declare zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #10 comdat !dbg !3095 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2778
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3097, metadata !DIExpression()), !dbg !3101
  store i8* %1, i8** %6, align 8, !tbaa !2778
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3098, metadata !DIExpression()), !dbg !3102
  store i32 %2, i32* %7, align 4, !tbaa !2695
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3099, metadata !DIExpression()), !dbg !3103
  store %class.String* %3, %class.String** %8, align 8, !tbaa !2778
  call void @llvm.dbg.declare(metadata %class.String** %8, metadata !3100, metadata !DIExpression()), !dbg !3104
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3105, !tbaa !2778
  %10 = load i8*, i8** %6, align 8, !dbg !3106, !tbaa !2778
  %11 = load i32, i32* %7, align 4, !dbg !3107, !tbaa !2695
  %12 = load %class.String*, %class.String** %8, align 8, !dbg !3108, !tbaa !2778
  call void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12), !dbg !3109
  ret void, !dbg !3110
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3111 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3116, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata i8* %1, metadata !3117, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata i32 %2, metadata !3118, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3119, metadata !DIExpression()), !dbg !3125
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3126
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3126
  %8 = bitcast %class.String* %6 to i8*, !dbg !3127
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3127
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3121, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3120, metadata !DIExpression(DW_OP_deref)), !dbg !3125
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3129
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2607, metadata !DIExpression()), !dbg !3130
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3132
  %10 = load i32, i32* %9, align 8, !dbg !3132, !tbaa !2523
  %11 = icmp eq i32 %10, 0, !dbg !3133
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3134
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3128
  %14 = icmp eq i64 %13, 0, !dbg !3128
  br i1 %14, label %57, label %15, !dbg !3127

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3135, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3153, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3156, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3162, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3165, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3169, metadata !DIExpression()), !dbg !3185
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #16
          to label %17 unwind label %37, !dbg !3188

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3189, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3192, metadata !DIExpression()), !dbg !3193
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3195
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3195, !tbaa !2463
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3196
  %20 = bitcast i8* %19 to %class.String**, !dbg !3196
  store %class.String* %3, %class.String** %20, align 8, !dbg !3196, !tbaa !3197
  call void @llvm.dbg.value(metadata i8* %16, metadata !2501, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3199
  call void @llvm.dbg.value(metadata i8* %16, metadata !2506, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3201
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2509, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata i32 0, metadata !2510, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2511, metadata !DIExpression()), !dbg !3201
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3203
  %22 = bitcast i8* %21 to i8**, !dbg !3203
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !3204, !tbaa !2517
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !3205
  %24 = bitcast i8* %23 to i32*, !dbg !3205
  store i32 0, i32* %24, align 8, !dbg !3206, !tbaa !2523
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !3207
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !3207
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3208, !tbaa !2527
  call void @llvm.dbg.value(metadata i8* %16, metadata !3170, metadata !DIExpression()), !dbg !3209
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3210
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !3210
  %29 = load i64, i64* %28, align 8, !dbg !3210, !tbaa !3212
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3217
  %31 = bitcast i8* %30 to i64*, !dbg !3218
  store i64 %29, i64* %31, align 8, !dbg !3218, !tbaa !3219
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !3221
  store i8* %16, i8** %32, align 8, !dbg !3221, !tbaa !3212
  %33 = bitcast i8* %21 to %class.String*, !dbg !3222
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3123, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3224, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3231, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3232, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3235, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3238, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3239, metadata !DIExpression()), !dbg !3240
  %34 = invoke zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !3242

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3243, !tbaa !2778
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !3120, metadata !DIExpression()), !dbg !3125
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !3244

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3245
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2669, metadata !DIExpression()) #13, !dbg !3246
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2674, metadata !DIExpression()) #13, !dbg !3248
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3250
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !3250, !tbaa !2527
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !3251
  br i1 %41, label %56, label %42, !dbg !3252

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !3253
  %44 = load volatile i32, i32* %43, align 4, !dbg !3253, !tbaa !2686
  %45 = icmp eq i32 %44, 0, !dbg !3253
  br i1 %45, label %46, label %47, !dbg !3253

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3253
  unreachable, !dbg !3253

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !2688, metadata !DIExpression()) #13, !dbg !3254
  %48 = load volatile i32, i32* %43, align 4, !dbg !3256, !tbaa !2695
  %49 = add i32 %48, -1, !dbg !3256
  store volatile i32 %49, i32* %43, align 4, !dbg !3256, !tbaa !2695
  %50 = icmp eq i32 %49, 0, !dbg !3257
  br i1 %50, label %51, label %52, !dbg !3258

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !3259

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !3260, !tbaa !2527
  br label %56, !dbg !3261

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3262
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !3262
  call void @__clang_call_terminate(i8* %55) #15, !dbg !3262
  unreachable, !dbg !3262

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3263
  resume { i8*, i32 } %38, !dbg !3263

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2669, metadata !DIExpression()) #13, !dbg !3264
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2674, metadata !DIExpression()) #13, !dbg !3266
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3268
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !3268, !tbaa !2527
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !3269
  br i1 %60, label %75, label %61, !dbg !3270

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !3271
  %63 = load volatile i32, i32* %62, align 4, !dbg !3271, !tbaa !2686
  %64 = icmp eq i32 %63, 0, !dbg !3271
  br i1 %64, label %65, label %66, !dbg !3271

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3271
  unreachable, !dbg !3271

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !2688, metadata !DIExpression()) #13, !dbg !3272
  %67 = load volatile i32, i32* %62, align 4, !dbg !3274, !tbaa !2695
  %68 = add i32 %67, -1, !dbg !3274
  store volatile i32 %68, i32* %62, align 4, !dbg !3274, !tbaa !2695
  %69 = icmp eq i32 %68, 0, !dbg !3275
  br i1 %69, label %70, label %71, !dbg !3276

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !3277

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !3278, !tbaa !2527
  br label %75, !dbg !3279

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3280
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !3280
  call void @__clang_call_terminate(i8* %74) #15, !dbg !3280
  unreachable, !dbg !3280

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3263
  ret void, !dbg !3263
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3281 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3284, metadata !DIExpression()), !dbg !3285
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3286
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3286, !tbaa !2463
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2669, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3287
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2674, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3290
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3292
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3292, !tbaa !2527
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3293
  br i1 %5, label %20, label %6, !dbg !3294

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3295
  %8 = load volatile i32, i32* %7, align 4, !dbg !3295, !tbaa !2686
  %9 = icmp eq i32 %8, 0, !dbg !3295
  br i1 %9, label %10, label %11, !dbg !3295

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3295
  unreachable, !dbg !3295

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2688, metadata !DIExpression()) #13, !dbg !3296
  %12 = load volatile i32, i32* %7, align 4, !dbg !3298, !tbaa !2695
  %13 = add i32 %12, -1, !dbg !3298
  store volatile i32 %13, i32* %7, align 4, !dbg !3298, !tbaa !2695
  %14 = icmp eq i32 %13, 0, !dbg !3299
  br i1 %14, label %15, label %16, !dbg !3300

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !3301

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !3302, !tbaa !2527
  br label %20, !dbg !3303

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3304
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3304
  tail call void @__clang_call_terminate(i8* %19) #15, !dbg !3304
  unreachable, !dbg !3304

20:                                               ; preds = %1, %16
  ret void, !dbg !3286
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3305 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3307, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3284, metadata !DIExpression()) #13, !dbg !3309
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3311
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3311, !tbaa !2463
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2669, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3312
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2674, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3314
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3316
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3316, !tbaa !2527
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3317
  br i1 %5, label %19, label %6, !dbg !3318

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3319
  %8 = load volatile i32, i32* %7, align 4, !dbg !3319, !tbaa !2686
  %9 = icmp eq i32 %8, 0, !dbg !3319
  br i1 %9, label %10, label %11, !dbg !3319

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3319
  unreachable, !dbg !3319

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2688, metadata !DIExpression()) #13, !dbg !3320
  %12 = load volatile i32, i32* %7, align 4, !dbg !3322, !tbaa !2695
  %13 = add i32 %12, -1, !dbg !3322
  store volatile i32 %13, i32* %7, align 4, !dbg !3322, !tbaa !2695
  %14 = icmp eq i32 %13, 0, !dbg !3323
  br i1 %14, label %15, label %19, !dbg !3324

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !3325

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3326
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3326
  tail call void @__clang_call_terminate(i8* %18) #15, !dbg !3326
  unreachable, !dbg !3326

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !3327
  tail call void @_ZdlPv(i8* %20) #14, !dbg !3327
  ret void, !dbg !3327
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !3328 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3330, metadata !DIExpression()), !dbg !3331
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !3332
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !3332, !tbaa !3197
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3333
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3334, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3340, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3345, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3348, metadata !DIExpression()), !dbg !3349
  %5 = icmp eq %class.String* %4, %3, !dbg !3351
  br i1 %5, label %35, label %6, !dbg !3353, !prof !3354, !misexpect !3355

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2674, metadata !DIExpression()), !dbg !3356
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3359
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !3359, !tbaa !2527
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !3360
  br i1 %9, label %21, label %10, !dbg !3361

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !3362
  %12 = load volatile i32, i32* %11, align 4, !dbg !3362, !tbaa !2686
  %13 = icmp eq i32 %12, 0, !dbg !3362
  br i1 %13, label %14, label %15, !dbg !3362

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3362
  unreachable, !dbg !3362

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2688, metadata !DIExpression()), !dbg !3363
  %16 = load volatile i32, i32* %11, align 4, !dbg !3365, !tbaa !2695
  %17 = add i32 %16, -1, !dbg !3365
  store volatile i32 %17, i32* %11, align 4, !dbg !3365, !tbaa !2695
  %18 = icmp eq i32 %17, 0, !dbg !3366
  br i1 %18, label %19, label %20, !dbg !3367

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !3368
  br label %20, !dbg !3368

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !3369, !tbaa !2527
  br label %21, !dbg !3370

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3371, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3374, metadata !DIExpression()), !dbg !3375
  %22 = bitcast %class.String* %4 to i64*, !dbg !3377
  %23 = load i64, i64* %22, align 8, !dbg !3377, !tbaa !2517
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3378
  %25 = load i32, i32* %24, align 8, !dbg !3378, !tbaa !2523
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3379
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3379, !tbaa !2527
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2506, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.value(metadata i8* undef, metadata !2509, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.value(metadata i32 %25, metadata !2510, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2511, metadata !DIExpression()), !dbg !3380
  %28 = bitcast %class.String* %3 to i64*, !dbg !3382
  store i64 %23, i64* %28, align 8, !dbg !3382, !tbaa !2517
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3383
  store i32 %25, i32* %29, align 8, !dbg !3384, !tbaa !2523
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !3385, !tbaa !2527
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !3386
  br i1 %30, label %35, label %31, !dbg !3387

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !3388
  call void @llvm.dbg.value(metadata i32* %32, metadata !3389, metadata !DIExpression()), !dbg !3392
  %33 = load volatile i32, i32* %32, align 4, !dbg !3394, !tbaa !2695
  %34 = add i32 %33, 1, !dbg !3394
  store volatile i32 %34, i32* %32, align 4, !dbg !3394, !tbaa !2695
  br label %35, !dbg !3395

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !3396
}

declare !dbg !1827 zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

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
attributes #7 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree nounwind readonly }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2450, !2451, !2452, !2453, !2454}
!llvm.ident = !{!2455}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1404, imports: !1830, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/getipaddress.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1168, !1395}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 423, baseType: !16, size: 32, elements: !1163, identifier: "_ZTSN6PacketUt1_E")
!1163 = !{!1164, !1165, !1166, !1167}
!1164 = !DIEnumerator(name: "dst_ip_anno_offset", value: 0, isUnsigned: true)
!1165 = !DIEnumerator(name: "dst_ip_anno_size", value: 4, isUnsigned: true)
!1166 = !DIEnumerator(name: "dst_ip6_anno_offset", value: 0, isUnsigned: true)
!1167 = !DIEnumerator(name: "dst_ip6_anno_size", value: 16, isUnsigned: true)
!1168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1170, file: !1169, line: 36, baseType: !34, size: 32, elements: !1392, identifier: "_ZTSN12GetIPAddressUt_E")
!1169 = !DIFile(filename: "../elements/ip/getipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!1170 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetIPAddress", file: !1169, line: 34, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1171, vtableHolder: !1173)
!1171 = !{!1172, !1175, !1176, !1177, !1181, !1182, !1187, !1188, !1389}
!1172 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1170, baseType: !1173, flags: DIFlagPublic, extraData: i32 0)
!1173 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1174, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1174 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1170, file: !1169, line: 41, baseType: !34, size: 32, offset: 864)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "_anno", scope: !1170, file: !1169, line: 42, baseType: !34, size: 32, offset: 896)
!1177 = !DISubprogram(name: "GetIPAddress", scope: !1170, file: !1169, line: 46, type: !1178, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1181 = !DISubprogram(name: "~GetIPAddress", scope: !1170, file: !1169, line: 47, type: !1178, scopeLine: 47, containingType: !1170, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1182 = !DISubprogram(name: "class_name", linkageName: "_ZNK12GetIPAddress10class_nameEv", scope: !1170, file: !1169, line: 49, type: !1183, scopeLine: 49, containingType: !1170, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!566, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1170)
!1187 = !DISubprogram(name: "port_count", linkageName: "_ZNK12GetIPAddress10port_countEv", scope: !1170, file: !1169, line: 50, type: !1183, scopeLine: 50, containingType: !1170, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1188 = !DISubprogram(name: "configure", linkageName: "_ZN12GetIPAddress9configureER6VectorI6StringEP12ErrorHandler", scope: !1170, file: !1169, line: 52, type: !1189, scopeLine: 52, containingType: !1170, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!34, !1180, !1191, !1386}
!1191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1192, size: 64)
!1192 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1193, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1194, templateParams: !1229, identifier: "_ZTS6VectorI6StringE")
!1193 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1194 = !{!1195, !1282, !1286, !1299, !1304, !1308, !1311, !1314, !1317, !1321, !1322, !1327, !1328, !1329, !1330, !1333, !1334, !1337, !1338, !1341, !1344, !1347, !1348, !1349, !1352, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1364, !1367, !1370, !1371, !1372, !1373, !1376, !1379, !1382, !1383}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1192, file: !1193, line: 114, baseType: !1196, size: 128)
!1196 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1193, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1197, templateParams: !1280, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1197 = !{!1198, !1231, !1233, !1234, !1241, !1245, !1246, !1250, !1253, !1254, !1258, !1259, !1262, !1265, !1268, !1271, !1272, !1273, !1276}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1196, file: !1193, line: 68, baseType: !1199, size: 64, flags: DIFlagPublic)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1196, file: !1193, line: 13, baseType: !1201)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1203, file: !1202, line: 58, baseType: !554)
!1202 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1203 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1202, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1204, templateParams: !1229, identifier: "_ZTS18typed_array_memoryI6StringE")
!1204 = !{!1205, !1209, !1213, !1216, !1219, !1222, !1223, !1224, !1227, !1228}
!1205 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1203, file: !1202, line: 59, type: !1206, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1208, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1209 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1203, file: !1202, line: 62, type: !1210, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1212, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1213 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1203, file: !1202, line: 65, type: !1214, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1208, !133, !1212}
!1216 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1203, file: !1202, line: 69, type: !1217, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1208, !1208}
!1219 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1203, file: !1202, line: 76, type: !1220, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1208, !1212, !133}
!1222 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1203, file: !1202, line: 80, type: !1220, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1203, file: !1202, line: 93, type: !1220, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1203, file: !1202, line: 106, type: !1225, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1208, !133}
!1227 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1203, file: !1202, line: 110, type: !1225, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1203, file: !1202, line: 113, type: !1225, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1229 = !{!1230}
!1230 = !DITemplateTypeParameter(name: "T", type: !554)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1196, file: !1193, line: 69, baseType: !1232, size: 32, offset: 64, flags: DIFlagPublic)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1193, line: 12, baseType: !34)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1196, file: !1193, line: 70, baseType: !1232, size: 32, offset: 96, flags: DIFlagPublic)
!1234 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1196, file: !1193, line: 15, type: !1235, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!53, !1237, !1239}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1196)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1241 = !DISubprogram(name: "vector_memory", scope: !1196, file: !1193, line: 20, type: !1242, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1245 = !DISubprogram(name: "~vector_memory", scope: !1196, file: !1193, line: 23, type: !1242, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1196, file: !1193, line: 25, type: !1247, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1244, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1238, size: 64)
!1250 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1196, file: !1193, line: 26, type: !1251, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1244, !1232, !1239}
!1253 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1196, file: !1193, line: 27, type: !1251, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1196, file: !1193, line: 28, type: !1255, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1257, !1244}
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1196, file: !1193, line: 14, baseType: !1199)
!1258 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1196, file: !1193, line: 31, type: !1255, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1196, file: !1193, line: 34, type: !1260, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1257, !1244, !1257, !1239}
!1262 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1196, file: !1193, line: 35, type: !1263, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1257, !1244, !1257, !1257}
!1265 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1196, file: !1193, line: 36, type: !1266, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1244, !1239}
!1268 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1196, file: !1193, line: 45, type: !1269, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1244, !1199}
!1271 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1196, file: !1193, line: 54, type: !1242, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1196, file: !1193, line: 60, type: !1242, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1196, file: !1193, line: 65, type: !1274, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!53, !1244, !1232, !1239}
!1276 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1196, file: !1193, line: 66, type: !1277, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1244, !1279}
!1279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1196, size: 64)
!1280 = !{!1281}
!1281 = !DITemplateTypeParameter(name: "AM", type: !1203)
!1282 = !DISubprogram(name: "Vector", scope: !1192, file: !1193, line: 137, type: !1283, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1285}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1286 = !DISubprogram(name: "Vector", scope: !1192, file: !1193, line: 138, type: !1287, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1285, !1289, !1290}
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1193, line: 128, baseType: !34)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1192, file: !1193, line: 125, baseType: !1291)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1293, file: !1292, line: 150, baseType: !595)
!1292 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1292, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1294, templateParams: !1297, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1294 = !{!1295}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1293, file: !1292, line: 149, baseType: !1296, flags: DIFlagStaticMember, extraData: i1 true)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1297 = !{!1230, !1298}
!1298 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1299 = !DISubprogram(name: "Vector", scope: !1192, file: !1193, line: 139, type: !1300, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1285, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1303, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1304 = !DISubprogram(name: "Vector", scope: !1192, file: !1193, line: 141, type: !1305, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1285, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1192, size: 64)
!1308 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1192, file: !1193, line: 144, type: !1309, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1191, !1285, !1302}
!1311 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1192, file: !1193, line: 146, type: !1312, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1191, !1285, !1307}
!1314 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1192, file: !1193, line: 148, type: !1315, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1191, !1285, !1289, !1290}
!1317 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1192, file: !1193, line: 150, type: !1318, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1320, !1285}
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1192, file: !1193, line: 130, baseType: !1208)
!1321 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1192, file: !1193, line: 151, type: !1318, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1192, file: !1193, line: 152, type: !1323, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !1326}
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1192, file: !1193, line: 131, baseType: !1212)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1327 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1192, file: !1193, line: 153, type: !1323, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1192, file: !1193, line: 154, type: !1323, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1192, file: !1193, line: 155, type: !1323, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1192, file: !1193, line: 157, type: !1331, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1289, !1326}
!1333 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1192, file: !1193, line: 158, type: !1331, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1192, file: !1193, line: 159, type: !1335, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!53, !1326}
!1337 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1192, file: !1193, line: 160, type: !1287, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1192, file: !1193, line: 161, type: !1339, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!53, !1285, !1289}
!1341 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1192, file: !1193, line: 163, type: !1342, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!757, !1285, !1289}
!1344 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1192, file: !1193, line: 164, type: !1345, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!595, !1326, !1289}
!1347 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1192, file: !1193, line: 165, type: !1342, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1192, file: !1193, line: 166, type: !1345, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1192, file: !1193, line: 167, type: !1350, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!757, !1285}
!1352 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1192, file: !1193, line: 168, type: !1353, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!595, !1326}
!1355 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1192, file: !1193, line: 169, type: !1350, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1192, file: !1193, line: 170, type: !1353, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1192, file: !1193, line: 172, type: !1342, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1192, file: !1193, line: 173, type: !1345, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1192, file: !1193, line: 174, type: !1342, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1192, file: !1193, line: 175, type: !1345, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1192, file: !1193, line: 177, type: !1362, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1208, !1285}
!1364 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1192, file: !1193, line: 178, type: !1365, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1212, !1326}
!1367 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1192, file: !1193, line: 180, type: !1368, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1285, !1290}
!1370 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1192, file: !1193, line: 185, type: !1283, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1192, file: !1193, line: 186, type: !1368, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1192, file: !1193, line: 187, type: !1283, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1192, file: !1193, line: 189, type: !1374, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1320, !1285, !1320, !1290}
!1376 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1192, file: !1193, line: 190, type: !1377, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1320, !1285, !1320}
!1379 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1192, file: !1193, line: 191, type: !1380, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1320, !1285, !1320, !1320}
!1382 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1192, file: !1193, line: 193, type: !1283, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1192, file: !1193, line: 195, type: !1384, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1285, !1191}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1388, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1388 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1389 = !DISubprogram(name: "simple_action", linkageName: "_ZN12GetIPAddress13simple_actionEP6Packet", scope: !1170, file: !1169, line: 54, type: !1390, scopeLine: 54, containingType: !1170, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!78, !1180, !78}
!1392 = !{!1393, !1394}
!1393 = !DIEnumerator(name: "offset_ip_src", value: -1)
!1394 = !DIEnumerator(name: "offset_ip_dst", value: -2)
!1395 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1397, file: !1396, line: 1014, baseType: !16, size: 32, elements: !1398, identifier: "_ZTSN6NumArgUt_E")
!1396 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1397 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1396, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1398 = !{!1399, !1400, !1401, !1402, !1403}
!1399 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1400 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1401 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1402 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1403 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1404 = !{!1405, !936, !53, !1456, !1458, !1594, !1764, !34, !1766, !1819, !1824, !1827, !1462, !1808}
!1405 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnnoArg", file: !1396, line: 1294, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1406, identifier: "_ZTS7AnnoArg")
!1406 = !{!1407, !1408, !1412}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1405, file: !1396, line: 1300, baseType: !34, size: 32)
!1408 = !DISubprogram(name: "AnnoArg", scope: !1405, file: !1396, line: 1295, type: !1409, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1411, !34}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1412 = !DISubprogram(name: "parse", linkageName: "_ZN7AnnoArg5parseERK6StringRiRK10ArgContext", scope: !1405, file: !1396, line: 1298, type: !1413, scopeLine: 1298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!53, !1411, !595, !1415, !1416}
!1415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1396, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1419, identifier: "_ZTS10ArgContext")
!1419 = !{!1420, !1423, !1424, !1425, !1426, !1430, !1433, !1437, !1440, !1443, !1446, !1447, !1448, !1451}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1418, file: !1396, line: 79, baseType: !1421, size: 64, flags: DIFlagProtected)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1418, file: !1396, line: 81, baseType: !1386, size: 64, offset: 64, flags: DIFlagProtected)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1418, file: !1396, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1418, file: !1396, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1426 = !DISubprogram(name: "ArgContext", scope: !1418, file: !1396, line: 33, type: !1427, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1429, !1386}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1430 = !DISubprogram(name: "ArgContext", scope: !1418, file: !1396, line: 44, type: !1431, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1429, !1421, !1386}
!1433 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1418, file: !1396, line: 49, type: !1434, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1421, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1437 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1418, file: !1396, line: 55, type: !1438, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1386, !1436}
!1440 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1418, file: !1396, line: 62, type: !1441, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!554, !1436}
!1443 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1418, file: !1396, line: 65, type: !1444, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1436, !566, null}
!1446 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1418, file: !1396, line: 68, type: !1444, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1418, file: !1396, line: 71, type: !1444, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1418, file: !1396, line: 73, type: !1449, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1436, !595, !595}
!1451 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1418, file: !1396, line: 74, type: !1452, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1436, !595, !566, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1458 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1396, file: !1396, line: 928, type: !1459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1662, retainedNodes: !452)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1461, !566, !34, !1415}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1396, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1463, identifier: "_ZTS4Args")
!1463 = !{!1464, !1465, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1475, !1663, !1677, !1678, !1682, !1685, !1688, !1691, !1696, !1699, !1703, !1707, !1708, !1711, !1714, !1717, !1718, !1719, !1720, !1721, !1725, !1728, !1729, !1730, !1731, !1732, !1735, !1736, !1737, !1741, !1744, !1748, !1751, !1752, !1755, !1761}
!1464 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1462, baseType: !1418, flags: DIFlagPublic, extraData: i32 0)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1462, file: !1396, line: 356, baseType: !1466, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1462, file: !1396, line: 357, baseType: !1466, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1462, file: !1396, line: 358, baseType: !1466, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1462, file: !1396, line: 359, baseType: !1466, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1462, file: !1396, line: 871, baseType: !53, size: 8, offset: 200)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1462, file: !1396, line: 876, baseType: !53, size: 8, offset: 208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1462, file: !1396, line: 877, baseType: !98, size: 8, offset: 216)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1462, file: !1396, line: 879, baseType: !1474, size: 64, offset: 256)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1462, file: !1396, line: 880, baseType: !1476, size: 128, offset: 320)
!1476 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1193, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1477, templateParams: !1662, identifier: "_ZTS6VectorIiE")
!1477 = !{!1478, !1556, !1560, !1571, !1576, !1580, !1584, !1587, !1590, !1595, !1596, !1602, !1603, !1604, !1605, !1608, !1609, !1612, !1613, !1616, !1619, !1623, !1624, !1625, !1628, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1640, !1643, !1646, !1647, !1648, !1649, !1652, !1655, !1658, !1659}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1476, file: !1193, line: 114, baseType: !1479, size: 128)
!1479 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1193, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1480, templateParams: !1554, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1480 = !{!1481, !1506, !1507, !1508, !1515, !1519, !1520, !1524, !1527, !1528, !1532, !1533, !1536, !1539, !1542, !1545, !1546, !1547, !1550}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1479, file: !1193, line: 68, baseType: !1482, size: 64, flags: DIFlagPublic)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1479, file: !1193, line: 13, baseType: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1485, file: !1202, line: 11, baseType: !1505)
!1485 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1202, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1486, templateParams: !1503, identifier: "_ZTS18sized_array_memoryILm4EE")
!1486 = !{!1487, !1490, !1493, !1496, !1497, !1498, !1501, !1502}
!1487 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1485, file: !1202, line: 19, type: !1488, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !135, !133, !224}
!1490 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1485, file: !1202, line: 23, type: !1491, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !135, !135}
!1493 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1485, file: !1202, line: 26, type: !1494, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !135, !224, !133}
!1496 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1485, file: !1202, line: 30, type: !1494, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1485, file: !1202, line: 34, type: !1494, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1485, file: !1202, line: 38, type: !1499, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !135, !133}
!1501 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1485, file: !1202, line: 41, type: !1499, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1502 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1485, file: !1202, line: 48, type: !1499, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1503 = !{!1504}
!1504 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1505 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1292, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1479, file: !1193, line: 69, baseType: !1232, size: 32, offset: 64, flags: DIFlagPublic)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1479, file: !1193, line: 70, baseType: !1232, size: 32, offset: 96, flags: DIFlagPublic)
!1508 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1479, file: !1193, line: 15, type: !1509, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!53, !1511, !1513}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1479)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1483)
!1515 = !DISubprogram(name: "vector_memory", scope: !1479, file: !1193, line: 20, type: !1516, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DISubprogram(name: "~vector_memory", scope: !1479, file: !1193, line: 23, type: !1516, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1479, file: !1193, line: 25, type: !1521, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1518, !1523}
!1523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1512, size: 64)
!1524 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1479, file: !1193, line: 26, type: !1525, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1518, !1232, !1513}
!1527 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1479, file: !1193, line: 27, type: !1525, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1479, file: !1193, line: 28, type: !1529, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1531, !1518}
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1479, file: !1193, line: 14, baseType: !1482)
!1532 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1479, file: !1193, line: 31, type: !1529, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1479, file: !1193, line: 34, type: !1534, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1531, !1518, !1531, !1513}
!1536 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1479, file: !1193, line: 35, type: !1537, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1531, !1518, !1531, !1531}
!1539 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1479, file: !1193, line: 36, type: !1540, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1518, !1513}
!1542 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1479, file: !1193, line: 45, type: !1543, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1518, !1482}
!1545 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1479, file: !1193, line: 54, type: !1516, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1479, file: !1193, line: 60, type: !1516, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1479, file: !1193, line: 65, type: !1548, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!53, !1518, !1232, !1513}
!1550 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1479, file: !1193, line: 66, type: !1551, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1518, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1479, size: 64)
!1554 = !{!1555}
!1555 = !DITemplateTypeParameter(name: "AM", type: !1485)
!1556 = !DISubprogram(name: "Vector", scope: !1476, file: !1193, line: 137, type: !1557, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1560 = !DISubprogram(name: "Vector", scope: !1476, file: !1193, line: 138, type: !1561, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1559, !1289, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1476, file: !1193, line: 125, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1565, file: !1292, line: 157, baseType: !34)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1292, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1566, templateParams: !1568, identifier: "_ZTS13fast_argumentIiLb0EE")
!1566 = !{!1567}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1565, file: !1292, line: 156, baseType: !1296, flags: DIFlagStaticMember, extraData: i1 false)
!1568 = !{!1569, !1570}
!1569 = !DITemplateTypeParameter(name: "T", type: !34)
!1570 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1571 = !DISubprogram(name: "Vector", scope: !1476, file: !1193, line: 139, type: !1572, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1559, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1575, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1476)
!1576 = !DISubprogram(name: "Vector", scope: !1476, file: !1193, line: 141, type: !1577, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1559, !1579}
!1579 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1476, size: 64)
!1580 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1476, file: !1193, line: 144, type: !1581, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1583, !1559, !1574}
!1583 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1476, size: 64)
!1584 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1476, file: !1193, line: 146, type: !1585, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1583, !1559, !1579}
!1587 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1476, file: !1193, line: 148, type: !1588, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1583, !1559, !1289, !1563}
!1590 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1476, file: !1193, line: 150, type: !1591, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1593, !1559}
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1476, file: !1193, line: 130, baseType: !1594)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1595 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1476, file: !1193, line: 151, type: !1591, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1476, file: !1193, line: 152, type: !1597, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1599, !1601}
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1476, file: !1193, line: 131, baseType: !1600)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1602 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1476, file: !1193, line: 153, type: !1597, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1476, file: !1193, line: 154, type: !1597, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1476, file: !1193, line: 155, type: !1597, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1476, file: !1193, line: 157, type: !1606, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1289, !1601}
!1608 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1476, file: !1193, line: 158, type: !1606, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1476, file: !1193, line: 159, type: !1610, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!53, !1601}
!1612 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1476, file: !1193, line: 160, type: !1561, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1476, file: !1193, line: 161, type: !1614, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!53, !1559, !1289}
!1616 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1476, file: !1193, line: 163, type: !1617, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1415, !1559, !1289}
!1619 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1476, file: !1193, line: 164, type: !1620, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1622, !1601, !1289}
!1622 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1466, size: 64)
!1623 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1476, file: !1193, line: 165, type: !1617, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1476, file: !1193, line: 166, type: !1620, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1476, file: !1193, line: 167, type: !1626, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1415, !1559}
!1628 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1476, file: !1193, line: 168, type: !1629, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1622, !1601}
!1631 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1476, file: !1193, line: 169, type: !1626, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1476, file: !1193, line: 170, type: !1629, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1476, file: !1193, line: 172, type: !1617, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1476, file: !1193, line: 173, type: !1620, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1476, file: !1193, line: 174, type: !1617, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1476, file: !1193, line: 175, type: !1620, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1476, file: !1193, line: 177, type: !1638, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1594, !1559}
!1640 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1476, file: !1193, line: 178, type: !1641, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1600, !1601}
!1643 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1476, file: !1193, line: 180, type: !1644, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1559, !1563}
!1646 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1476, file: !1193, line: 185, type: !1557, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1476, file: !1193, line: 186, type: !1644, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1476, file: !1193, line: 187, type: !1557, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1476, file: !1193, line: 189, type: !1650, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1593, !1559, !1593, !1563}
!1652 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1476, file: !1193, line: 190, type: !1653, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1593, !1559, !1593}
!1655 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1476, file: !1193, line: 191, type: !1656, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1593, !1559, !1593, !1593}
!1658 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1476, file: !1193, line: 193, type: !1557, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1476, file: !1193, line: 195, type: !1660, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1559, !1583}
!1662 = !{!1569}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1462, file: !1396, line: 882, baseType: !1664, size: 64, offset: 448)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1462, file: !1396, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1666, vtableHolder: !1665, identifier: "_ZTSN4Args4SlotE")
!1666 = !{!1667, !1670, !1671, !1675, !1676}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1396, file: !1396, baseType: !1668, size: 64, flags: DIFlagArtificial)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !800, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1665, file: !1396, line: 832, baseType: !1664, size: 64, offset: 64)
!1671 = !DISubprogram(name: "Slot", scope: !1665, file: !1396, line: 827, type: !1672, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1675 = !DISubprogram(name: "~Slot", scope: !1665, file: !1396, line: 829, type: !1672, scopeLine: 829, containingType: !1665, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1676 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1665, file: !1396, line: 831, type: !1672, scopeLine: 831, containingType: !1665, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1462, file: !1396, line: 883, baseType: !97, size: 384, offset: 512)
!1678 = !DISubprogram(name: "Args", scope: !1462, file: !1396, line: 254, type: !1679, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1681, !1386}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1682 = !DISubprogram(name: "Args", scope: !1462, file: !1396, line: 259, type: !1683, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1681, !1302, !1386}
!1685 = !DISubprogram(name: "Args", scope: !1462, file: !1396, line: 265, type: !1686, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1681, !1421, !1386}
!1688 = !DISubprogram(name: "Args", scope: !1462, file: !1396, line: 271, type: !1689, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1681, !1302, !1421, !1386}
!1691 = !DISubprogram(name: "Args", scope: !1462, file: !1396, line: 279, type: !1692, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1681, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1695, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1462)
!1696 = !DISubprogram(name: "~Args", scope: !1462, file: !1396, line: 281, type: !1697, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1681}
!1699 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1462, file: !1396, line: 285, type: !1700, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1702, !1681, !1694}
!1702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1462, size: 64)
!1703 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1462, file: !1396, line: 289, type: !1704, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!53, !1706}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1707 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1462, file: !1396, line: 294, type: !1704, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1462, file: !1396, line: 301, type: !1709, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1702, !1681}
!1711 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1462, file: !1396, line: 313, type: !1712, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1702, !1681, !1191}
!1714 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1462, file: !1396, line: 317, type: !1715, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1702, !1681, !595}
!1717 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1462, file: !1396, line: 331, type: !1715, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1462, file: !1396, line: 335, type: !1715, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1462, file: !1396, line: 350, type: !1709, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1462, file: !1396, line: 631, type: !1704, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1462, file: !1396, line: 636, type: !1722, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1702, !1681, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1725 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1462, file: !1396, line: 641, type: !1726, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1694, !1706, !1724}
!1728 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1462, file: !1396, line: 649, type: !1704, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1462, file: !1396, line: 655, type: !1722, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1462, file: !1396, line: 660, type: !1726, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1462, file: !1396, line: 667, type: !1709, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1462, file: !1396, line: 675, type: !1733, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!34, !1681}
!1735 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1462, file: !1396, line: 684, type: !1733, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1462, file: !1396, line: 693, type: !1733, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1462, file: !1396, line: 885, type: !1738, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1681, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1741 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1462, file: !1396, line: 886, type: !1742, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1681, !34}
!1744 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1462, file: !1396, line: 888, type: !1745, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!554, !1681, !566, !34, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1664, size: 64)
!1748 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1462, file: !1396, line: 889, type: !1749, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1681, !53, !1664}
!1751 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1462, file: !1396, line: 890, type: !1697, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1462, file: !1396, line: 892, type: !1753, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!34, !34}
!1755 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1462, file: !1396, line: 893, type: !1756, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1681, !34, !34, !1758, !1759}
!1758 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1760, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1761 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1462, file: !1396, line: 895, type: !1762, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!135, !1681, !135, !133}
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1292, line: 200, baseType: !1765)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1292, line: 181, baseType: !640)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1767, file: !1396, line: 1064, baseType: !1805)
!1767 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1768, file: !1396, line: 1053, type: !1788, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1791, declaration: !1790, retainedNodes: !1793)
!1768 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1396, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1769, identifier: "_ZTS6IntArg")
!1769 = !{!1770, !1771, !1772, !1773, !1777, !1782, !1785}
!1770 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1768, baseType: !1397, flags: DIFlagPublic, extraData: i32 0)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1768, file: !1396, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1768, file: !1396, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1773 = !DISubprogram(name: "IntArg", scope: !1768, file: !1396, line: 1044, type: !1774, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1776, !34}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1777 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1768, file: !1396, line: 1048, type: !1778, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!566, !1776, !566, !566, !53, !34, !1780, !34}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1768, file: !1396, line: 1042, baseType: !12)
!1782 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1768, file: !1396, line: 1090, type: !1783, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!566, !566, !566, !53, !1415}
!1785 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1768, file: !1396, line: 1092, type: !1786, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1776, !1416, !53, !1764}
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!53, !1776, !595, !1415, !1416}
!1790 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1768, file: !1396, line: 1053, type: !1788, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1791)
!1791 = !{!1792}
!1792 = !DITemplateTypeParameter(name: "V", type: !34)
!1793 = !{!1794, !1796, !1797, !1798, !1799, !1800, !1801}
!1794 = !DILocalVariable(name: "this", arg: 1, scope: !1767, type: !1795, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1796 = !DILocalVariable(name: "str", arg: 2, scope: !1767, file: !1396, line: 1053, type: !595)
!1797 = !DILocalVariable(name: "result", arg: 3, scope: !1767, file: !1396, line: 1053, type: !1415)
!1798 = !DILocalVariable(name: "args", arg: 4, scope: !1767, file: !1396, line: 1053, type: !1416)
!1799 = !DILocalVariable(name: "is_signed", scope: !1767, file: !1396, line: 1054, type: !1296)
!1800 = !DILocalVariable(name: "nlimb", scope: !1767, file: !1396, line: 1055, type: !1466)
!1801 = !DILocalVariable(name: "x", scope: !1767, file: !1396, line: 1056, type: !1802)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1781, size: 32, elements: !1803)
!1803 = !{!1804}
!1804 = !DISubrange(count: 1)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1806, file: !1292, line: 461, baseType: !1807)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1292, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !1662, identifier: "_ZTS13make_unsignedIiE")
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1808, file: !1292, line: 345, baseType: !16)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1292, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1809, templateParams: !1662, identifier: "_ZTS14integer_traitsIiE")
!1809 = !{!1810, !1811, !1812, !1813, !1814, !1815}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1808, file: !1292, line: 339, baseType: !1296, flags: DIFlagStaticMember, extraData: i1 true)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1808, file: !1292, line: 340, baseType: !1296, flags: DIFlagStaticMember, extraData: i1 true)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1808, file: !1292, line: 341, baseType: !1466, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1808, file: !1292, line: 342, baseType: !1466, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1808, file: !1292, line: 343, baseType: !1296, flags: DIFlagStaticMember, extraData: i1 true)
!1815 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1808, file: !1292, line: 348, type: !1816, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!53, !1818}
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1808, file: !1292, line: 346, baseType: !34)
!1819 = !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1396, file: !1396, line: 947, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1822, retainedNodes: !452)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1461, !566, !34, !1405, !1415}
!1822 = !{!1823, !1569}
!1823 = !DITemplateTypeParameter(name: "P", type: !1405)
!1824 = !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1396, file: !1396, line: 928, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1229, retainedNodes: !452)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1461, !566, !34, !757}
!1827 = !DISubprogram(name: "cp_string", linkageName: "_Z9cp_stringRK6StringPS_S2_", scope: !1396, file: !1396, line: 1341, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!53, !595, !1208, !1208}
!1830 = !{!1831, !1887, !1891, !1895, !1899, !1905, !1907, !1912, !1914, !1919, !1923, !1927, !1936, !1940, !1944, !1948, !1952, !1956, !1960, !1964, !1968, !1972, !1980, !1984, !1988, !1990, !1992, !1996, !2000, !2006, !2010, !2014, !2016, !2024, !2028, !2035, !2037, !2041, !2045, !2049, !2053, !2057, !2062, !2067, !2068, !2069, !2070, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2121, !2123, !2125, !2129, !2131, !2133, !2135, !2137, !2139, !2141, !2143, !2147, !2151, !2153, !2155, !2160, !2162, !2164, !2166, !2168, !2170, !2172, !2175, !2177, !2179, !2183, !2187, !2189, !2191, !2193, !2195, !2197, !2199, !2201, !2203, !2205, !2207, !2211, !2215, !2217, !2219, !2221, !2223, !2225, !2227, !2229, !2231, !2233, !2235, !2237, !2239, !2241, !2243, !2245, !2249, !2253, !2257, !2259, !2261, !2263, !2265, !2267, !2269, !2271, !2273, !2275, !2279, !2283, !2287, !2289, !2291, !2293, !2297, !2301, !2305, !2307, !2309, !2311, !2313, !2315, !2317, !2319, !2321, !2323, !2325, !2327, !2329, !2333, !2337, !2341, !2343, !2345, !2347, !2349, !2353, !2357, !2359, !2361, !2363, !2365, !2367, !2369, !2373, !2377, !2379, !2381, !2383, !2385, !2389, !2393, !2397, !2399, !2401, !2403, !2405, !2407, !2409, !2413, !2417, !2421, !2423, !2427, !2431, !2433, !2435, !2437, !2439, !2441, !2443, !2445}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1833, file: !1834, line: 58)
!1832 = !DINamespace(name: "std", scope: null)
!1833 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1835, file: !1834, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1836, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1834 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1835 = !DINamespace(name: "__exception_ptr", scope: !1832)
!1836 = !{!1837, !1838, !1842, !1845, !1846, !1851, !1852, !1856, !1862, !1866, !1870, !1873, !1874, !1877, !1880}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1833, file: !1834, line: 82, baseType: !135, size: 64)
!1838 = !DISubprogram(name: "exception_ptr", scope: !1833, file: !1834, line: 84, type: !1839, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1841, !135}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1842 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1833, file: !1834, line: 86, type: !1843, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1841}
!1845 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1833, file: !1834, line: 87, type: !1843, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1833, file: !1834, line: 89, type: !1847, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!135, !1849}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1833)
!1851 = !DISubprogram(name: "exception_ptr", scope: !1833, file: !1834, line: 97, type: !1843, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubprogram(name: "exception_ptr", scope: !1833, file: !1834, line: 99, type: !1853, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1841, !1855}
!1855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1850, size: 64)
!1856 = !DISubprogram(name: "exception_ptr", scope: !1833, file: !1834, line: 102, type: !1857, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1841, !1859}
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1832, file: !1860, line: 264, baseType: !1861)
!1860 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1861 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1862 = !DISubprogram(name: "exception_ptr", scope: !1833, file: !1834, line: 106, type: !1863, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1841, !1865}
!1865 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1833, size: 64)
!1866 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1833, file: !1834, line: 119, type: !1867, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1869, !1841, !1855}
!1869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1833, size: 64)
!1870 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1833, file: !1834, line: 123, type: !1871, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1869, !1841, !1865}
!1873 = !DISubprogram(name: "~exception_ptr", scope: !1833, file: !1834, line: 130, type: !1843, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1833, file: !1834, line: 133, type: !1875, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1841, !1869}
!1877 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1833, file: !1834, line: 145, type: !1878, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!53, !1849}
!1880 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1833, file: !1834, line: 154, type: !1881, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1883, !1849}
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1885)
!1885 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1832, file: !1886, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1886 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1835, entity: !1888, file: !1834, line: 74)
!1888 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1832, file: !1834, line: 70, type: !1889, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1833}
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1892, file: !1894, line: 52)
!1892 = !DISubprogram(name: "abs", scope: !1893, file: !1893, line: 840, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1894 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1896, file: !1898, line: 127)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1893, line: 62, baseType: !1897)
!1897 = !DICompositeType(tag: DW_TAG_structure_type, file: !1893, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1898 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1900, file: !1898, line: 128)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1893, line: 70, baseType: !1901)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1893, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1902, identifier: "_ZTS6ldiv_t")
!1902 = !{!1903, !1904}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1901, file: !1893, line: 68, baseType: !395, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1901, file: !1893, line: 69, baseType: !395, size: 64, offset: 64)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1906, file: !1898, line: 130)
!1906 = !DISubprogram(name: "abort", scope: !1893, file: !1893, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1908, file: !1898, line: 134)
!1908 = !DISubprogram(name: "atexit", scope: !1893, file: !1893, line: 595, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!34, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1913, file: !1898, line: 137)
!1913 = !DISubprogram(name: "at_quick_exit", scope: !1893, file: !1893, line: 600, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1915, file: !1898, line: 140)
!1915 = !DISubprogram(name: "atof", scope: !1916, file: !1916, line: 25, type: !1917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!415, !566}
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1920, file: !1898, line: 141)
!1920 = !DISubprogram(name: "atoi", scope: !1893, file: !1893, line: 361, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!34, !566}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1924, file: !1898, line: 142)
!1924 = !DISubprogram(name: "atol", scope: !1893, file: !1893, line: 366, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!395, !566}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1928, file: !1898, line: 143)
!1928 = !DISubprogram(name: "bsearch", scope: !1929, file: !1929, line: 20, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!135, !224, !224, !133, !133, !1932}
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1893, line: 808, baseType: !1933)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!34, !224, !224}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1937, file: !1898, line: 144)
!1937 = !DISubprogram(name: "calloc", scope: !1893, file: !1893, line: 542, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!135, !133, !133}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1941, file: !1898, line: 145)
!1941 = !DISubprogram(name: "div", scope: !1893, file: !1893, line: 852, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1896, !34, !34}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1945, file: !1898, line: 146)
!1945 = !DISubprogram(name: "exit", scope: !1893, file: !1893, line: 617, type: !1946, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !34}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1949, file: !1898, line: 147)
!1949 = !DISubprogram(name: "free", scope: !1893, file: !1893, line: 565, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !135}
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1953, file: !1898, line: 148)
!1953 = !DISubprogram(name: "getenv", scope: !1893, file: !1893, line: 634, type: !1954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!778, !566}
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1957, file: !1898, line: 149)
!1957 = !DISubprogram(name: "labs", scope: !1893, file: !1893, line: 841, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!395, !395}
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1961, file: !1898, line: 150)
!1961 = !DISubprogram(name: "ldiv", scope: !1893, file: !1893, line: 854, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1900, !395, !395}
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1965, file: !1898, line: 151)
!1965 = !DISubprogram(name: "malloc", scope: !1893, file: !1893, line: 539, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!135, !133}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1969, file: !1898, line: 153)
!1969 = !DISubprogram(name: "mblen", scope: !1893, file: !1893, line: 922, type: !1970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!34, !566, !133}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1973, file: !1898, line: 154)
!1973 = !DISubprogram(name: "mbstowcs", scope: !1893, file: !1893, line: 933, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!133, !1976, !1979, !133}
!1976 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1977)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1979 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1981, file: !1898, line: 155)
!1981 = !DISubprogram(name: "mbtowc", scope: !1893, file: !1893, line: 925, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!34, !1976, !1979, !133}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1985, file: !1898, line: 157)
!1985 = !DISubprogram(name: "qsort", scope: !1893, file: !1893, line: 830, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !135, !133, !133, !1932}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1989, file: !1898, line: 160)
!1989 = !DISubprogram(name: "quick_exit", scope: !1893, file: !1893, line: 623, type: !1946, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1991, file: !1898, line: 163)
!1991 = !DISubprogram(name: "rand", scope: !1893, file: !1893, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1993, file: !1898, line: 164)
!1993 = !DISubprogram(name: "realloc", scope: !1893, file: !1893, line: 550, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!135, !135, !133}
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1997, file: !1898, line: 165)
!1997 = !DISubprogram(name: "srand", scope: !1893, file: !1893, line: 455, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !16}
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2001, file: !1898, line: 166)
!2001 = !DISubprogram(name: "strtod", scope: !1893, file: !1893, line: 117, type: !2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!415, !1979, !2004}
!2004 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2005)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2007, file: !1898, line: 167)
!2007 = !DISubprogram(name: "strtol", scope: !1893, file: !1893, line: 176, type: !2008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!395, !1979, !2004, !34}
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2011, file: !1898, line: 168)
!2011 = !DISubprogram(name: "strtoul", scope: !1893, file: !1893, line: 180, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!115, !1979, !2004, !34}
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2015, file: !1898, line: 169)
!2015 = !DISubprogram(name: "system", scope: !1893, file: !1893, line: 784, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2017, file: !1898, line: 171)
!2017 = !DISubprogram(name: "wcstombs", scope: !1893, file: !1893, line: 936, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!133, !2020, !2021, !133}
!2020 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2021 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2022)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1978)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2025, file: !1898, line: 172)
!2025 = !DISubprogram(name: "wctomb", scope: !1893, file: !1893, line: 929, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!34, !778, !1978}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2029, entity: !2030, file: !1898, line: 200)
!2029 = !DINamespace(name: "__gnu_cxx", scope: null)
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1893, line: 80, baseType: !2031)
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1893, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2032, identifier: "_ZTS7lldiv_t")
!2032 = !{!2033, !2034}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2031, file: !1893, line: 78, baseType: !640, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2031, file: !1893, line: 79, baseType: !640, size: 64, offset: 64)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2029, entity: !2036, file: !1898, line: 206)
!2036 = !DISubprogram(name: "_Exit", scope: !1893, file: !1893, line: 629, type: !1946, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2029, entity: !2038, file: !1898, line: 210)
!2038 = !DISubprogram(name: "llabs", scope: !1893, file: !1893, line: 844, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!640, !640}
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2029, entity: !2042, file: !1898, line: 216)
!2042 = !DISubprogram(name: "lldiv", scope: !1893, file: !1893, line: 858, type: !2043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!2030, !640, !640}
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2029, entity: !2046, file: !1898, line: 227)
!2046 = !DISubprogram(name: "atoll", scope: !1893, file: !1893, line: 373, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!640, !566}
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2029, entity: !2050, file: !1898, line: 228)
!2050 = !DISubprogram(name: "strtoll", scope: !1893, file: !1893, line: 200, type: !2051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!640, !1979, !2004, !34}
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2029, entity: !2054, file: !1898, line: 229)
!2054 = !DISubprogram(name: "strtoull", scope: !1893, file: !1893, line: 205, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!644, !1979, !2004, !34}
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2029, entity: !2058, file: !1898, line: 231)
!2058 = !DISubprogram(name: "strtof", scope: !1893, file: !1893, line: 123, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!2061, !1979, !2004}
!2061 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2029, entity: !2063, file: !1898, line: 232)
!2063 = !DISubprogram(name: "strtold", scope: !1893, file: !1893, line: 126, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!2066, !1979, !2004}
!2066 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2030, file: !1898, line: 240)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2036, file: !1898, line: 242)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2038, file: !1898, line: 244)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2071, file: !1898, line: 245)
!2071 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2029, file: !1898, line: 213, type: !2043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2042, file: !1898, line: 246)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2046, file: !1898, line: 248)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2058, file: !1898, line: 249)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2050, file: !1898, line: 250)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2054, file: !1898, line: 251)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2063, file: !1898, line: 252)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1906, file: !2079, line: 38)
!2079 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1908, file: !2079, line: 39)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1945, file: !2079, line: 40)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1913, file: !2079, line: 43)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1989, file: !2079, line: 46)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1896, file: !2079, line: 51)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1900, file: !2079, line: 52)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2087, file: !2079, line: 54)
!2087 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1832, file: !1894, line: 103, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!2090, !2090}
!2090 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1915, file: !2079, line: 55)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1920, file: !2079, line: 56)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1924, file: !2079, line: 57)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1928, file: !2079, line: 58)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1937, file: !2079, line: 59)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2071, file: !2079, line: 60)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1949, file: !2079, line: 61)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1953, file: !2079, line: 62)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1957, file: !2079, line: 63)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1961, file: !2079, line: 64)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1965, file: !2079, line: 65)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1969, file: !2079, line: 67)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1973, file: !2079, line: 68)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1981, file: !2079, line: 69)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1985, file: !2079, line: 71)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1991, file: !2079, line: 72)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1993, file: !2079, line: 73)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1997, file: !2079, line: 74)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2001, file: !2079, line: 75)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2007, file: !2079, line: 76)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2011, file: !2079, line: 77)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2015, file: !2079, line: 78)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2017, file: !2079, line: 80)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2025, file: !2079, line: 81)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2116, file: !2120, line: 83)
!2116 = !DISubprogram(name: "acos", scope: !2117, file: !2117, line: 53, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!415, !415}
!2120 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2122, file: !2120, line: 102)
!2122 = !DISubprogram(name: "asin", scope: !2117, file: !2117, line: 55, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2124, file: !2120, line: 121)
!2124 = !DISubprogram(name: "atan", scope: !2117, file: !2117, line: 57, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2126, file: !2120, line: 140)
!2126 = !DISubprogram(name: "atan2", scope: !2117, file: !2117, line: 59, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!415, !415, !415}
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2130, file: !2120, line: 161)
!2130 = !DISubprogram(name: "ceil", scope: !2117, file: !2117, line: 159, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2132, file: !2120, line: 180)
!2132 = !DISubprogram(name: "cos", scope: !2117, file: !2117, line: 62, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2134, file: !2120, line: 199)
!2134 = !DISubprogram(name: "cosh", scope: !2117, file: !2117, line: 71, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2136, file: !2120, line: 218)
!2136 = !DISubprogram(name: "exp", scope: !2117, file: !2117, line: 95, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2138, file: !2120, line: 237)
!2138 = !DISubprogram(name: "fabs", scope: !2117, file: !2117, line: 162, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2140, file: !2120, line: 256)
!2140 = !DISubprogram(name: "floor", scope: !2117, file: !2117, line: 165, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2142, file: !2120, line: 275)
!2142 = !DISubprogram(name: "fmod", scope: !2117, file: !2117, line: 168, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2144, file: !2120, line: 296)
!2144 = !DISubprogram(name: "frexp", scope: !2117, file: !2117, line: 98, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!415, !415, !1594}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2148, file: !2120, line: 315)
!2148 = !DISubprogram(name: "ldexp", scope: !2117, file: !2117, line: 101, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!415, !415, !34}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2152, file: !2120, line: 334)
!2152 = !DISubprogram(name: "log", scope: !2117, file: !2117, line: 104, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2154, file: !2120, line: 353)
!2154 = !DISubprogram(name: "log10", scope: !2117, file: !2117, line: 107, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2156, file: !2120, line: 372)
!2156 = !DISubprogram(name: "modf", scope: !2117, file: !2117, line: 110, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!415, !415, !2159}
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2161, file: !2120, line: 384)
!2161 = !DISubprogram(name: "pow", scope: !2117, file: !2117, line: 140, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2163, file: !2120, line: 421)
!2163 = !DISubprogram(name: "sin", scope: !2117, file: !2117, line: 64, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2165, file: !2120, line: 440)
!2165 = !DISubprogram(name: "sinh", scope: !2117, file: !2117, line: 73, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2167, file: !2120, line: 459)
!2167 = !DISubprogram(name: "sqrt", scope: !2117, file: !2117, line: 143, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2169, file: !2120, line: 478)
!2169 = !DISubprogram(name: "tan", scope: !2117, file: !2117, line: 66, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2171, file: !2120, line: 497)
!2171 = !DISubprogram(name: "tanh", scope: !2117, file: !2117, line: 75, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2173, file: !2120, line: 1065)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2174, line: 150, baseType: !415)
!2174 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2176, file: !2120, line: 1066)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2174, line: 149, baseType: !2061)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2178, file: !2120, line: 1069)
!2178 = !DISubprogram(name: "acosh", scope: !2117, file: !2117, line: 85, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2180, file: !2120, line: 1070)
!2180 = !DISubprogram(name: "acoshf", scope: !2117, file: !2117, line: 85, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2061, !2061}
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2184, file: !2120, line: 1071)
!2184 = !DISubprogram(name: "acoshl", scope: !2117, file: !2117, line: 85, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!2066, !2066}
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2188, file: !2120, line: 1073)
!2188 = !DISubprogram(name: "asinh", scope: !2117, file: !2117, line: 87, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2190, file: !2120, line: 1074)
!2190 = !DISubprogram(name: "asinhf", scope: !2117, file: !2117, line: 87, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2192, file: !2120, line: 1075)
!2192 = !DISubprogram(name: "asinhl", scope: !2117, file: !2117, line: 87, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2194, file: !2120, line: 1077)
!2194 = !DISubprogram(name: "atanh", scope: !2117, file: !2117, line: 89, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2196, file: !2120, line: 1078)
!2196 = !DISubprogram(name: "atanhf", scope: !2117, file: !2117, line: 89, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2198, file: !2120, line: 1079)
!2198 = !DISubprogram(name: "atanhl", scope: !2117, file: !2117, line: 89, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2200, file: !2120, line: 1081)
!2200 = !DISubprogram(name: "cbrt", scope: !2117, file: !2117, line: 152, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2202, file: !2120, line: 1082)
!2202 = !DISubprogram(name: "cbrtf", scope: !2117, file: !2117, line: 152, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2204, file: !2120, line: 1083)
!2204 = !DISubprogram(name: "cbrtl", scope: !2117, file: !2117, line: 152, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2206, file: !2120, line: 1085)
!2206 = !DISubprogram(name: "copysign", scope: !2117, file: !2117, line: 196, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2208, file: !2120, line: 1086)
!2208 = !DISubprogram(name: "copysignf", scope: !2117, file: !2117, line: 196, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!2061, !2061, !2061}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2212, file: !2120, line: 1087)
!2212 = !DISubprogram(name: "copysignl", scope: !2117, file: !2117, line: 196, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!2066, !2066, !2066}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2216, file: !2120, line: 1089)
!2216 = !DISubprogram(name: "erf", scope: !2117, file: !2117, line: 228, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2218, file: !2120, line: 1090)
!2218 = !DISubprogram(name: "erff", scope: !2117, file: !2117, line: 228, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2220, file: !2120, line: 1091)
!2220 = !DISubprogram(name: "erfl", scope: !2117, file: !2117, line: 228, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2222, file: !2120, line: 1093)
!2222 = !DISubprogram(name: "erfc", scope: !2117, file: !2117, line: 229, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2224, file: !2120, line: 1094)
!2224 = !DISubprogram(name: "erfcf", scope: !2117, file: !2117, line: 229, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2226, file: !2120, line: 1095)
!2226 = !DISubprogram(name: "erfcl", scope: !2117, file: !2117, line: 229, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2228, file: !2120, line: 1097)
!2228 = !DISubprogram(name: "exp2", scope: !2117, file: !2117, line: 130, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2230, file: !2120, line: 1098)
!2230 = !DISubprogram(name: "exp2f", scope: !2117, file: !2117, line: 130, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2232, file: !2120, line: 1099)
!2232 = !DISubprogram(name: "exp2l", scope: !2117, file: !2117, line: 130, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2234, file: !2120, line: 1101)
!2234 = !DISubprogram(name: "expm1", scope: !2117, file: !2117, line: 119, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2236, file: !2120, line: 1102)
!2236 = !DISubprogram(name: "expm1f", scope: !2117, file: !2117, line: 119, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2238, file: !2120, line: 1103)
!2238 = !DISubprogram(name: "expm1l", scope: !2117, file: !2117, line: 119, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2240, file: !2120, line: 1105)
!2240 = !DISubprogram(name: "fdim", scope: !2117, file: !2117, line: 326, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2242, file: !2120, line: 1106)
!2242 = !DISubprogram(name: "fdimf", scope: !2117, file: !2117, line: 326, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2244, file: !2120, line: 1107)
!2244 = !DISubprogram(name: "fdiml", scope: !2117, file: !2117, line: 326, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2246, file: !2120, line: 1109)
!2246 = !DISubprogram(name: "fma", scope: !2117, file: !2117, line: 335, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!415, !415, !415, !415}
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2250, file: !2120, line: 1110)
!2250 = !DISubprogram(name: "fmaf", scope: !2117, file: !2117, line: 335, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!2061, !2061, !2061, !2061}
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2254, file: !2120, line: 1111)
!2254 = !DISubprogram(name: "fmal", scope: !2117, file: !2117, line: 335, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!2066, !2066, !2066, !2066}
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2258, file: !2120, line: 1113)
!2258 = !DISubprogram(name: "fmax", scope: !2117, file: !2117, line: 329, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2260, file: !2120, line: 1114)
!2260 = !DISubprogram(name: "fmaxf", scope: !2117, file: !2117, line: 329, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2262, file: !2120, line: 1115)
!2262 = !DISubprogram(name: "fmaxl", scope: !2117, file: !2117, line: 329, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2264, file: !2120, line: 1117)
!2264 = !DISubprogram(name: "fmin", scope: !2117, file: !2117, line: 332, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2266, file: !2120, line: 1118)
!2266 = !DISubprogram(name: "fminf", scope: !2117, file: !2117, line: 332, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2268, file: !2120, line: 1119)
!2268 = !DISubprogram(name: "fminl", scope: !2117, file: !2117, line: 332, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2270, file: !2120, line: 1121)
!2270 = !DISubprogram(name: "hypot", scope: !2117, file: !2117, line: 147, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2272, file: !2120, line: 1122)
!2272 = !DISubprogram(name: "hypotf", scope: !2117, file: !2117, line: 147, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2274, file: !2120, line: 1123)
!2274 = !DISubprogram(name: "hypotl", scope: !2117, file: !2117, line: 147, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2276, file: !2120, line: 1125)
!2276 = !DISubprogram(name: "ilogb", scope: !2117, file: !2117, line: 280, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!34, !415}
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2280, file: !2120, line: 1126)
!2280 = !DISubprogram(name: "ilogbf", scope: !2117, file: !2117, line: 280, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!34, !2061}
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2284, file: !2120, line: 1127)
!2284 = !DISubprogram(name: "ilogbl", scope: !2117, file: !2117, line: 280, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!34, !2066}
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2288, file: !2120, line: 1129)
!2288 = !DISubprogram(name: "lgamma", scope: !2117, file: !2117, line: 230, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2290, file: !2120, line: 1130)
!2290 = !DISubprogram(name: "lgammaf", scope: !2117, file: !2117, line: 230, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2292, file: !2120, line: 1131)
!2292 = !DISubprogram(name: "lgammal", scope: !2117, file: !2117, line: 230, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2294, file: !2120, line: 1134)
!2294 = !DISubprogram(name: "llrint", scope: !2117, file: !2117, line: 316, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!640, !415}
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2298, file: !2120, line: 1135)
!2298 = !DISubprogram(name: "llrintf", scope: !2117, file: !2117, line: 316, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!640, !2061}
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2302, file: !2120, line: 1136)
!2302 = !DISubprogram(name: "llrintl", scope: !2117, file: !2117, line: 316, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!640, !2066}
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2306, file: !2120, line: 1138)
!2306 = !DISubprogram(name: "llround", scope: !2117, file: !2117, line: 322, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2308, file: !2120, line: 1139)
!2308 = !DISubprogram(name: "llroundf", scope: !2117, file: !2117, line: 322, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2310, file: !2120, line: 1140)
!2310 = !DISubprogram(name: "llroundl", scope: !2117, file: !2117, line: 322, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2312, file: !2120, line: 1143)
!2312 = !DISubprogram(name: "log1p", scope: !2117, file: !2117, line: 122, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2314, file: !2120, line: 1144)
!2314 = !DISubprogram(name: "log1pf", scope: !2117, file: !2117, line: 122, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2316, file: !2120, line: 1145)
!2316 = !DISubprogram(name: "log1pl", scope: !2117, file: !2117, line: 122, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2318, file: !2120, line: 1147)
!2318 = !DISubprogram(name: "log2", scope: !2117, file: !2117, line: 133, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2320, file: !2120, line: 1148)
!2320 = !DISubprogram(name: "log2f", scope: !2117, file: !2117, line: 133, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2322, file: !2120, line: 1149)
!2322 = !DISubprogram(name: "log2l", scope: !2117, file: !2117, line: 133, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2324, file: !2120, line: 1151)
!2324 = !DISubprogram(name: "logb", scope: !2117, file: !2117, line: 125, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2326, file: !2120, line: 1152)
!2326 = !DISubprogram(name: "logbf", scope: !2117, file: !2117, line: 125, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2328, file: !2120, line: 1153)
!2328 = !DISubprogram(name: "logbl", scope: !2117, file: !2117, line: 125, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2330, file: !2120, line: 1155)
!2330 = !DISubprogram(name: "lrint", scope: !2117, file: !2117, line: 314, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!395, !415}
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2334, file: !2120, line: 1156)
!2334 = !DISubprogram(name: "lrintf", scope: !2117, file: !2117, line: 314, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!395, !2061}
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2338, file: !2120, line: 1157)
!2338 = !DISubprogram(name: "lrintl", scope: !2117, file: !2117, line: 314, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!395, !2066}
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2342, file: !2120, line: 1159)
!2342 = !DISubprogram(name: "lround", scope: !2117, file: !2117, line: 320, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2344, file: !2120, line: 1160)
!2344 = !DISubprogram(name: "lroundf", scope: !2117, file: !2117, line: 320, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2346, file: !2120, line: 1161)
!2346 = !DISubprogram(name: "lroundl", scope: !2117, file: !2117, line: 320, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2348, file: !2120, line: 1163)
!2348 = !DISubprogram(name: "nan", scope: !2117, file: !2117, line: 201, type: !1917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2350, file: !2120, line: 1164)
!2350 = !DISubprogram(name: "nanf", scope: !2117, file: !2117, line: 201, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!2061, !566}
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2354, file: !2120, line: 1165)
!2354 = !DISubprogram(name: "nanl", scope: !2117, file: !2117, line: 201, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!2066, !566}
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2358, file: !2120, line: 1167)
!2358 = !DISubprogram(name: "nearbyint", scope: !2117, file: !2117, line: 294, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2360, file: !2120, line: 1168)
!2360 = !DISubprogram(name: "nearbyintf", scope: !2117, file: !2117, line: 294, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2362, file: !2120, line: 1169)
!2362 = !DISubprogram(name: "nearbyintl", scope: !2117, file: !2117, line: 294, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2364, file: !2120, line: 1171)
!2364 = !DISubprogram(name: "nextafter", scope: !2117, file: !2117, line: 259, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2366, file: !2120, line: 1172)
!2366 = !DISubprogram(name: "nextafterf", scope: !2117, file: !2117, line: 259, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2368, file: !2120, line: 1173)
!2368 = !DISubprogram(name: "nextafterl", scope: !2117, file: !2117, line: 259, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2370, file: !2120, line: 1175)
!2370 = !DISubprogram(name: "nexttoward", scope: !2117, file: !2117, line: 261, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!415, !415, !2066}
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2374, file: !2120, line: 1176)
!2374 = !DISubprogram(name: "nexttowardf", scope: !2117, file: !2117, line: 261, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!2061, !2061, !2066}
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2378, file: !2120, line: 1177)
!2378 = !DISubprogram(name: "nexttowardl", scope: !2117, file: !2117, line: 261, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2380, file: !2120, line: 1179)
!2380 = !DISubprogram(name: "remainder", scope: !2117, file: !2117, line: 272, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2382, file: !2120, line: 1180)
!2382 = !DISubprogram(name: "remainderf", scope: !2117, file: !2117, line: 272, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2384, file: !2120, line: 1181)
!2384 = !DISubprogram(name: "remainderl", scope: !2117, file: !2117, line: 272, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2386, file: !2120, line: 1183)
!2386 = !DISubprogram(name: "remquo", scope: !2117, file: !2117, line: 307, type: !2387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!415, !415, !415, !1594}
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2390, file: !2120, line: 1184)
!2390 = !DISubprogram(name: "remquof", scope: !2117, file: !2117, line: 307, type: !2391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!2061, !2061, !2061, !1594}
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2394, file: !2120, line: 1185)
!2394 = !DISubprogram(name: "remquol", scope: !2117, file: !2117, line: 307, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!2066, !2066, !2066, !1594}
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2398, file: !2120, line: 1187)
!2398 = !DISubprogram(name: "rint", scope: !2117, file: !2117, line: 256, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2400, file: !2120, line: 1188)
!2400 = !DISubprogram(name: "rintf", scope: !2117, file: !2117, line: 256, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2402, file: !2120, line: 1189)
!2402 = !DISubprogram(name: "rintl", scope: !2117, file: !2117, line: 256, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2404, file: !2120, line: 1191)
!2404 = !DISubprogram(name: "round", scope: !2117, file: !2117, line: 298, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2406, file: !2120, line: 1192)
!2406 = !DISubprogram(name: "roundf", scope: !2117, file: !2117, line: 298, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2408, file: !2120, line: 1193)
!2408 = !DISubprogram(name: "roundl", scope: !2117, file: !2117, line: 298, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2410, file: !2120, line: 1195)
!2410 = !DISubprogram(name: "scalbln", scope: !2117, file: !2117, line: 290, type: !2411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!415, !415, !395}
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2414, file: !2120, line: 1196)
!2414 = !DISubprogram(name: "scalblnf", scope: !2117, file: !2117, line: 290, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!2061, !2061, !395}
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2418, file: !2120, line: 1197)
!2418 = !DISubprogram(name: "scalblnl", scope: !2117, file: !2117, line: 290, type: !2419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!2066, !2066, !395}
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2422, file: !2120, line: 1199)
!2422 = !DISubprogram(name: "scalbn", scope: !2117, file: !2117, line: 276, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2424, file: !2120, line: 1200)
!2424 = !DISubprogram(name: "scalbnf", scope: !2117, file: !2117, line: 276, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!2061, !2061, !34}
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2428, file: !2120, line: 1201)
!2428 = !DISubprogram(name: "scalbnl", scope: !2117, file: !2117, line: 276, type: !2429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!2066, !2066, !34}
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2432, file: !2120, line: 1203)
!2432 = !DISubprogram(name: "tgamma", scope: !2117, file: !2117, line: 235, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2434, file: !2120, line: 1204)
!2434 = !DISubprogram(name: "tgammaf", scope: !2117, file: !2117, line: 235, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2436, file: !2120, line: 1205)
!2436 = !DISubprogram(name: "tgammal", scope: !2117, file: !2117, line: 235, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2438, file: !2120, line: 1207)
!2438 = !DISubprogram(name: "trunc", scope: !2117, file: !2117, line: 302, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2440, file: !2120, line: 1208)
!2440 = !DISubprogram(name: "truncf", scope: !2117, file: !2117, line: 302, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !2442, file: !2120, line: 1209)
!2442 = !DISubprogram(name: "truncl", scope: !2117, file: !2117, line: 302, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2087, file: !2444, line: 38)
!2444 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2446, file: !2444, line: 54)
!2446 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1832, file: !2120, line: 380, type: !2447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!2066, !2066, !2449}
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2450 = !{i32 7, !"Dwarf Version", i32 4}
!2451 = !{i32 2, !"Debug Info Version", i32 3}
!2452 = !{i32 1, !"wchar_size", i32 4}
!2453 = !{i32 7, !"PIC Level", i32 2}
!2454 = !{i32 7, !"PIE Level", i32 2}
!2455 = !{!"clang version 10.0.0 "}
!2456 = distinct !DISubprogram(name: "GetIPAddress", linkageName: "_ZN12GetIPAddressC2Ev", scope: !1170, file: !1, line: 27, type: !1178, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1177, retainedNodes: !2457)
!2457 = !{!2458}
!2458 = !DILocalVariable(name: "this", arg: 1, scope: !2456, type: !2459, flags: DIFlagArtificial | DIFlagObjectPointer)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!2460 = !DILocation(line: 0, scope: !2456)
!2461 = !DILocation(line: 28, column: 1, scope: !2456)
!2462 = !DILocation(line: 27, column: 15, scope: !2456)
!2463 = !{!2464, !2464, i64 0}
!2464 = !{!"vtable pointer", !2465, i64 0}
!2465 = !{!"Simple C++ TBAA"}
!2466 = !DILocation(line: 29, column: 1, scope: !2456)
!2467 = distinct !DISubprogram(name: "~GetIPAddress", linkageName: "_ZN12GetIPAddressD2Ev", scope: !1170, file: !1, line: 31, type: !1178, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1181, retainedNodes: !2468)
!2468 = !{!2469}
!2469 = !DILocalVariable(name: "this", arg: 1, scope: !2467, type: !2459, flags: DIFlagArtificial | DIFlagObjectPointer)
!2470 = !DILocation(line: 0, scope: !2467)
!2471 = !DILocation(line: 33, column: 1, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2467, file: !1, line: 32, column: 1)
!2473 = !DILocation(line: 33, column: 1, scope: !2467)
!2474 = distinct !DISubprogram(name: "~GetIPAddress", linkageName: "_ZN12GetIPAddressD0Ev", scope: !1170, file: !1, line: 31, type: !1178, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1181, retainedNodes: !2475)
!2475 = !{!2476}
!2476 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !2459, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = !DILocation(line: 0, scope: !2474)
!2478 = !DILocation(line: 0, scope: !2467, inlinedAt: !2479)
!2479 = distinct !DILocation(line: 32, column: 1, scope: !2474)
!2480 = !DILocation(line: 33, column: 1, scope: !2472, inlinedAt: !2479)
!2481 = !DILocation(line: 32, column: 1, scope: !2474)
!2482 = !DILocation(line: 33, column: 1, scope: !2474)
!2483 = distinct !DISubprogram(name: "configure", linkageName: "_ZN12GetIPAddress9configureER6VectorI6StringEP12ErrorHandler", scope: !1170, file: !1, line: 36, type: !1189, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1188, retainedNodes: !2484)
!2484 = !{!2485, !2486, !2487, !2488}
!2485 = !DILocalVariable(name: "this", arg: 1, scope: !2483, type: !2459, flags: DIFlagArtificial | DIFlagObjectPointer)
!2486 = !DILocalVariable(name: "conf", arg: 2, scope: !2483, file: !1, line: 36, type: !1191)
!2487 = !DILocalVariable(name: "errh", arg: 3, scope: !2483, file: !1, line: 36, type: !1386)
!2488 = !DILocalVariable(name: "ip_word", scope: !2483, file: !1, line: 40, type: !554)
!2489 = !DILocation(line: 0, scope: !2483)
!2490 = !DILocation(line: 38, column: 5, scope: !2483)
!2491 = !DILocation(line: 38, column: 13, scope: !2483)
!2492 = !{!2493, !2494, i64 108}
!2493 = !{!"_ZTS12GetIPAddress", !2494, i64 108, !2494, i64 112}
!2494 = !{!"int", !2495, i64 0}
!2495 = !{!"omnipotent char", !2465, i64 0}
!2496 = !DILocation(line: 39, column: 5, scope: !2483)
!2497 = !DILocation(line: 39, column: 11, scope: !2483)
!2498 = !{!2493, !2494, i64 112}
!2499 = !DILocation(line: 40, column: 5, scope: !2483)
!2500 = !DILocation(line: 40, column: 12, scope: !2483)
!2501 = !DILocalVariable(name: "this", arg: 1, scope: !2502, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!2502 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !554, file: !555, line: 329, type: !589, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !588, retainedNodes: !2503)
!2503 = !{!2501}
!2504 = !DILocation(line: 0, scope: !2502, inlinedAt: !2505)
!2505 = distinct !DILocation(line: 40, column: 12, scope: !2483)
!2506 = !DILocalVariable(name: "this", arg: 1, scope: !2507, type: !1212, flags: DIFlagArtificial | DIFlagObjectPointer)
!2507 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !2508)
!2508 = !{!2506, !2509, !2510, !2511}
!2509 = !DILocalVariable(name: "data", arg: 2, scope: !2507, file: !555, line: 256, type: !566)
!2510 = !DILocalVariable(name: "length", arg: 3, scope: !2507, file: !555, line: 256, type: !34)
!2511 = !DILocalVariable(name: "memo", arg: 4, scope: !2507, file: !555, line: 256, type: !569)
!2512 = !DILocation(line: 0, scope: !2507, inlinedAt: !2513)
!2513 = distinct !DILocation(line: 330, column: 5, scope: !2514, inlinedAt: !2505)
!2514 = distinct !DILexicalBlock(scope: !2502, file: !555, line: 329, column: 25)
!2515 = !DILocation(line: 257, column: 5, scope: !2507, inlinedAt: !2513)
!2516 = !DILocation(line: 257, column: 10, scope: !2507, inlinedAt: !2513)
!2517 = !{!2518, !2520, i64 0}
!2518 = !{!"_ZTS6String", !2519, i64 0}
!2519 = !{!"_ZTSN6String5rep_tE", !2520, i64 0, !2494, i64 8, !2520, i64 16}
!2520 = !{!"any pointer", !2495, i64 0}
!2521 = !DILocation(line: 258, column: 5, scope: !2507, inlinedAt: !2513)
!2522 = !DILocation(line: 258, column: 12, scope: !2507, inlinedAt: !2513)
!2523 = !{!2518, !2494, i64 8}
!2524 = !DILocation(line: 259, column: 10, scope: !2525, inlinedAt: !2513)
!2525 = distinct !DILexicalBlock(scope: !2507, file: !555, line: 259, column: 6)
!2526 = !DILocation(line: 259, column: 15, scope: !2525, inlinedAt: !2513)
!2527 = !{!2518, !2520, i64 16}
!2528 = !DILocation(line: 41, column: 9, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2483, file: !1, line: 41, column: 9)
!2530 = !DILocation(line: 41, column: 20, scope: !2529)
!2531 = !DILocalVariable(name: "this", arg: 1, scope: !2532, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!2532 = distinct !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1462, file: !1396, line: 377, type: !2533, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1662, declaration: !2535, retainedNodes: !2536)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!1702, !1681, !566, !1415}
!2535 = !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1462, file: !1396, line: 377, type: !2533, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1662)
!2536 = !{!2531, !2537, !2538}
!2537 = !DILocalVariable(name: "keyword", arg: 2, scope: !2532, file: !1396, line: 377, type: !566)
!2538 = !DILocalVariable(name: "x", arg: 3, scope: !2532, file: !1396, line: 377, type: !1415)
!2539 = !DILocation(line: 0, scope: !2532, inlinedAt: !2540)
!2540 = distinct !DILocation(line: 42, column: 10, scope: !2529)
!2541 = !DILocalVariable(name: "this", arg: 1, scope: !2542, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1462, file: !1396, line: 385, type: !2543, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1662, declaration: !2545, retainedNodes: !2546)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!1702, !1681, !566, !34, !1415}
!2545 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1462, file: !1396, line: 385, type: !2543, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1662)
!2546 = !{!2541, !2547, !2548, !2549}
!2547 = !DILocalVariable(name: "keyword", arg: 2, scope: !2542, file: !1396, line: 385, type: !566)
!2548 = !DILocalVariable(name: "flags", arg: 3, scope: !2542, file: !1396, line: 385, type: !34)
!2549 = !DILocalVariable(name: "x", arg: 4, scope: !2542, file: !1396, line: 385, type: !1415)
!2550 = !DILocation(line: 0, scope: !2542, inlinedAt: !2551)
!2551 = distinct !DILocation(line: 378, column: 16, scope: !2532, inlinedAt: !2540)
!2552 = !DILocation(line: 386, column: 9, scope: !2542, inlinedAt: !2551)
!2553 = !DILocalVariable(name: "parser", arg: 3, scope: !2554, file: !1396, line: 431, type: !1405)
!2554 = distinct !DISubprogram(name: "read_p<AnnoArg, int>", linkageName: "_ZN4Args6read_pI7AnnoArgiEERS_PKcT_RT0_", scope: !1462, file: !1396, line: 431, type: !2555, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1822, declaration: !2557, retainedNodes: !2558)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!1702, !1681, !566, !1405, !1415}
!2557 = !DISubprogram(name: "read_p<AnnoArg, int>", linkageName: "_ZN4Args6read_pI7AnnoArgiEERS_PKcT_RT0_", scope: !1462, file: !1396, line: 431, type: !2555, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1822)
!2558 = !{!2559, !2560, !2553, !2561}
!2559 = !DILocalVariable(name: "this", arg: 1, scope: !2554, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!2560 = !DILocalVariable(name: "keyword", arg: 2, scope: !2554, file: !1396, line: 431, type: !566)
!2561 = !DILocalVariable(name: "x", arg: 4, scope: !2554, file: !1396, line: 431, type: !1415)
!2562 = !DILocation(line: 0, scope: !2554, inlinedAt: !2563)
!2563 = distinct !DILocation(line: 43, column: 10, scope: !2529)
!2564 = !DILocalVariable(name: "parser", arg: 4, scope: !2565, file: !1396, line: 439, type: !1405)
!2565 = distinct !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1462, file: !1396, line: 439, type: !2566, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1822, declaration: !2568, retainedNodes: !2569)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!1702, !1681, !566, !34, !1405, !1415}
!2568 = !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1462, file: !1396, line: 439, type: !2566, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1822)
!2569 = !{!2570, !2571, !2572, !2564, !2573}
!2570 = !DILocalVariable(name: "this", arg: 1, scope: !2565, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DILocalVariable(name: "keyword", arg: 2, scope: !2565, file: !1396, line: 439, type: !566)
!2572 = !DILocalVariable(name: "flags", arg: 3, scope: !2565, file: !1396, line: 439, type: !34)
!2573 = !DILocalVariable(name: "x", arg: 5, scope: !2565, file: !1396, line: 439, type: !1415)
!2574 = !DILocation(line: 0, scope: !2565, inlinedAt: !2575)
!2575 = distinct !DILocation(line: 432, column: 16, scope: !2554, inlinedAt: !2563)
!2576 = !DILocation(line: 440, column: 9, scope: !2565, inlinedAt: !2575)
!2577 = !DILocalVariable(name: "this", arg: 1, scope: !2578, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = distinct !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKcRT_", scope: !1462, file: !1396, line: 369, type: !2579, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1229, declaration: !2581, retainedNodes: !2582)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!1702, !1681, !566, !757}
!2581 = !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKcRT_", scope: !1462, file: !1396, line: 369, type: !2579, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1229)
!2582 = !{!2577, !2583, !2584}
!2583 = !DILocalVariable(name: "keyword", arg: 2, scope: !2578, file: !1396, line: 369, type: !566)
!2584 = !DILocalVariable(name: "x", arg: 3, scope: !2578, file: !1396, line: 369, type: !757)
!2585 = !DILocation(line: 0, scope: !2578, inlinedAt: !2586)
!2586 = distinct !DILocation(line: 44, column: 10, scope: !2529)
!2587 = !DILocalVariable(name: "this", arg: 1, scope: !2588, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!2588 = distinct !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1462, file: !1396, line: 385, type: !2589, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1229, declaration: !2591, retainedNodes: !2592)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!1702, !1681, !566, !34, !757}
!2591 = !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1462, file: !1396, line: 385, type: !2589, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1229)
!2592 = !{!2587, !2593, !2594, !2595}
!2593 = !DILocalVariable(name: "keyword", arg: 2, scope: !2588, file: !1396, line: 385, type: !566)
!2594 = !DILocalVariable(name: "flags", arg: 3, scope: !2588, file: !1396, line: 385, type: !34)
!2595 = !DILocalVariable(name: "x", arg: 4, scope: !2588, file: !1396, line: 385, type: !757)
!2596 = !DILocation(line: 0, scope: !2588, inlinedAt: !2597)
!2597 = distinct !DILocation(line: 370, column: 16, scope: !2578, inlinedAt: !2586)
!2598 = !DILocation(line: 386, column: 9, scope: !2588, inlinedAt: !2597)
!2599 = !DILocation(line: 45, column: 10, scope: !2529)
!2600 = !DILocation(line: 41, column: 9, scope: !2483)
!2601 = !DILocation(line: 56, column: 1, scope: !2529)
!2602 = !DILocation(line: 47, column: 10, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2483, file: !1, line: 47, column: 9)
!2604 = !DILocation(line: 47, column: 18, scope: !2603)
!2605 = !DILocation(line: 0, scope: !2603)
!2606 = !DILocation(line: 47, column: 23, scope: !2603)
!2607 = !DILocalVariable(name: "this", arg: 1, scope: !2608, type: !1212, flags: DIFlagArtificial | DIFlagObjectPointer)
!2608 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2609)
!2609 = !{!2607}
!2610 = !DILocation(line: 0, scope: !2608, inlinedAt: !2611)
!2611 = distinct !DILocation(line: 47, column: 26, scope: !2603)
!2612 = !DILocation(line: 565, column: 13, scope: !2608, inlinedAt: !2611)
!2613 = !DILocation(line: 47, column: 26, scope: !2603)
!2614 = !DILocation(line: 47, column: 35, scope: !2603)
!2615 = !DILocation(line: 47, column: 9, scope: !2483)
!2616 = !DILocation(line: 48, column: 15, scope: !2603)
!2617 = !DILocation(line: 56, column: 1, scope: !2603)
!2618 = !DILocalVariable(name: "a", arg: 1, scope: !2619, file: !555, line: 905, type: !595)
!2619 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK6StringPKc", scope: !555, file: !555, line: 905, type: !2620, scopeLine: 905, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2622)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!53, !595, !566}
!2622 = !{!2618, !2623}
!2623 = !DILocalVariable(name: "b", arg: 2, scope: !2619, file: !555, line: 905, type: !566)
!2624 = !DILocation(line: 0, scope: !2619, inlinedAt: !2625)
!2625 = distinct !DILocation(line: 49, column: 22, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 49, column: 14)
!2627 = !DILocalVariable(name: "this", arg: 1, scope: !2628, type: !1212, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !554, file: !555, line: 638, type: !728, scopeLine: 638, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !727, retainedNodes: !2629)
!2629 = !{!2627, !2630, !2631}
!2630 = !DILocalVariable(name: "s", arg: 2, scope: !2628, file: !555, line: 638, type: !566)
!2631 = !DILocalVariable(name: "len", arg: 3, scope: !2628, file: !555, line: 638, type: !34)
!2632 = !DILocation(line: 0, scope: !2628, inlinedAt: !2633)
!2633 = distinct !DILocation(line: 907, column: 11, scope: !2634, inlinedAt: !2625)
!2634 = distinct !DILexicalBlock(scope: !2619, file: !555, line: 906, column: 9)
!2635 = !DILocation(line: 643, column: 18, scope: !2636, inlinedAt: !2633)
!2636 = distinct !DILexicalBlock(scope: !2628, file: !555, line: 642, column: 9)
!2637 = !DILocation(line: 643, column: 25, scope: !2636, inlinedAt: !2633)
!2638 = !DILocalVariable(name: "this", arg: 1, scope: !2639, type: !1212, flags: DIFlagArtificial | DIFlagObjectPointer)
!2639 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !554, file: !555, line: 479, type: !674, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !673, retainedNodes: !2640)
!2640 = !{!2638}
!2641 = !DILocation(line: 0, scope: !2639, inlinedAt: !2642)
!2642 = distinct !DILocation(line: 643, column: 35, scope: !2636, inlinedAt: !2633)
!2643 = !DILocation(line: 480, column: 15, scope: !2639, inlinedAt: !2642)
!2644 = !DILocation(line: 643, column: 28, scope: !2636, inlinedAt: !2633)
!2645 = !DILocation(line: 643, column: 51, scope: !2636, inlinedAt: !2633)
!2646 = !DILocation(line: 49, column: 14, scope: !2603)
!2647 = !DILocation(line: 50, column: 10, scope: !2626)
!2648 = !DILocation(line: 50, column: 2, scope: !2626)
!2649 = !DILocation(line: 0, scope: !2619, inlinedAt: !2650)
!2650 = distinct !DILocation(line: 51, column: 22, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2626, file: !1, line: 51, column: 14)
!2652 = !DILocation(line: 0, scope: !2628, inlinedAt: !2653)
!2653 = distinct !DILocation(line: 907, column: 11, scope: !2634, inlinedAt: !2650)
!2654 = !DILocation(line: 0, scope: !2639, inlinedAt: !2655)
!2655 = distinct !DILocation(line: 643, column: 35, scope: !2636, inlinedAt: !2653)
!2656 = !DILocation(line: 480, column: 15, scope: !2639, inlinedAt: !2655)
!2657 = !DILocation(line: 643, column: 28, scope: !2636, inlinedAt: !2653)
!2658 = !DILocation(line: 643, column: 51, scope: !2636, inlinedAt: !2653)
!2659 = !DILocation(line: 51, column: 14, scope: !2626)
!2660 = !DILocation(line: 52, column: 10, scope: !2651)
!2661 = !DILocation(line: 52, column: 2, scope: !2651)
!2662 = !DILocation(line: 0, scope: !2608, inlinedAt: !2663)
!2663 = distinct !DILocation(line: 53, column: 14, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2651, file: !1, line: 53, column: 14)
!2665 = !DILocation(line: 565, column: 13, scope: !2608, inlinedAt: !2663)
!2666 = !DILocation(line: 53, column: 14, scope: !2664)
!2667 = !DILocation(line: 53, column: 14, scope: !2651)
!2668 = !DILocation(line: 54, column: 15, scope: !2664)
!2669 = !DILocalVariable(name: "this", arg: 1, scope: !2670, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2671)
!2671 = !{!2669}
!2672 = !DILocation(line: 0, scope: !2670, inlinedAt: !2673)
!2673 = distinct !DILocation(line: 56, column: 1, scope: !2483)
!2674 = !DILocalVariable(name: "this", arg: 1, scope: !2675, type: !1212, flags: DIFlagArtificial | DIFlagObjectPointer)
!2675 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2676)
!2676 = !{!2674}
!2677 = !DILocation(line: 0, scope: !2675, inlinedAt: !2678)
!2678 = distinct !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !2673)
!2679 = distinct !DILexicalBlock(scope: !2670, file: !555, line: 407, column: 26)
!2680 = !DILocation(line: 272, column: 9, scope: !2681, inlinedAt: !2678)
!2681 = distinct !DILexicalBlock(scope: !2675, file: !555, line: 272, column: 6)
!2682 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !2678)
!2683 = !DILocation(line: 272, column: 6, scope: !2675, inlinedAt: !2678)
!2684 = !DILocation(line: 273, column: 6, scope: !2685, inlinedAt: !2678)
!2685 = distinct !DILexicalBlock(scope: !2681, file: !555, line: 272, column: 15)
!2686 = !{!2687, !2494, i64 0}
!2687 = !{!"_ZTSN6String6memo_tE", !2494, i64 0, !2494, i64 4, !2494, i64 8, !2495, i64 12}
!2688 = !DILocalVariable(name: "x", arg: 1, scope: !2689, file: !9, line: 382, type: !63)
!2689 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2690)
!2690 = !{!2688}
!2691 = !DILocation(line: 0, scope: !2689, inlinedAt: !2692)
!2692 = distinct !DILocation(line: 274, column: 10, scope: !2693, inlinedAt: !2678)
!2693 = distinct !DILexicalBlock(scope: !2685, file: !555, line: 274, column: 10)
!2694 = !DILocation(line: 395, column: 13, scope: !2689, inlinedAt: !2692)
!2695 = !{!2494, !2494, i64 0}
!2696 = !DILocation(line: 395, column: 17, scope: !2689, inlinedAt: !2692)
!2697 = !DILocation(line: 274, column: 10, scope: !2685, inlinedAt: !2678)
!2698 = !DILocation(line: 275, column: 3, scope: !2693, inlinedAt: !2678)
!2699 = !DILocation(line: 276, column: 14, scope: !2685, inlinedAt: !2678)
!2700 = !DILocation(line: 277, column: 2, scope: !2685, inlinedAt: !2678)
!2701 = !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !2673)
!2702 = !DILocation(line: 56, column: 1, scope: !2483)
!2703 = !DILocation(line: 0, scope: !2670, inlinedAt: !2704)
!2704 = distinct !DILocation(line: 56, column: 1, scope: !2483)
!2705 = !DILocation(line: 0, scope: !2675, inlinedAt: !2706)
!2706 = distinct !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !2704)
!2707 = !DILocation(line: 272, column: 9, scope: !2681, inlinedAt: !2706)
!2708 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !2706)
!2709 = !DILocation(line: 272, column: 6, scope: !2675, inlinedAt: !2706)
!2710 = !DILocation(line: 273, column: 6, scope: !2685, inlinedAt: !2706)
!2711 = !DILocation(line: 0, scope: !2689, inlinedAt: !2712)
!2712 = distinct !DILocation(line: 274, column: 10, scope: !2693, inlinedAt: !2706)
!2713 = !DILocation(line: 395, column: 13, scope: !2689, inlinedAt: !2712)
!2714 = !DILocation(line: 395, column: 17, scope: !2689, inlinedAt: !2712)
!2715 = !DILocation(line: 274, column: 10, scope: !2685, inlinedAt: !2706)
!2716 = !DILocation(line: 275, column: 3, scope: !2693, inlinedAt: !2706)
!2717 = !DILocation(line: 276, column: 14, scope: !2685, inlinedAt: !2706)
!2718 = !DILocation(line: 277, column: 2, scope: !2685, inlinedAt: !2706)
!2719 = !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !2704)
!2720 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN12GetIPAddress13simple_actionEP6Packet", scope: !1170, file: !1, line: 59, type: !1390, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1389, retainedNodes: !2721)
!2721 = !{!2722, !2723}
!2722 = !DILocalVariable(name: "this", arg: 1, scope: !2720, type: !2459, flags: DIFlagArtificial | DIFlagObjectPointer)
!2723 = !DILocalVariable(name: "p", arg: 2, scope: !2720, file: !1, line: 59, type: !78)
!2724 = !DILocation(line: 0, scope: !2720)
!2725 = !DILocation(line: 61, column: 9, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2720, file: !1, line: 61, column: 9)
!2727 = !DILocation(line: 61, column: 22, scope: !2726)
!2728 = !DILocation(line: 62, column: 18, scope: !2726)
!2729 = !DILocation(line: 62, column: 38, scope: !2726)
!2730 = !DILocation(line: 62, column: 47, scope: !2726)
!2731 = !DILocation(line: 62, column: 45, scope: !2726)
!2732 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !2736, flags: DIFlagArtificial | DIFlagObjectPointer)
!2733 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2EPKh", scope: !936, file: !937, line: 50, type: !960, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !959, retainedNodes: !2734)
!2734 = !{!2732, !2735}
!2735 = !DILocalVariable(name: "data", arg: 2, scope: !2733, file: !937, line: 50, type: !255)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!2737 = !DILocation(line: 0, scope: !2733, inlinedAt: !2738)
!2738 = distinct !DILocation(line: 62, column: 25, scope: !2726)
!2739 = !DILocation(line: 52, column: 10, scope: !2740, inlinedAt: !2738)
!2740 = distinct !DILexicalBlock(scope: !2733, file: !937, line: 50, column: 51)
!2741 = !DILocation(line: 62, column: 2, scope: !2726)
!2742 = !DILocation(line: 63, column: 14, scope: !2726)
!2743 = !DILocation(line: 64, column: 18, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2726, file: !1, line: 63, column: 14)
!2745 = !DILocation(line: 64, column: 28, scope: !2744)
!2746 = !DILocation(line: 64, column: 48, scope: !2744)
!2747 = !DILocation(line: 64, column: 2, scope: !2744)
!2748 = !DILocation(line: 66, column: 18, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2744, file: !1, line: 65, column: 14)
!2750 = !DILocation(line: 66, column: 28, scope: !2749)
!2751 = !DILocation(line: 66, column: 48, scope: !2749)
!2752 = !DILocation(line: 66, column: 2, scope: !2749)
!2753 = !DILocation(line: 0, scope: !2726)
!2754 = !DILocation(line: 67, column: 5, scope: !2720)
!2755 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK12GetIPAddress10class_nameEv", scope: !1170, file: !1169, line: 49, type: !1183, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1182, retainedNodes: !2756)
!2756 = !{!2757}
!2757 = !DILocalVariable(name: "this", arg: 1, scope: !2755, type: !2758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!2759 = !DILocation(line: 0, scope: !2755)
!2760 = !DILocation(line: 49, column: 37, scope: !2755)
!2761 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK12GetIPAddress10port_countEv", scope: !1170, file: !1169, line: 50, type: !1183, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1187, retainedNodes: !2762)
!2762 = !{!2763}
!2763 = !DILocalVariable(name: "this", arg: 1, scope: !2761, type: !2758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2764 = !DILocation(line: 0, scope: !2761)
!2765 = !DILocation(line: 50, column: 37, scope: !2761)
!2766 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2767)
!2767 = !{!2768}
!2768 = !DILocalVariable(name: "this", arg: 1, scope: !2766, type: !1212, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = !DILocation(line: 0, scope: !2766)
!2770 = !DILocation(line: 485, column: 15, scope: !2766)
!2771 = !DILocation(line: 485, column: 5, scope: !2766)
!2772 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1396, file: !1396, line: 928, type: !1459, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1662, retainedNodes: !2773)
!2773 = !{!2774, !2775, !2776, !2777}
!2774 = !DILocalVariable(name: "args", arg: 1, scope: !2772, file: !1396, line: 928, type: !1461)
!2775 = !DILocalVariable(name: "keyword", arg: 2, scope: !2772, file: !1396, line: 928, type: !566)
!2776 = !DILocalVariable(name: "flags", arg: 3, scope: !2772, file: !1396, line: 928, type: !34)
!2777 = !DILocalVariable(name: "variable", arg: 4, scope: !2772, file: !1396, line: 928, type: !1415)
!2778 = !{!2520, !2520, i64 0}
!2779 = !DILocation(line: 928, column: 27, scope: !2772)
!2780 = !DILocation(line: 928, column: 45, scope: !2772)
!2781 = !DILocation(line: 928, column: 58, scope: !2772)
!2782 = !DILocation(line: 928, column: 68, scope: !2772)
!2783 = !DILocation(line: 930, column: 5, scope: !2772)
!2784 = !DILocation(line: 930, column: 21, scope: !2772)
!2785 = !DILocation(line: 930, column: 30, scope: !2772)
!2786 = !DILocation(line: 930, column: 37, scope: !2772)
!2787 = !DILocation(line: 930, column: 11, scope: !2772)
!2788 = !DILocation(line: 931, column: 1, scope: !2772)
!2789 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1462, file: !1396, line: 731, type: !2790, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1662, declaration: !2792, retainedNodes: !2793)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{null, !1681, !566, !34, !1415}
!2792 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1462, file: !1396, line: 731, type: !2790, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1662)
!2793 = !{!2794, !2795, !2796, !2797, !2798, !2799, !2801}
!2794 = !DILocalVariable(name: "this", arg: 1, scope: !2789, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!2795 = !DILocalVariable(name: "keyword", arg: 2, scope: !2789, file: !1396, line: 731, type: !566)
!2796 = !DILocalVariable(name: "flags", arg: 3, scope: !2789, file: !1396, line: 731, type: !34)
!2797 = !DILocalVariable(name: "variable", arg: 4, scope: !2789, file: !1396, line: 731, type: !1415)
!2798 = !DILocalVariable(name: "slot_status", scope: !2789, file: !1396, line: 732, type: !1664)
!2799 = !DILocalVariable(name: "str", scope: !2800, file: !1396, line: 733, type: !554)
!2800 = distinct !DILexicalBlock(scope: !2789, file: !1396, line: 733, column: 20)
!2801 = !DILocalVariable(name: "s", scope: !2802, file: !1396, line: 734, type: !1594)
!2802 = distinct !DILexicalBlock(scope: !2800, file: !1396, line: 733, column: 61)
!2803 = !DILocation(line: 1056, column: 19, scope: !1767, inlinedAt: !2804)
!2804 = distinct !DILocation(line: 1072, column: 14, scope: !2805, inlinedAt: !2814)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !1396, line: 1072, column: 13)
!2806 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1768, file: !1396, line: 1070, type: !1788, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1791, declaration: !2807, retainedNodes: !2808)
!2807 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1768, file: !1396, line: 1070, type: !1788, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1791)
!2808 = !{!2809, !2810, !2811, !2812, !2813}
!2809 = !DILocalVariable(name: "this", arg: 1, scope: !2806, type: !1795, flags: DIFlagArtificial | DIFlagObjectPointer)
!2810 = !DILocalVariable(name: "str", arg: 2, scope: !2806, file: !1396, line: 1070, type: !595)
!2811 = !DILocalVariable(name: "result", arg: 3, scope: !2806, file: !1396, line: 1070, type: !1415)
!2812 = !DILocalVariable(name: "args", arg: 4, scope: !2806, file: !1396, line: 1070, type: !1416)
!2813 = !DILocalVariable(name: "x", scope: !2806, file: !1396, line: 1071, type: !34)
!2814 = distinct !DILocation(line: 109, column: 23, scope: !2815, inlinedAt: !2833)
!2815 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2816, file: !1396, line: 108, type: !2823, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2826, declaration: !2825, retainedNodes: !2828)
!2816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1396, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2817, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!2817 = !{!2818, !2822}
!2818 = !DITemplateTypeParameter(name: "P", type: !2819)
!2819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1396, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2820, templateParams: !1662, identifier: "_ZTS10DefaultArgIiE")
!2820 = !{!2821}
!2821 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2819, baseType: !1768, extraData: i32 0)
!2822 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!53, !2819, !595, !1415, !1702}
!2825 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2816, file: !1396, line: 108, type: !2823, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2826)
!2826 = !{!1569, !2827}
!2827 = !DITemplateTypeParameter(name: "A", type: !1462)
!2828 = !{!2829, !2830, !2831, !2832}
!2829 = !DILocalVariable(name: "parser", arg: 1, scope: !2815, file: !1396, line: 108, type: !2819)
!2830 = !DILocalVariable(name: "str", arg: 2, scope: !2815, file: !1396, line: 108, type: !595)
!2831 = !DILocalVariable(name: "s", arg: 3, scope: !2815, file: !1396, line: 108, type: !1415)
!2832 = !DILocalVariable(name: "args", arg: 4, scope: !2815, file: !1396, line: 108, type: !1702)
!2833 = distinct !DILocation(line: 735, column: 28, scope: !2802)
!2834 = !DILocation(line: 0, scope: !2789)
!2835 = !DILocation(line: 732, column: 9, scope: !2789)
!2836 = !DILocation(line: 733, column: 20, scope: !2789)
!2837 = !DILocation(line: 733, column: 20, scope: !2800)
!2838 = !DILocation(line: 733, column: 26, scope: !2800)
!2839 = !DILocation(line: 0, scope: !2608, inlinedAt: !2840)
!2840 = distinct !DILocation(line: 733, column: 20, scope: !2800)
!2841 = !DILocation(line: 565, column: 16, scope: !2608, inlinedAt: !2840)
!2842 = !DILocation(line: 565, column: 23, scope: !2608, inlinedAt: !2840)
!2843 = !DILocation(line: 565, column: 13, scope: !2608, inlinedAt: !2840)
!2844 = !DILocalVariable(name: "variable", arg: 1, scope: !2845, file: !1396, line: 100, type: !1415)
!2845 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2816, file: !1396, line: 100, type: !2846, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2826, declaration: !2848, retainedNodes: !2849)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!1594, !1415, !1702}
!2848 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2816, file: !1396, line: 100, type: !2846, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2826)
!2849 = !{!2844, !2850}
!2850 = !DILocalVariable(name: "args", arg: 2, scope: !2845, file: !1396, line: 100, type: !1702)
!2851 = !DILocation(line: 0, scope: !2845, inlinedAt: !2852)
!2852 = distinct !DILocation(line: 734, column: 20, scope: !2802)
!2853 = !DILocalVariable(name: "this", arg: 1, scope: !2854, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!2854 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1462, file: !1396, line: 701, type: !2855, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1662, declaration: !2857, retainedNodes: !2858)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!1594, !1681, !1415}
!2857 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1462, file: !1396, line: 701, type: !2855, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1662)
!2858 = !{!2853, !2859}
!2859 = !DILocalVariable(name: "x", arg: 2, scope: !2854, file: !1396, line: 701, type: !1415)
!2860 = !DILocation(line: 0, scope: !2854, inlinedAt: !2861)
!2861 = distinct !DILocation(line: 101, column: 21, scope: !2845, inlinedAt: !2852)
!2862 = !DILocation(line: 703, column: 54, scope: !2863, inlinedAt: !2861)
!2863 = distinct !DILexicalBlock(scope: !2854, file: !1396, line: 702, column: 13)
!2864 = !DILocation(line: 703, column: 42, scope: !2863, inlinedAt: !2861)
!2865 = !DILocation(line: 703, column: 20, scope: !2863, inlinedAt: !2861)
!2866 = !DILocation(line: 0, scope: !2802)
!2867 = !DILocation(line: 735, column: 23, scope: !2802)
!2868 = !DILocation(line: 735, column: 25, scope: !2802)
!2869 = !DILocation(line: 0, scope: !2815, inlinedAt: !2833)
!2870 = !DILocation(line: 109, column: 16, scope: !2815, inlinedAt: !2833)
!2871 = !DILocation(line: 109, column: 37, scope: !2815, inlinedAt: !2833)
!2872 = !DILocation(line: 0, scope: !2806, inlinedAt: !2814)
!2873 = !DILocation(line: 0, scope: !1767, inlinedAt: !2804)
!2874 = !DILocation(line: 1056, column: 9, scope: !1767, inlinedAt: !2804)
!2875 = !DILocalVariable(name: "this", arg: 1, scope: !2876, type: !1212, flags: DIFlagArtificial | DIFlagObjectPointer)
!2876 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2877)
!2877 = !{!2875}
!2878 = !DILocation(line: 0, scope: !2876, inlinedAt: !2879)
!2879 = distinct !DILocation(line: 1057, column: 23, scope: !2880, inlinedAt: !2804)
!2880 = distinct !DILexicalBlock(scope: !1767, file: !1396, line: 1057, column: 13)
!2881 = !DILocation(line: 552, column: 15, scope: !2876, inlinedAt: !2879)
!2882 = !DILocalVariable(name: "this", arg: 1, scope: !2883, type: !1212, flags: DIFlagArtificial | DIFlagObjectPointer)
!2883 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2884)
!2884 = !{!2882}
!2885 = !DILocation(line: 0, scope: !2883, inlinedAt: !2886)
!2886 = distinct !DILocation(line: 1057, column: 36, scope: !2880, inlinedAt: !2804)
!2887 = !DILocation(line: 560, column: 25, scope: !2883, inlinedAt: !2886)
!2888 = !DILocation(line: 560, column: 20, scope: !2883, inlinedAt: !2886)
!2889 = !DILocation(line: 1057, column: 70, scope: !2880, inlinedAt: !2804)
!2890 = !DILocation(line: 1057, column: 13, scope: !2880, inlinedAt: !2804)
!2891 = !DILocation(line: 0, scope: !2883, inlinedAt: !2892)
!2892 = distinct !DILocation(line: 1058, column: 20, scope: !2880, inlinedAt: !2804)
!2893 = !DILocation(line: 560, column: 15, scope: !2883, inlinedAt: !2892)
!2894 = !DILocation(line: 560, column: 25, scope: !2883, inlinedAt: !2892)
!2895 = !DILocation(line: 560, column: 20, scope: !2883, inlinedAt: !2892)
!2896 = !DILocation(line: 1058, column: 13, scope: !2880, inlinedAt: !2804)
!2897 = !DILocation(line: 1057, column: 13, scope: !1767, inlinedAt: !2804)
!2898 = !DILocation(line: 1059, column: 20, scope: !2880, inlinedAt: !2804)
!2899 = !{!2900, !2494, i64 4}
!2900 = !{!"_ZTS6IntArg", !2494, i64 0, !2494, i64 4}
!2901 = !DILocation(line: 1060, column: 20, scope: !2902, inlinedAt: !2804)
!2902 = distinct !DILexicalBlock(scope: !1767, file: !1396, line: 1060, column: 13)
!2903 = !DILocation(line: 1060, column: 13, scope: !2902, inlinedAt: !2804)
!2904 = !DILocation(line: 1061, column: 18, scope: !2905, inlinedAt: !2804)
!2905 = distinct !DILexicalBlock(scope: !2902, file: !1396, line: 1060, column: 47)
!2906 = !DILocation(line: 1067, column: 5, scope: !1767, inlinedAt: !2804)
!2907 = !DILocation(line: 1073, column: 13, scope: !2805, inlinedAt: !2814)
!2908 = !DILocalVariable(name: "x", arg: 1, scope: !2909, file: !1292, line: 515, type: !1456)
!2909 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1292, file: !1292, line: 515, type: !2910, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2915, retainedNodes: !2913)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{null, !1456, !2912}
!2912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2913 = !{!2908, !2914}
!2914 = !DILocalVariable(name: "value", arg: 2, scope: !2909, file: !1292, line: 515, type: !2912)
!2915 = !{!2916, !2917}
!2916 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2917 = !DITemplateTypeParameter(name: "V", type: !16)
!2918 = !DILocation(line: 0, scope: !2909, inlinedAt: !2919)
!2919 = distinct !DILocation(line: 1065, column: 9, scope: !1767, inlinedAt: !2804)
!2920 = !DILocalVariable(name: "x", arg: 1, scope: !2921, file: !1292, line: 508, type: !1456)
!2921 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2922, file: !1292, line: 508, type: !2910, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2924, retainedNodes: !2927)
!2922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1292, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2923, templateParams: !2925, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2923 = !{!2924}
!2924 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2922, file: !1292, line: 508, type: !2910, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2925 = !{!2926, !2916, !2917}
!2926 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2927 = !{!2920, !2928}
!2928 = !DILocalVariable(name: "value", arg: 2, scope: !2921, file: !1292, line: 508, type: !2912)
!2929 = !DILocation(line: 0, scope: !2921, inlinedAt: !2930)
!2930 = distinct !DILocation(line: 516, column: 5, scope: !2909, inlinedAt: !2919)
!2931 = !DILocation(line: 509, column: 10, scope: !2921, inlinedAt: !2930)
!2932 = !DILocation(line: 1073, column: 24, scope: !2805, inlinedAt: !2814)
!2933 = !DILocation(line: 1077, column: 43, scope: !2934, inlinedAt: !2814)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !1396, line: 1075, column: 42)
!2935 = distinct !DILexicalBlock(scope: !2805, file: !1396, line: 1075, column: 18)
!2936 = !DILocation(line: 1076, column: 13, scope: !2934, inlinedAt: !2814)
!2937 = !DILocation(line: 1080, column: 20, scope: !2938, inlinedAt: !2814)
!2938 = distinct !DILexicalBlock(scope: !2935, file: !1396, line: 1079, column: 16)
!2939 = !DILocation(line: 1081, column: 13, scope: !2938, inlinedAt: !2814)
!2940 = !DILocation(line: 0, scope: !2805, inlinedAt: !2814)
!2941 = !DILocation(line: 109, column: 9, scope: !2815, inlinedAt: !2833)
!2942 = !DILocation(line: 735, column: 103, scope: !2802)
!2943 = !DILocation(line: 735, column: 13, scope: !2802)
!2944 = !DILocation(line: 737, column: 5, scope: !2802)
!2945 = !DILocation(line: 0, scope: !2670, inlinedAt: !2946)
!2946 = distinct !DILocation(line: 733, column: 20, scope: !2789)
!2947 = !DILocation(line: 0, scope: !2675, inlinedAt: !2948)
!2948 = distinct !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !2946)
!2949 = !DILocation(line: 272, column: 9, scope: !2681, inlinedAt: !2948)
!2950 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !2948)
!2951 = !DILocation(line: 272, column: 6, scope: !2675, inlinedAt: !2948)
!2952 = !DILocation(line: 273, column: 6, scope: !2685, inlinedAt: !2948)
!2953 = !DILocation(line: 0, scope: !2689, inlinedAt: !2954)
!2954 = distinct !DILocation(line: 274, column: 10, scope: !2693, inlinedAt: !2948)
!2955 = !DILocation(line: 395, column: 13, scope: !2689, inlinedAt: !2954)
!2956 = !DILocation(line: 395, column: 17, scope: !2689, inlinedAt: !2954)
!2957 = !DILocation(line: 274, column: 10, scope: !2685, inlinedAt: !2948)
!2958 = !DILocation(line: 275, column: 3, scope: !2693, inlinedAt: !2948)
!2959 = !DILocation(line: 276, column: 14, scope: !2685, inlinedAt: !2948)
!2960 = !DILocation(line: 277, column: 2, scope: !2685, inlinedAt: !2948)
!2961 = !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !2946)
!2962 = !DILocation(line: 737, column: 5, scope: !2789)
!2963 = !DILocation(line: 0, scope: !2670, inlinedAt: !2964)
!2964 = distinct !DILocation(line: 733, column: 20, scope: !2789)
!2965 = !DILocation(line: 0, scope: !2675, inlinedAt: !2966)
!2966 = distinct !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !2964)
!2967 = !DILocation(line: 272, column: 9, scope: !2681, inlinedAt: !2966)
!2968 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !2966)
!2969 = !DILocation(line: 272, column: 6, scope: !2675, inlinedAt: !2966)
!2970 = !DILocation(line: 273, column: 6, scope: !2685, inlinedAt: !2966)
!2971 = !DILocation(line: 0, scope: !2689, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 274, column: 10, scope: !2693, inlinedAt: !2966)
!2973 = !DILocation(line: 395, column: 13, scope: !2689, inlinedAt: !2972)
!2974 = !DILocation(line: 395, column: 17, scope: !2689, inlinedAt: !2972)
!2975 = !DILocation(line: 274, column: 10, scope: !2685, inlinedAt: !2966)
!2976 = !DILocation(line: 275, column: 3, scope: !2693, inlinedAt: !2966)
!2977 = !DILocation(line: 276, column: 14, scope: !2685, inlinedAt: !2966)
!2978 = !DILocation(line: 277, column: 2, scope: !2685, inlinedAt: !2966)
!2979 = !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !2964)
!2980 = distinct !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1396, file: !1396, line: 947, type: !1820, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1822, retainedNodes: !2981)
!2981 = !{!2982, !2983, !2984, !2985, !2986}
!2982 = !DILocalVariable(name: "args", arg: 1, scope: !2980, file: !1396, line: 947, type: !1461)
!2983 = !DILocalVariable(name: "keyword", arg: 2, scope: !2980, file: !1396, line: 947, type: !566)
!2984 = !DILocalVariable(name: "flags", arg: 3, scope: !2980, file: !1396, line: 947, type: !34)
!2985 = !DILocalVariable(name: "parser", arg: 4, scope: !2980, file: !1396, line: 948, type: !1405)
!2986 = !DILocalVariable(name: "variable", arg: 5, scope: !2980, file: !1396, line: 948, type: !1415)
!2987 = !DILocation(line: 947, column: 27, scope: !2980)
!2988 = !DILocation(line: 947, column: 45, scope: !2980)
!2989 = !DILocation(line: 947, column: 58, scope: !2980)
!2990 = !DILocation(line: 948, column: 23, scope: !2980)
!2991 = !DILocation(line: 948, column: 34, scope: !2980)
!2992 = !DILocation(line: 950, column: 5, scope: !2980)
!2993 = !DILocation(line: 950, column: 21, scope: !2980)
!2994 = !DILocation(line: 950, column: 30, scope: !2980)
!2995 = !DILocation(line: 950, column: 37, scope: !2980)
!2996 = !{i64 0, i64 4, !2695}
!2997 = !DILocation(line: 950, column: 45, scope: !2980)
!2998 = !DILocation(line: 950, column: 11, scope: !2980)
!2999 = !DILocation(line: 951, column: 1, scope: !2980)
!3000 = distinct !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1462, file: !1396, line: 748, type: !3001, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1822, declaration: !3003, retainedNodes: !3004)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{null, !1681, !566, !34, !1405, !1415}
!3003 = !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1462, file: !1396, line: 748, type: !3001, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1822)
!3004 = !{!3005, !3006, !3007, !3008, !3009, !3010, !3011, !3013}
!3005 = !DILocalVariable(name: "this", arg: 1, scope: !3000, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!3006 = !DILocalVariable(name: "keyword", arg: 2, scope: !3000, file: !1396, line: 748, type: !566)
!3007 = !DILocalVariable(name: "flags", arg: 3, scope: !3000, file: !1396, line: 748, type: !34)
!3008 = !DILocalVariable(name: "parser", arg: 4, scope: !3000, file: !1396, line: 748, type: !1405)
!3009 = !DILocalVariable(name: "variable", arg: 5, scope: !3000, file: !1396, line: 748, type: !1415)
!3010 = !DILocalVariable(name: "slot_status", scope: !3000, file: !1396, line: 749, type: !1664)
!3011 = !DILocalVariable(name: "str", scope: !3012, file: !1396, line: 750, type: !554)
!3012 = distinct !DILexicalBlock(scope: !3000, file: !1396, line: 750, column: 20)
!3013 = !DILocalVariable(name: "s", scope: !3014, file: !1396, line: 751, type: !1594)
!3014 = distinct !DILexicalBlock(scope: !3012, file: !1396, line: 750, column: 61)
!3015 = !DILocalVariable(name: "parser", arg: 1, scope: !3016, file: !1396, line: 108, type: !1405)
!3016 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3017, file: !1396, line: 108, type: !3019, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2826, declaration: !3021, retainedNodes: !3022)
!3017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<AnnoArg, false>", file: !1396, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3018, identifier: "_ZTS17Args_parse_helperI7AnnoArgLb0EE")
!3018 = !{!1823, !2822}
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!53, !1405, !595, !1415, !1702}
!3021 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3017, file: !1396, line: 108, type: !3019, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2826)
!3022 = !{!3015, !3023, !3024, !3025}
!3023 = !DILocalVariable(name: "str", arg: 2, scope: !3016, file: !1396, line: 108, type: !595)
!3024 = !DILocalVariable(name: "s", arg: 3, scope: !3016, file: !1396, line: 108, type: !1415)
!3025 = !DILocalVariable(name: "args", arg: 4, scope: !3016, file: !1396, line: 108, type: !1702)
!3026 = !DILocation(line: 108, column: 32, scope: !3016, inlinedAt: !3027)
!3027 = distinct !DILocation(line: 752, column: 28, scope: !3014)
!3028 = !DILocation(line: 0, scope: !3000)
!3029 = !DILocation(line: 749, column: 9, scope: !3000)
!3030 = !DILocation(line: 750, column: 20, scope: !3000)
!3031 = !DILocation(line: 750, column: 20, scope: !3012)
!3032 = !DILocation(line: 750, column: 26, scope: !3012)
!3033 = !DILocation(line: 0, scope: !2608, inlinedAt: !3034)
!3034 = distinct !DILocation(line: 750, column: 20, scope: !3012)
!3035 = !DILocation(line: 565, column: 16, scope: !2608, inlinedAt: !3034)
!3036 = !DILocation(line: 565, column: 23, scope: !2608, inlinedAt: !3034)
!3037 = !DILocation(line: 565, column: 13, scope: !2608, inlinedAt: !3034)
!3038 = !DILocalVariable(name: "variable", arg: 1, scope: !3039, file: !1396, line: 100, type: !1415)
!3039 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3017, file: !1396, line: 100, type: !2846, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2826, declaration: !3040, retainedNodes: !3041)
!3040 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3017, file: !1396, line: 100, type: !2846, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2826)
!3041 = !{!3038, !3042}
!3042 = !DILocalVariable(name: "args", arg: 2, scope: !3039, file: !1396, line: 100, type: !1702)
!3043 = !DILocation(line: 0, scope: !3039, inlinedAt: !3044)
!3044 = distinct !DILocation(line: 751, column: 20, scope: !3014)
!3045 = !DILocation(line: 0, scope: !2854, inlinedAt: !3046)
!3046 = distinct !DILocation(line: 101, column: 21, scope: !3039, inlinedAt: !3044)
!3047 = !DILocation(line: 703, column: 54, scope: !2863, inlinedAt: !3046)
!3048 = !DILocation(line: 703, column: 42, scope: !2863, inlinedAt: !3046)
!3049 = !DILocation(line: 0, scope: !3014)
!3050 = !DILocation(line: 752, column: 23, scope: !3014)
!3051 = !DILocation(line: 752, column: 25, scope: !3014)
!3052 = !DILocation(line: 703, column: 20, scope: !2863, inlinedAt: !3046)
!3053 = !DILocation(line: 0, scope: !3016, inlinedAt: !3027)
!3054 = !DILocation(line: 109, column: 37, scope: !3016, inlinedAt: !3027)
!3055 = !DILocation(line: 109, column: 23, scope: !3016, inlinedAt: !3027)
!3056 = !DILocation(line: 109, column: 9, scope: !3016, inlinedAt: !3027)
!3057 = !DILocation(line: 752, column: 81, scope: !3014)
!3058 = !DILocation(line: 752, column: 13, scope: !3014)
!3059 = !DILocation(line: 754, column: 5, scope: !3014)
!3060 = !DILocation(line: 0, scope: !2670, inlinedAt: !3061)
!3061 = distinct !DILocation(line: 750, column: 20, scope: !3000)
!3062 = !DILocation(line: 0, scope: !2675, inlinedAt: !3063)
!3063 = distinct !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !3061)
!3064 = !DILocation(line: 272, column: 9, scope: !2681, inlinedAt: !3063)
!3065 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !3063)
!3066 = !DILocation(line: 272, column: 6, scope: !2675, inlinedAt: !3063)
!3067 = !DILocation(line: 273, column: 6, scope: !2685, inlinedAt: !3063)
!3068 = !DILocation(line: 0, scope: !2689, inlinedAt: !3069)
!3069 = distinct !DILocation(line: 274, column: 10, scope: !2693, inlinedAt: !3063)
!3070 = !DILocation(line: 395, column: 13, scope: !2689, inlinedAt: !3069)
!3071 = !DILocation(line: 395, column: 17, scope: !2689, inlinedAt: !3069)
!3072 = !DILocation(line: 274, column: 10, scope: !2685, inlinedAt: !3063)
!3073 = !DILocation(line: 275, column: 3, scope: !2693, inlinedAt: !3063)
!3074 = !DILocation(line: 276, column: 14, scope: !2685, inlinedAt: !3063)
!3075 = !DILocation(line: 277, column: 2, scope: !2685, inlinedAt: !3063)
!3076 = !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !3061)
!3077 = !DILocation(line: 754, column: 5, scope: !3000)
!3078 = !DILocation(line: 0, scope: !2670, inlinedAt: !3079)
!3079 = distinct !DILocation(line: 750, column: 20, scope: !3000)
!3080 = !DILocation(line: 0, scope: !2675, inlinedAt: !3081)
!3081 = distinct !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !3079)
!3082 = !DILocation(line: 272, column: 9, scope: !2681, inlinedAt: !3081)
!3083 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !3081)
!3084 = !DILocation(line: 272, column: 6, scope: !2675, inlinedAt: !3081)
!3085 = !DILocation(line: 273, column: 6, scope: !2685, inlinedAt: !3081)
!3086 = !DILocation(line: 0, scope: !2689, inlinedAt: !3087)
!3087 = distinct !DILocation(line: 274, column: 10, scope: !2693, inlinedAt: !3081)
!3088 = !DILocation(line: 395, column: 13, scope: !2689, inlinedAt: !3087)
!3089 = !DILocation(line: 395, column: 17, scope: !2689, inlinedAt: !3087)
!3090 = !DILocation(line: 274, column: 10, scope: !2685, inlinedAt: !3081)
!3091 = !DILocation(line: 275, column: 3, scope: !2693, inlinedAt: !3081)
!3092 = !DILocation(line: 276, column: 14, scope: !2685, inlinedAt: !3081)
!3093 = !DILocation(line: 277, column: 2, scope: !2685, inlinedAt: !3081)
!3094 = !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !3079)
!3095 = distinct !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1396, file: !1396, line: 928, type: !1825, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1229, retainedNodes: !3096)
!3096 = !{!3097, !3098, !3099, !3100}
!3097 = !DILocalVariable(name: "args", arg: 1, scope: !3095, file: !1396, line: 928, type: !1461)
!3098 = !DILocalVariable(name: "keyword", arg: 2, scope: !3095, file: !1396, line: 928, type: !566)
!3099 = !DILocalVariable(name: "flags", arg: 3, scope: !3095, file: !1396, line: 928, type: !34)
!3100 = !DILocalVariable(name: "variable", arg: 4, scope: !3095, file: !1396, line: 928, type: !757)
!3101 = !DILocation(line: 928, column: 27, scope: !3095)
!3102 = !DILocation(line: 928, column: 45, scope: !3095)
!3103 = !DILocation(line: 928, column: 58, scope: !3095)
!3104 = !DILocation(line: 928, column: 68, scope: !3095)
!3105 = !DILocation(line: 930, column: 5, scope: !3095)
!3106 = !DILocation(line: 930, column: 21, scope: !3095)
!3107 = !DILocation(line: 930, column: 30, scope: !3095)
!3108 = !DILocation(line: 930, column: 37, scope: !3095)
!3109 = !DILocation(line: 930, column: 11, scope: !3095)
!3110 = !DILocation(line: 931, column: 1, scope: !3095)
!3111 = distinct !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1462, file: !1396, line: 731, type: !3112, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1229, declaration: !3114, retainedNodes: !3115)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{null, !1681, !566, !34, !757}
!3114 = !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1462, file: !1396, line: 731, type: !3112, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1229)
!3115 = !{!3116, !3117, !3118, !3119, !3120, !3121, !3123}
!3116 = !DILocalVariable(name: "this", arg: 1, scope: !3111, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!3117 = !DILocalVariable(name: "keyword", arg: 2, scope: !3111, file: !1396, line: 731, type: !566)
!3118 = !DILocalVariable(name: "flags", arg: 3, scope: !3111, file: !1396, line: 731, type: !34)
!3119 = !DILocalVariable(name: "variable", arg: 4, scope: !3111, file: !1396, line: 731, type: !757)
!3120 = !DILocalVariable(name: "slot_status", scope: !3111, file: !1396, line: 732, type: !1664)
!3121 = !DILocalVariable(name: "str", scope: !3122, file: !1396, line: 733, type: !554)
!3122 = distinct !DILexicalBlock(scope: !3111, file: !1396, line: 733, column: 20)
!3123 = !DILocalVariable(name: "s", scope: !3124, file: !1396, line: 734, type: !1208)
!3124 = distinct !DILexicalBlock(scope: !3122, file: !1396, line: 733, column: 61)
!3125 = !DILocation(line: 0, scope: !3111)
!3126 = !DILocation(line: 732, column: 9, scope: !3111)
!3127 = !DILocation(line: 733, column: 20, scope: !3111)
!3128 = !DILocation(line: 733, column: 20, scope: !3122)
!3129 = !DILocation(line: 733, column: 26, scope: !3122)
!3130 = !DILocation(line: 0, scope: !2608, inlinedAt: !3131)
!3131 = distinct !DILocation(line: 733, column: 20, scope: !3122)
!3132 = !DILocation(line: 565, column: 16, scope: !2608, inlinedAt: !3131)
!3133 = !DILocation(line: 565, column: 23, scope: !2608, inlinedAt: !3131)
!3134 = !DILocation(line: 565, column: 13, scope: !2608, inlinedAt: !3131)
!3135 = !DILocalVariable(name: "variable", arg: 1, scope: !3136, file: !1396, line: 100, type: !757)
!3136 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3137, file: !1396, line: 100, type: !3148, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3151, declaration: !3150, retainedNodes: !3152)
!3137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<String>, false>", file: !1396, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3138, identifier: "_ZTS17Args_parse_helperI10DefaultArgI6StringELb0EE")
!3138 = !{!3139, !2822}
!3139 = !DITemplateTypeParameter(name: "P", type: !3140)
!3140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<String>", file: !1396, line: 1351, size: 8, flags: DIFlagTypePassByValue, elements: !3141, templateParams: !1229, identifier: "_ZTS10DefaultArgI6StringE")
!3141 = !{!3142}
!3142 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3140, baseType: !3143, extraData: i32 0)
!3143 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringArg", file: !1396, line: 1345, size: 8, flags: DIFlagTypePassByValue, elements: !3144, identifier: "_ZTS9StringArg")
!3144 = !{!3145}
!3145 = !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !3143, file: !1396, line: 1346, type: !3146, scopeLine: 1346, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!53, !595, !757, !1416}
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!1208, !757, !1702}
!3150 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3137, file: !1396, line: 100, type: !3148, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3151)
!3151 = !{!1230, !2827}
!3152 = !{!3135, !3153}
!3153 = !DILocalVariable(name: "args", arg: 2, scope: !3136, file: !1396, line: 100, type: !1702)
!3154 = !DILocation(line: 0, scope: !3136, inlinedAt: !3155)
!3155 = distinct !DILocation(line: 734, column: 20, scope: !3124)
!3156 = !DILocalVariable(name: "this", arg: 1, scope: !3157, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!3157 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1462, file: !1396, line: 701, type: !3158, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1229, declaration: !3160, retainedNodes: !3161)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!1208, !1681, !757}
!3160 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1462, file: !1396, line: 701, type: !3158, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1229)
!3161 = !{!3156, !3162}
!3162 = !DILocalVariable(name: "x", arg: 2, scope: !3157, file: !1396, line: 701, type: !757)
!3163 = !DILocation(line: 0, scope: !3157, inlinedAt: !3164)
!3164 = distinct !DILocation(line: 101, column: 21, scope: !3136, inlinedAt: !3155)
!3165 = !DILocalVariable(name: "this", arg: 1, scope: !3166, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!3166 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1462, file: !1396, line: 908, type: !3158, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1229, declaration: !3167, retainedNodes: !3168)
!3167 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1462, file: !1396, line: 896, type: !3158, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1229)
!3168 = !{!3165, !3169, !3170}
!3169 = !DILocalVariable(name: "variable", arg: 2, scope: !3166, file: !1396, line: 896, type: !757)
!3170 = !DILocalVariable(name: "s", scope: !3171, file: !1396, line: 910, type: !3172)
!3171 = distinct !DILexicalBlock(scope: !3166, file: !1396, line: 910, column: 19)
!3172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3173, size: 64)
!3173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1462, file: !1396, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3174, vtableHolder: !1665, templateParams: !1229, identifier: "_ZTSN4Args5SlotTI6StringEE")
!3174 = !{!3175, !3176, !3177, !3178, !3182}
!3175 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3173, baseType: !1665, extraData: i32 0)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !3173, file: !1396, line: 858, baseType: !1208, size: 64, offset: 128)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !3173, file: !1396, line: 859, baseType: !554, size: 192, offset: 192)
!3178 = !DISubprogram(name: "SlotT", scope: !3173, file: !1396, line: 852, type: !3179, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{null, !3181, !1208}
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3173, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3182 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3173, file: !1396, line: 855, type: !3183, scopeLine: 855, containingType: !3173, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{null, !3181}
!3185 = !DILocation(line: 0, scope: !3166, inlinedAt: !3186)
!3186 = distinct !DILocation(line: 705, column: 20, scope: !3187, inlinedAt: !3164)
!3187 = distinct !DILexicalBlock(scope: !3157, file: !1396, line: 702, column: 13)
!3188 = !DILocation(line: 910, column: 23, scope: !3171, inlinedAt: !3186)
!3189 = !DILocalVariable(name: "this", arg: 1, scope: !3190, type: !3172, flags: DIFlagArtificial | DIFlagObjectPointer)
!3190 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !3173, file: !1396, line: 852, type: !3179, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3178, retainedNodes: !3191)
!3191 = !{!3189, !3192}
!3192 = !DILocalVariable(name: "ptr", arg: 2, scope: !3190, file: !1396, line: 852, type: !1208)
!3193 = !DILocation(line: 0, scope: !3190, inlinedAt: !3194)
!3194 = distinct !DILocation(line: 910, column: 27, scope: !3171, inlinedAt: !3186)
!3195 = !DILocation(line: 853, column: 25, scope: !3190, inlinedAt: !3194)
!3196 = !DILocation(line: 853, column: 15, scope: !3190, inlinedAt: !3194)
!3197 = !{!3198, !2520, i64 16}
!3198 = !{!"_ZTSN4Args5SlotTI6StringEE", !2520, i64 16, !2518, i64 24}
!3199 = !DILocation(line: 0, scope: !2502, inlinedAt: !3200)
!3200 = distinct !DILocation(line: 852, column: 9, scope: !3190, inlinedAt: !3194)
!3201 = !DILocation(line: 0, scope: !2507, inlinedAt: !3202)
!3202 = distinct !DILocation(line: 330, column: 5, scope: !2514, inlinedAt: !3200)
!3203 = !DILocation(line: 257, column: 5, scope: !2507, inlinedAt: !3202)
!3204 = !DILocation(line: 257, column: 10, scope: !2507, inlinedAt: !3202)
!3205 = !DILocation(line: 258, column: 5, scope: !2507, inlinedAt: !3202)
!3206 = !DILocation(line: 258, column: 12, scope: !2507, inlinedAt: !3202)
!3207 = !DILocation(line: 259, column: 10, scope: !2525, inlinedAt: !3202)
!3208 = !DILocation(line: 259, column: 15, scope: !2525, inlinedAt: !3202)
!3209 = !DILocation(line: 0, scope: !3171, inlinedAt: !3186)
!3210 = !DILocation(line: 911, column: 20, scope: !3211, inlinedAt: !3186)
!3211 = distinct !DILexicalBlock(scope: !3171, file: !1396, line: 910, column: 48)
!3212 = !{!3213, !2520, i64 56}
!3213 = !{!"_ZTS4Args", !3214, i64 25, !3214, i64 26, !2495, i64 27, !2520, i64 32, !3215, i64 40, !2520, i64 56, !2495, i64 64}
!3214 = !{!"bool", !2495, i64 0}
!3215 = !{!"_ZTS6VectorIiE", !3216, i64 0}
!3216 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2520, i64 0, !2494, i64 8, !2494, i64 12}
!3217 = !DILocation(line: 911, column: 12, scope: !3211, inlinedAt: !3186)
!3218 = !DILocation(line: 911, column: 18, scope: !3211, inlinedAt: !3186)
!3219 = !{!3220, !2520, i64 8}
!3220 = !{!"_ZTSN4Args4SlotE", !2520, i64 8}
!3221 = !DILocation(line: 912, column: 16, scope: !3211, inlinedAt: !3186)
!3222 = !DILocation(line: 913, column: 20, scope: !3211, inlinedAt: !3186)
!3223 = !DILocation(line: 0, scope: !3124)
!3224 = !DILocalVariable(name: "str", arg: 2, scope: !3225, file: !1396, line: 108, type: !595)
!3225 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !3137, file: !1396, line: 108, type: !3226, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3151, declaration: !3228, retainedNodes: !3229)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!53, !3140, !595, !757, !1702}
!3228 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !3137, file: !1396, line: 108, type: !3226, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3151)
!3229 = !{!3230, !3224, !3231, !3232}
!3230 = !DILocalVariable(name: "parser", arg: 1, scope: !3225, file: !1396, line: 108, type: !3140)
!3231 = !DILocalVariable(name: "s", arg: 3, scope: !3225, file: !1396, line: 108, type: !757)
!3232 = !DILocalVariable(name: "args", arg: 4, scope: !3225, file: !1396, line: 108, type: !1702)
!3233 = !DILocation(line: 0, scope: !3225, inlinedAt: !3234)
!3234 = distinct !DILocation(line: 735, column: 28, scope: !3124)
!3235 = !DILocalVariable(name: "str", arg: 1, scope: !3236, file: !1396, line: 1346, type: !595)
!3236 = distinct !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !3143, file: !1396, line: 1346, type: !3146, scopeLine: 1346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3145, retainedNodes: !3237)
!3237 = !{!3235, !3238, !3239}
!3238 = !DILocalVariable(name: "result", arg: 2, scope: !3236, file: !1396, line: 1346, type: !757)
!3239 = !DILocalVariable(arg: 3, scope: !3236, file: !1396, line: 1346, type: !1416)
!3240 = !DILocation(line: 0, scope: !3236, inlinedAt: !3241)
!3241 = distinct !DILocation(line: 109, column: 16, scope: !3225, inlinedAt: !3234)
!3242 = !DILocation(line: 1347, column: 16, scope: !3236, inlinedAt: !3241)
!3243 = !DILocation(line: 735, column: 103, scope: !3124)
!3244 = !DILocation(line: 735, column: 13, scope: !3124)
!3245 = !DILocation(line: 737, column: 5, scope: !3124)
!3246 = !DILocation(line: 0, scope: !2670, inlinedAt: !3247)
!3247 = distinct !DILocation(line: 733, column: 20, scope: !3111)
!3248 = !DILocation(line: 0, scope: !2675, inlinedAt: !3249)
!3249 = distinct !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !3247)
!3250 = !DILocation(line: 272, column: 9, scope: !2681, inlinedAt: !3249)
!3251 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !3249)
!3252 = !DILocation(line: 272, column: 6, scope: !2675, inlinedAt: !3249)
!3253 = !DILocation(line: 273, column: 6, scope: !2685, inlinedAt: !3249)
!3254 = !DILocation(line: 0, scope: !2689, inlinedAt: !3255)
!3255 = distinct !DILocation(line: 274, column: 10, scope: !2693, inlinedAt: !3249)
!3256 = !DILocation(line: 395, column: 13, scope: !2689, inlinedAt: !3255)
!3257 = !DILocation(line: 395, column: 17, scope: !2689, inlinedAt: !3255)
!3258 = !DILocation(line: 274, column: 10, scope: !2685, inlinedAt: !3249)
!3259 = !DILocation(line: 275, column: 3, scope: !2693, inlinedAt: !3249)
!3260 = !DILocation(line: 276, column: 14, scope: !2685, inlinedAt: !3249)
!3261 = !DILocation(line: 277, column: 2, scope: !2685, inlinedAt: !3249)
!3262 = !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !3247)
!3263 = !DILocation(line: 737, column: 5, scope: !3111)
!3264 = !DILocation(line: 0, scope: !2670, inlinedAt: !3265)
!3265 = distinct !DILocation(line: 733, column: 20, scope: !3111)
!3266 = !DILocation(line: 0, scope: !2675, inlinedAt: !3267)
!3267 = distinct !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !3265)
!3268 = !DILocation(line: 272, column: 9, scope: !2681, inlinedAt: !3267)
!3269 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !3267)
!3270 = !DILocation(line: 272, column: 6, scope: !2675, inlinedAt: !3267)
!3271 = !DILocation(line: 273, column: 6, scope: !2685, inlinedAt: !3267)
!3272 = !DILocation(line: 0, scope: !2689, inlinedAt: !3273)
!3273 = distinct !DILocation(line: 274, column: 10, scope: !2693, inlinedAt: !3267)
!3274 = !DILocation(line: 395, column: 13, scope: !2689, inlinedAt: !3273)
!3275 = !DILocation(line: 395, column: 17, scope: !2689, inlinedAt: !3273)
!3276 = !DILocation(line: 274, column: 10, scope: !2685, inlinedAt: !3267)
!3277 = !DILocation(line: 275, column: 3, scope: !2693, inlinedAt: !3267)
!3278 = !DILocation(line: 276, column: 14, scope: !2685, inlinedAt: !3267)
!3279 = !DILocation(line: 277, column: 2, scope: !2685, inlinedAt: !3267)
!3280 = !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !3265)
!3281 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !3173, file: !1396, line: 851, type: !3183, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3282, retainedNodes: !3283)
!3282 = !DISubprogram(name: "~SlotT", scope: !3173, type: !3183, containingType: !3173, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3283 = !{!3284}
!3284 = !DILocalVariable(name: "this", arg: 1, scope: !3281, type: !3172, flags: DIFlagArtificial | DIFlagObjectPointer)
!3285 = !DILocation(line: 0, scope: !3281)
!3286 = !DILocation(line: 851, column: 12, scope: !3281)
!3287 = !DILocation(line: 0, scope: !2670, inlinedAt: !3288)
!3288 = distinct !DILocation(line: 851, column: 12, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3281, file: !1396, line: 851, column: 12)
!3290 = !DILocation(line: 0, scope: !2675, inlinedAt: !3291)
!3291 = distinct !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !3288)
!3292 = !DILocation(line: 272, column: 9, scope: !2681, inlinedAt: !3291)
!3293 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !3291)
!3294 = !DILocation(line: 272, column: 6, scope: !2675, inlinedAt: !3291)
!3295 = !DILocation(line: 273, column: 6, scope: !2685, inlinedAt: !3291)
!3296 = !DILocation(line: 0, scope: !2689, inlinedAt: !3297)
!3297 = distinct !DILocation(line: 274, column: 10, scope: !2693, inlinedAt: !3291)
!3298 = !DILocation(line: 395, column: 13, scope: !2689, inlinedAt: !3297)
!3299 = !DILocation(line: 395, column: 17, scope: !2689, inlinedAt: !3297)
!3300 = !DILocation(line: 274, column: 10, scope: !2685, inlinedAt: !3291)
!3301 = !DILocation(line: 275, column: 3, scope: !2693, inlinedAt: !3291)
!3302 = !DILocation(line: 276, column: 14, scope: !2685, inlinedAt: !3291)
!3303 = !DILocation(line: 277, column: 2, scope: !2685, inlinedAt: !3291)
!3304 = !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !3288)
!3305 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !3173, file: !1396, line: 851, type: !3183, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3282, retainedNodes: !3306)
!3306 = !{!3307}
!3307 = !DILocalVariable(name: "this", arg: 1, scope: !3305, type: !3172, flags: DIFlagArtificial | DIFlagObjectPointer)
!3308 = !DILocation(line: 0, scope: !3305)
!3309 = !DILocation(line: 0, scope: !3281, inlinedAt: !3310)
!3310 = distinct !DILocation(line: 851, column: 12, scope: !3305)
!3311 = !DILocation(line: 851, column: 12, scope: !3281, inlinedAt: !3310)
!3312 = !DILocation(line: 0, scope: !2670, inlinedAt: !3313)
!3313 = distinct !DILocation(line: 851, column: 12, scope: !3289, inlinedAt: !3310)
!3314 = !DILocation(line: 0, scope: !2675, inlinedAt: !3315)
!3315 = distinct !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !3313)
!3316 = !DILocation(line: 272, column: 9, scope: !2681, inlinedAt: !3315)
!3317 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !3315)
!3318 = !DILocation(line: 272, column: 6, scope: !2675, inlinedAt: !3315)
!3319 = !DILocation(line: 273, column: 6, scope: !2685, inlinedAt: !3315)
!3320 = !DILocation(line: 0, scope: !2689, inlinedAt: !3321)
!3321 = distinct !DILocation(line: 274, column: 10, scope: !2693, inlinedAt: !3315)
!3322 = !DILocation(line: 395, column: 13, scope: !2689, inlinedAt: !3321)
!3323 = !DILocation(line: 395, column: 17, scope: !2689, inlinedAt: !3321)
!3324 = !DILocation(line: 274, column: 10, scope: !2685, inlinedAt: !3315)
!3325 = !DILocation(line: 275, column: 3, scope: !2693, inlinedAt: !3315)
!3326 = !DILocation(line: 408, column: 5, scope: !2679, inlinedAt: !3313)
!3327 = !DILocation(line: 851, column: 12, scope: !3305)
!3328 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3173, file: !1396, line: 855, type: !3183, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3182, retainedNodes: !3329)
!3329 = !{!3330}
!3330 = !DILocalVariable(name: "this", arg: 1, scope: !3328, type: !3172, flags: DIFlagArtificial | DIFlagObjectPointer)
!3331 = !DILocation(line: 0, scope: !3328)
!3332 = !DILocation(line: 856, column: 29, scope: !3328)
!3333 = !DILocation(line: 856, column: 35, scope: !3328)
!3334 = !DILocalVariable(name: "x", arg: 1, scope: !3335, file: !3336, line: 75, type: !757)
!3335 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !3336, file: !3336, line: 75, type: !3337, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3341, retainedNodes: !3339)
!3336 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!3337 = !DISubroutineType(types: !3338)
!3338 = !{null, !757, !595}
!3339 = !{!3334, !3340}
!3340 = !DILocalVariable(name: "y", arg: 2, scope: !3335, file: !3336, line: 75, type: !595)
!3341 = !{!1230, !3342}
!3342 = !DITemplateTypeParameter(name: "V", type: !554)
!3343 = !DILocation(line: 0, scope: !3335, inlinedAt: !3344)
!3344 = distinct !DILocation(line: 856, column: 13, scope: !3328)
!3345 = !DILocalVariable(name: "this", arg: 1, scope: !3346, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!3346 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !554, file: !555, line: 676, type: !755, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !754, retainedNodes: !3347)
!3347 = !{!3345, !3348}
!3348 = !DILocalVariable(name: "x", arg: 2, scope: !3346, file: !555, line: 676, type: !595)
!3349 = !DILocation(line: 0, scope: !3346, inlinedAt: !3350)
!3350 = distinct !DILocation(line: 77, column: 7, scope: !3335, inlinedAt: !3344)
!3351 = !DILocation(line: 677, column: 9, scope: !3352, inlinedAt: !3350)
!3352 = distinct !DILexicalBlock(scope: !3346, file: !555, line: 677, column: 9)
!3353 = !DILocation(line: 677, column: 9, scope: !3346, inlinedAt: !3350)
!3354 = !{!"branch_weights", i32 1, i32 2000}
!3355 = !{!"misexpect", i64 0, i64 2000, i64 1}
!3356 = !DILocation(line: 0, scope: !2675, inlinedAt: !3357)
!3357 = distinct !DILocation(line: 678, column: 2, scope: !3358, inlinedAt: !3350)
!3358 = distinct !DILexicalBlock(scope: !3352, file: !555, line: 677, column: 29)
!3359 = !DILocation(line: 272, column: 9, scope: !2681, inlinedAt: !3357)
!3360 = !DILocation(line: 272, column: 6, scope: !2681, inlinedAt: !3357)
!3361 = !DILocation(line: 272, column: 6, scope: !2675, inlinedAt: !3357)
!3362 = !DILocation(line: 273, column: 6, scope: !2685, inlinedAt: !3357)
!3363 = !DILocation(line: 0, scope: !2689, inlinedAt: !3364)
!3364 = distinct !DILocation(line: 274, column: 10, scope: !2693, inlinedAt: !3357)
!3365 = !DILocation(line: 395, column: 13, scope: !2689, inlinedAt: !3364)
!3366 = !DILocation(line: 395, column: 17, scope: !2689, inlinedAt: !3364)
!3367 = !DILocation(line: 274, column: 10, scope: !2685, inlinedAt: !3357)
!3368 = !DILocation(line: 275, column: 3, scope: !2693, inlinedAt: !3357)
!3369 = !DILocation(line: 276, column: 14, scope: !2685, inlinedAt: !3357)
!3370 = !DILocation(line: 277, column: 2, scope: !2685, inlinedAt: !3357)
!3371 = !DILocalVariable(name: "this", arg: 1, scope: !3372, type: !1212, flags: DIFlagArtificial | DIFlagObjectPointer)
!3372 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !554, file: !555, line: 267, type: !816, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !815, retainedNodes: !3373)
!3373 = !{!3371, !3374}
!3374 = !DILocalVariable(name: "x", arg: 2, scope: !3372, file: !555, line: 267, type: !595)
!3375 = !DILocation(line: 0, scope: !3372, inlinedAt: !3376)
!3376 = distinct !DILocation(line: 679, column: 2, scope: !3358, inlinedAt: !3350)
!3377 = !DILocation(line: 268, column: 19, scope: !3372, inlinedAt: !3376)
!3378 = !DILocation(line: 268, column: 30, scope: !3372, inlinedAt: !3376)
!3379 = !DILocation(line: 268, column: 43, scope: !3372, inlinedAt: !3376)
!3380 = !DILocation(line: 0, scope: !2507, inlinedAt: !3381)
!3381 = distinct !DILocation(line: 268, column: 2, scope: !3372, inlinedAt: !3376)
!3382 = !DILocation(line: 257, column: 10, scope: !2507, inlinedAt: !3381)
!3383 = !DILocation(line: 258, column: 5, scope: !2507, inlinedAt: !3381)
!3384 = !DILocation(line: 258, column: 12, scope: !2507, inlinedAt: !3381)
!3385 = !DILocation(line: 259, column: 15, scope: !2525, inlinedAt: !3381)
!3386 = !DILocation(line: 259, column: 6, scope: !2525, inlinedAt: !3381)
!3387 = !DILocation(line: 259, column: 6, scope: !2507, inlinedAt: !3381)
!3388 = !DILocation(line: 260, column: 33, scope: !2525, inlinedAt: !3381)
!3389 = !DILocalVariable(name: "x", arg: 1, scope: !3390, file: !9, line: 208, type: !63)
!3390 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 208, type: !66, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !65, retainedNodes: !3391)
!3391 = !{!3389}
!3392 = !DILocation(line: 0, scope: !3390, inlinedAt: !3393)
!3393 = distinct !DILocation(line: 260, column: 6, scope: !2525, inlinedAt: !3381)
!3394 = !DILocation(line: 219, column: 6, scope: !3390, inlinedAt: !3393)
!3395 = !DILocation(line: 260, column: 6, scope: !2525, inlinedAt: !3381)
!3396 = !DILocation(line: 857, column: 9, scope: !3328)
