; ModuleID = '../elements/tcpudp/udpipencap.cc'
source_filename = "../elements/tcpudp/udpipencap.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.UDPIPEncap = type { %class.Element.base, %struct.in_addr, %struct.in_addr, i16, i16, i8, i8, %class.atomic_uint32_t }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%struct.in_addr = type { i32 }
%class.atomic_uint32_t = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.IPAddress = type { i32 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%class.Task = type opaque
%class.Timer = type opaque
%class.IPPortArg = type { i32 }
%class.AnyArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%class.BoolArg = type { i8 }

$_ZN6Packet4pushEj = comdat any

$_ZNK10UDPIPEncap10class_nameEv = comdat any

$_ZNK10UDPIPEncap10port_countEv = comdat any

$_ZNK10UDPIPEncap5flagsEv = comdat any

$_ZNK10UDPIPEncap20can_live_reconfigureEv = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9IPAddressEEvPKciRT_ = comdat any

$_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_ = comdat any

$_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readI7BoolArgbEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7BoolArgbEEvPKciT_RT0_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV10UDPIPEncap = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10UDPIPEncap to i8*), i8* bitcast (void (%class.UDPIPEncap*)* @_ZN10UDPIPEncapD2Ev to i8*), i8* bitcast (void (%class.UDPIPEncap*)* @_ZN10UDPIPEncapD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.UDPIPEncap*, %class.Packet*)* @_ZN10UDPIPEncap13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.UDPIPEncap*)* @_ZNK10UDPIPEncap10class_nameEv to i8*), i8* bitcast (i8* (%class.UDPIPEncap*)* @_ZNK10UDPIPEncap10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.UDPIPEncap*)* @_ZNK10UDPIPEncap5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.UDPIPEncap*, %class.Vector*, %class.ErrorHandler*)* @_ZN10UDPIPEncap9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.UDPIPEncap*)* @_ZN10UDPIPEncap12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.UDPIPEncap*)* @_ZNK10UDPIPEncap20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"SPORT\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"DPORT\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"CHECKSUM\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"DST_ANNO\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"bad DST\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"0 SRC\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"sport\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"1 SPORT\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"2 DST\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"dport\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"3 DPORT\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10UDPIPEncap = dso_local constant [13 x i8] c"10UDPIPEncap\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI10UDPIPEncap = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10UDPIPEncap, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"UDPIPEncap\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8

@_ZN10UDPIPEncapC1Ev = dso_local unnamed_addr alias void (%class.UDPIPEncap*), void (%class.UDPIPEncap*)* @_ZN10UDPIPEncapC2Ev
@_ZN10UDPIPEncapD1Ev = dso_local unnamed_addr alias void (%class.UDPIPEncap*), void (%class.UDPIPEncap*)* @_ZN10UDPIPEncapD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10UDPIPEncapC2Ev(%class.UDPIPEncap* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2453 {
  call void @llvm.dbg.value(metadata %class.UDPIPEncap* %0, metadata !2455, metadata !DIExpression()), !dbg !2456
  %2 = bitcast %class.UDPIPEncap* %0 to %class.Element*, !dbg !2457
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2458
  %3 = getelementptr %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 0, i32 0, !dbg !2457
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10UDPIPEncap, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2457, !tbaa !2459
  %4 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 5, !dbg !2462
  store i8 1, i8* %4, align 8, !dbg !2462, !tbaa !2463
  %5 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 6, !dbg !2471
  store i8 0, i8* %5, align 1, !dbg !2471, !tbaa !2472
  call void @llvm.dbg.value(metadata %class.UDPIPEncap* %0, metadata !2473, metadata !DIExpression(DW_OP_plus_uconst, 124, DW_OP_stack_value)), !dbg !2478
  call void @llvm.dbg.value(metadata i32 0, metadata !2476, metadata !DIExpression()), !dbg !2478
  %6 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 7, i32 0, !dbg !2481
  store i32 0, i32* %6, align 4, !dbg !2482, !tbaa !2483
  ret void, !dbg !2484
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10UDPIPEncapD2Ev(%class.UDPIPEncap* %0) unnamed_addr #4 align 2 !dbg !2485 {
  call void @llvm.dbg.value(metadata %class.UDPIPEncap* %0, metadata !2487, metadata !DIExpression()), !dbg !2488
  %2 = bitcast %class.UDPIPEncap* %0 to %class.Element*, !dbg !2489
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !2489
  ret void, !dbg !2491
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10UDPIPEncapD0Ev(%class.UDPIPEncap* %0) unnamed_addr #4 align 2 !dbg !2492 {
  call void @llvm.dbg.value(metadata %class.UDPIPEncap* %0, metadata !2494, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata %class.UDPIPEncap* %0, metadata !2487, metadata !DIExpression()) #14, !dbg !2496
  %2 = bitcast %class.UDPIPEncap* %0 to %class.Element*, !dbg !2498
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !2498
  %3 = bitcast %class.UDPIPEncap* %0 to i8*, !dbg !2499
  tail call void @_ZdlPv(i8* %3) #15, !dbg !2499
  ret void, !dbg !2500
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN10UDPIPEncap9configureER6VectorI6StringEP12ErrorHandler(%class.UDPIPEncap* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2501 {
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %class.String, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.Args, align 8
  %10 = alloca %class.ArgContext, align 8
  call void @llvm.dbg.value(metadata %class.UDPIPEncap* %0, metadata !2503, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2504, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2505, metadata !DIExpression()), !dbg !2511
  %11 = bitcast %class.IPAddress* %4 to i8*, !dbg !2512
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14, !dbg !2512
  call void @llvm.dbg.declare(metadata %class.IPAddress* %4, metadata !2506, metadata !DIExpression()), !dbg !2513
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2514, metadata !DIExpression()), !dbg !2517
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i64 0, i32 0, !dbg !2519
  store i32 0, i32* %12, align 4, !dbg !2519, !tbaa !2520
  %13 = bitcast i16* %5 to i8*, !dbg !2522
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %13) #14, !dbg !2522
  %14 = bitcast i16* %6 to i8*, !dbg !2522
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %14) #14, !dbg !2522
  %15 = bitcast %class.String* %7 to i8*, !dbg !2523
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14, !dbg !2523
  call void @llvm.dbg.declare(metadata %class.String* %7, metadata !2509, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2525, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2530, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2533, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32 0, metadata !2534, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2535, metadata !DIExpression()), !dbg !2536
  %16 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 0, !dbg !2539
  store i8* @_ZN6String9null_dataE, i8** %16, align 8, !dbg !2540, !tbaa !2541
  %17 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !2545
  store i32 0, i32* %17, align 8, !dbg !2546, !tbaa !2547
  %18 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !2548
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %18, align 8, !dbg !2550, !tbaa !2551
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #14, !dbg !2552
  %19 = bitcast %class.Args* %9 to i8*, !dbg !2553
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %19) #14, !dbg !2553
  %20 = bitcast %class.UDPIPEncap* %0 to %class.Element*, !dbg !2555
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %9, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %20, %class.ErrorHandler* %2)
          to label %21 unwind label %30, !dbg !2553

21:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !2556, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2562, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2563, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !2566, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2572, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata i32 3, metadata !2573, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2574, metadata !DIExpression()), !dbg !2575
  invoke void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 3, %class.IPAddress* nonnull dereferenceable(4) %4)
          to label %22 unwind label %34, !dbg !2577

22:                                               ; preds = %21
  call void @llvm.dbg.value(metadata i32 17, metadata !2578, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !2584, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2585, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i16* %5, metadata !2586, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 17, metadata !2589, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !2595, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2596, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata i32 3, metadata !2597, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata i16* %5, metadata !2598, metadata !DIExpression()), !dbg !2599
  invoke void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 17, i16* nonnull dereferenceable(2) %5)
          to label %23 unwind label %34, !dbg !2601

23:                                               ; preds = %22
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !2602, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2608, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2610, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !2613, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2619, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.value(metadata i32 3, metadata !2620, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2622, metadata !DIExpression()), !dbg !2623
  invoke void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, %class.String* nonnull dereferenceable(24) %7)
          to label %24 unwind label %34, !dbg !2625

24:                                               ; preds = %23
  call void @llvm.dbg.value(metadata i32 17, metadata !2578, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !2584, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), metadata !2585, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.value(metadata i16* %6, metadata !2586, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.value(metadata i32 17, metadata !2589, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !2595, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), metadata !2596, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata i32 3, metadata !2597, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata i16* %6, metadata !2598, metadata !DIExpression()), !dbg !2628
  invoke void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 17, i16* nonnull dereferenceable(2) %6)
          to label %25 unwind label %34, !dbg !2630

25:                                               ; preds = %24
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !2631, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), metadata !2637, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.value(metadata i8* %8, metadata !2639, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !2642, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), metadata !2648, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 2, metadata !2649, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i8* %8, metadata !2651, metadata !DIExpression()), !dbg !2652
  invoke void @_Z14args_base_readI7BoolArgbEvP4ArgsPKciT_RT0_(%class.Args* nonnull %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %8)
          to label %26 unwind label %34, !dbg !2654

26:                                               ; preds = %25
  %27 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %9)
          to label %28 unwind label %34, !dbg !2655

28:                                               ; preds = %26
  %29 = icmp slt i32 %27, 0, !dbg !2656
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %9) #14, !dbg !2553
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %19) #14, !dbg !2553
  br i1 %29, label %82, label %41, !dbg !2657

30:                                               ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !2658
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2658
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !2658
  br label %38, !dbg !2658

34:                                               ; preds = %25, %24, %23, %22, %21, %26
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2658
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2658
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2658
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %9) #14, !dbg !2553
  br label %38, !dbg !2553

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %37, %34 ], [ %33, %30 ], !dbg !2658
  %40 = phi i8* [ %36, %34 ], [ %32, %30 ], !dbg !2658
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %19) #14, !dbg !2553
  br label %101, !dbg !2553

41:                                               ; preds = %28
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2659, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), metadata !2662, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata i32 8, metadata !2663, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2667, metadata !DIExpression()), !dbg !2670
  %42 = load i32, i32* %17, align 8, !dbg !2673, !tbaa !2547
  %43 = icmp eq i32 %42, 8, !dbg !2674
  br i1 %43, label %44, label %54, !dbg !2675

44:                                               ; preds = %41
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2676, metadata !DIExpression()), !dbg !2679
  %45 = load i8*, i8** %16, align 8, !dbg !2681, !tbaa !2541
  %46 = call i32 @bcmp(i8* nonnull dereferenceable(8) %45, i8* nonnull dereferenceable(8) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i64 8), !dbg !2682
  %47 = icmp eq i32 %46, 0, !dbg !2683
  br i1 %47, label %48, label %54, !dbg !2684

48:                                               ; preds = %44
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2514, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2688, metadata !DIExpression()), !dbg !2692
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2694, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.value(metadata i32 0, metadata !2697, metadata !DIExpression()), !dbg !2698
  %49 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 2, i32 0, !dbg !2700
  store i32 0, i32* %49, align 8, !dbg !2700, !tbaa.struct !2701
  br label %69, !dbg !2703

50:                                               ; preds = %67
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !2704
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !2704
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !2704
  br label %101, !dbg !2704

54:                                               ; preds = %41, %44
  %55 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 2, !dbg !2705
  %56 = bitcast %class.ArgContext* %10 to i8*, !dbg !2707
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56) #14, !dbg !2707
  call void @llvm.dbg.value(metadata %class.ArgContext* %10, metadata !2708, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.value(metadata %class.Element* %20, metadata !2711, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.value(metadata %class.ErrorHandler* null, metadata !2712, metadata !DIExpression()), !dbg !2714
  %57 = bitcast %class.ArgContext* %10 to %class.UDPIPEncap**, !dbg !2716
  store %class.UDPIPEncap* %0, %class.UDPIPEncap** %57, align 8, !dbg !2716, !tbaa !2717
  %58 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %10, i64 0, i32 1, !dbg !2719
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2720, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.value(metadata %struct.in_addr* %55, metadata !2740, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.value(metadata %class.ArgContext* %10, metadata !2741, metadata !DIExpression()), !dbg !2742
  %59 = bitcast %struct.in_addr* %55 to %class.IPAddress*, !dbg !2744
  %60 = bitcast %class.ErrorHandler** %58 to i8*, !dbg !2745
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(17) %60, i8 0, i64 17, i1 false), !dbg !2746
  %61 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %7, %class.IPAddress* nonnull dereferenceable(4) %59, %class.ArgContext* nonnull dereferenceable(32) %10)
          to label %62 unwind label %63, !dbg !2745

62:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #14, !dbg !2747
  br i1 %61, label %69, label %67, !dbg !2748

63:                                               ; preds = %54
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !2749
  %65 = extractvalue { i8*, i32 } %64, 0, !dbg !2749
  %66 = extractvalue { i8*, i32 } %64, 1, !dbg !2749
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #14, !dbg !2747
  br label %101, !dbg !2747

67:                                               ; preds = %62
  %68 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
          to label %82 unwind label %50, !dbg !2750

69:                                               ; preds = %62, %48
  %70 = phi i8 [ 1, %48 ], [ 0, %62 ]
  %71 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 6, !dbg !2751
  store i8 %70, i8* %71, align 1, !dbg !2751, !tbaa !2472
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2688, metadata !DIExpression()), !dbg !2752
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2694, metadata !DIExpression()), !dbg !2754
  %72 = load i32, i32* %12, align 4, !dbg !2756, !tbaa !2520
  call void @llvm.dbg.value(metadata i32 %72, metadata !2697, metadata !DIExpression()), !dbg !2754
  %73 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 1, i32 0, !dbg !2757
  store i32 %72, i32* %73, align 4, !dbg !2757, !tbaa.struct !2701
  %74 = load i16, i16* %5, align 2, !dbg !2758, !tbaa !2759
  call void @llvm.dbg.value(metadata i16 %74, metadata !2507, metadata !DIExpression()), !dbg !2511
  %75 = call i16 @llvm.bswap.i16(i16 %74) #14
  %76 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 3, !dbg !2760
  store i16 %75, i16* %76, align 4, !dbg !2761, !tbaa !2762
  %77 = load i16, i16* %6, align 2, !dbg !2763, !tbaa !2759
  call void @llvm.dbg.value(metadata i16 %77, metadata !2508, metadata !DIExpression()), !dbg !2511
  %78 = call i16 @llvm.bswap.i16(i16 %77) #14
  %79 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 4, !dbg !2764
  store i16 %78, i16* %79, align 2, !dbg !2765, !tbaa !2766
  %80 = load i8, i8* %8, align 1, !dbg !2767, !tbaa !2768, !range !2769
  call void @llvm.dbg.value(metadata i8 %80, metadata !2510, metadata !DIExpression()), !dbg !2511
  %81 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 5, !dbg !2770
  store i8 %80, i8* %81, align 8, !dbg !2771, !tbaa !2463
  br label %82, !dbg !2772

82:                                               ; preds = %67, %28, %69
  %83 = phi i32 [ 0, %69 ], [ -1, %28 ], [ %68, %67 ], !dbg !2511
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14, !dbg !2773
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2774, metadata !DIExpression()) #14, !dbg !2777
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2779, metadata !DIExpression()) #14, !dbg !2782
  %84 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %18, align 8, !dbg !2785, !tbaa !2551
  %85 = icmp eq %"struct.String::memo_t"* %84, null, !dbg !2787
  br i1 %85, label %100, label %86, !dbg !2788

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %84, i64 0, i32 0, !dbg !2789
  %88 = load volatile i32, i32* %87, align 4, !dbg !2789, !tbaa !2791
  %89 = icmp eq i32 %88, 0, !dbg !2789
  br i1 %89, label %90, label %91, !dbg !2789

90:                                               ; preds = %86
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !2789
  unreachable, !dbg !2789

91:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32* %87, metadata !2793, metadata !DIExpression()) #14, !dbg !2796
  %92 = load volatile i32, i32* %87, align 4, !dbg !2799, !tbaa !2702
  %93 = add i32 %92, -1, !dbg !2799
  store volatile i32 %93, i32* %87, align 4, !dbg !2799, !tbaa !2702
  %94 = icmp eq i32 %93, 0, !dbg !2800
  br i1 %94, label %95, label %96, !dbg !2801

95:                                               ; preds = %91
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %84)
          to label %96 unwind label %97, !dbg !2802

96:                                               ; preds = %95, %91
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %18, align 8, !dbg !2803, !tbaa !2551
  br label %100, !dbg !2804

97:                                               ; preds = %95
  %98 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2805
  %99 = extractvalue { i8*, i32 } %98, 0, !dbg !2805
  call void @__clang_call_terminate(i8* %99) #16, !dbg !2805
  unreachable, !dbg !2805

100:                                              ; preds = %82, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14, !dbg !2773
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %14) #14, !dbg !2773
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %13) #14, !dbg !2773
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14, !dbg !2773
  ret i32 %83, !dbg !2773

101:                                              ; preds = %63, %50, %38
  %102 = phi i32 [ %53, %50 ], [ %66, %63 ], [ %39, %38 ], !dbg !2511
  %103 = phi i8* [ %52, %50 ], [ %65, %63 ], [ %40, %38 ], !dbg !2511
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14, !dbg !2773
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2774, metadata !DIExpression()) #14, !dbg !2806
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2779, metadata !DIExpression()) #14, !dbg !2808
  %104 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %18, align 8, !dbg !2810, !tbaa !2551
  %105 = icmp eq %"struct.String::memo_t"* %104, null, !dbg !2811
  br i1 %105, label %120, label %106, !dbg !2812

106:                                              ; preds = %101
  %107 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %104, i64 0, i32 0, !dbg !2813
  %108 = load volatile i32, i32* %107, align 4, !dbg !2813, !tbaa !2791
  %109 = icmp eq i32 %108, 0, !dbg !2813
  br i1 %109, label %110, label %111, !dbg !2813

110:                                              ; preds = %106
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !2813
  unreachable, !dbg !2813

111:                                              ; preds = %106
  call void @llvm.dbg.value(metadata i32* %107, metadata !2793, metadata !DIExpression()) #14, !dbg !2814
  %112 = load volatile i32, i32* %107, align 4, !dbg !2816, !tbaa !2702
  %113 = add i32 %112, -1, !dbg !2816
  store volatile i32 %113, i32* %107, align 4, !dbg !2816, !tbaa !2702
  %114 = icmp eq i32 %113, 0, !dbg !2817
  br i1 %114, label %115, label %116, !dbg !2818

115:                                              ; preds = %111
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %104)
          to label %116 unwind label %117, !dbg !2819

116:                                              ; preds = %115, %111
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %18, align 8, !dbg !2820, !tbaa !2551
  br label %120, !dbg !2821

117:                                              ; preds = %115
  %118 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2822
  %119 = extractvalue { i8*, i32 } %118, 0, !dbg !2822
  call void @__clang_call_terminate(i8* %119) #16, !dbg !2822
  unreachable, !dbg !2822

120:                                              ; preds = %101, %116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14, !dbg !2773
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %14) #14, !dbg !2773
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %13) #14, !dbg !2773
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14, !dbg !2773
  %121 = insertvalue { i8*, i32 } undef, i8* %103, 0, !dbg !2773
  %122 = insertvalue { i8*, i32 } %121, i32 %102, 1, !dbg !2773
  resume { i8*, i32 } %122, !dbg !2773
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN10UDPIPEncap13simple_actionEP6Packet(%class.UDPIPEncap* nocapture %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2823 {
  call void @llvm.dbg.value(metadata %class.UDPIPEncap* %0, metadata !2825, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2826, metadata !DIExpression()), !dbg !2834
  %3 = tail call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %1, i32 28), !dbg !2835
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !2827, metadata !DIExpression()), !dbg !2834
  %4 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %3), !dbg !2836
  %5 = bitcast i8* %4 to %struct.click_ip*, !dbg !2837
  call void @llvm.dbg.value(metadata %struct.click_ip* %5, metadata !2828, metadata !DIExpression()), !dbg !2834
  %6 = getelementptr inbounds i8, i8* %4, i64 20, !dbg !2838
  call void @llvm.dbg.value(metadata i8* %6, metadata !2829, metadata !DIExpression()), !dbg !2834
  store i8 69, i8* %4, align 4, !dbg !2839
  %7 = getelementptr %class.WritablePacket, %class.WritablePacket* %3, i64 0, i32 0, !dbg !2840
  %8 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %7), !dbg !2840
  %9 = trunc i32 %8 to i16, !dbg !2840
  %10 = tail call i16 @llvm.bswap.i16(i16 %9) #14
  %11 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !2841
  %12 = bitcast i8* %11 to i16*, !dbg !2841
  store i16 %10, i16* %12, align 2, !dbg !2842, !tbaa !2843
  call void @llvm.dbg.value(metadata %class.UDPIPEncap* %0, metadata !2845, metadata !DIExpression(DW_OP_plus_uconst, 124, DW_OP_stack_value)), !dbg !2850
  call void @llvm.dbg.value(metadata i32 1, metadata !2848, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.value(metadata %class.UDPIPEncap* %0, metadata !2852, metadata !DIExpression(DW_OP_plus_uconst, 124, DW_OP_stack_value)), !dbg !2856
  %13 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 7, i32 0, !dbg !2858
  %14 = load i32, i32* %13, align 4, !dbg !2858, !tbaa !2483
  call void @llvm.dbg.value(metadata i32 %14, metadata !2849, metadata !DIExpression()), !dbg !2850
  %15 = add i32 %14, 1, !dbg !2859
  store i32 %15, i32* %13, align 4, !dbg !2859, !tbaa !2483
  %16 = trunc i32 %14 to i16, !dbg !2860
  %17 = tail call i16 @llvm.bswap.i16(i16 %16) #14
  %18 = getelementptr inbounds i8, i8* %4, i64 4, !dbg !2861
  %19 = bitcast i8* %18 to i16*, !dbg !2861
  store i16 %17, i16* %19, align 4, !dbg !2862, !tbaa !2863
  %20 = getelementptr inbounds i8, i8* %4, i64 9, !dbg !2864
  store i8 17, i8* %20, align 1, !dbg !2865, !tbaa !2866
  %21 = getelementptr inbounds i8, i8* %4, i64 12, !dbg !2867
  %22 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 1, i32 0, !dbg !2868
  %23 = bitcast i8* %21 to i32*, !dbg !2868
  %24 = load i32, i32* %22, align 4, !dbg !2868, !tbaa !2702
  store i32 %24, i32* %23, align 4, !dbg !2868, !tbaa !2702
  %25 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 6, !dbg !2869
  %26 = load i8, i8* %25, align 1, !dbg !2869, !tbaa !2472, !range !2769
  %27 = icmp eq i8 %26, 0, !dbg !2869
  br i1 %27, label %34, label %28, !dbg !2871

28:                                               ; preds = %2
  call void @llvm.dbg.value(metadata %class.Packet* %7, metadata !2872, metadata !DIExpression()), !dbg !2875
  %29 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %7), !dbg !2877
  %30 = bitcast %"union.Packet::Anno"* %29 to i32*, !dbg !2877
  %31 = load i32, i32* %30, align 8, !dbg !2877, !tbaa !2878
  %32 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !2879
  %33 = bitcast i8* %32 to i32*, !dbg !2879
  store i32 %31, i32* %33, align 4, !dbg !2879, !tbaa.struct !2701
  br label %40, !dbg !2880

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !2881
  %36 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 2, i32 0, !dbg !2883
  %37 = bitcast i8* %35 to i32*, !dbg !2883
  %38 = load i32, i32* %36, align 8, !dbg !2883, !tbaa !2702
  store i32 %38, i32* %37, align 4, !dbg !2883, !tbaa !2702
  %39 = load i32, i32* %36, align 8, !dbg !2884, !tbaa.struct !2701
  tail call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %7, i32 %39), !dbg !2885
  br label %40

40:                                               ; preds = %34, %28
  %41 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !2886
  store i8 0, i8* %41, align 1, !dbg !2887, !tbaa !2888
  %42 = getelementptr inbounds i8, i8* %4, i64 6, !dbg !2889
  %43 = bitcast i8* %42 to i16*, !dbg !2889
  store i16 0, i16* %43, align 2, !dbg !2890, !tbaa !2891
  %44 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2892
  store i8 -6, i8* %44, align 4, !dbg !2893, !tbaa !2894
  %45 = getelementptr inbounds i8, i8* %4, i64 10, !dbg !2895
  %46 = bitcast i8* %45 to i16*, !dbg !2895
  store i16 0, i16* %46, align 2, !dbg !2896, !tbaa !2897
  %47 = tail call zeroext i16 @click_in_cksum(i8* nonnull %4, i32 20), !dbg !2898
  store i16 %47, i16* %46, align 2, !dbg !2899, !tbaa !2897
  tail call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %7, %struct.click_ip* nonnull %5, i32 20), !dbg !2900
  %48 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 3, !dbg !2901
  %49 = load i16, i16* %48, align 4, !dbg !2901, !tbaa !2762
  %50 = bitcast i8* %6 to i16*, !dbg !2902
  store i16 %49, i16* %50, align 2, !dbg !2903, !tbaa !2904
  %51 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 4, !dbg !2906
  %52 = load i16, i16* %51, align 2, !dbg !2906, !tbaa !2766
  %53 = getelementptr inbounds i8, i8* %4, i64 22, !dbg !2907
  %54 = bitcast i8* %53 to i16*, !dbg !2907
  store i16 %52, i16* %54, align 2, !dbg !2908, !tbaa !2909
  %55 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %7), !dbg !2910
  %56 = trunc i32 %55 to i16, !dbg !2911
  %57 = add i16 %56, -20, !dbg !2912
  call void @llvm.dbg.value(metadata i16 %57, metadata !2830, metadata !DIExpression()), !dbg !2834
  %58 = tail call i16 @llvm.bswap.i16(i16 %57) #14
  %59 = getelementptr inbounds i8, i8* %4, i64 24, !dbg !2913
  %60 = bitcast i8* %59 to i16*, !dbg !2913
  store i16 %58, i16* %60, align 2, !dbg !2914, !tbaa !2915
  %61 = getelementptr inbounds i8, i8* %4, i64 26, !dbg !2916
  %62 = bitcast i8* %61 to i16*, !dbg !2916
  store i16 0, i16* %62, align 2, !dbg !2917, !tbaa !2918
  %63 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %0, i64 0, i32 5, !dbg !2919
  %64 = load i8, i8* %63, align 8, !dbg !2919, !tbaa !2463, !range !2769
  %65 = icmp eq i8 %64, 0, !dbg !2919
  br i1 %65, label %85, label %66, !dbg !2920

66:                                               ; preds = %40
  %67 = zext i16 %57 to i32, !dbg !2921
  %68 = tail call zeroext i16 @click_in_cksum(i8* nonnull %6, i32 %67), !dbg !2922
  %69 = zext i16 %68 to i32, !dbg !2922
  call void @llvm.dbg.value(metadata i32 %69, metadata !2831, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.value(metadata i32 %69, metadata !2924, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.value(metadata %struct.click_ip* %5, metadata !2929, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.value(metadata i32 %67, metadata !2930, metadata !DIExpression()), !dbg !2931
  %70 = load i8, i8* %4, align 4, !dbg !2933
  %71 = and i8 %70, 15, !dbg !2933
  %72 = icmp eq i8 %71, 5, !dbg !2935
  br i1 %72, label %73, label %81, !dbg !2936

73:                                               ; preds = %66
  %74 = load i32, i32* %23, align 4, !dbg !2937, !tbaa !2938
  %75 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !2939
  %76 = bitcast i8* %75 to i32*, !dbg !2939
  %77 = load i32, i32* %76, align 4, !dbg !2939, !tbaa !2940
  %78 = load i8, i8* %20, align 1, !dbg !2941, !tbaa !2866
  %79 = zext i8 %78 to i32, !dbg !2942
  %80 = tail call zeroext i16 @click_in_cksum_pseudohdr_raw(i32 %69, i32 %74, i32 %77, i32 %79, i32 %67), !dbg !2943
  br label %83, !dbg !2944

81:                                               ; preds = %66
  %82 = tail call zeroext i16 @click_in_cksum_pseudohdr_hard(i32 %69, %struct.click_ip* nonnull %5, i32 %67), !dbg !2945
  br label %83, !dbg !2946

83:                                               ; preds = %73, %81
  %84 = phi i16 [ %80, %73 ], [ %82, %81 ], !dbg !2947
  store i16 %84, i16* %62, align 2, !dbg !2948, !tbaa !2918
  br label %85, !dbg !2949

85:                                               ; preds = %40, %83
  ret %class.Packet* %7, !dbg !2950
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !2951 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8, !tbaa !2958
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2953, metadata !DIExpression()), !dbg !2959
  store i32 %1, i32* %5, align 4, !tbaa !2702
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2954, metadata !DIExpression()), !dbg !2960
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7), !dbg !2961
  %9 = load i32, i32* %5, align 4, !dbg !2962, !tbaa !2702
  %10 = icmp uge i32 %8, %9, !dbg !2963
  br i1 %10, label %11, label %26, !dbg !2964

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7), !dbg !2965
  br i1 %12, label %26, label %13, !dbg !2966

13:                                               ; preds = %11
  %14 = bitcast %class.WritablePacket** %6 to i8*, !dbg !2967
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #14, !dbg !2967
  call void @llvm.dbg.declare(metadata %class.WritablePacket** %6, metadata !2955, metadata !DIExpression()), !dbg !2968
  %15 = bitcast %class.Packet* %7 to %class.WritablePacket*, !dbg !2969
  store %class.WritablePacket* %15, %class.WritablePacket** %6, align 8, !dbg !2968, !tbaa !2958
  %16 = load i32, i32* %5, align 4, !dbg !2970, !tbaa !2702
  %17 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !2971, !tbaa !2958
  %18 = bitcast %class.WritablePacket* %17 to %class.Packet*, !dbg !2972
  %19 = getelementptr inbounds %class.Packet, %class.Packet* %18, i32 0, i32 3, !dbg !2972
  %20 = load i8*, i8** %19, align 8, !dbg !2973, !tbaa !2974
  %21 = zext i32 %16 to i64, !dbg !2973
  %22 = sub i64 0, %21, !dbg !2973
  %23 = getelementptr inbounds i8, i8* %20, i64 %22, !dbg !2973
  store i8* %23, i8** %19, align 8, !dbg !2973, !tbaa !2974
  %24 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !2978, !tbaa !2958
  store %class.WritablePacket* %24, %class.WritablePacket** %3, align 8, !dbg !2979
  %25 = bitcast %class.WritablePacket** %6 to i8*, !dbg !2980
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #14, !dbg !2980
  br label %29

26:                                               ; preds = %11, %2
  %27 = load i32, i32* %5, align 4, !dbg !2981, !tbaa !2702
  %28 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %27), !dbg !2982
  store %class.WritablePacket* %28, %class.WritablePacket** %3, align 8, !dbg !2983
  br label %29, !dbg !2983

29:                                               ; preds = %26, %13
  %30 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8, !dbg !2984
  ret %class.WritablePacket* %30, !dbg !2984
}

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #2

declare !dbg !1234 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

declare void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10UDPIPEncap12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* %2) #0 align 2 !dbg !2985 {
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPAddress, align 4
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2987, metadata !DIExpression()), !dbg !2990
  call void @llvm.dbg.value(metadata i8* %2, metadata !2988, metadata !DIExpression()), !dbg !2990
  %6 = bitcast %class.Element* %1 to %class.UDPIPEncap*, !dbg !2991
  call void @llvm.dbg.value(metadata %class.UDPIPEncap* %6, metadata !2989, metadata !DIExpression()), !dbg !2990
  %7 = ptrtoint i8* %2 to i64, !dbg !2992
  switch i64 %7, label %30 [
    i64 0, label %8
    i64 1, label %14
    i64 2, label %19
    i64 3, label %25
  ], !dbg !2993

8:                                                ; preds = %3
  %9 = bitcast %class.IPAddress* %4 to i8*, !dbg !2994
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14, !dbg !2994
  %10 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !2996
  %11 = bitcast [4 x i8]* %10 to i32*, !dbg !2996
  %12 = load i32, i32* %11, align 4, !dbg !2996, !tbaa.struct !2701
  call void @llvm.dbg.value(metadata i32 %12, metadata !2997, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !3000, metadata !DIExpression()), !dbg !3001
  %13 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i64 0, i32 0, !dbg !3003
  store i32 %12, i32* %13, align 4, !dbg !3003, !tbaa !2520
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %0, %class.IPAddress* nonnull %4), !dbg !3004
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14, !dbg !3005
  br label %34, !dbg !3005

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %6, i64 0, i32 3, !dbg !3006
  %16 = load i16, i16* %15, align 4, !dbg !3006, !tbaa !2762
  %17 = tail call i16 @llvm.bswap.i16(i16 %16) #14
  %18 = zext i16 %17 to i32, !dbg !3006
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %18), !dbg !3007
  br label %34, !dbg !3008

19:                                               ; preds = %3
  %20 = bitcast %class.IPAddress* %5 to i8*, !dbg !3009
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14, !dbg !3009
  %21 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !3010
  %22 = bitcast %class.Element* %21 to i32*, !dbg !3010
  %23 = load i32, i32* %22, align 8, !dbg !3010, !tbaa.struct !2701
  call void @llvm.dbg.value(metadata i32 %23, metadata !2997, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !3000, metadata !DIExpression()), !dbg !3011
  %24 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i64 0, i32 0, !dbg !3013
  store i32 %23, i32* %24, align 4, !dbg !3013, !tbaa !2520
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %0, %class.IPAddress* nonnull %5), !dbg !3014
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14, !dbg !3015
  br label %34, !dbg !3015

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.UDPIPEncap, %class.UDPIPEncap* %6, i64 0, i32 4, !dbg !3016
  %27 = load i16, i16* %26, align 2, !dbg !3016, !tbaa !2766
  %28 = tail call i16 @llvm.bswap.i16(i16 %27) #14
  %29 = zext i16 %28 to i32, !dbg !3016
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %29), !dbg !3017
  br label %34, !dbg !3018

30:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2525, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2530, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2533, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.value(metadata i32 0, metadata !2534, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2535, metadata !DIExpression()), !dbg !3021
  %31 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3023
  store i8* @_ZN6String9null_dataE, i8** %31, align 8, !dbg !3024, !tbaa !2541
  %32 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3025
  store i32 0, i32* %32, align 8, !dbg !3026, !tbaa !2547
  %33 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3027
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %33, align 8, !dbg !3028, !tbaa !2551
  br label %34, !dbg !3029

34:                                               ; preds = %30, %25, %19, %14, %8
  ret void, !dbg !3030
}

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) local_unnamed_addr #2

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10UDPIPEncap12add_handlersEv(%class.UDPIPEncap* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3031 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.UDPIPEncap* %0, metadata !3033, metadata !DIExpression()), !dbg !3034
  %6 = bitcast %class.UDPIPEncap* %0 to %class.Element*, !dbg !3035
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN10UDPIPEncap12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !3035
  %7 = bitcast %class.String* %2 to i8*, !dbg !3036
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14, !dbg !3036
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3037, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), metadata !3040, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2530, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), metadata !2533, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata i32 3, metadata !2534, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2535, metadata !DIExpression()), !dbg !3043
  %8 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !3047
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8** %8, align 8, !dbg !3048, !tbaa !2541
  %9 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !3049
  store i32 3, i32* %9, align 8, !dbg !3050, !tbaa !2547
  %10 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !3051
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %10, align 8, !dbg !3052, !tbaa !2551
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %6, %class.String* nonnull dereferenceable(24) %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 0)
          to label %11 unwind label %95, !dbg !3053

11:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2774, metadata !DIExpression()) #14, !dbg !3054
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2779, metadata !DIExpression()) #14, !dbg !3056
  %12 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %10, align 8, !dbg !3058, !tbaa !2551
  %13 = icmp eq %"struct.String::memo_t"* %12, null, !dbg !3059
  br i1 %13, label %28, label %14, !dbg !3060

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %12, i64 0, i32 0, !dbg !3061
  %16 = load volatile i32, i32* %15, align 4, !dbg !3061, !tbaa !2791
  %17 = icmp eq i32 %16, 0, !dbg !3061
  br i1 %17, label %18, label %19, !dbg !3061

18:                                               ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3061
  unreachable, !dbg !3061

19:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i32* %15, metadata !2793, metadata !DIExpression()) #14, !dbg !3062
  %20 = load volatile i32, i32* %15, align 4, !dbg !3064, !tbaa !2702
  %21 = add i32 %20, -1, !dbg !3064
  store volatile i32 %21, i32* %15, align 4, !dbg !3064, !tbaa !2702
  %22 = icmp eq i32 %21, 0, !dbg !3065
  br i1 %22, label %23, label %24, !dbg !3066

23:                                               ; preds = %19
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %12)
          to label %24 unwind label %25, !dbg !3067

24:                                               ; preds = %23, %19
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %10, align 8, !dbg !3068, !tbaa !2551
  br label %28, !dbg !3069

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3070
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !3070
  call void @__clang_call_terminate(i8* %27) #16, !dbg !3070
  unreachable, !dbg !3070

28:                                               ; preds = %11, %24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14, !dbg !3053
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN10UDPIPEncap12read_handlerEP7ElementPv, i32 1, i32 0), !dbg !3071
  %29 = bitcast %class.String* %3 to i8*, !dbg !3072
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #14, !dbg !3072
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3037, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), metadata !3040, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2530, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), metadata !2533, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.value(metadata i32 5, metadata !2534, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2535, metadata !DIExpression()), !dbg !3075
  %30 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !3077
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8** %30, align 8, !dbg !3078, !tbaa !2541
  %31 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3079
  store i32 5, i32* %31, align 8, !dbg !3080, !tbaa !2547
  %32 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3081
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %32, align 8, !dbg !3082, !tbaa !2551
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %6, %class.String* nonnull dereferenceable(24) %3, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i32 0)
          to label %33 unwind label %116, !dbg !3083

33:                                               ; preds = %28
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2774, metadata !DIExpression()) #14, !dbg !3084
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2779, metadata !DIExpression()) #14, !dbg !3086
  %34 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %32, align 8, !dbg !3088, !tbaa !2551
  %35 = icmp eq %"struct.String::memo_t"* %34, null, !dbg !3089
  br i1 %35, label %50, label %36, !dbg !3090

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %34, i64 0, i32 0, !dbg !3091
  %38 = load volatile i32, i32* %37, align 4, !dbg !3091, !tbaa !2791
  %39 = icmp eq i32 %38, 0, !dbg !3091
  br i1 %39, label %40, label %41, !dbg !3091

40:                                               ; preds = %36
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3091
  unreachable, !dbg !3091

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i32* %37, metadata !2793, metadata !DIExpression()) #14, !dbg !3092
  %42 = load volatile i32, i32* %37, align 4, !dbg !3094, !tbaa !2702
  %43 = add i32 %42, -1, !dbg !3094
  store volatile i32 %43, i32* %37, align 4, !dbg !3094, !tbaa !2702
  %44 = icmp eq i32 %43, 0, !dbg !3095
  br i1 %44, label %45, label %46, !dbg !3096

45:                                               ; preds = %41
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %34)
          to label %46 unwind label %47, !dbg !3097

46:                                               ; preds = %45, %41
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %32, align 8, !dbg !3098, !tbaa !2551
  br label %50, !dbg !3099

47:                                               ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3100
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !3100
  call void @__clang_call_terminate(i8* %49) #16, !dbg !3100
  unreachable, !dbg !3100

50:                                               ; preds = %33, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14, !dbg !3083
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN10UDPIPEncap12read_handlerEP7ElementPv, i32 2, i32 0), !dbg !3101
  %51 = bitcast %class.String* %4 to i8*, !dbg !3102
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #14, !dbg !3102
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3037, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), metadata !3040, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2530, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), metadata !2533, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i32 3, metadata !2534, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2535, metadata !DIExpression()), !dbg !3105
  %52 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !3107
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i8** %52, align 8, !dbg !3108, !tbaa !2541
  %53 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !3109
  store i32 3, i32* %53, align 8, !dbg !3110, !tbaa !2547
  %54 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !3111
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %54, align 8, !dbg !3112, !tbaa !2551
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %6, %class.String* nonnull dereferenceable(24) %4, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 0)
          to label %55 unwind label %137, !dbg !3113

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2774, metadata !DIExpression()) #14, !dbg !3114
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2779, metadata !DIExpression()) #14, !dbg !3116
  %56 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %54, align 8, !dbg !3118, !tbaa !2551
  %57 = icmp eq %"struct.String::memo_t"* %56, null, !dbg !3119
  br i1 %57, label %72, label %58, !dbg !3120

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %56, i64 0, i32 0, !dbg !3121
  %60 = load volatile i32, i32* %59, align 4, !dbg !3121, !tbaa !2791
  %61 = icmp eq i32 %60, 0, !dbg !3121
  br i1 %61, label %62, label %63, !dbg !3121

62:                                               ; preds = %58
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3121
  unreachable, !dbg !3121

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32* %59, metadata !2793, metadata !DIExpression()) #14, !dbg !3122
  %64 = load volatile i32, i32* %59, align 4, !dbg !3124, !tbaa !2702
  %65 = add i32 %64, -1, !dbg !3124
  store volatile i32 %65, i32* %59, align 4, !dbg !3124, !tbaa !2702
  %66 = icmp eq i32 %65, 0, !dbg !3125
  br i1 %66, label %67, label %68, !dbg !3126

67:                                               ; preds = %63
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %56)
          to label %68 unwind label %69, !dbg !3127

68:                                               ; preds = %67, %63
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %54, align 8, !dbg !3128, !tbaa !2551
  br label %72, !dbg !3129

69:                                               ; preds = %67
  %70 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3130
  %71 = extractvalue { i8*, i32 } %70, 0, !dbg !3130
  call void @__clang_call_terminate(i8* %71) #16, !dbg !3130
  unreachable, !dbg !3130

72:                                               ; preds = %55, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14, !dbg !3113
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN10UDPIPEncap12read_handlerEP7ElementPv, i32 3, i32 0), !dbg !3131
  %73 = bitcast %class.String* %5 to i8*, !dbg !3132
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #14, !dbg !3132
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3037, metadata !DIExpression()), !dbg !3133
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), metadata !3040, metadata !DIExpression()), !dbg !3133
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2530, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), metadata !2533, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.value(metadata i32 5, metadata !2534, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2535, metadata !DIExpression()), !dbg !3135
  %74 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !3137
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i8** %74, align 8, !dbg !3138, !tbaa !2541
  %75 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !3139
  store i32 5, i32* %75, align 8, !dbg !3140, !tbaa !2547
  %76 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3141
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %76, align 8, !dbg !3142, !tbaa !2551
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %6, %class.String* nonnull dereferenceable(24) %5, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i32 0)
          to label %77 unwind label %158, !dbg !3143

77:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2774, metadata !DIExpression()) #14, !dbg !3144
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2779, metadata !DIExpression()) #14, !dbg !3146
  %78 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %76, align 8, !dbg !3148, !tbaa !2551
  %79 = icmp eq %"struct.String::memo_t"* %78, null, !dbg !3149
  br i1 %79, label %94, label %80, !dbg !3150

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %78, i64 0, i32 0, !dbg !3151
  %82 = load volatile i32, i32* %81, align 4, !dbg !3151, !tbaa !2791
  %83 = icmp eq i32 %82, 0, !dbg !3151
  br i1 %83, label %84, label %85, !dbg !3151

84:                                               ; preds = %80
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3151
  unreachable, !dbg !3151

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32* %81, metadata !2793, metadata !DIExpression()) #14, !dbg !3152
  %86 = load volatile i32, i32* %81, align 4, !dbg !3154, !tbaa !2702
  %87 = add i32 %86, -1, !dbg !3154
  store volatile i32 %87, i32* %81, align 4, !dbg !3154, !tbaa !2702
  %88 = icmp eq i32 %87, 0, !dbg !3155
  br i1 %88, label %89, label %90, !dbg !3156

89:                                               ; preds = %85
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %78)
          to label %90 unwind label %91, !dbg !3157

90:                                               ; preds = %89, %85
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %76, align 8, !dbg !3158, !tbaa !2551
  br label %94, !dbg !3159

91:                                               ; preds = %89
  %92 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3160
  %93 = extractvalue { i8*, i32 } %92, 0, !dbg !3160
  call void @__clang_call_terminate(i8* %93) #16, !dbg !3160
  unreachable, !dbg !3160

94:                                               ; preds = %77, %90
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #14, !dbg !3143
  ret void, !dbg !3161

95:                                               ; preds = %1
  %96 = landingpad { i8*, i32 }
          cleanup, !dbg !3161
  %97 = extractvalue { i8*, i32 } %96, 0, !dbg !3161
  %98 = extractvalue { i8*, i32 } %96, 1, !dbg !3161
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2774, metadata !DIExpression()) #14, !dbg !3162
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2779, metadata !DIExpression()) #14, !dbg !3164
  %99 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %10, align 8, !dbg !3166, !tbaa !2551
  %100 = icmp eq %"struct.String::memo_t"* %99, null, !dbg !3167
  br i1 %100, label %115, label %101, !dbg !3168

101:                                              ; preds = %95
  %102 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %99, i64 0, i32 0, !dbg !3169
  %103 = load volatile i32, i32* %102, align 4, !dbg !3169, !tbaa !2791
  %104 = icmp eq i32 %103, 0, !dbg !3169
  br i1 %104, label %105, label %106, !dbg !3169

105:                                              ; preds = %101
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3169
  unreachable, !dbg !3169

106:                                              ; preds = %101
  call void @llvm.dbg.value(metadata i32* %102, metadata !2793, metadata !DIExpression()) #14, !dbg !3170
  %107 = load volatile i32, i32* %102, align 4, !dbg !3172, !tbaa !2702
  %108 = add i32 %107, -1, !dbg !3172
  store volatile i32 %108, i32* %102, align 4, !dbg !3172, !tbaa !2702
  %109 = icmp eq i32 %108, 0, !dbg !3173
  br i1 %109, label %110, label %111, !dbg !3174

110:                                              ; preds = %106
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %99)
          to label %111 unwind label %112, !dbg !3175

111:                                              ; preds = %110, %106
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %10, align 8, !dbg !3176, !tbaa !2551
  br label %115, !dbg !3177

112:                                              ; preds = %110
  %113 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3178
  %114 = extractvalue { i8*, i32 } %113, 0, !dbg !3178
  call void @__clang_call_terminate(i8* %114) #16, !dbg !3178
  unreachable, !dbg !3178

115:                                              ; preds = %95, %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14, !dbg !3053
  br label %179, !dbg !3053

116:                                              ; preds = %28
  %117 = landingpad { i8*, i32 }
          cleanup, !dbg !3161
  %118 = extractvalue { i8*, i32 } %117, 0, !dbg !3161
  %119 = extractvalue { i8*, i32 } %117, 1, !dbg !3161
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2774, metadata !DIExpression()) #14, !dbg !3179
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2779, metadata !DIExpression()) #14, !dbg !3181
  %120 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %32, align 8, !dbg !3183, !tbaa !2551
  %121 = icmp eq %"struct.String::memo_t"* %120, null, !dbg !3184
  br i1 %121, label %136, label %122, !dbg !3185

122:                                              ; preds = %116
  %123 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %120, i64 0, i32 0, !dbg !3186
  %124 = load volatile i32, i32* %123, align 4, !dbg !3186, !tbaa !2791
  %125 = icmp eq i32 %124, 0, !dbg !3186
  br i1 %125, label %126, label %127, !dbg !3186

126:                                              ; preds = %122
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3186
  unreachable, !dbg !3186

127:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32* %123, metadata !2793, metadata !DIExpression()) #14, !dbg !3187
  %128 = load volatile i32, i32* %123, align 4, !dbg !3189, !tbaa !2702
  %129 = add i32 %128, -1, !dbg !3189
  store volatile i32 %129, i32* %123, align 4, !dbg !3189, !tbaa !2702
  %130 = icmp eq i32 %129, 0, !dbg !3190
  br i1 %130, label %131, label %132, !dbg !3191

131:                                              ; preds = %127
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %120)
          to label %132 unwind label %133, !dbg !3192

132:                                              ; preds = %131, %127
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %32, align 8, !dbg !3193, !tbaa !2551
  br label %136, !dbg !3194

133:                                              ; preds = %131
  %134 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3195
  %135 = extractvalue { i8*, i32 } %134, 0, !dbg !3195
  call void @__clang_call_terminate(i8* %135) #16, !dbg !3195
  unreachable, !dbg !3195

136:                                              ; preds = %116, %132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14, !dbg !3083
  br label %179, !dbg !3083

137:                                              ; preds = %50
  %138 = landingpad { i8*, i32 }
          cleanup, !dbg !3161
  %139 = extractvalue { i8*, i32 } %138, 0, !dbg !3161
  %140 = extractvalue { i8*, i32 } %138, 1, !dbg !3161
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2774, metadata !DIExpression()) #14, !dbg !3196
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2779, metadata !DIExpression()) #14, !dbg !3198
  %141 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %54, align 8, !dbg !3200, !tbaa !2551
  %142 = icmp eq %"struct.String::memo_t"* %141, null, !dbg !3201
  br i1 %142, label %157, label %143, !dbg !3202

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %141, i64 0, i32 0, !dbg !3203
  %145 = load volatile i32, i32* %144, align 4, !dbg !3203, !tbaa !2791
  %146 = icmp eq i32 %145, 0, !dbg !3203
  br i1 %146, label %147, label %148, !dbg !3203

147:                                              ; preds = %143
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3203
  unreachable, !dbg !3203

148:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i32* %144, metadata !2793, metadata !DIExpression()) #14, !dbg !3204
  %149 = load volatile i32, i32* %144, align 4, !dbg !3206, !tbaa !2702
  %150 = add i32 %149, -1, !dbg !3206
  store volatile i32 %150, i32* %144, align 4, !dbg !3206, !tbaa !2702
  %151 = icmp eq i32 %150, 0, !dbg !3207
  br i1 %151, label %152, label %153, !dbg !3208

152:                                              ; preds = %148
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %141)
          to label %153 unwind label %154, !dbg !3209

153:                                              ; preds = %152, %148
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %54, align 8, !dbg !3210, !tbaa !2551
  br label %157, !dbg !3211

154:                                              ; preds = %152
  %155 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3212
  %156 = extractvalue { i8*, i32 } %155, 0, !dbg !3212
  call void @__clang_call_terminate(i8* %156) #16, !dbg !3212
  unreachable, !dbg !3212

157:                                              ; preds = %137, %153
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14, !dbg !3113
  br label %179, !dbg !3113

158:                                              ; preds = %72
  %159 = landingpad { i8*, i32 }
          cleanup, !dbg !3161
  %160 = extractvalue { i8*, i32 } %159, 0, !dbg !3161
  %161 = extractvalue { i8*, i32 } %159, 1, !dbg !3161
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2774, metadata !DIExpression()) #14, !dbg !3213
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2779, metadata !DIExpression()) #14, !dbg !3215
  %162 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %76, align 8, !dbg !3217, !tbaa !2551
  %163 = icmp eq %"struct.String::memo_t"* %162, null, !dbg !3218
  br i1 %163, label %178, label %164, !dbg !3219

164:                                              ; preds = %158
  %165 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %162, i64 0, i32 0, !dbg !3220
  %166 = load volatile i32, i32* %165, align 4, !dbg !3220, !tbaa !2791
  %167 = icmp eq i32 %166, 0, !dbg !3220
  br i1 %167, label %168, label %169, !dbg !3220

168:                                              ; preds = %164
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3220
  unreachable, !dbg !3220

169:                                              ; preds = %164
  call void @llvm.dbg.value(metadata i32* %165, metadata !2793, metadata !DIExpression()) #14, !dbg !3221
  %170 = load volatile i32, i32* %165, align 4, !dbg !3223, !tbaa !2702
  %171 = add i32 %170, -1, !dbg !3223
  store volatile i32 %171, i32* %165, align 4, !dbg !3223, !tbaa !2702
  %172 = icmp eq i32 %171, 0, !dbg !3224
  br i1 %172, label %173, label %174, !dbg !3225

173:                                              ; preds = %169
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %162)
          to label %174 unwind label %175, !dbg !3226

174:                                              ; preds = %173, %169
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %76, align 8, !dbg !3227, !tbaa !2551
  br label %178, !dbg !3228

175:                                              ; preds = %173
  %176 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3229
  %177 = extractvalue { i8*, i32 } %176, 0, !dbg !3229
  call void @__clang_call_terminate(i8* %177) #16, !dbg !3229
  unreachable, !dbg !3229

178:                                              ; preds = %158, %174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #14, !dbg !3143
  br label %179, !dbg !3143

179:                                              ; preds = %178, %157, %136, %115
  %180 = phi i8* [ %160, %178 ], [ %139, %157 ], [ %118, %136 ], [ %97, %115 ], !dbg !3161
  %181 = phi i32 [ %161, %178 ], [ %140, %157 ], [ %119, %136 ], [ %98, %115 ], !dbg !3161
  %182 = insertvalue { i8*, i32 } undef, i8* %180, 0, !dbg !3053
  %183 = insertvalue { i8*, i32 } %182, i32 %181, 1, !dbg !3053
  resume { i8*, i32 } %183, !dbg !3053
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) local_unnamed_addr #2

declare i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10UDPIPEncap10class_nameEv(%class.UDPIPEncap* %0) unnamed_addr #4 comdat align 2 !dbg !3230 {
  call void @llvm.dbg.value(metadata %class.UDPIPEncap* %0, metadata !3232, metadata !DIExpression()), !dbg !3234
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0), !dbg !3235
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10UDPIPEncap10port_countEv(%class.UDPIPEncap* %0) unnamed_addr #4 comdat align 2 !dbg !3236 {
  call void @llvm.dbg.value(metadata %class.UDPIPEncap* %0, metadata !3238, metadata !DIExpression()), !dbg !3239
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3240
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10UDPIPEncap5flagsEv(%class.UDPIPEncap* %0) unnamed_addr #4 comdat align 2 !dbg !3241 {
  call void @llvm.dbg.value(metadata %class.UDPIPEncap* %0, metadata !3243, metadata !DIExpression()), !dbg !3244
  ret i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), !dbg !3245
}

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10UDPIPEncap20can_live_reconfigureEv(%class.UDPIPEncap* %0) unnamed_addr #4 comdat align 2 !dbg !3246 {
  call void @llvm.dbg.value(metadata %class.UDPIPEncap* %0, metadata !3248, metadata !DIExpression()), !dbg !3249
  ret i1 true, !dbg !3250
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !2668 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2667, metadata !DIExpression()), !dbg !3251
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3252
  %3 = load i32, i32* %2, align 8, !dbg !3252, !tbaa !2547
  ret i32 %3, !dbg !3253
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6Packet8headroomEv(%class.Packet* %0) local_unnamed_addr #11 comdat align 2 !dbg !3254 {
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !3256, metadata !DIExpression()), !dbg !3257
  %2 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %0), !dbg !3258
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !3259, metadata !DIExpression()), !dbg !3262
  %3 = getelementptr inbounds %class.Packet, %class.Packet* %0, i64 0, i32 2, !dbg !3264
  %4 = bitcast i8** %3 to i64*, !dbg !3264
  %5 = load i64, i64* %4, align 8, !dbg !3264, !tbaa !3265
  %6 = ptrtoint i8* %2 to i64, !dbg !3266
  %7 = sub i64 %6, %5, !dbg !3266
  %8 = trunc i64 %7 to i32, !dbg !3258
  ret i32 %8, !dbg !3267
}

declare zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1472 zeroext i16 @click_in_cksum_pseudohdr_raw(i32, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1475 zeroext i16 @click_in_cksum_pseudohdr_hard(i32, %struct.click_ip*, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IPAddress* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !3268 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2958
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3270, metadata !DIExpression()), !dbg !3274
  store i8* %1, i8** %6, align 8, !tbaa !2958
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3271, metadata !DIExpression()), !dbg !3275
  store i32 %2, i32* %7, align 4, !tbaa !2702
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3272, metadata !DIExpression()), !dbg !3276
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8, !tbaa !2958
  call void @llvm.dbg.declare(metadata %class.IPAddress** %8, metadata !3273, metadata !DIExpression()), !dbg !3277
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3278, !tbaa !2958
  %10 = load i8*, i8** %6, align 8, !dbg !3279, !tbaa !2958
  %11 = load i32, i32* %7, align 4, !dbg !3280, !tbaa !2702
  %12 = load %class.IPAddress*, %class.IPAddress** %8, align 8, !dbg !3281, !tbaa !2958
  call void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IPAddress* dereferenceable(4) %12), !dbg !3282
  ret void, !dbg !3283
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IPAddress* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3284 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3289, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata i8* %1, metadata !3290, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata i32 %2, metadata !3291, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !3292, metadata !DIExpression()), !dbg !3298
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3299
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3299
  %8 = bitcast %class.String* %6 to i8*, !dbg !3300
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3300
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3294, metadata !DIExpression()), !dbg !3301
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3293, metadata !DIExpression(DW_OP_deref)), !dbg !3298
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3302
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3303, metadata !DIExpression()), !dbg !3306
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3308
  %10 = load i32, i32* %9, align 8, !dbg !3308, !tbaa !2547
  %11 = icmp eq i32 %10, 0, !dbg !3309
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3310
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3301
  %14 = icmp eq i64 %13, 0, !dbg !3301
  br i1 %14, label %47, label %15, !dbg !3300

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !3311, metadata !DIExpression()), !dbg !3327
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3326, metadata !DIExpression()), !dbg !3327
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3329, metadata !DIExpression()), !dbg !3336
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !3335, metadata !DIExpression()), !dbg !3336
  %16 = bitcast %class.IPAddress* %3 to i8*, !dbg !3338
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 4)
          to label %18 unwind label %27, !dbg !3340

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !3296, metadata !DIExpression()), !dbg !3341
  %19 = icmp eq i8* %17, null, !dbg !3342
  br i1 %19, label %24, label %20, !dbg !3343

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.IPAddress*, !dbg !3344
  call void @llvm.dbg.value(metadata %class.IPAddress* %21, metadata !3296, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3345, metadata !DIExpression()), !dbg !3354
  call void @llvm.dbg.value(metadata %class.IPAddress* %21, metadata !3352, metadata !DIExpression()), !dbg !3354
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3353, metadata !DIExpression()), !dbg !3354
  %22 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3356
  %23 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IPAddress* nonnull dereferenceable(4) %21, %class.ArgContext* nonnull dereferenceable(32) %22)
          to label %24 unwind label %27, !dbg !3357

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !3341
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3358, !tbaa !2958
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !3293, metadata !DIExpression()), !dbg !3298
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !3359

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !3360
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2774, metadata !DIExpression()) #14, !dbg !3361
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2779, metadata !DIExpression()) #14, !dbg !3363
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3365
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !3365, !tbaa !2551
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !3366
  br i1 %31, label %46, label %32, !dbg !3367

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !3368
  %34 = load volatile i32, i32* %33, align 4, !dbg !3368, !tbaa !2791
  %35 = icmp eq i32 %34, 0, !dbg !3368
  br i1 %35, label %36, label %37, !dbg !3368

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3368
  unreachable, !dbg !3368

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !2793, metadata !DIExpression()) #14, !dbg !3369
  %38 = load volatile i32, i32* %33, align 4, !dbg !3371, !tbaa !2702
  %39 = add i32 %38, -1, !dbg !3371
  store volatile i32 %39, i32* %33, align 4, !dbg !3371, !tbaa !2702
  %40 = icmp eq i32 %39, 0, !dbg !3372
  br i1 %40, label %41, label %42, !dbg !3373

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !3374

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !3375, !tbaa !2551
  br label %46, !dbg !3376

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3377
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !3377
  call void @__clang_call_terminate(i8* %45) #16, !dbg !3377
  unreachable, !dbg !3377

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3300
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3378
  resume { i8*, i32 } %28, !dbg !3378

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2774, metadata !DIExpression()) #14, !dbg !3379
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2779, metadata !DIExpression()) #14, !dbg !3381
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3383
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !3383, !tbaa !2551
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !3384
  br i1 %50, label %65, label %51, !dbg !3385

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !3386
  %53 = load volatile i32, i32* %52, align 4, !dbg !3386, !tbaa !2791
  %54 = icmp eq i32 %53, 0, !dbg !3386
  br i1 %54, label %55, label %56, !dbg !3386

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3386
  unreachable, !dbg !3386

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !2793, metadata !DIExpression()) #14, !dbg !3387
  %57 = load volatile i32, i32* %52, align 4, !dbg !3389, !tbaa !2702
  %58 = add i32 %57, -1, !dbg !3389
  store volatile i32 %58, i32* %52, align 4, !dbg !3389, !tbaa !2702
  %59 = icmp eq i32 %58, 0, !dbg !3390
  br i1 %59, label %60, label %61, !dbg !3391

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !3392

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !3393, !tbaa !2551
  br label %65, !dbg !3394

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3395
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !3395
  call void @__clang_call_terminate(i8* %64) #16, !dbg !3395
  unreachable, !dbg !3395

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3300
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3378
  ret void, !dbg !3378
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #7 comdat !dbg !3396 {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %class.IPPortArg, align 4
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !2958
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !3398, metadata !DIExpression()), !dbg !3403
  store i8* %1, i8** %8, align 8, !tbaa !2958
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3399, metadata !DIExpression()), !dbg !3404
  store i32 %2, i32* %9, align 4, !tbaa !2702
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3400, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !3401, metadata !DIExpression()), !dbg !3406
  store i16* %4, i16** %10, align 8, !tbaa !2958
  call void @llvm.dbg.declare(metadata i16** %10, metadata !3402, metadata !DIExpression()), !dbg !3407
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !3408, !tbaa !2958
  %14 = load i8*, i8** %8, align 8, !dbg !3409, !tbaa !2958
  %15 = load i32, i32* %9, align 4, !dbg !3410, !tbaa !2702
  %16 = bitcast %class.IPPortArg* %11 to i8*, !dbg !3411
  %17 = bitcast %class.IPPortArg* %6 to i8*, !dbg !3411
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !3411, !tbaa.struct !2701
  %18 = load i16*, i16** %10, align 8, !dbg !3412, !tbaa !2958
  %19 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %11, i32 0, i32 0, !dbg !3413
  %20 = load i32, i32* %19, align 4, !dbg !3413
  call void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i16* dereferenceable(2) %18), !dbg !3413
  ret void, !dbg !3414
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3415 {
  %6 = alloca %class.IPPortArg, align 4
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !3430, metadata !DIExpression()), !dbg !3442
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !3423, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3420, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.value(metadata i8* %1, metadata !3421, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.value(metadata i32 %2, metadata !3422, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.value(metadata i16* %4, metadata !3424, metadata !DIExpression()), !dbg !3444
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3445
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !3445
  %10 = bitcast %class.String* %8 to i8*, !dbg !3446
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !3446
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3426, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3425, metadata !DIExpression(DW_OP_deref)), !dbg !3444
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3448
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3303, metadata !DIExpression()), !dbg !3449
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3451
  %12 = load i32, i32* %11, align 8, !dbg !3451, !tbaa !2547
  %13 = icmp eq i32 %12, 0, !dbg !3452
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3453
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3447
  %16 = icmp eq i64 %15, 0, !dbg !3447
  br i1 %16, label %52, label %17, !dbg !3446

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i16* %4, metadata !3454, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3460, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3463, metadata !DIExpression()), !dbg !3471
  call void @llvm.dbg.value(metadata i16* %4, metadata !3470, metadata !DIExpression()), !dbg !3471
  %18 = bitcast i16* %4 to i8*, !dbg !3473
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %32, !dbg !3475

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !3428, metadata !DIExpression()), !dbg !3476
  %21 = icmp eq i8* %19, null, !dbg !3477
  br i1 %21, label %29, label %22, !dbg !3478

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i16*, !dbg !3479
  call void @llvm.dbg.value(metadata i16* %23, metadata !3428, metadata !DIExpression()), !dbg !3476
  %24 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3439, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.value(metadata i16* %23, metadata !3440, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3441, metadata !DIExpression()), !dbg !3480
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3481
  %27 = invoke zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i16* nonnull dereferenceable(2) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !3482

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !3483
  br label %29, !dbg !3483

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !3476
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3484, !tbaa !2958
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !3425, metadata !DIExpression()), !dbg !3444
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !3485

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !3486
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2774, metadata !DIExpression()) #14, !dbg !3487
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2779, metadata !DIExpression()) #14, !dbg !3489
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3491
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !3491, !tbaa !2551
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !3492
  br i1 %36, label %51, label %37, !dbg !3493

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !3494
  %39 = load volatile i32, i32* %38, align 4, !dbg !3494, !tbaa !2791
  %40 = icmp eq i32 %39, 0, !dbg !3494
  br i1 %40, label %41, label %42, !dbg !3494

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3494
  unreachable, !dbg !3494

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2793, metadata !DIExpression()) #14, !dbg !3495
  %43 = load volatile i32, i32* %38, align 4, !dbg !3497, !tbaa !2702
  %44 = add i32 %43, -1, !dbg !3497
  store volatile i32 %44, i32* %38, align 4, !dbg !3497, !tbaa !2702
  %45 = icmp eq i32 %44, 0, !dbg !3498
  br i1 %45, label %46, label %47, !dbg !3499

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !3500

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !3501, !tbaa !2551
  br label %51, !dbg !3502

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3503
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3503
  call void @__clang_call_terminate(i8* %50) #16, !dbg !3503
  unreachable, !dbg !3503

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !3446
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !3504
  resume { i8*, i32 } %33, !dbg !3504

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2774, metadata !DIExpression()) #14, !dbg !3505
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2779, metadata !DIExpression()) #14, !dbg !3507
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3509
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !3509, !tbaa !2551
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !3510
  br i1 %55, label %70, label %56, !dbg !3511

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !3512
  %58 = load volatile i32, i32* %57, align 4, !dbg !3512, !tbaa !2791
  %59 = icmp eq i32 %58, 0, !dbg !3512
  br i1 %59, label %60, label %61, !dbg !3512

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3512
  unreachable, !dbg !3512

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !2793, metadata !DIExpression()) #14, !dbg !3513
  %62 = load volatile i32, i32* %57, align 4, !dbg !3515, !tbaa !2702
  %63 = add i32 %62, -1, !dbg !3515
  store volatile i32 %63, i32* %57, align 4, !dbg !3515, !tbaa !2702
  %64 = icmp eq i32 %63, 0, !dbg !3516
  br i1 %64, label %65, label %66, !dbg !3517

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !3518

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !3519, !tbaa !2551
  br label %70, !dbg !3520

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3521
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !3521
  call void @__clang_call_terminate(i8* %69) #16, !dbg !3521
  unreachable, !dbg !3521

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !3446
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !3504
  ret void, !dbg !3504
}

declare zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #7 comdat !dbg !3522 {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !2958
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !3524, metadata !DIExpression()), !dbg !3529
  store i8* %1, i8** %7, align 8, !tbaa !2958
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3525, metadata !DIExpression()), !dbg !3530
  store i32 %2, i32* %8, align 4, !tbaa !2702
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3526, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.declare(metadata %class.AnyArg* %5, metadata !3527, metadata !DIExpression()), !dbg !3532
  store %class.String* %3, %class.String** %9, align 8, !tbaa !2958
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !3528, metadata !DIExpression()), !dbg !3533
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !3534, !tbaa !2958
  %12 = load i8*, i8** %7, align 8, !dbg !3535, !tbaa !2958
  %13 = load i32, i32* %8, align 4, !dbg !3536, !tbaa !2702
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !3537, !tbaa !2958
  call void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !3538
  ret void, !dbg !3539
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3540 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3545, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata i8* %1, metadata !3546, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata i32 %2, metadata !3547, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3549, metadata !DIExpression()), !dbg !3555
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3556
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3556
  %8 = bitcast %class.String* %6 to i8*, !dbg !3557
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3557
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3551, metadata !DIExpression()), !dbg !3558
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3550, metadata !DIExpression(DW_OP_deref)), !dbg !3555
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3559
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3303, metadata !DIExpression()), !dbg !3560
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3562
  %10 = load i32, i32* %9, align 8, !dbg !3562, !tbaa !2547
  %11 = icmp eq i32 %10, 0, !dbg !3563
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3564
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3558
  %14 = icmp eq i64 %13, 0, !dbg !3558
  br i1 %14, label %64, label %15, !dbg !3557

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3565, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3574, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3577, metadata !DIExpression()), !dbg !3584
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3583, metadata !DIExpression()), !dbg !3584
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3586, metadata !DIExpression()), !dbg !3606
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3590, metadata !DIExpression()), !dbg !3606
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #17
          to label %17 unwind label %44, !dbg !3609

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3610, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3613, metadata !DIExpression()), !dbg !3614
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3616
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3616, !tbaa !2459
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3617
  %20 = bitcast i8* %19 to %class.String**, !dbg !3617
  store %class.String* %3, %class.String** %20, align 8, !dbg !3617, !tbaa !3618
  call void @llvm.dbg.value(metadata i8* %16, metadata !2525, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3620
  call void @llvm.dbg.value(metadata i8* %16, metadata !2530, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3622
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2533, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.value(metadata i32 0, metadata !2534, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2535, metadata !DIExpression()), !dbg !3622
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3624
  %22 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !3625
  %23 = bitcast i8* %22 to i32*, !dbg !3625
  %24 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !3626
  %25 = bitcast i8* %24 to %"struct.String::memo_t"**, !dbg !3626
  call void @llvm.dbg.value(metadata i8* %16, metadata !3591, metadata !DIExpression()), !dbg !3627
  %26 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3628
  %27 = bitcast %"struct.Args::Slot"** %26 to i64*, !dbg !3628
  %28 = load i64, i64* %27, align 8, !dbg !3628, !tbaa !3630
  %29 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3634
  %30 = bitcast i8* %29 to i64*, !dbg !3635
  store i64 %28, i64* %30, align 8, !dbg !3635, !tbaa !3636
  %31 = bitcast %"struct.Args::Slot"** %26 to i8**, !dbg !3638
  store i8* %16, i8** %31, align 8, !dbg !3638, !tbaa !3630
  call void @llvm.dbg.value(metadata i8* %21, metadata !3553, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3640, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.value(metadata i8* %21, metadata !3647, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3648, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3651, metadata !DIExpression()), !dbg !3656
  call void @llvm.dbg.value(metadata i8* %21, metadata !3654, metadata !DIExpression()), !dbg !3656
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3655, metadata !DIExpression()), !dbg !3656
  call void @llvm.dbg.value(metadata i8* %21, metadata !3658, metadata !DIExpression()), !dbg !3662
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3661, metadata !DIExpression()), !dbg !3662
  call void @llvm.dbg.value(metadata i8* %21, metadata !2779, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.value(metadata i8* %21, metadata !3668, metadata !DIExpression()), !dbg !3672
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3671, metadata !DIExpression()), !dbg !3672
  %32 = bitcast %class.String* %6 to i64*, !dbg !3674
  %33 = load i64, i64* %32, align 8, !dbg !3674, !tbaa !2541
  %34 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3675
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !3675, !tbaa !2551
  call void @llvm.dbg.value(metadata i8* %21, metadata !2530, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.value(metadata i8* undef, metadata !2533, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.value(metadata i32 %10, metadata !2534, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %35, metadata !2535, metadata !DIExpression()), !dbg !3676
  %36 = bitcast i8* %21 to i64*, !dbg !3678
  store i64 %33, i64* %36, align 8, !dbg !3678, !tbaa !2541
  store i32 %10, i32* %23, align 8, !dbg !3679, !tbaa !2547
  store %"struct.String::memo_t"* %35, %"struct.String::memo_t"** %25, align 8, !dbg !3680, !tbaa !2551
  %37 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !3681
  br i1 %37, label %42, label %38, !dbg !3682

38:                                               ; preds = %17
  %39 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !3683
  call void @llvm.dbg.value(metadata i32* %39, metadata !3684, metadata !DIExpression()), !dbg !3687
  %40 = load volatile i32, i32* %39, align 4, !dbg !3689, !tbaa !2702
  %41 = add i32 %40, 1, !dbg !3689
  store volatile i32 %41, i32* %39, align 4, !dbg !3689, !tbaa !2702
  br label %42, !dbg !3690

42:                                               ; preds = %38, %17
  %43 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3691, !tbaa !2958
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %43, metadata !3550, metadata !DIExpression()), !dbg !3555
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext true, %"struct.Args::Slot"* %43)
          to label %64 unwind label %44, !dbg !3692

44:                                               ; preds = %15, %42
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !3693
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2774, metadata !DIExpression()) #14, !dbg !3694
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2779, metadata !DIExpression()) #14, !dbg !3696
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3698
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3698, !tbaa !2551
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3699
  br i1 %48, label %63, label %49, !dbg !3700

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3701
  %51 = load volatile i32, i32* %50, align 4, !dbg !3701, !tbaa !2791
  %52 = icmp eq i32 %51, 0, !dbg !3701
  br i1 %52, label %53, label %54, !dbg !3701

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3701
  unreachable, !dbg !3701

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2793, metadata !DIExpression()) #14, !dbg !3702
  %55 = load volatile i32, i32* %50, align 4, !dbg !3704, !tbaa !2702
  %56 = add i32 %55, -1, !dbg !3704
  store volatile i32 %56, i32* %50, align 4, !dbg !3704, !tbaa !2702
  %57 = icmp eq i32 %56, 0, !dbg !3705
  br i1 %57, label %58, label %59, !dbg !3706

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3707

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3708, !tbaa !2551
  br label %63, !dbg !3709

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3710
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3710
  call void @__clang_call_terminate(i8* %62) #16, !dbg !3710
  unreachable, !dbg !3710

63:                                               ; preds = %44, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3557
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3711
  resume { i8*, i32 } %45, !dbg !3711

64:                                               ; preds = %42, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2774, metadata !DIExpression()) #14, !dbg !3712
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2779, metadata !DIExpression()) #14, !dbg !3714
  %65 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3716
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %65, align 8, !dbg !3716, !tbaa !2551
  %67 = icmp eq %"struct.String::memo_t"* %66, null, !dbg !3717
  br i1 %67, label %82, label %68, !dbg !3718

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %66, i64 0, i32 0, !dbg !3719
  %70 = load volatile i32, i32* %69, align 4, !dbg !3719, !tbaa !2791
  %71 = icmp eq i32 %70, 0, !dbg !3719
  br i1 %71, label %72, label %73, !dbg !3719

72:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3719
  unreachable, !dbg !3719

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %69, metadata !2793, metadata !DIExpression()) #14, !dbg !3720
  %74 = load volatile i32, i32* %69, align 4, !dbg !3722, !tbaa !2702
  %75 = add i32 %74, -1, !dbg !3722
  store volatile i32 %75, i32* %69, align 4, !dbg !3722, !tbaa !2702
  %76 = icmp eq i32 %75, 0, !dbg !3723
  br i1 %76, label %77, label %78, !dbg !3724

77:                                               ; preds = %73
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %66)
          to label %78 unwind label %79, !dbg !3725

78:                                               ; preds = %77, %73
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %65, align 8, !dbg !3726, !tbaa !2551
  br label %82, !dbg !3727

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3728
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !3728
  call void @__clang_call_terminate(i8* %81) #16, !dbg !3728
  unreachable, !dbg !3728

82:                                               ; preds = %64, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3557
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3711
  ret void, !dbg !3711
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3729 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3732, metadata !DIExpression()), !dbg !3733
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3734
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3734, !tbaa !2459
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2774, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3735
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2779, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3738
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3740
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3740, !tbaa !2551
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3741
  br i1 %5, label %20, label %6, !dbg !3742

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3743
  %8 = load volatile i32, i32* %7, align 4, !dbg !3743, !tbaa !2791
  %9 = icmp eq i32 %8, 0, !dbg !3743
  br i1 %9, label %10, label %11, !dbg !3743

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3743
  unreachable, !dbg !3743

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2793, metadata !DIExpression()) #14, !dbg !3744
  %12 = load volatile i32, i32* %7, align 4, !dbg !3746, !tbaa !2702
  %13 = add i32 %12, -1, !dbg !3746
  store volatile i32 %13, i32* %7, align 4, !dbg !3746, !tbaa !2702
  %14 = icmp eq i32 %13, 0, !dbg !3747
  br i1 %14, label %15, label %16, !dbg !3748

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !3749

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !3750, !tbaa !2551
  br label %20, !dbg !3751

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3752
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3752
  tail call void @__clang_call_terminate(i8* %19) #16, !dbg !3752
  unreachable, !dbg !3752

20:                                               ; preds = %1, %16
  ret void, !dbg !3734
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3753 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3755, metadata !DIExpression()), !dbg !3756
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3732, metadata !DIExpression()) #14, !dbg !3757
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3759
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3759, !tbaa !2459
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2774, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3760
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2779, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3762
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3764
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3764, !tbaa !2551
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3765
  br i1 %5, label %19, label %6, !dbg !3766

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3767
  %8 = load volatile i32, i32* %7, align 4, !dbg !3767, !tbaa !2791
  %9 = icmp eq i32 %8, 0, !dbg !3767
  br i1 %9, label %10, label %11, !dbg !3767

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3767
  unreachable, !dbg !3767

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2793, metadata !DIExpression()) #14, !dbg !3768
  %12 = load volatile i32, i32* %7, align 4, !dbg !3770, !tbaa !2702
  %13 = add i32 %12, -1, !dbg !3770
  store volatile i32 %13, i32* %7, align 4, !dbg !3770, !tbaa !2702
  %14 = icmp eq i32 %13, 0, !dbg !3771
  br i1 %14, label %15, label %19, !dbg !3772

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !3773

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3774
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3774
  tail call void @__clang_call_terminate(i8* %18) #16, !dbg !3774
  unreachable, !dbg !3774

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !3775
  tail call void @_ZdlPv(i8* %20) #15, !dbg !3775
  ret void, !dbg !3775
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !3776 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3778, metadata !DIExpression()), !dbg !3779
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !3780
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !3780, !tbaa !3618
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3781
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3782, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3788, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3658, metadata !DIExpression()), !dbg !3793
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3661, metadata !DIExpression()), !dbg !3793
  %5 = icmp eq %class.String* %4, %3, !dbg !3795
  br i1 %5, label %35, label %6, !dbg !3796, !prof !3797, !misexpect !3798

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2779, metadata !DIExpression()), !dbg !3799
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3801
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !3801, !tbaa !2551
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !3802
  br i1 %9, label %21, label %10, !dbg !3803

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !3804
  %12 = load volatile i32, i32* %11, align 4, !dbg !3804, !tbaa !2791
  %13 = icmp eq i32 %12, 0, !dbg !3804
  br i1 %13, label %14, label %15, !dbg !3804

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3804
  unreachable, !dbg !3804

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2793, metadata !DIExpression()), !dbg !3805
  %16 = load volatile i32, i32* %11, align 4, !dbg !3807, !tbaa !2702
  %17 = add i32 %16, -1, !dbg !3807
  store volatile i32 %17, i32* %11, align 4, !dbg !3807, !tbaa !2702
  %18 = icmp eq i32 %17, 0, !dbg !3808
  br i1 %18, label %19, label %20, !dbg !3809

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !3810
  br label %20, !dbg !3810

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !3811, !tbaa !2551
  br label %21, !dbg !3812

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3668, metadata !DIExpression()), !dbg !3813
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3671, metadata !DIExpression()), !dbg !3813
  %22 = bitcast %class.String* %4 to i64*, !dbg !3815
  %23 = load i64, i64* %22, align 8, !dbg !3815, !tbaa !2541
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3816
  %25 = load i32, i32* %24, align 8, !dbg !3816, !tbaa !2547
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3817
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3817, !tbaa !2551
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2530, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.value(metadata i8* undef, metadata !2533, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.value(metadata i32 %25, metadata !2534, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2535, metadata !DIExpression()), !dbg !3818
  %28 = bitcast %class.String* %3 to i64*, !dbg !3820
  store i64 %23, i64* %28, align 8, !dbg !3820, !tbaa !2541
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3821
  store i32 %25, i32* %29, align 8, !dbg !3822, !tbaa !2547
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !3823, !tbaa !2551
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !3824
  br i1 %30, label %35, label %31, !dbg !3825

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !3826
  call void @llvm.dbg.value(metadata i32* %32, metadata !3684, metadata !DIExpression()), !dbg !3827
  %33 = load volatile i32, i32* %32, align 4, !dbg !3829, !tbaa !2702
  %34 = add i32 %33, 1, !dbg !3829
  store volatile i32 %34, i32* %32, align 4, !dbg !3829, !tbaa !2702
  br label %35, !dbg !3830

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !3831
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7BoolArgbEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #7 comdat !dbg !3832 {
  %5 = alloca %class.BoolArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %class.BoolArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !2958
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !3834, metadata !DIExpression()), !dbg !3839
  store i8* %1, i8** %7, align 8, !tbaa !2958
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3835, metadata !DIExpression()), !dbg !3840
  store i32 %2, i32* %8, align 4, !tbaa !2702
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3836, metadata !DIExpression()), !dbg !3841
  call void @llvm.dbg.declare(metadata %class.BoolArg* %5, metadata !3837, metadata !DIExpression()), !dbg !3842
  store i8* %3, i8** %9, align 8, !tbaa !2958
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3838, metadata !DIExpression()), !dbg !3843
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !3844, !tbaa !2958
  %12 = load i8*, i8** %7, align 8, !dbg !3845, !tbaa !2958
  %13 = load i32, i32* %8, align 4, !dbg !3846, !tbaa !2702
  %14 = load i8*, i8** %9, align 8, !dbg !3847, !tbaa !2958
  call void @_ZN4Args9base_readI7BoolArgbEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, i8* dereferenceable(1) %14), !dbg !3848
  ret void, !dbg !3849
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7BoolArgbEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3850 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3855, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.value(metadata i8* %1, metadata !3856, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.value(metadata i32 %2, metadata !3857, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.value(metadata i8* %3, metadata !3859, metadata !DIExpression()), !dbg !3865
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3866
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3866
  %8 = bitcast %class.String* %6 to i8*, !dbg !3867
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3867
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3861, metadata !DIExpression()), !dbg !3868
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3860, metadata !DIExpression(DW_OP_deref)), !dbg !3865
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3869
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3303, metadata !DIExpression()), !dbg !3870
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3872
  %10 = load i32, i32* %9, align 8, !dbg !3872, !tbaa !2547
  %11 = icmp eq i32 %10, 0, !dbg !3873
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3874
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3868
  %14 = icmp eq i64 %13, 0, !dbg !3868
  br i1 %14, label %45, label %15, !dbg !3867

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !3875, metadata !DIExpression()), !dbg !3885
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3884, metadata !DIExpression()), !dbg !3885
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3887, metadata !DIExpression()), !dbg !3895
  call void @llvm.dbg.value(metadata i8* %3, metadata !3894, metadata !DIExpression()), !dbg !3895
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !3897

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3863, metadata !DIExpression()), !dbg !3899
  %18 = icmp eq i8* %16, null, !dbg !3900
  br i1 %18, label %22, label %19, !dbg !3901

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3902, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.value(metadata i8* %16, metadata !3909, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3910, metadata !DIExpression()), !dbg !3911
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3913
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !3914

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !3899
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3915, !tbaa !2958
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !3860, metadata !DIExpression()), !dbg !3865
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !3916

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3917
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2774, metadata !DIExpression()) #14, !dbg !3918
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2779, metadata !DIExpression()) #14, !dbg !3920
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3922
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3922, !tbaa !2551
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !3923
  br i1 %29, label %44, label %30, !dbg !3924

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !3925
  %32 = load volatile i32, i32* %31, align 4, !dbg !3925, !tbaa !2791
  %33 = icmp eq i32 %32, 0, !dbg !3925
  br i1 %33, label %34, label %35, !dbg !3925

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3925
  unreachable, !dbg !3925

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2793, metadata !DIExpression()) #14, !dbg !3926
  %36 = load volatile i32, i32* %31, align 4, !dbg !3928, !tbaa !2702
  %37 = add i32 %36, -1, !dbg !3928
  store volatile i32 %37, i32* %31, align 4, !dbg !3928, !tbaa !2702
  %38 = icmp eq i32 %37, 0, !dbg !3929
  br i1 %38, label %39, label %40, !dbg !3930

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !3931

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3932, !tbaa !2551
  br label %44, !dbg !3933

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3934
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3934
  call void @__clang_call_terminate(i8* %43) #16, !dbg !3934
  unreachable, !dbg !3934

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3867
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3935
  resume { i8*, i32 } %26, !dbg !3935

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2774, metadata !DIExpression()) #14, !dbg !3936
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2779, metadata !DIExpression()) #14, !dbg !3938
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3940
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3940, !tbaa !2551
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3941
  br i1 %48, label %63, label %49, !dbg !3942

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3943
  %51 = load volatile i32, i32* %50, align 4, !dbg !3943, !tbaa !2791
  %52 = icmp eq i32 %51, 0, !dbg !3943
  br i1 %52, label %53, label %54, !dbg !3943

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3943
  unreachable, !dbg !3943

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2793, metadata !DIExpression()) #14, !dbg !3944
  %55 = load volatile i32, i32* %50, align 4, !dbg !3946, !tbaa !2702
  %56 = add i32 %55, -1, !dbg !3946
  store volatile i32 %56, i32* %50, align 4, !dbg !3946, !tbaa !2702
  %57 = icmp eq i32 %56, 0, !dbg !3947
  br i1 %57, label %58, label %59, !dbg !3948

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3949

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3950, !tbaa !2551
  br label %63, !dbg !3951

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3952
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3952
  call void @__clang_call_terminate(i8* %62) #16, !dbg !3952
  unreachable, !dbg !3952

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3867
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3935
  ret void, !dbg !3935
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree nounwind readonly }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2447, !2448, !2449, !2450, !2451}
!llvm.ident = !{!2452}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1174, imports: !1827, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/tcpudp/udpipencap.cc", directory: "/home/john/projects/click/ir-dir")
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
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !187, !188, !193, !198, !209, !210, !214, !215, !220, !221, !224, !227}
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
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !203, line: 11, size: 64, flags: DIFlagTypePassByValue, elements: !204, identifier: "_ZTS9click_udp")
!203 = !DIFile(filename: "../dummy_inc/clicknet/udp.h", directory: "/home/john/projects/click/ir-dir")
!204 = !{!205, !206, !207, !208}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sport", scope: !202, file: !203, line: 12, baseType: !102, size: 16)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "uh_dport", scope: !202, file: !203, line: 13, baseType: !102, size: 16, offset: 16)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "uh_ulen", scope: !202, file: !203, line: 14, baseType: !102, size: 16, offset: 32)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sum", scope: !202, file: !203, line: 15, baseType: !102, size: 16, offset: 48)
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
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!345 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !310, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !265, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !348, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !247, !343, !12}
!350 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !351, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !251}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
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
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!368 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !369, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !251}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!373 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !374, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !251}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
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
!964 = !{null, !949, !176}
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
!995 = !{!176, !985}
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
!1168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 423, baseType: !16, size: 32, elements: !1169, identifier: "_ZTSN6PacketUt1_E")
!1169 = !{!1170, !1171, !1172, !1173}
!1170 = !DIEnumerator(name: "dst_ip_anno_offset", value: 0, isUnsigned: true)
!1171 = !DIEnumerator(name: "dst_ip_anno_size", value: 4, isUnsigned: true)
!1172 = !DIEnumerator(name: "dst_ip6_anno_offset", value: 0, isUnsigned: true)
!1173 = !DIEnumerator(name: "dst_ip6_anno_size", value: 16, isUnsigned: true)
!1174 = !{!1175, !162, !201, !942, !80, !1234, !1237, !1470, !560, !53, !103, !140, !1472, !1475, !1478, !1787, !1788, !1795, !1796, !1812, !1826, !1482}
!1175 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPPortArg", file: !943, line: 408, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1176, identifier: "_ZTS9IPPortArg")
!1176 = !{!1177, !1178, !1182}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !1175, file: !943, line: 415, baseType: !34, size: 32, flags: DIFlagPublic)
!1178 = !DISubprogram(name: "IPPortArg", scope: !1175, file: !943, line: 409, type: !1179, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1181, !34}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1182 = !DISubprogram(name: "parse", linkageName: "_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext", scope: !1175, file: !943, line: 413, type: !1183, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!53, !1185, !601, !1187, !1188}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1175)
!1187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1191, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1192, identifier: "_ZTS10ArgContext")
!1191 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1192 = !{!1193, !1198, !1202, !1203, !1204, !1208, !1211, !1215, !1218, !1221, !1224, !1225, !1226, !1229}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1190, file: !1191, line: 79, baseType: !1194, size: 64, flags: DIFlagProtected)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1196)
!1196 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1197, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1197 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1190, file: !1191, line: 81, baseType: !1199, size: 64, offset: 64, flags: DIFlagProtected)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1201, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1201 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1190, file: !1191, line: 82, baseType: !572, size: 64, offset: 128, flags: DIFlagProtected)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1190, file: !1191, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1204 = !DISubprogram(name: "ArgContext", scope: !1190, file: !1191, line: 33, type: !1205, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1207, !1199}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1208 = !DISubprogram(name: "ArgContext", scope: !1190, file: !1191, line: 44, type: !1209, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1207, !1194, !1199}
!1211 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1190, file: !1191, line: 49, type: !1212, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1194, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1215 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1190, file: !1191, line: 55, type: !1216, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1199, !1214}
!1218 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1190, file: !1191, line: 62, type: !1219, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!560, !1214}
!1221 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1190, file: !1191, line: 65, type: !1222, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1214, !572, null}
!1224 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1190, file: !1191, line: 68, type: !1222, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1190, file: !1191, line: 71, type: !1222, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1190, file: !1191, line: 73, type: !1227, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1214, !601, !601}
!1229 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1190, file: !1191, line: 74, type: !1230, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1214, !601, !572, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1234 = !DISubprogram(name: "click_in_cksum", scope: !164, file: !164, line: 131, type: !1235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!104, !261, !34}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UDPIPEncap", file: !1239, line: 55, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1240, vtableHolder: !1196)
!1239 = !DIFile(filename: "../elements/tcpudp/udpipencap.hh", directory: "/home/john/projects/click/ir-dir")
!1240 = !{!1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1253, !1254, !1259, !1260, !1261, !1459, !1462, !1463, !1466}
!1241 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1238, baseType: !1196, flags: DIFlagPublic, extraData: i32 0)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "_saddr", scope: !1238, file: !1239, line: 72, baseType: !176, size: 32, offset: 864)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "_daddr", scope: !1238, file: !1239, line: 73, baseType: !176, size: 32, offset: 896)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "_sport", scope: !1238, file: !1239, line: 74, baseType: !102, size: 16, offset: 928)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "_dport", scope: !1238, file: !1239, line: 75, baseType: !102, size: 16, offset: 944)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "_cksum", scope: !1238, file: !1239, line: 76, baseType: !53, size: 8, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "_use_dst_anno", scope: !1238, file: !1239, line: 77, baseType: !53, size: 8, offset: 968)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !1238, file: !1239, line: 82, baseType: !8, size: 32, offset: 992)
!1249 = !DISubprogram(name: "UDPIPEncap", scope: !1238, file: !1239, line: 57, type: !1250, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DISubprogram(name: "~UDPIPEncap", scope: !1238, file: !1239, line: 58, type: !1250, scopeLine: 58, containingType: !1238, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1254 = !DISubprogram(name: "class_name", linkageName: "_ZNK10UDPIPEncap10class_nameEv", scope: !1238, file: !1239, line: 60, type: !1255, scopeLine: 60, containingType: !1238, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!572, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1238)
!1259 = !DISubprogram(name: "port_count", linkageName: "_ZNK10UDPIPEncap10port_countEv", scope: !1238, file: !1239, line: 61, type: !1255, scopeLine: 61, containingType: !1238, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1260 = !DISubprogram(name: "flags", linkageName: "_ZNK10UDPIPEncap5flagsEv", scope: !1238, file: !1239, line: 62, type: !1255, scopeLine: 62, containingType: !1238, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1261 = !DISubprogram(name: "configure", linkageName: "_ZN10UDPIPEncap9configureER6VectorI6StringEP12ErrorHandler", scope: !1238, file: !1239, line: 64, type: !1262, scopeLine: 64, containingType: !1238, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!34, !1252, !1264, !1199}
!1264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1265, size: 64)
!1265 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1266, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1267, templateParams: !1302, identifier: "_ZTS6VectorI6StringE")
!1266 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1267 = !{!1268, !1355, !1359, !1372, !1377, !1381, !1384, !1387, !1390, !1394, !1395, !1400, !1401, !1402, !1403, !1406, !1407, !1410, !1411, !1414, !1417, !1420, !1421, !1422, !1425, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1437, !1440, !1443, !1444, !1445, !1446, !1449, !1452, !1455, !1456}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1265, file: !1266, line: 114, baseType: !1269, size: 128)
!1269 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1266, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1270, templateParams: !1353, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1270 = !{!1271, !1304, !1306, !1307, !1314, !1318, !1319, !1323, !1326, !1327, !1331, !1332, !1335, !1338, !1341, !1344, !1345, !1346, !1349}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1269, file: !1266, line: 68, baseType: !1272, size: 64, flags: DIFlagPublic)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1269, file: !1266, line: 13, baseType: !1274)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1276, file: !1275, line: 58, baseType: !560)
!1275 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1276 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1275, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1277, templateParams: !1302, identifier: "_ZTS18typed_array_memoryI6StringE")
!1277 = !{!1278, !1282, !1286, !1289, !1292, !1295, !1296, !1297, !1300, !1301}
!1278 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1276, file: !1275, line: 59, type: !1279, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1281, !1281}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1282 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1276, file: !1275, line: 62, type: !1283, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1285, !1285}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1286 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1276, file: !1275, line: 65, type: !1287, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1281, !133, !1285}
!1289 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1276, file: !1275, line: 69, type: !1290, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1281, !1281}
!1292 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1276, file: !1275, line: 76, type: !1293, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1281, !1285, !133}
!1295 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1276, file: !1275, line: 80, type: !1293, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1296 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1276, file: !1275, line: 93, type: !1293, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1297 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1276, file: !1275, line: 106, type: !1298, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1281, !133}
!1300 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1276, file: !1275, line: 110, type: !1298, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1301 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1276, file: !1275, line: 113, type: !1298, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1302 = !{!1303}
!1303 = !DITemplateTypeParameter(name: "T", type: !560)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1269, file: !1266, line: 69, baseType: !1305, size: 32, offset: 64, flags: DIFlagPublic)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1266, line: 12, baseType: !34)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1269, file: !1266, line: 70, baseType: !1305, size: 32, offset: 96, flags: DIFlagPublic)
!1307 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1269, file: !1266, line: 15, type: !1308, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!53, !1310, !1312}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1269)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1273)
!1314 = !DISubprogram(name: "vector_memory", scope: !1269, file: !1266, line: 20, type: !1315, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1318 = !DISubprogram(name: "~vector_memory", scope: !1269, file: !1266, line: 23, type: !1315, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1269, file: !1266, line: 25, type: !1320, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1317, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1311, size: 64)
!1323 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1269, file: !1266, line: 26, type: !1324, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1317, !1305, !1312}
!1326 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1269, file: !1266, line: 27, type: !1324, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1269, file: !1266, line: 28, type: !1328, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1330, !1317}
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1269, file: !1266, line: 14, baseType: !1272)
!1331 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1269, file: !1266, line: 31, type: !1328, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1269, file: !1266, line: 34, type: !1333, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1330, !1317, !1330, !1312}
!1335 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1269, file: !1266, line: 35, type: !1336, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1330, !1317, !1330, !1330}
!1338 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1269, file: !1266, line: 36, type: !1339, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1317, !1312}
!1341 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1269, file: !1266, line: 45, type: !1342, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1317, !1272}
!1344 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1269, file: !1266, line: 54, type: !1315, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1269, file: !1266, line: 60, type: !1315, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1269, file: !1266, line: 65, type: !1347, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!53, !1317, !1305, !1312}
!1349 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1269, file: !1266, line: 66, type: !1350, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1317, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1269, size: 64)
!1353 = !{!1354}
!1354 = !DITemplateTypeParameter(name: "AM", type: !1276)
!1355 = !DISubprogram(name: "Vector", scope: !1265, file: !1266, line: 137, type: !1356, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1359 = !DISubprogram(name: "Vector", scope: !1265, file: !1266, line: 138, type: !1360, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1358, !1362, !1363}
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1266, line: 128, baseType: !34)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1265, file: !1266, line: 125, baseType: !1364)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1366, file: !1365, line: 150, baseType: !601)
!1365 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1365, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1367, templateParams: !1370, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1367 = !{!1368}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1366, file: !1365, line: 149, baseType: !1369, flags: DIFlagStaticMember, extraData: i1 true)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1370 = !{!1303, !1371}
!1371 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1372 = !DISubprogram(name: "Vector", scope: !1265, file: !1266, line: 139, type: !1373, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1358, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1265)
!1377 = !DISubprogram(name: "Vector", scope: !1265, file: !1266, line: 141, type: !1378, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1358, !1380}
!1380 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1265, size: 64)
!1381 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1265, file: !1266, line: 144, type: !1382, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1264, !1358, !1375}
!1384 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1265, file: !1266, line: 146, type: !1385, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1264, !1358, !1380}
!1387 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1265, file: !1266, line: 148, type: !1388, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1264, !1358, !1362, !1363}
!1390 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1265, file: !1266, line: 150, type: !1391, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !1358}
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1265, file: !1266, line: 130, baseType: !1281)
!1394 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1265, file: !1266, line: 151, type: !1391, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1265, file: !1266, line: 152, type: !1396, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1398, !1399}
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1265, file: !1266, line: 131, baseType: !1285)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1400 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1265, file: !1266, line: 153, type: !1396, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1265, file: !1266, line: 154, type: !1396, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1265, file: !1266, line: 155, type: !1396, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1265, file: !1266, line: 157, type: !1404, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1362, !1399}
!1406 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1265, file: !1266, line: 158, type: !1404, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1265, file: !1266, line: 159, type: !1408, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!53, !1399}
!1410 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1265, file: !1266, line: 160, type: !1360, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1265, file: !1266, line: 161, type: !1412, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!53, !1358, !1362}
!1414 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1265, file: !1266, line: 163, type: !1415, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!763, !1358, !1362}
!1417 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1265, file: !1266, line: 164, type: !1418, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!601, !1399, !1362}
!1420 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1265, file: !1266, line: 165, type: !1415, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1265, file: !1266, line: 166, type: !1418, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1265, file: !1266, line: 167, type: !1423, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!763, !1358}
!1425 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1265, file: !1266, line: 168, type: !1426, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!601, !1399}
!1428 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1265, file: !1266, line: 169, type: !1423, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1265, file: !1266, line: 170, type: !1426, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1265, file: !1266, line: 172, type: !1415, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1265, file: !1266, line: 173, type: !1418, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1265, file: !1266, line: 174, type: !1415, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1265, file: !1266, line: 175, type: !1418, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1265, file: !1266, line: 177, type: !1435, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1281, !1358}
!1437 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1265, file: !1266, line: 178, type: !1438, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1285, !1399}
!1440 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1265, file: !1266, line: 180, type: !1441, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1358, !1363}
!1443 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1265, file: !1266, line: 185, type: !1356, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1265, file: !1266, line: 186, type: !1441, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1265, file: !1266, line: 187, type: !1356, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1265, file: !1266, line: 189, type: !1447, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1393, !1358, !1393, !1363}
!1449 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1265, file: !1266, line: 190, type: !1450, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1393, !1358, !1393}
!1452 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1265, file: !1266, line: 191, type: !1453, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1393, !1358, !1393, !1393}
!1455 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1265, file: !1266, line: 193, type: !1356, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1265, file: !1266, line: 195, type: !1457, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1358, !1264}
!1459 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK10UDPIPEncap20can_live_reconfigureEv", scope: !1238, file: !1239, line: 65, type: !1460, scopeLine: 65, containingType: !1238, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!53, !1257}
!1462 = !DISubprogram(name: "add_handlers", linkageName: "_ZN10UDPIPEncap12add_handlersEv", scope: !1238, file: !1239, line: 66, type: !1250, scopeLine: 66, containingType: !1238, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1463 = !DISubprogram(name: "simple_action", linkageName: "_ZN10UDPIPEncap13simple_actionEP6Packet", scope: !1238, file: !1239, line: 68, type: !1464, scopeLine: 68, containingType: !1238, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!78, !1252, !78}
!1466 = !DISubprogram(name: "read_handler", linkageName: "_ZN10UDPIPEncap12read_handlerEP7ElementPv", scope: !1238, file: !1239, line: 84, type: !1467, scopeLine: 84, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!560, !1469, !135}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1471, line: 90, baseType: !115)
!1471 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1472 = !DISubprogram(name: "click_in_cksum_pseudohdr_raw", scope: !164, file: !164, line: 132, type: !1473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!104, !16, !16, !16, !34, !34}
!1475 = !DISubprogram(name: "click_in_cksum_pseudohdr_hard", scope: !164, file: !164, line: 139, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!104, !16, !343, !34}
!1478 = !DISubprogram(name: "args_base_read<IPAddress>", linkageName: "_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_", scope: !1191, file: !1191, line: 928, type: !1479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1785, retainedNodes: !458)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1481, !572, !34, !1017}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1191, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1483, identifier: "_ZTS4Args")
!1483 = !{!1484, !1485, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1495, !1684, !1698, !1699, !1703, !1706, !1709, !1712, !1717, !1720, !1724, !1728, !1729, !1732, !1735, !1738, !1739, !1740, !1741, !1742, !1746, !1749, !1750, !1751, !1752, !1753, !1756, !1757, !1758, !1762, !1765, !1769, !1772, !1773, !1776, !1782}
!1484 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1482, baseType: !1190, flags: DIFlagPublic, extraData: i32 0)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1482, file: !1191, line: 356, baseType: !1486, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1482, file: !1191, line: 357, baseType: !1486, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1482, file: !1191, line: 358, baseType: !1486, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1482, file: !1191, line: 359, baseType: !1486, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1482, file: !1191, line: 871, baseType: !53, size: 8, offset: 200)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1482, file: !1191, line: 876, baseType: !53, size: 8, offset: 208)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1482, file: !1191, line: 877, baseType: !98, size: 8, offset: 216)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1482, file: !1191, line: 879, baseType: !1494, size: 64, offset: 256)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1482, file: !1191, line: 880, baseType: !1496, size: 128, offset: 320)
!1496 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1266, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1497, templateParams: !1683, identifier: "_ZTS6VectorIiE")
!1497 = !{!1498, !1576, !1580, !1591, !1596, !1600, !1604, !1607, !1610, !1615, !1616, !1622, !1623, !1624, !1625, !1628, !1629, !1632, !1633, !1636, !1640, !1644, !1645, !1646, !1649, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1661, !1664, !1667, !1668, !1669, !1670, !1673, !1676, !1679, !1680}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1496, file: !1266, line: 114, baseType: !1499, size: 128)
!1499 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1266, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1500, templateParams: !1574, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1500 = !{!1501, !1526, !1527, !1528, !1535, !1539, !1540, !1544, !1547, !1548, !1552, !1553, !1556, !1559, !1562, !1565, !1566, !1567, !1570}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1499, file: !1266, line: 68, baseType: !1502, size: 64, flags: DIFlagPublic)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1499, file: !1266, line: 13, baseType: !1504)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1505, file: !1275, line: 11, baseType: !1525)
!1505 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1275, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1506, templateParams: !1523, identifier: "_ZTS18sized_array_memoryILm4EE")
!1506 = !{!1507, !1510, !1513, !1516, !1517, !1518, !1521, !1522}
!1507 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1505, file: !1275, line: 19, type: !1508, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !135, !133, !230}
!1510 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1505, file: !1275, line: 23, type: !1511, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !135, !135}
!1513 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1505, file: !1275, line: 26, type: !1514, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !135, !230, !133}
!1516 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1505, file: !1275, line: 30, type: !1514, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1517 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1505, file: !1275, line: 34, type: !1514, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1518 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1505, file: !1275, line: 38, type: !1519, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !135, !133}
!1521 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1505, file: !1275, line: 41, type: !1519, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1505, file: !1275, line: 48, type: !1519, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1523 = !{!1524}
!1524 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1525 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1365, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1499, file: !1266, line: 69, baseType: !1305, size: 32, offset: 64, flags: DIFlagPublic)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1499, file: !1266, line: 70, baseType: !1305, size: 32, offset: 96, flags: DIFlagPublic)
!1528 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1499, file: !1266, line: 15, type: !1529, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!53, !1531, !1533}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1499)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1503)
!1535 = !DISubprogram(name: "vector_memory", scope: !1499, file: !1266, line: 20, type: !1536, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1538}
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1539 = !DISubprogram(name: "~vector_memory", scope: !1499, file: !1266, line: 23, type: !1536, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1499, file: !1266, line: 25, type: !1541, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1538, !1543}
!1543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1532, size: 64)
!1544 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1499, file: !1266, line: 26, type: !1545, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1538, !1305, !1533}
!1547 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1499, file: !1266, line: 27, type: !1545, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1499, file: !1266, line: 28, type: !1549, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1551, !1538}
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1499, file: !1266, line: 14, baseType: !1502)
!1552 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1499, file: !1266, line: 31, type: !1549, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1499, file: !1266, line: 34, type: !1554, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1551, !1538, !1551, !1533}
!1556 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1499, file: !1266, line: 35, type: !1557, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1551, !1538, !1551, !1551}
!1559 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1499, file: !1266, line: 36, type: !1560, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1538, !1533}
!1562 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1499, file: !1266, line: 45, type: !1563, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1538, !1502}
!1565 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1499, file: !1266, line: 54, type: !1536, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1499, file: !1266, line: 60, type: !1536, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1499, file: !1266, line: 65, type: !1568, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!53, !1538, !1305, !1533}
!1570 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1499, file: !1266, line: 66, type: !1571, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1538, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1499, size: 64)
!1574 = !{!1575}
!1575 = !DITemplateTypeParameter(name: "AM", type: !1505)
!1576 = !DISubprogram(name: "Vector", scope: !1496, file: !1266, line: 137, type: !1577, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1579}
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1580 = !DISubprogram(name: "Vector", scope: !1496, file: !1266, line: 138, type: !1581, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1579, !1362, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1496, file: !1266, line: 125, baseType: !1584)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1585, file: !1365, line: 157, baseType: !34)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1365, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1586, templateParams: !1588, identifier: "_ZTS13fast_argumentIiLb0EE")
!1586 = !{!1587}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1585, file: !1365, line: 156, baseType: !1369, flags: DIFlagStaticMember, extraData: i1 false)
!1588 = !{!1589, !1590}
!1589 = !DITemplateTypeParameter(name: "T", type: !34)
!1590 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1591 = !DISubprogram(name: "Vector", scope: !1496, file: !1266, line: 139, type: !1592, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1579, !1594}
!1594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1595, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!1596 = !DISubprogram(name: "Vector", scope: !1496, file: !1266, line: 141, type: !1597, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1579, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1496, size: 64)
!1600 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1496, file: !1266, line: 144, type: !1601, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1603, !1579, !1594}
!1603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1496, size: 64)
!1604 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1496, file: !1266, line: 146, type: !1605, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1603, !1579, !1599}
!1607 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1496, file: !1266, line: 148, type: !1608, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1603, !1579, !1362, !1583}
!1610 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1496, file: !1266, line: 150, type: !1611, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1613, !1579}
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1496, file: !1266, line: 130, baseType: !1614)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1615 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1496, file: !1266, line: 151, type: !1611, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1496, file: !1266, line: 152, type: !1617, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1619, !1621}
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1496, file: !1266, line: 131, baseType: !1620)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1622 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1496, file: !1266, line: 153, type: !1617, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1496, file: !1266, line: 154, type: !1617, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1496, file: !1266, line: 155, type: !1617, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1496, file: !1266, line: 157, type: !1626, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1362, !1621}
!1628 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1496, file: !1266, line: 158, type: !1626, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1496, file: !1266, line: 159, type: !1630, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!53, !1621}
!1632 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1496, file: !1266, line: 160, type: !1581, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1496, file: !1266, line: 161, type: !1634, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!53, !1579, !1362}
!1636 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1496, file: !1266, line: 163, type: !1637, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1639, !1579, !1362}
!1639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1640 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1496, file: !1266, line: 164, type: !1641, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1643, !1621, !1362}
!1643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1486, size: 64)
!1644 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1496, file: !1266, line: 165, type: !1637, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1496, file: !1266, line: 166, type: !1641, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1496, file: !1266, line: 167, type: !1647, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1639, !1579}
!1649 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1496, file: !1266, line: 168, type: !1650, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1643, !1621}
!1652 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1496, file: !1266, line: 169, type: !1647, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1496, file: !1266, line: 170, type: !1650, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1496, file: !1266, line: 172, type: !1637, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1496, file: !1266, line: 173, type: !1641, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1496, file: !1266, line: 174, type: !1637, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1496, file: !1266, line: 175, type: !1641, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1496, file: !1266, line: 177, type: !1659, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1614, !1579}
!1661 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1496, file: !1266, line: 178, type: !1662, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1620, !1621}
!1664 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1496, file: !1266, line: 180, type: !1665, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1579, !1583}
!1667 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1496, file: !1266, line: 185, type: !1577, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1496, file: !1266, line: 186, type: !1665, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1496, file: !1266, line: 187, type: !1577, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1496, file: !1266, line: 189, type: !1671, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1613, !1579, !1613, !1583}
!1673 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1496, file: !1266, line: 190, type: !1674, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1613, !1579, !1613}
!1676 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1496, file: !1266, line: 191, type: !1677, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1613, !1579, !1613, !1613}
!1679 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1496, file: !1266, line: 193, type: !1577, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1496, file: !1266, line: 195, type: !1681, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1579, !1603}
!1683 = !{!1589}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1482, file: !1191, line: 882, baseType: !1685, size: 64, offset: 448)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1482, file: !1191, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1687, vtableHolder: !1686, identifier: "_ZTSN4Args4SlotE")
!1687 = !{!1688, !1691, !1692, !1696, !1697}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1191, file: !1191, baseType: !1689, size: 64, flags: DIFlagArtificial)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !806, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1686, file: !1191, line: 832, baseType: !1685, size: 64, offset: 64)
!1692 = !DISubprogram(name: "Slot", scope: !1686, file: !1191, line: 827, type: !1693, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1695}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1696 = !DISubprogram(name: "~Slot", scope: !1686, file: !1191, line: 829, type: !1693, scopeLine: 829, containingType: !1686, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1697 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1686, file: !1191, line: 831, type: !1693, scopeLine: 831, containingType: !1686, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1482, file: !1191, line: 883, baseType: !97, size: 384, offset: 512)
!1699 = !DISubprogram(name: "Args", scope: !1482, file: !1191, line: 254, type: !1700, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1702, !1199}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1703 = !DISubprogram(name: "Args", scope: !1482, file: !1191, line: 259, type: !1704, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1702, !1375, !1199}
!1706 = !DISubprogram(name: "Args", scope: !1482, file: !1191, line: 265, type: !1707, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1702, !1194, !1199}
!1709 = !DISubprogram(name: "Args", scope: !1482, file: !1191, line: 271, type: !1710, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1702, !1375, !1194, !1199}
!1712 = !DISubprogram(name: "Args", scope: !1482, file: !1191, line: 279, type: !1713, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1702, !1715}
!1715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1716, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1482)
!1717 = !DISubprogram(name: "~Args", scope: !1482, file: !1191, line: 281, type: !1718, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1702}
!1720 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1482, file: !1191, line: 285, type: !1721, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1723, !1702, !1715}
!1723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1482, size: 64)
!1724 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1482, file: !1191, line: 289, type: !1725, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!53, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1482, file: !1191, line: 294, type: !1725, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1482, file: !1191, line: 301, type: !1730, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1723, !1702}
!1732 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1482, file: !1191, line: 313, type: !1733, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1723, !1702, !1264}
!1735 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1482, file: !1191, line: 317, type: !1736, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1723, !1702, !601}
!1738 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1482, file: !1191, line: 331, type: !1736, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1482, file: !1191, line: 335, type: !1736, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1482, file: !1191, line: 350, type: !1730, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1482, file: !1191, line: 631, type: !1725, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1482, file: !1191, line: 636, type: !1743, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1723, !1702, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1746 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1482, file: !1191, line: 641, type: !1747, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1715, !1727, !1745}
!1749 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1482, file: !1191, line: 649, type: !1725, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1482, file: !1191, line: 655, type: !1743, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1482, file: !1191, line: 660, type: !1747, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1482, file: !1191, line: 667, type: !1730, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1482, file: !1191, line: 675, type: !1754, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!34, !1702}
!1756 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1482, file: !1191, line: 684, type: !1754, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1482, file: !1191, line: 693, type: !1754, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1482, file: !1191, line: 885, type: !1759, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1702, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1762 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1482, file: !1191, line: 886, type: !1763, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1702, !34}
!1765 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1482, file: !1191, line: 888, type: !1766, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!560, !1702, !572, !34, !1768}
!1768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1685, size: 64)
!1769 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1482, file: !1191, line: 889, type: !1770, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1702, !53, !1685}
!1772 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1482, file: !1191, line: 890, type: !1718, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1482, file: !1191, line: 892, type: !1774, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!34, !34}
!1776 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1482, file: !1191, line: 893, type: !1777, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1702, !34, !34, !1779, !1780}
!1779 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1781, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1782 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1482, file: !1191, line: 895, type: !1783, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!135, !1702, !135, !133}
!1785 = !{!1786}
!1786 = !DITemplateTypeParameter(name: "T", type: !942)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!1788 = !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1191, file: !1191, line: 947, type: !1789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1792, retainedNodes: !458)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1481, !572, !34, !1175, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!1792 = !{!1793, !1794}
!1793 = !DITemplateTypeParameter(name: "P", type: !1175)
!1794 = !DITemplateTypeParameter(name: "T", type: !104)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1796 = !DISubprogram(name: "args_base_read<AnyArg, String>", linkageName: "_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_", scope: !1191, file: !1191, line: 947, type: !1797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1810, retainedNodes: !458)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1481, !572, !34, !1799, !763}
!1799 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnyArg", file: !1191, line: 1326, size: 8, flags: DIFlagTypePassByValue, elements: !1800, identifier: "_ZTS6AnyArg")
!1800 = !{!1801, !1804, !1807}
!1801 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRK10ArgContext", scope: !1799, file: !1191, line: 1327, type: !1802, scopeLine: 1327, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!53, !601, !1188}
!1804 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext", scope: !1799, file: !1191, line: 1330, type: !1805, scopeLine: 1330, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!53, !601, !763, !1188}
!1807 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringR6VectorIS0_ERK10ArgContext", scope: !1799, file: !1191, line: 1334, type: !1808, scopeLine: 1334, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!53, !601, !1264, !1188}
!1810 = !{!1811, !1303}
!1811 = !DITemplateTypeParameter(name: "P", type: !1799)
!1812 = !DISubprogram(name: "args_base_read<BoolArg, bool>", linkageName: "_Z14args_base_readI7BoolArgbEvP4ArgsPKciT_RT0_", scope: !1191, file: !1191, line: 947, type: !1813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1823, retainedNodes: !458)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1481, !572, !34, !1815, !1745}
!1815 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1191, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !1816, identifier: "_ZTS7BoolArg")
!1816 = !{!1817, !1820}
!1817 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !1815, file: !1191, line: 1258, type: !1818, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!53, !601, !1745, !1188}
!1820 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !1815, file: !1191, line: 1259, type: !1821, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!560, !53}
!1823 = !{!1824, !1825}
!1824 = !DITemplateTypeParameter(name: "P", type: !1815)
!1825 = !DITemplateTypeParameter(name: "T", type: !53)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
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
!1889 = !DISubprogram(name: "abs", scope: !1890, file: !1890, line: 840, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
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
!2143 = !{!421, !421, !1614}
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
!2385 = !{!421, !421, !421, !1614}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2387, file: !2117, line: 1184)
!2387 = !DISubprogram(name: "remquof", scope: !2114, file: !2114, line: 307, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!2058, !2058, !2058, !1614}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2391, file: !2117, line: 1185)
!2391 = !DISubprogram(name: "remquol", scope: !2114, file: !2114, line: 307, type: !2392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2063, !2063, !2063, !1614}
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
!2453 = distinct !DISubprogram(name: "UDPIPEncap", linkageName: "_ZN10UDPIPEncapC2Ev", scope: !1238, file: !1, line: 28, type: !1250, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1249, retainedNodes: !2454)
!2454 = !{!2455}
!2455 = !DILocalVariable(name: "this", arg: 1, scope: !2453, type: !1237, flags: DIFlagArtificial | DIFlagObjectPointer)
!2456 = !DILocation(line: 0, scope: !2453)
!2457 = !DILocation(line: 30, column: 1, scope: !2453)
!2458 = !DILocation(line: 28, column: 13, scope: !2453)
!2459 = !{!2460, !2460, i64 0}
!2460 = !{!"vtable pointer", !2461, i64 0}
!2461 = !{!"Simple C++ TBAA"}
!2462 = !DILocation(line: 29, column: 7, scope: !2453)
!2463 = !{!2464, !2469, i64 120}
!2464 = !{!"_ZTS10UDPIPEncap", !2465, i64 108, !2465, i64 112, !2468, i64 116, !2468, i64 118, !2469, i64 120, !2469, i64 121, !2470, i64 124}
!2465 = !{!"_ZTS7in_addr", !2466, i64 0}
!2466 = !{!"int", !2467, i64 0}
!2467 = !{!"omnipotent char", !2461, i64 0}
!2468 = !{!"short", !2467, i64 0}
!2469 = !{!"bool", !2467, i64 0}
!2470 = !{!"_ZTS15atomic_uint32_t", !2466, i64 0}
!2471 = !DILocation(line: 29, column: 21, scope: !2453)
!2472 = !{!2464, !2469, i64 121}
!2473 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !2477, flags: DIFlagArtificial | DIFlagObjectPointer)
!2474 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !8, file: !9, line: 116, type: !24, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !23, retainedNodes: !2475)
!2475 = !{!2473, !2476}
!2476 = !DILocalVariable(name: "x", arg: 2, scope: !2474, file: !9, line: 116, type: !12)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2478 = !DILocation(line: 0, scope: !2474, inlinedAt: !2479)
!2479 = distinct !DILocation(line: 31, column: 9, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2453, file: !1, line: 30, column: 1)
!2481 = !DILocation(line: 121, column: 5, scope: !2474, inlinedAt: !2479)
!2482 = !DILocation(line: 121, column: 22, scope: !2474, inlinedAt: !2479)
!2483 = !{!2470, !2466, i64 0}
!2484 = !DILocation(line: 35, column: 1, scope: !2453)
!2485 = distinct !DISubprogram(name: "~UDPIPEncap", linkageName: "_ZN10UDPIPEncapD2Ev", scope: !1238, file: !1, line: 37, type: !1250, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1253, retainedNodes: !2486)
!2486 = !{!2487}
!2487 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !1237, flags: DIFlagArtificial | DIFlagObjectPointer)
!2488 = !DILocation(line: 0, scope: !2485)
!2489 = !DILocation(line: 39, column: 1, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !1, line: 38, column: 1)
!2491 = !DILocation(line: 39, column: 1, scope: !2485)
!2492 = distinct !DISubprogram(name: "~UDPIPEncap", linkageName: "_ZN10UDPIPEncapD0Ev", scope: !1238, file: !1, line: 37, type: !1250, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1253, retainedNodes: !2493)
!2493 = !{!2494}
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2492, type: !1237, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DILocation(line: 0, scope: !2492)
!2496 = !DILocation(line: 0, scope: !2485, inlinedAt: !2497)
!2497 = distinct !DILocation(line: 38, column: 1, scope: !2492)
!2498 = !DILocation(line: 39, column: 1, scope: !2490, inlinedAt: !2497)
!2499 = !DILocation(line: 38, column: 1, scope: !2492)
!2500 = !DILocation(line: 39, column: 1, scope: !2492)
!2501 = distinct !DISubprogram(name: "configure", linkageName: "_ZN10UDPIPEncap9configureER6VectorI6StringEP12ErrorHandler", scope: !1238, file: !1, line: 42, type: !1262, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1261, retainedNodes: !2502)
!2502 = !{!2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510}
!2503 = !DILocalVariable(name: "this", arg: 1, scope: !2501, type: !1237, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DILocalVariable(name: "conf", arg: 2, scope: !2501, file: !1, line: 42, type: !1264)
!2505 = !DILocalVariable(name: "errh", arg: 3, scope: !2501, file: !1, line: 42, type: !1199)
!2506 = !DILocalVariable(name: "saddr", scope: !2501, file: !1, line: 44, type: !942)
!2507 = !DILocalVariable(name: "sport", scope: !2501, file: !1, line: 45, type: !102)
!2508 = !DILocalVariable(name: "dport", scope: !2501, file: !1, line: 45, type: !102)
!2509 = !DILocalVariable(name: "daddr_str", scope: !2501, file: !1, line: 46, type: !560)
!2510 = !DILocalVariable(name: "cksum", scope: !2501, file: !1, line: 47, type: !53)
!2511 = !DILocation(line: 0, scope: !2501)
!2512 = !DILocation(line: 44, column: 5, scope: !2501)
!2513 = !DILocation(line: 44, column: 15, scope: !2501)
!2514 = !DILocalVariable(name: "this", arg: 1, scope: !2515, type: !1787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2515 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !942, file: !943, line: 20, type: !947, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !946, retainedNodes: !2516)
!2516 = !{!2514}
!2517 = !DILocation(line: 0, scope: !2515, inlinedAt: !2518)
!2518 = distinct !DILocation(line: 44, column: 15, scope: !2501)
!2519 = !DILocation(line: 21, column: 4, scope: !2515, inlinedAt: !2518)
!2520 = !{!2521, !2466, i64 0}
!2521 = !{!"_ZTS9IPAddress", !2466, i64 0}
!2522 = !DILocation(line: 45, column: 5, scope: !2501)
!2523 = !DILocation(line: 46, column: 5, scope: !2501)
!2524 = !DILocation(line: 46, column: 12, scope: !2501)
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2526, type: !1281, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !560, file: !561, line: 329, type: !595, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !594, retainedNodes: !2527)
!2527 = !{!2525}
!2528 = !DILocation(line: 0, scope: !2526, inlinedAt: !2529)
!2529 = distinct !DILocation(line: 46, column: 12, scope: !2501)
!2530 = !DILocalVariable(name: "this", arg: 1, scope: !2531, type: !1285, flags: DIFlagArtificial | DIFlagObjectPointer)
!2531 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !560, file: !561, line: 256, type: !816, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !815, retainedNodes: !2532)
!2532 = !{!2530, !2533, !2534, !2535}
!2533 = !DILocalVariable(name: "data", arg: 2, scope: !2531, file: !561, line: 256, type: !572)
!2534 = !DILocalVariable(name: "length", arg: 3, scope: !2531, file: !561, line: 256, type: !34)
!2535 = !DILocalVariable(name: "memo", arg: 4, scope: !2531, file: !561, line: 256, type: !575)
!2536 = !DILocation(line: 0, scope: !2531, inlinedAt: !2537)
!2537 = distinct !DILocation(line: 330, column: 5, scope: !2538, inlinedAt: !2529)
!2538 = distinct !DILexicalBlock(scope: !2526, file: !561, line: 329, column: 25)
!2539 = !DILocation(line: 257, column: 5, scope: !2531, inlinedAt: !2537)
!2540 = !DILocation(line: 257, column: 10, scope: !2531, inlinedAt: !2537)
!2541 = !{!2542, !2544, i64 0}
!2542 = !{!"_ZTS6String", !2543, i64 0}
!2543 = !{!"_ZTSN6String5rep_tE", !2544, i64 0, !2466, i64 8, !2544, i64 16}
!2544 = !{!"any pointer", !2467, i64 0}
!2545 = !DILocation(line: 258, column: 5, scope: !2531, inlinedAt: !2537)
!2546 = !DILocation(line: 258, column: 12, scope: !2531, inlinedAt: !2537)
!2547 = !{!2542, !2466, i64 8}
!2548 = !DILocation(line: 259, column: 10, scope: !2549, inlinedAt: !2537)
!2549 = distinct !DILexicalBlock(scope: !2531, file: !561, line: 259, column: 6)
!2550 = !DILocation(line: 259, column: 15, scope: !2549, inlinedAt: !2537)
!2551 = !{!2542, !2544, i64 16}
!2552 = !DILocation(line: 47, column: 5, scope: !2501)
!2553 = !DILocation(line: 49, column: 9, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2501, file: !1, line: 49, column: 9)
!2555 = !DILocation(line: 49, column: 20, scope: !2554)
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2557, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = distinct !DISubprogram(name: "read_mp<IPAddress>", linkageName: "_ZN4Args7read_mpI9IPAddressEERS_PKcRT_", scope: !1482, file: !1191, line: 381, type: !2558, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1785, declaration: !2560, retainedNodes: !2561)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!1723, !1702, !572, !1017}
!2560 = !DISubprogram(name: "read_mp<IPAddress>", linkageName: "_ZN4Args7read_mpI9IPAddressEERS_PKcRT_", scope: !1482, file: !1191, line: 381, type: !2558, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1785)
!2561 = !{!2556, !2562, !2563}
!2562 = !DILocalVariable(name: "keyword", arg: 2, scope: !2557, file: !1191, line: 381, type: !572)
!2563 = !DILocalVariable(name: "x", arg: 3, scope: !2557, file: !1191, line: 381, type: !1017)
!2564 = !DILocation(line: 0, scope: !2557, inlinedAt: !2565)
!2565 = distinct !DILocation(line: 50, column: 3, scope: !2554)
!2566 = !DILocalVariable(name: "this", arg: 1, scope: !2567, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2567 = distinct !DISubprogram(name: "read<IPAddress>", linkageName: "_ZN4Args4readI9IPAddressEERS_PKciRT_", scope: !1482, file: !1191, line: 385, type: !2568, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1785, declaration: !2570, retainedNodes: !2571)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!1723, !1702, !572, !34, !1017}
!2570 = !DISubprogram(name: "read<IPAddress>", linkageName: "_ZN4Args4readI9IPAddressEERS_PKciRT_", scope: !1482, file: !1191, line: 385, type: !2568, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1785)
!2571 = !{!2566, !2572, !2573, !2574}
!2572 = !DILocalVariable(name: "keyword", arg: 2, scope: !2567, file: !1191, line: 385, type: !572)
!2573 = !DILocalVariable(name: "flags", arg: 3, scope: !2567, file: !1191, line: 385, type: !34)
!2574 = !DILocalVariable(name: "x", arg: 4, scope: !2567, file: !1191, line: 385, type: !1017)
!2575 = !DILocation(line: 0, scope: !2567, inlinedAt: !2576)
!2576 = distinct !DILocation(line: 382, column: 16, scope: !2557, inlinedAt: !2565)
!2577 = !DILocation(line: 386, column: 9, scope: !2567, inlinedAt: !2576)
!2578 = !DILocalVariable(name: "parser", arg: 3, scope: !2579, file: !1191, line: 435, type: !1175)
!2579 = distinct !DISubprogram(name: "read_mp<IPPortArg, unsigned short>", linkageName: "_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_", scope: !1482, file: !1191, line: 435, type: !2580, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1792, declaration: !2582, retainedNodes: !2583)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!1723, !1702, !572, !1175, !1791}
!2582 = !DISubprogram(name: "read_mp<IPPortArg, unsigned short>", linkageName: "_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_", scope: !1482, file: !1191, line: 435, type: !2580, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1792)
!2583 = !{!2584, !2585, !2578, !2586}
!2584 = !DILocalVariable(name: "this", arg: 1, scope: !2579, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DILocalVariable(name: "keyword", arg: 2, scope: !2579, file: !1191, line: 435, type: !572)
!2586 = !DILocalVariable(name: "x", arg: 4, scope: !2579, file: !1191, line: 435, type: !1791)
!2587 = !DILocation(line: 0, scope: !2579, inlinedAt: !2588)
!2588 = distinct !DILocation(line: 51, column: 3, scope: !2554)
!2589 = !DILocalVariable(name: "parser", arg: 4, scope: !2590, file: !1191, line: 439, type: !1175)
!2590 = distinct !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1482, file: !1191, line: 439, type: !2591, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1792, declaration: !2593, retainedNodes: !2594)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!1723, !1702, !572, !34, !1175, !1791}
!2593 = !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1482, file: !1191, line: 439, type: !2591, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1792)
!2594 = !{!2595, !2596, !2597, !2589, !2598}
!2595 = !DILocalVariable(name: "this", arg: 1, scope: !2590, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2596 = !DILocalVariable(name: "keyword", arg: 2, scope: !2590, file: !1191, line: 439, type: !572)
!2597 = !DILocalVariable(name: "flags", arg: 3, scope: !2590, file: !1191, line: 439, type: !34)
!2598 = !DILocalVariable(name: "x", arg: 5, scope: !2590, file: !1191, line: 439, type: !1791)
!2599 = !DILocation(line: 0, scope: !2590, inlinedAt: !2600)
!2600 = distinct !DILocation(line: 436, column: 16, scope: !2579, inlinedAt: !2588)
!2601 = !DILocation(line: 440, column: 9, scope: !2590, inlinedAt: !2600)
!2602 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2603 = distinct !DISubprogram(name: "read_mp<AnyArg, String>", linkageName: "_ZN4Args7read_mpI6AnyArg6StringEERS_PKcT_RT0_", scope: !1482, file: !1191, line: 435, type: !2604, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1810, declaration: !2606, retainedNodes: !2607)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!1723, !1702, !572, !1799, !763}
!2606 = !DISubprogram(name: "read_mp<AnyArg, String>", linkageName: "_ZN4Args7read_mpI6AnyArg6StringEERS_PKcT_RT0_", scope: !1482, file: !1191, line: 435, type: !2604, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1810)
!2607 = !{!2602, !2608, !2609, !2610}
!2608 = !DILocalVariable(name: "keyword", arg: 2, scope: !2603, file: !1191, line: 435, type: !572)
!2609 = !DILocalVariable(name: "parser", arg: 3, scope: !2603, file: !1191, line: 435, type: !1799)
!2610 = !DILocalVariable(name: "x", arg: 4, scope: !2603, file: !1191, line: 435, type: !763)
!2611 = !DILocation(line: 0, scope: !2603, inlinedAt: !2612)
!2612 = distinct !DILocation(line: 52, column: 3, scope: !2554)
!2613 = !DILocalVariable(name: "this", arg: 1, scope: !2614, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2614 = distinct !DISubprogram(name: "read<AnyArg, String>", linkageName: "_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_", scope: !1482, file: !1191, line: 439, type: !2615, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1810, declaration: !2617, retainedNodes: !2618)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!1723, !1702, !572, !34, !1799, !763}
!2617 = !DISubprogram(name: "read<AnyArg, String>", linkageName: "_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_", scope: !1482, file: !1191, line: 439, type: !2615, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1810)
!2618 = !{!2613, !2619, !2620, !2621, !2622}
!2619 = !DILocalVariable(name: "keyword", arg: 2, scope: !2614, file: !1191, line: 439, type: !572)
!2620 = !DILocalVariable(name: "flags", arg: 3, scope: !2614, file: !1191, line: 439, type: !34)
!2621 = !DILocalVariable(name: "parser", arg: 4, scope: !2614, file: !1191, line: 439, type: !1799)
!2622 = !DILocalVariable(name: "x", arg: 5, scope: !2614, file: !1191, line: 439, type: !763)
!2623 = !DILocation(line: 0, scope: !2614, inlinedAt: !2624)
!2624 = distinct !DILocation(line: 436, column: 16, scope: !2603, inlinedAt: !2612)
!2625 = !DILocation(line: 440, column: 9, scope: !2614, inlinedAt: !2624)
!2626 = !DILocation(line: 0, scope: !2579, inlinedAt: !2627)
!2627 = distinct !DILocation(line: 53, column: 3, scope: !2554)
!2628 = !DILocation(line: 0, scope: !2590, inlinedAt: !2629)
!2629 = distinct !DILocation(line: 436, column: 16, scope: !2579, inlinedAt: !2627)
!2630 = !DILocation(line: 440, column: 9, scope: !2590, inlinedAt: !2629)
!2631 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = distinct !DISubprogram(name: "read_p<BoolArg, bool>", linkageName: "_ZN4Args6read_pI7BoolArgbEERS_PKcT_RT0_", scope: !1482, file: !1191, line: 431, type: !2633, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1823, declaration: !2635, retainedNodes: !2636)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!1723, !1702, !572, !1815, !1745}
!2635 = !DISubprogram(name: "read_p<BoolArg, bool>", linkageName: "_ZN4Args6read_pI7BoolArgbEERS_PKcT_RT0_", scope: !1482, file: !1191, line: 431, type: !2633, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1823)
!2636 = !{!2631, !2637, !2638, !2639}
!2637 = !DILocalVariable(name: "keyword", arg: 2, scope: !2632, file: !1191, line: 431, type: !572)
!2638 = !DILocalVariable(name: "parser", arg: 3, scope: !2632, file: !1191, line: 431, type: !1815)
!2639 = !DILocalVariable(name: "x", arg: 4, scope: !2632, file: !1191, line: 431, type: !1745)
!2640 = !DILocation(line: 0, scope: !2632, inlinedAt: !2641)
!2641 = distinct !DILocation(line: 54, column: 3, scope: !2554)
!2642 = !DILocalVariable(name: "this", arg: 1, scope: !2643, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2643 = distinct !DISubprogram(name: "read<BoolArg, bool>", linkageName: "_ZN4Args4readI7BoolArgbEERS_PKciT_RT0_", scope: !1482, file: !1191, line: 439, type: !2644, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1823, declaration: !2646, retainedNodes: !2647)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!1723, !1702, !572, !34, !1815, !1745}
!2646 = !DISubprogram(name: "read<BoolArg, bool>", linkageName: "_ZN4Args4readI7BoolArgbEERS_PKciT_RT0_", scope: !1482, file: !1191, line: 439, type: !2644, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1823)
!2647 = !{!2642, !2648, !2649, !2650, !2651}
!2648 = !DILocalVariable(name: "keyword", arg: 2, scope: !2643, file: !1191, line: 439, type: !572)
!2649 = !DILocalVariable(name: "flags", arg: 3, scope: !2643, file: !1191, line: 439, type: !34)
!2650 = !DILocalVariable(name: "parser", arg: 4, scope: !2643, file: !1191, line: 439, type: !1815)
!2651 = !DILocalVariable(name: "x", arg: 5, scope: !2643, file: !1191, line: 439, type: !1745)
!2652 = !DILocation(line: 0, scope: !2643, inlinedAt: !2653)
!2653 = distinct !DILocation(line: 432, column: 16, scope: !2632, inlinedAt: !2641)
!2654 = !DILocation(line: 440, column: 9, scope: !2643, inlinedAt: !2653)
!2655 = !DILocation(line: 55, column: 3, scope: !2554)
!2656 = !DILocation(line: 55, column: 14, scope: !2554)
!2657 = !DILocation(line: 49, column: 9, scope: !2501)
!2658 = !DILocation(line: 85, column: 1, scope: !2554)
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2660, type: !1285, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !560, file: !561, line: 638, type: !734, scopeLine: 638, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !733, retainedNodes: !2661)
!2661 = !{!2659, !2662, !2663}
!2662 = !DILocalVariable(name: "s", arg: 2, scope: !2660, file: !561, line: 638, type: !572)
!2663 = !DILocalVariable(name: "len", arg: 3, scope: !2660, file: !561, line: 638, type: !34)
!2664 = !DILocation(line: 0, scope: !2660, inlinedAt: !2665)
!2665 = distinct !DILocation(line: 58, column: 19, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2501, file: !1, line: 58, column: 9)
!2667 = !DILocalVariable(name: "this", arg: 1, scope: !2668, type: !1285, flags: DIFlagArtificial | DIFlagObjectPointer)
!2668 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !560, file: !561, line: 484, type: !684, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !2669)
!2669 = !{!2667}
!2670 = !DILocation(line: 0, scope: !2668, inlinedAt: !2671)
!2671 = distinct !DILocation(line: 643, column: 9, scope: !2672, inlinedAt: !2665)
!2672 = distinct !DILexicalBlock(scope: !2660, file: !561, line: 642, column: 9)
!2673 = !DILocation(line: 485, column: 15, scope: !2668, inlinedAt: !2671)
!2674 = !DILocation(line: 643, column: 18, scope: !2672, inlinedAt: !2665)
!2675 = !DILocation(line: 643, column: 25, scope: !2672, inlinedAt: !2665)
!2676 = !DILocalVariable(name: "this", arg: 1, scope: !2677, type: !1285, flags: DIFlagArtificial | DIFlagObjectPointer)
!2677 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !560, file: !561, line: 479, type: !680, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !679, retainedNodes: !2678)
!2678 = !{!2676}
!2679 = !DILocation(line: 0, scope: !2677, inlinedAt: !2680)
!2680 = distinct !DILocation(line: 643, column: 35, scope: !2672, inlinedAt: !2665)
!2681 = !DILocation(line: 480, column: 15, scope: !2677, inlinedAt: !2680)
!2682 = !DILocation(line: 643, column: 28, scope: !2672, inlinedAt: !2665)
!2683 = !DILocation(line: 643, column: 51, scope: !2672, inlinedAt: !2665)
!2684 = !DILocation(line: 58, column: 9, scope: !2501)
!2685 = !DILocation(line: 0, scope: !2515, inlinedAt: !2686)
!2686 = distinct !DILocation(line: 59, column: 11, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2666, file: !1, line: 58, column: 42)
!2688 = !DILocalVariable(name: "this", arg: 1, scope: !2689, type: !2691, flags: DIFlagArtificial | DIFlagObjectPointer)
!2689 = distinct !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !942, file: !943, line: 226, type: !994, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !996, retainedNodes: !2690)
!2690 = !{!2688}
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!2692 = !DILocation(line: 0, scope: !2689, inlinedAt: !2693)
!2693 = distinct !DILocation(line: 59, column: 11, scope: !2687)
!2694 = !DILocalVariable(name: "this", arg: 1, scope: !2695, type: !2691, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = distinct !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !942, file: !943, line: 217, type: !994, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !993, retainedNodes: !2696)
!2696 = !{!2694, !2697}
!2697 = !DILocalVariable(name: "ia", scope: !2695, file: !943, line: 219, type: !176)
!2698 = !DILocation(line: 0, scope: !2695, inlinedAt: !2699)
!2699 = distinct !DILocation(line: 228, column: 12, scope: !2689, inlinedAt: !2693)
!2700 = !DILocation(line: 59, column: 9, scope: !2687)
!2701 = !{i64 0, i64 4, !2702}
!2702 = !{!2466, !2466, i64 0}
!2703 = !DILocation(line: 61, column: 5, scope: !2687)
!2704 = !DILocation(line: 85, column: 1, scope: !2666)
!2705 = !DILocation(line: 61, column: 48, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2666, file: !1, line: 61, column: 16)
!2707 = !DILocation(line: 61, column: 56, scope: !2706)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2709, type: !2713, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = distinct !DISubprogram(name: "ArgContext", linkageName: "_ZN10ArgContextC2EPK7ElementP12ErrorHandler", scope: !1190, file: !1191, line: 44, type: !1209, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1208, retainedNodes: !2710)
!2710 = !{!2708, !2711, !2712}
!2711 = !DILocalVariable(name: "context", arg: 2, scope: !2709, file: !1191, line: 44, type: !1194)
!2712 = !DILocalVariable(name: "errh", arg: 3, scope: !2709, file: !1191, line: 44, type: !1199)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!2714 = !DILocation(line: 0, scope: !2709, inlinedAt: !2715)
!2715 = distinct !DILocation(line: 61, column: 56, scope: !2706)
!2716 = !DILocation(line: 45, column: 11, scope: !2709, inlinedAt: !2715)
!2717 = !{!2718, !2544, i64 0}
!2718 = !{!"_ZTS10ArgContext", !2544, i64 0, !2544, i64 8, !2544, i64 16, !2469, i64 24}
!2719 = !DILocation(line: 45, column: 30, scope: !2709, inlinedAt: !2715)
!2720 = !DILocalVariable(name: "str", arg: 1, scope: !2721, file: !943, line: 372, type: !601)
!2721 = distinct !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !2722, file: !943, line: 372, type: !2731, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2730, retainedNodes: !2739)
!2722 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddressArg", file: !943, line: 367, size: 8, flags: DIFlagTypePassByValue, elements: !2723, identifier: "_ZTS12IPAddressArg")
!2723 = !{!2724, !2727, !2730, !2734}
!2724 = !DISubprogram(name: "basic_parse", linkageName: "_ZN12IPAddressArg11basic_parseEPKcS1_PhRi", scope: !2722, file: !943, line: 368, type: !2725, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!572, !572, !572, !80, !1639}
!2727 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext", scope: !2722, file: !943, line: 370, type: !2728, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!53, !601, !1017, !1188}
!2730 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !2722, file: !943, line: 372, type: !2731, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!53, !601, !2733, !1188}
!2733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !176, size: 64)
!2734 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext", scope: !2722, file: !943, line: 376, type: !2735, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!53, !601, !2737, !1188}
!2737 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2738, size: 64)
!2738 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPAddress>", file: !943, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorI9IPAddressE")
!2739 = !{!2720, !2740, !2741}
!2740 = !DILocalVariable(name: "result", arg: 2, scope: !2721, file: !943, line: 372, type: !2733)
!2741 = !DILocalVariable(name: "args", arg: 3, scope: !2721, file: !943, line: 373, type: !1188)
!2742 = !DILocation(line: 0, scope: !2721, inlinedAt: !2743)
!2743 = distinct !DILocation(line: 61, column: 16, scope: !2706)
!2744 = !DILocation(line: 374, column: 20, scope: !2721, inlinedAt: !2743)
!2745 = !DILocation(line: 374, column: 9, scope: !2721, inlinedAt: !2743)
!2746 = !DILocation(line: 45, column: 43, scope: !2709, inlinedAt: !2715)
!2747 = !DILocation(line: 61, column: 16, scope: !2706)
!2748 = !DILocation(line: 61, column: 16, scope: !2666)
!2749 = !DILocation(line: 85, column: 1, scope: !2706)
!2750 = !DILocation(line: 64, column: 15, scope: !2706)
!2751 = !DILocation(line: 0, scope: !2666)
!2752 = !DILocation(line: 0, scope: !2689, inlinedAt: !2753)
!2753 = distinct !DILocation(line: 66, column: 14, scope: !2501)
!2754 = !DILocation(line: 0, scope: !2695, inlinedAt: !2755)
!2755 = distinct !DILocation(line: 228, column: 12, scope: !2689, inlinedAt: !2753)
!2756 = !DILocation(line: 220, column: 17, scope: !2695, inlinedAt: !2755)
!2757 = !DILocation(line: 66, column: 12, scope: !2501)
!2758 = !DILocation(line: 67, column: 14, scope: !2501)
!2759 = !{!2468, !2468, i64 0}
!2760 = !DILocation(line: 67, column: 5, scope: !2501)
!2761 = !DILocation(line: 67, column: 12, scope: !2501)
!2762 = !{!2464, !2468, i64 116}
!2763 = !DILocation(line: 68, column: 14, scope: !2501)
!2764 = !DILocation(line: 68, column: 5, scope: !2501)
!2765 = !DILocation(line: 68, column: 12, scope: !2501)
!2766 = !{!2464, !2468, i64 118}
!2767 = !DILocation(line: 69, column: 14, scope: !2501)
!2768 = !{!2469, !2469, i64 0}
!2769 = !{i8 0, i8 2}
!2770 = !DILocation(line: 69, column: 5, scope: !2501)
!2771 = !DILocation(line: 69, column: 12, scope: !2501)
!2772 = !DILocation(line: 84, column: 5, scope: !2501)
!2773 = !DILocation(line: 85, column: 1, scope: !2501)
!2774 = !DILocalVariable(name: "this", arg: 1, scope: !2775, type: !1281, flags: DIFlagArtificial | DIFlagObjectPointer)
!2775 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !560, file: !561, line: 407, type: !595, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !654, retainedNodes: !2776)
!2776 = !{!2774}
!2777 = !DILocation(line: 0, scope: !2775, inlinedAt: !2778)
!2778 = distinct !DILocation(line: 85, column: 1, scope: !2501)
!2779 = !DILocalVariable(name: "this", arg: 1, scope: !2780, type: !1285, flags: DIFlagArtificial | DIFlagObjectPointer)
!2780 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !560, file: !561, line: 271, type: !825, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !824, retainedNodes: !2781)
!2781 = !{!2779}
!2782 = !DILocation(line: 0, scope: !2780, inlinedAt: !2783)
!2783 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !2778)
!2784 = distinct !DILexicalBlock(scope: !2775, file: !561, line: 407, column: 26)
!2785 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !2783)
!2786 = distinct !DILexicalBlock(scope: !2780, file: !561, line: 272, column: 6)
!2787 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !2783)
!2788 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !2783)
!2789 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !2783)
!2790 = distinct !DILexicalBlock(scope: !2786, file: !561, line: 272, column: 15)
!2791 = !{!2792, !2466, i64 0}
!2792 = !{!"_ZTSN6String6memo_tE", !2466, i64 0, !2466, i64 4, !2466, i64 8, !2467, i64 12}
!2793 = !DILocalVariable(name: "x", arg: 1, scope: !2794, file: !9, line: 382, type: !63)
!2794 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2795)
!2795 = !{!2793}
!2796 = !DILocation(line: 0, scope: !2794, inlinedAt: !2797)
!2797 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !2783)
!2798 = distinct !DILexicalBlock(scope: !2790, file: !561, line: 274, column: 10)
!2799 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !2797)
!2800 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !2797)
!2801 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !2783)
!2802 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !2783)
!2803 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !2783)
!2804 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !2783)
!2805 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !2778)
!2806 = !DILocation(line: 0, scope: !2775, inlinedAt: !2807)
!2807 = distinct !DILocation(line: 85, column: 1, scope: !2501)
!2808 = !DILocation(line: 0, scope: !2780, inlinedAt: !2809)
!2809 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !2807)
!2810 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !2809)
!2811 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !2809)
!2812 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !2809)
!2813 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !2809)
!2814 = !DILocation(line: 0, scope: !2794, inlinedAt: !2815)
!2815 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !2809)
!2816 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !2815)
!2817 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !2815)
!2818 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !2809)
!2819 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !2809)
!2820 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !2809)
!2821 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !2809)
!2822 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !2807)
!2823 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN10UDPIPEncap13simple_actionEP6Packet", scope: !1238, file: !1, line: 88, type: !1464, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1463, retainedNodes: !2824)
!2824 = !{!2825, !2826, !2827, !2828, !2829, !2830, !2831}
!2825 = !DILocalVariable(name: "this", arg: 1, scope: !2823, type: !1237, flags: DIFlagArtificial | DIFlagObjectPointer)
!2826 = !DILocalVariable(name: "p_in", arg: 2, scope: !2823, file: !1, line: 88, type: !78)
!2827 = !DILocalVariable(name: "p", scope: !2823, file: !1, line: 90, type: !140)
!2828 = !DILocalVariable(name: "ip", scope: !2823, file: !1, line: 91, type: !162)
!2829 = !DILocalVariable(name: "udp", scope: !2823, file: !1, line: 92, type: !201)
!2830 = !DILocalVariable(name: "len", scope: !2823, file: !1, line: 131, type: !102)
!2831 = !DILocalVariable(name: "csum", scope: !2832, file: !1, line: 135, type: !16)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 134, column: 15)
!2833 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 134, column: 7)
!2834 = !DILocation(line: 0, scope: !2823)
!2835 = !DILocation(line: 90, column: 29, scope: !2823)
!2836 = !DILocation(line: 91, column: 50, scope: !2823)
!2837 = !DILocation(line: 91, column: 18, scope: !2823)
!2838 = !DILocation(line: 92, column: 53, scope: !2823)
!2839 = !DILocation(line: 99, column: 13, scope: !2823)
!2840 = !DILocation(line: 100, column: 16, scope: !2823)
!2841 = !DILocation(line: 100, column: 7, scope: !2823)
!2842 = !DILocation(line: 100, column: 14, scope: !2823)
!2843 = !{!2844, !2468, i64 2}
!2844 = !{!"_ZTS8click_ip", !2466, i64 0, !2466, i64 0, !2467, i64 1, !2468, i64 2, !2468, i64 4, !2468, i64 6, !2467, i64 8, !2467, i64 9, !2468, i64 10, !2465, i64 12, !2465, i64 16}
!2845 = !DILocalVariable(name: "this", arg: 1, scope: !2846, type: !2477, flags: DIFlagArtificial | DIFlagObjectPointer)
!2846 = distinct !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !8, file: !9, line: 348, type: !47, scopeLine: 349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !49, retainedNodes: !2847)
!2847 = !{!2845, !2848, !2849}
!2848 = !DILocalVariable(name: "delta", arg: 2, scope: !2846, file: !9, line: 348, type: !12)
!2849 = !DILocalVariable(name: "old_value", scope: !2846, file: !9, line: 367, type: !12)
!2850 = !DILocation(line: 0, scope: !2846, inlinedAt: !2851)
!2851 = distinct !DILocation(line: 101, column: 15, scope: !2823)
!2852 = !DILocalVariable(name: "this", arg: 1, scope: !2853, type: !2855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2853 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !8, file: !9, line: 98, type: !18, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !17, retainedNodes: !2854)
!2854 = !{!2852}
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2856 = !DILocation(line: 0, scope: !2853, inlinedAt: !2857)
!2857 = distinct !DILocation(line: 367, column: 26, scope: !2846, inlinedAt: !2851)
!2858 = !DILocation(line: 103, column: 12, scope: !2853, inlinedAt: !2857)
!2859 = !DILocation(line: 368, column: 22, scope: !2846, inlinedAt: !2851)
!2860 = !DILocation(line: 101, column: 15, scope: !2823)
!2861 = !DILocation(line: 101, column: 7, scope: !2823)
!2862 = !DILocation(line: 101, column: 13, scope: !2823)
!2863 = !{!2844, !2468, i64 4}
!2864 = !DILocation(line: 102, column: 7, scope: !2823)
!2865 = !DILocation(line: 102, column: 12, scope: !2823)
!2866 = !{!2844, !2467, i64 9}
!2867 = !DILocation(line: 103, column: 7, scope: !2823)
!2868 = !DILocation(line: 103, column: 14, scope: !2823)
!2869 = !DILocation(line: 104, column: 7, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 104, column: 7)
!2871 = !DILocation(line: 104, column: 7, scope: !2823)
!2872 = !DILocalVariable(name: "this", arg: 1, scope: !2873, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2873 = distinct !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 1706, type: !940, scopeLine: 1707, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !939, retainedNodes: !2874)
!2874 = !{!2872}
!2875 = !DILocation(line: 0, scope: !2873, inlinedAt: !2876)
!2876 = distinct !DILocation(line: 105, column: 23, scope: !2870)
!2877 = !DILocation(line: 1708, column: 22, scope: !2873, inlinedAt: !2876)
!2878 = !{!2467, !2467, i64 0}
!2879 = !DILocation(line: 105, column: 18, scope: !2870)
!2880 = !DILocation(line: 105, column: 7, scope: !2870)
!2881 = !DILocation(line: 107, column: 11, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2870, file: !1, line: 106, column: 8)
!2883 = !DILocation(line: 107, column: 18, scope: !2882)
!2884 = !DILocation(line: 108, column: 36, scope: !2882)
!2885 = !DILocation(line: 108, column: 10, scope: !2882)
!2886 = !DILocation(line: 110, column: 7, scope: !2823)
!2887 = !DILocation(line: 110, column: 14, scope: !2823)
!2888 = !{!2844, !2467, i64 1}
!2889 = !DILocation(line: 111, column: 7, scope: !2823)
!2890 = !DILocation(line: 111, column: 14, scope: !2823)
!2891 = !{!2844, !2468, i64 6}
!2892 = !DILocation(line: 112, column: 7, scope: !2823)
!2893 = !DILocation(line: 112, column: 14, scope: !2823)
!2894 = !{!2844, !2467, i64 8}
!2895 = !DILocation(line: 114, column: 7, scope: !2823)
!2896 = !DILocation(line: 114, column: 14, scope: !2823)
!2897 = !{!2844, !2468, i64 10}
!2898 = !DILocation(line: 123, column: 16, scope: !2823)
!2899 = !DILocation(line: 123, column: 14, scope: !2823)
!2900 = !DILocation(line: 126, column: 6, scope: !2823)
!2901 = !DILocation(line: 129, column: 19, scope: !2823)
!2902 = !DILocation(line: 129, column: 8, scope: !2823)
!2903 = !DILocation(line: 129, column: 17, scope: !2823)
!2904 = !{!2905, !2468, i64 0}
!2905 = !{!"_ZTS9click_udp", !2468, i64 0, !2468, i64 2, !2468, i64 4, !2468, i64 6}
!2906 = !DILocation(line: 130, column: 19, scope: !2823)
!2907 = !DILocation(line: 130, column: 8, scope: !2823)
!2908 = !DILocation(line: 130, column: 17, scope: !2823)
!2909 = !{!2905, !2468, i64 2}
!2910 = !DILocation(line: 131, column: 21, scope: !2823)
!2911 = !DILocation(line: 131, column: 18, scope: !2823)
!2912 = !DILocation(line: 131, column: 30, scope: !2823)
!2913 = !DILocation(line: 132, column: 8, scope: !2823)
!2914 = !DILocation(line: 132, column: 16, scope: !2823)
!2915 = !{!2905, !2468, i64 4}
!2916 = !DILocation(line: 133, column: 8, scope: !2823)
!2917 = !DILocation(line: 133, column: 15, scope: !2823)
!2918 = !{!2905, !2468, i64 6}
!2919 = !DILocation(line: 134, column: 7, scope: !2833)
!2920 = !DILocation(line: 134, column: 7, scope: !2823)
!2921 = !DILocation(line: 135, column: 58, scope: !2832)
!2922 = !DILocation(line: 135, column: 21, scope: !2832)
!2923 = !DILocation(line: 0, scope: !2832)
!2924 = !DILocalVariable(name: "data_csum", arg: 1, scope: !2925, file: !164, line: 151, type: !12)
!2925 = distinct !DISubprogram(name: "click_in_cksum_pseudohdr", linkageName: "_ZL24click_in_cksum_pseudohdrjPK8click_ipi", scope: !164, file: !164, line: 151, type: !2926, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2928)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!102, !12, !343, !34}
!2928 = !{!2924, !2929, !2930}
!2929 = !DILocalVariable(name: "iph", arg: 2, scope: !2925, file: !164, line: 151, type: !343)
!2930 = !DILocalVariable(name: "transport_len", arg: 3, scope: !2925, file: !164, line: 152, type: !34)
!2931 = !DILocation(line: 0, scope: !2925, inlinedAt: !2932)
!2932 = distinct !DILocation(line: 136, column: 19, scope: !2832)
!2933 = !DILocation(line: 154, column: 14, scope: !2934, inlinedAt: !2932)
!2934 = distinct !DILexicalBlock(scope: !2925, file: !164, line: 154, column: 9)
!2935 = !DILocation(line: 154, column: 20, scope: !2934, inlinedAt: !2932)
!2936 = !DILocation(line: 154, column: 9, scope: !2925, inlinedAt: !2932)
!2937 = !DILocation(line: 155, column: 61, scope: !2934, inlinedAt: !2932)
!2938 = !{!2844, !2466, i64 12}
!2939 = !DILocation(line: 155, column: 81, scope: !2934, inlinedAt: !2932)
!2940 = !{!2844, !2466, i64 16}
!2941 = !DILocation(line: 155, column: 94, scope: !2934, inlinedAt: !2932)
!2942 = !DILocation(line: 155, column: 89, scope: !2934, inlinedAt: !2932)
!2943 = !DILocation(line: 155, column: 9, scope: !2934, inlinedAt: !2932)
!2944 = !DILocation(line: 155, column: 2, scope: !2934, inlinedAt: !2932)
!2945 = !DILocation(line: 157, column: 9, scope: !2934, inlinedAt: !2932)
!2946 = !DILocation(line: 157, column: 2, scope: !2934, inlinedAt: !2932)
!2947 = !DILocation(line: 0, scope: !2934, inlinedAt: !2932)
!2948 = !DILocation(line: 136, column: 17, scope: !2832)
!2949 = !DILocation(line: 137, column: 3, scope: !2832)
!2950 = !DILocation(line: 139, column: 3, scope: !2823)
!2951 = distinct !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 1547, type: !283, scopeLine: 1548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !282, retainedNodes: !2952)
!2952 = !{!2953, !2954, !2955}
!2953 = !DILocalVariable(name: "this", arg: 1, scope: !2951, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2954 = !DILocalVariable(name: "len", arg: 2, scope: !2951, file: !4, line: 1547, type: !12)
!2955 = !DILocalVariable(name: "q", scope: !2956, file: !4, line: 1550, type: !140)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !4, line: 1549, column: 41)
!2957 = distinct !DILexicalBlock(scope: !2951, file: !4, line: 1549, column: 9)
!2958 = !{!2544, !2544, i64 0}
!2959 = !DILocation(line: 0, scope: !2951)
!2960 = !DILocation(line: 1547, column: 23, scope: !2951)
!2961 = !DILocation(line: 1549, column: 9, scope: !2957)
!2962 = !DILocation(line: 1549, column: 23, scope: !2957)
!2963 = !DILocation(line: 1549, column: 20, scope: !2957)
!2964 = !DILocation(line: 1549, column: 27, scope: !2957)
!2965 = !DILocation(line: 1549, column: 31, scope: !2957)
!2966 = !DILocation(line: 1549, column: 9, scope: !2951)
!2967 = !DILocation(line: 1550, column: 2, scope: !2956)
!2968 = !DILocation(line: 1550, column: 18, scope: !2956)
!2969 = !DILocation(line: 1550, column: 22, scope: !2956)
!2970 = !DILocation(line: 1554, column: 14, scope: !2956)
!2971 = !DILocation(line: 1554, column: 2, scope: !2956)
!2972 = !DILocation(line: 1554, column: 5, scope: !2956)
!2973 = !DILocation(line: 1554, column: 11, scope: !2956)
!2974 = !{!2975, !2544, i64 24}
!2975 = !{!"_ZTS6Packet", !2470, i64 0, !2544, i64 8, !2544, i64 16, !2544, i64 24, !2544, i64 32, !2544, i64 40, !2976, i64 48, !2544, i64 152, !2544, i64 160}
!2976 = !{!"_ZTSN6Packet7AllAnnoE", !2467, i64 0, !2544, i64 48, !2544, i64 56, !2544, i64 64, !2977, i64 72, !2467, i64 76, !2544, i64 88, !2544, i64 96}
!2977 = !{!"_ZTSN6Packet10PacketTypeE", !2467, i64 0}
!2978 = !DILocation(line: 1561, column: 9, scope: !2956)
!2979 = !DILocation(line: 1561, column: 2, scope: !2956)
!2980 = !DILocation(line: 1562, column: 5, scope: !2957)
!2981 = !DILocation(line: 1563, column: 24, scope: !2957)
!2982 = !DILocation(line: 1563, column: 9, scope: !2957)
!2983 = !DILocation(line: 1563, column: 2, scope: !2957)
!2984 = !DILocation(line: 1564, column: 1, scope: !2951)
!2985 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN10UDPIPEncap12read_handlerEP7ElementPv", scope: !1238, file: !1, line: 142, type: !1467, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1466, retainedNodes: !2986)
!2986 = !{!2987, !2988, !2989}
!2987 = !DILocalVariable(name: "e", arg: 1, scope: !2985, file: !1, line: 142, type: !1469)
!2988 = !DILocalVariable(name: "thunk", arg: 2, scope: !2985, file: !1, line: 142, type: !135)
!2989 = !DILocalVariable(name: "u", scope: !2985, file: !1, line: 144, type: !1237)
!2990 = !DILocation(line: 0, scope: !2985)
!2991 = !DILocation(line: 144, column: 21, scope: !2985)
!2992 = !DILocation(line: 145, column: 13, scope: !2985)
!2993 = !DILocation(line: 145, column: 5, scope: !2985)
!2994 = !DILocation(line: 147, column: 9, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 145, column: 32)
!2996 = !DILocation(line: 147, column: 19, scope: !2995)
!2997 = !DILocalVariable(name: "x", arg: 2, scope: !2998, file: !943, line: 42, type: !176)
!2998 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2E7in_addr", scope: !942, file: !943, line: 42, type: !963, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !962, retainedNodes: !2999)
!2999 = !{!3000, !2997}
!3000 = !DILocalVariable(name: "this", arg: 1, scope: !2998, type: !1787, flags: DIFlagArtificial | DIFlagObjectPointer)
!3001 = !DILocation(line: 0, scope: !2998, inlinedAt: !3002)
!3002 = distinct !DILocation(line: 147, column: 9, scope: !2995)
!3003 = !DILocation(line: 43, column: 4, scope: !2998, inlinedAt: !3002)
!3004 = !DILocation(line: 147, column: 30, scope: !2995)
!3005 = !DILocation(line: 147, column: 2, scope: !2995)
!3006 = !DILocation(line: 149, column: 16, scope: !2995)
!3007 = !DILocation(line: 149, column: 9, scope: !2995)
!3008 = !DILocation(line: 149, column: 2, scope: !2995)
!3009 = !DILocation(line: 151, column: 9, scope: !2995)
!3010 = !DILocation(line: 151, column: 19, scope: !2995)
!3011 = !DILocation(line: 0, scope: !2998, inlinedAt: !3012)
!3012 = distinct !DILocation(line: 151, column: 9, scope: !2995)
!3013 = !DILocation(line: 43, column: 4, scope: !2998, inlinedAt: !3012)
!3014 = !DILocation(line: 151, column: 30, scope: !2995)
!3015 = !DILocation(line: 151, column: 2, scope: !2995)
!3016 = !DILocation(line: 153, column: 16, scope: !2995)
!3017 = !DILocation(line: 153, column: 9, scope: !2995)
!3018 = !DILocation(line: 153, column: 2, scope: !2995)
!3019 = !DILocation(line: 0, scope: !2526, inlinedAt: !3020)
!3020 = distinct !DILocation(line: 155, column: 9, scope: !2995)
!3021 = !DILocation(line: 0, scope: !2531, inlinedAt: !3022)
!3022 = distinct !DILocation(line: 330, column: 5, scope: !2538, inlinedAt: !3020)
!3023 = !DILocation(line: 257, column: 5, scope: !2531, inlinedAt: !3022)
!3024 = !DILocation(line: 257, column: 10, scope: !2531, inlinedAt: !3022)
!3025 = !DILocation(line: 258, column: 5, scope: !2531, inlinedAt: !3022)
!3026 = !DILocation(line: 258, column: 12, scope: !2531, inlinedAt: !3022)
!3027 = !DILocation(line: 259, column: 10, scope: !2549, inlinedAt: !3022)
!3028 = !DILocation(line: 259, column: 15, scope: !2549, inlinedAt: !3022)
!3029 = !DILocation(line: 155, column: 2, scope: !2995)
!3030 = !DILocation(line: 157, column: 1, scope: !2985)
!3031 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN10UDPIPEncap12add_handlersEv", scope: !1238, file: !1, line: 159, type: !1250, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1462, retainedNodes: !3032)
!3032 = !{!3033}
!3033 = !DILocalVariable(name: "this", arg: 1, scope: !3031, type: !1237, flags: DIFlagArtificial | DIFlagObjectPointer)
!3034 = !DILocation(line: 0, scope: !3031)
!3035 = !DILocation(line: 161, column: 5, scope: !3031)
!3036 = !DILocation(line: 162, column: 23, scope: !3031)
!3037 = !DILocalVariable(name: "this", arg: 1, scope: !3038, type: !1281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3038 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !560, file: !561, line: 350, type: !608, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !607, retainedNodes: !3039)
!3039 = !{!3037, !3040}
!3040 = !DILocalVariable(name: "cstr", arg: 2, scope: !3038, file: !561, line: 350, type: !572)
!3041 = !DILocation(line: 0, scope: !3038, inlinedAt: !3042)
!3042 = distinct !DILocation(line: 162, column: 23, scope: !3031)
!3043 = !DILocation(line: 0, scope: !2531, inlinedAt: !3044)
!3044 = distinct !DILocation(line: 352, column: 2, scope: !3045, inlinedAt: !3042)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !561, line: 351, column: 9)
!3046 = distinct !DILexicalBlock(scope: !3038, file: !561, line: 350, column: 41)
!3047 = !DILocation(line: 257, column: 5, scope: !2531, inlinedAt: !3044)
!3048 = !DILocation(line: 257, column: 10, scope: !2531, inlinedAt: !3044)
!3049 = !DILocation(line: 258, column: 5, scope: !2531, inlinedAt: !3044)
!3050 = !DILocation(line: 258, column: 12, scope: !2531, inlinedAt: !3044)
!3051 = !DILocation(line: 259, column: 10, scope: !2549, inlinedAt: !3044)
!3052 = !DILocation(line: 259, column: 15, scope: !2549, inlinedAt: !3044)
!3053 = !DILocation(line: 162, column: 5, scope: !3031)
!3054 = !DILocation(line: 0, scope: !2775, inlinedAt: !3055)
!3055 = distinct !DILocation(line: 162, column: 5, scope: !3031)
!3056 = !DILocation(line: 0, scope: !2780, inlinedAt: !3057)
!3057 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3055)
!3058 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3057)
!3059 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3057)
!3060 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3057)
!3061 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3057)
!3062 = !DILocation(line: 0, scope: !2794, inlinedAt: !3063)
!3063 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3057)
!3064 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3063)
!3065 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3063)
!3066 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3057)
!3067 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3057)
!3068 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3057)
!3069 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3057)
!3070 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3055)
!3071 = !DILocation(line: 163, column: 5, scope: !3031)
!3072 = !DILocation(line: 164, column: 23, scope: !3031)
!3073 = !DILocation(line: 0, scope: !3038, inlinedAt: !3074)
!3074 = distinct !DILocation(line: 164, column: 23, scope: !3031)
!3075 = !DILocation(line: 0, scope: !2531, inlinedAt: !3076)
!3076 = distinct !DILocation(line: 352, column: 2, scope: !3045, inlinedAt: !3074)
!3077 = !DILocation(line: 257, column: 5, scope: !2531, inlinedAt: !3076)
!3078 = !DILocation(line: 257, column: 10, scope: !2531, inlinedAt: !3076)
!3079 = !DILocation(line: 258, column: 5, scope: !2531, inlinedAt: !3076)
!3080 = !DILocation(line: 258, column: 12, scope: !2531, inlinedAt: !3076)
!3081 = !DILocation(line: 259, column: 10, scope: !2549, inlinedAt: !3076)
!3082 = !DILocation(line: 259, column: 15, scope: !2549, inlinedAt: !3076)
!3083 = !DILocation(line: 164, column: 5, scope: !3031)
!3084 = !DILocation(line: 0, scope: !2775, inlinedAt: !3085)
!3085 = distinct !DILocation(line: 164, column: 5, scope: !3031)
!3086 = !DILocation(line: 0, scope: !2780, inlinedAt: !3087)
!3087 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3085)
!3088 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3087)
!3089 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3087)
!3090 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3087)
!3091 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3087)
!3092 = !DILocation(line: 0, scope: !2794, inlinedAt: !3093)
!3093 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3087)
!3094 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3093)
!3095 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3093)
!3096 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3087)
!3097 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3087)
!3098 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3087)
!3099 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3087)
!3100 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3085)
!3101 = !DILocation(line: 165, column: 5, scope: !3031)
!3102 = !DILocation(line: 166, column: 23, scope: !3031)
!3103 = !DILocation(line: 0, scope: !3038, inlinedAt: !3104)
!3104 = distinct !DILocation(line: 166, column: 23, scope: !3031)
!3105 = !DILocation(line: 0, scope: !2531, inlinedAt: !3106)
!3106 = distinct !DILocation(line: 352, column: 2, scope: !3045, inlinedAt: !3104)
!3107 = !DILocation(line: 257, column: 5, scope: !2531, inlinedAt: !3106)
!3108 = !DILocation(line: 257, column: 10, scope: !2531, inlinedAt: !3106)
!3109 = !DILocation(line: 258, column: 5, scope: !2531, inlinedAt: !3106)
!3110 = !DILocation(line: 258, column: 12, scope: !2531, inlinedAt: !3106)
!3111 = !DILocation(line: 259, column: 10, scope: !2549, inlinedAt: !3106)
!3112 = !DILocation(line: 259, column: 15, scope: !2549, inlinedAt: !3106)
!3113 = !DILocation(line: 166, column: 5, scope: !3031)
!3114 = !DILocation(line: 0, scope: !2775, inlinedAt: !3115)
!3115 = distinct !DILocation(line: 166, column: 5, scope: !3031)
!3116 = !DILocation(line: 0, scope: !2780, inlinedAt: !3117)
!3117 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3115)
!3118 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3117)
!3119 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3117)
!3120 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3117)
!3121 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3117)
!3122 = !DILocation(line: 0, scope: !2794, inlinedAt: !3123)
!3123 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3117)
!3124 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3123)
!3125 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3123)
!3126 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3117)
!3127 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3117)
!3128 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3117)
!3129 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3117)
!3130 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3115)
!3131 = !DILocation(line: 167, column: 5, scope: !3031)
!3132 = !DILocation(line: 168, column: 23, scope: !3031)
!3133 = !DILocation(line: 0, scope: !3038, inlinedAt: !3134)
!3134 = distinct !DILocation(line: 168, column: 23, scope: !3031)
!3135 = !DILocation(line: 0, scope: !2531, inlinedAt: !3136)
!3136 = distinct !DILocation(line: 352, column: 2, scope: !3045, inlinedAt: !3134)
!3137 = !DILocation(line: 257, column: 5, scope: !2531, inlinedAt: !3136)
!3138 = !DILocation(line: 257, column: 10, scope: !2531, inlinedAt: !3136)
!3139 = !DILocation(line: 258, column: 5, scope: !2531, inlinedAt: !3136)
!3140 = !DILocation(line: 258, column: 12, scope: !2531, inlinedAt: !3136)
!3141 = !DILocation(line: 259, column: 10, scope: !2549, inlinedAt: !3136)
!3142 = !DILocation(line: 259, column: 15, scope: !2549, inlinedAt: !3136)
!3143 = !DILocation(line: 168, column: 5, scope: !3031)
!3144 = !DILocation(line: 0, scope: !2775, inlinedAt: !3145)
!3145 = distinct !DILocation(line: 168, column: 5, scope: !3031)
!3146 = !DILocation(line: 0, scope: !2780, inlinedAt: !3147)
!3147 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3145)
!3148 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3147)
!3149 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3147)
!3150 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3147)
!3151 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3147)
!3152 = !DILocation(line: 0, scope: !2794, inlinedAt: !3153)
!3153 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3147)
!3154 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3153)
!3155 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3153)
!3156 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3147)
!3157 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3147)
!3158 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3147)
!3159 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3147)
!3160 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3145)
!3161 = !DILocation(line: 169, column: 1, scope: !3031)
!3162 = !DILocation(line: 0, scope: !2775, inlinedAt: !3163)
!3163 = distinct !DILocation(line: 162, column: 5, scope: !3031)
!3164 = !DILocation(line: 0, scope: !2780, inlinedAt: !3165)
!3165 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3163)
!3166 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3165)
!3167 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3165)
!3168 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3165)
!3169 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3165)
!3170 = !DILocation(line: 0, scope: !2794, inlinedAt: !3171)
!3171 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3165)
!3172 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3171)
!3173 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3171)
!3174 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3165)
!3175 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3165)
!3176 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3165)
!3177 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3165)
!3178 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3163)
!3179 = !DILocation(line: 0, scope: !2775, inlinedAt: !3180)
!3180 = distinct !DILocation(line: 164, column: 5, scope: !3031)
!3181 = !DILocation(line: 0, scope: !2780, inlinedAt: !3182)
!3182 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3180)
!3183 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3182)
!3184 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3182)
!3185 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3182)
!3186 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3182)
!3187 = !DILocation(line: 0, scope: !2794, inlinedAt: !3188)
!3188 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3182)
!3189 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3188)
!3190 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3188)
!3191 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3182)
!3192 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3182)
!3193 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3182)
!3194 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3182)
!3195 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3180)
!3196 = !DILocation(line: 0, scope: !2775, inlinedAt: !3197)
!3197 = distinct !DILocation(line: 166, column: 5, scope: !3031)
!3198 = !DILocation(line: 0, scope: !2780, inlinedAt: !3199)
!3199 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3197)
!3200 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3199)
!3201 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3199)
!3202 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3199)
!3203 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3199)
!3204 = !DILocation(line: 0, scope: !2794, inlinedAt: !3205)
!3205 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3199)
!3206 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3205)
!3207 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3205)
!3208 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3199)
!3209 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3199)
!3210 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3199)
!3211 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3199)
!3212 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3197)
!3213 = !DILocation(line: 0, scope: !2775, inlinedAt: !3214)
!3214 = distinct !DILocation(line: 168, column: 5, scope: !3031)
!3215 = !DILocation(line: 0, scope: !2780, inlinedAt: !3216)
!3216 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3214)
!3217 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3216)
!3218 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3216)
!3219 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3216)
!3220 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3216)
!3221 = !DILocation(line: 0, scope: !2794, inlinedAt: !3222)
!3222 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3216)
!3223 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3222)
!3224 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3222)
!3225 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3216)
!3226 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3216)
!3227 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3216)
!3228 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3216)
!3229 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3214)
!3230 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK10UDPIPEncap10class_nameEv", scope: !1238, file: !1239, line: 60, type: !1255, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1254, retainedNodes: !3231)
!3231 = !{!3232}
!3232 = !DILocalVariable(name: "this", arg: 1, scope: !3230, type: !3233, flags: DIFlagArtificial | DIFlagObjectPointer)
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!3234 = !DILocation(line: 0, scope: !3230)
!3235 = !DILocation(line: 60, column: 38, scope: !3230)
!3236 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK10UDPIPEncap10port_countEv", scope: !1238, file: !1239, line: 61, type: !1255, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1259, retainedNodes: !3237)
!3237 = !{!3238}
!3238 = !DILocalVariable(name: "this", arg: 1, scope: !3236, type: !3233, flags: DIFlagArtificial | DIFlagObjectPointer)
!3239 = !DILocation(line: 0, scope: !3236)
!3240 = !DILocation(line: 61, column: 38, scope: !3236)
!3241 = distinct !DISubprogram(name: "flags", linkageName: "_ZNK10UDPIPEncap5flagsEv", scope: !1238, file: !1239, line: 62, type: !1255, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1260, retainedNodes: !3242)
!3242 = !{!3243}
!3243 = !DILocalVariable(name: "this", arg: 1, scope: !3241, type: !3233, flags: DIFlagArtificial | DIFlagObjectPointer)
!3244 = !DILocation(line: 0, scope: !3241)
!3245 = !DILocation(line: 62, column: 34, scope: !3241)
!3246 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK10UDPIPEncap20can_live_reconfigureEv", scope: !1238, file: !1239, line: 65, type: !1460, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1459, retainedNodes: !3247)
!3247 = !{!3248}
!3248 = !DILocalVariable(name: "this", arg: 1, scope: !3246, type: !3233, flags: DIFlagArtificial | DIFlagObjectPointer)
!3249 = !DILocation(line: 0, scope: !3246)
!3250 = !DILocation(line: 65, column: 41, scope: !3246)
!3251 = !DILocation(line: 0, scope: !2668)
!3252 = !DILocation(line: 485, column: 15, scope: !2668)
!3253 = !DILocation(line: 485, column: 5, scope: !2668)
!3254 = distinct !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 969, type: !265, scopeLine: 970, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !267, retainedNodes: !3255)
!3255 = !{!3256}
!3256 = !DILocalVariable(name: "this", arg: 1, scope: !3254, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!3257 = !DILocation(line: 0, scope: !3254)
!3258 = !DILocation(line: 971, column: 12, scope: !3254)
!3259 = !DILocalVariable(name: "this", arg: 1, scope: !3260, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!3260 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 924, type: !259, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !269, retainedNodes: !3261)
!3261 = !{!3259}
!3262 = !DILocation(line: 0, scope: !3260, inlinedAt: !3263)
!3263 = distinct !DILocation(line: 971, column: 21, scope: !3254)
!3264 = !DILocation(line: 929, column: 12, scope: !3260, inlinedAt: !3263)
!3265 = !{!2975, !2544, i64 16}
!3266 = !DILocation(line: 971, column: 19, scope: !3254)
!3267 = !DILocation(line: 971, column: 5, scope: !3254)
!3268 = distinct !DISubprogram(name: "args_base_read<IPAddress>", linkageName: "_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_", scope: !1191, file: !1191, line: 928, type: !1479, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1785, retainedNodes: !3269)
!3269 = !{!3270, !3271, !3272, !3273}
!3270 = !DILocalVariable(name: "args", arg: 1, scope: !3268, file: !1191, line: 928, type: !1481)
!3271 = !DILocalVariable(name: "keyword", arg: 2, scope: !3268, file: !1191, line: 928, type: !572)
!3272 = !DILocalVariable(name: "flags", arg: 3, scope: !3268, file: !1191, line: 928, type: !34)
!3273 = !DILocalVariable(name: "variable", arg: 4, scope: !3268, file: !1191, line: 928, type: !1017)
!3274 = !DILocation(line: 928, column: 27, scope: !3268)
!3275 = !DILocation(line: 928, column: 45, scope: !3268)
!3276 = !DILocation(line: 928, column: 58, scope: !3268)
!3277 = !DILocation(line: 928, column: 68, scope: !3268)
!3278 = !DILocation(line: 930, column: 5, scope: !3268)
!3279 = !DILocation(line: 930, column: 21, scope: !3268)
!3280 = !DILocation(line: 930, column: 30, scope: !3268)
!3281 = !DILocation(line: 930, column: 37, scope: !3268)
!3282 = !DILocation(line: 930, column: 11, scope: !3268)
!3283 = !DILocation(line: 931, column: 1, scope: !3268)
!3284 = distinct !DISubprogram(name: "base_read<IPAddress>", linkageName: "_ZN4Args9base_readI9IPAddressEEvPKciRT_", scope: !1482, file: !1191, line: 731, type: !3285, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1785, declaration: !3287, retainedNodes: !3288)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{null, !1702, !572, !34, !1017}
!3287 = !DISubprogram(name: "base_read<IPAddress>", linkageName: "_ZN4Args9base_readI9IPAddressEEvPKciRT_", scope: !1482, file: !1191, line: 731, type: !3285, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1785)
!3288 = !{!3289, !3290, !3291, !3292, !3293, !3294, !3296}
!3289 = !DILocalVariable(name: "this", arg: 1, scope: !3284, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3290 = !DILocalVariable(name: "keyword", arg: 2, scope: !3284, file: !1191, line: 731, type: !572)
!3291 = !DILocalVariable(name: "flags", arg: 3, scope: !3284, file: !1191, line: 731, type: !34)
!3292 = !DILocalVariable(name: "variable", arg: 4, scope: !3284, file: !1191, line: 731, type: !1017)
!3293 = !DILocalVariable(name: "slot_status", scope: !3284, file: !1191, line: 732, type: !1685)
!3294 = !DILocalVariable(name: "str", scope: !3295, file: !1191, line: 733, type: !560)
!3295 = distinct !DILexicalBlock(scope: !3284, file: !1191, line: 733, column: 20)
!3296 = !DILocalVariable(name: "s", scope: !3297, file: !1191, line: 734, type: !1787)
!3297 = distinct !DILexicalBlock(scope: !3295, file: !1191, line: 733, column: 61)
!3298 = !DILocation(line: 0, scope: !3284)
!3299 = !DILocation(line: 732, column: 9, scope: !3284)
!3300 = !DILocation(line: 733, column: 20, scope: !3284)
!3301 = !DILocation(line: 733, column: 20, scope: !3295)
!3302 = !DILocation(line: 733, column: 26, scope: !3295)
!3303 = !DILocalVariable(name: "this", arg: 1, scope: !3304, type: !1285, flags: DIFlagArtificial | DIFlagObjectPointer)
!3304 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !560, file: !561, line: 564, type: !688, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !687, retainedNodes: !3305)
!3305 = !{!3303}
!3306 = !DILocation(line: 0, scope: !3304, inlinedAt: !3307)
!3307 = distinct !DILocation(line: 733, column: 20, scope: !3295)
!3308 = !DILocation(line: 565, column: 16, scope: !3304, inlinedAt: !3307)
!3309 = !DILocation(line: 565, column: 23, scope: !3304, inlinedAt: !3307)
!3310 = !DILocation(line: 565, column: 13, scope: !3304, inlinedAt: !3307)
!3311 = !DILocalVariable(name: "variable", arg: 1, scope: !3312, file: !1191, line: 100, type: !1017)
!3312 = distinct !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3313, file: !1191, line: 100, type: !3320, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3323, declaration: !3322, retainedNodes: !3325)
!3313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<IPAddress>, false>", file: !1191, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !3314, identifier: "_ZTS17Args_parse_helperI10DefaultArgI9IPAddressELb0EE")
!3314 = !{!3315, !3319}
!3315 = !DITemplateTypeParameter(name: "P", type: !3316)
!3316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<IPAddress>", file: !943, line: 398, size: 8, flags: DIFlagTypePassByValue, elements: !3317, templateParams: !1785, identifier: "_ZTS10DefaultArgI9IPAddressE")
!3317 = !{!3318}
!3318 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3316, baseType: !2722, extraData: i32 0)
!3319 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!1787, !1017, !1723}
!3322 = !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3313, file: !1191, line: 100, type: !3320, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3323)
!3323 = !{!1786, !3324}
!3324 = !DITemplateTypeParameter(name: "A", type: !1482)
!3325 = !{!3311, !3326}
!3326 = !DILocalVariable(name: "args", arg: 2, scope: !3312, file: !1191, line: 100, type: !1723)
!3327 = !DILocation(line: 0, scope: !3312, inlinedAt: !3328)
!3328 = distinct !DILocation(line: 734, column: 20, scope: !3297)
!3329 = !DILocalVariable(name: "this", arg: 1, scope: !3330, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3330 = distinct !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1482, file: !1191, line: 701, type: !3331, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1785, declaration: !3333, retainedNodes: !3334)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!1787, !1702, !1017}
!3333 = !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1482, file: !1191, line: 701, type: !3331, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1785)
!3334 = !{!3329, !3335}
!3335 = !DILocalVariable(name: "x", arg: 2, scope: !3330, file: !1191, line: 701, type: !1017)
!3336 = !DILocation(line: 0, scope: !3330, inlinedAt: !3337)
!3337 = distinct !DILocation(line: 101, column: 21, scope: !3312, inlinedAt: !3328)
!3338 = !DILocation(line: 703, column: 54, scope: !3339, inlinedAt: !3337)
!3339 = distinct !DILexicalBlock(scope: !3330, file: !1191, line: 702, column: 13)
!3340 = !DILocation(line: 703, column: 42, scope: !3339, inlinedAt: !3337)
!3341 = !DILocation(line: 0, scope: !3297)
!3342 = !DILocation(line: 735, column: 23, scope: !3297)
!3343 = !DILocation(line: 735, column: 25, scope: !3297)
!3344 = !DILocation(line: 703, column: 20, scope: !3339, inlinedAt: !3337)
!3345 = !DILocalVariable(name: "str", arg: 2, scope: !3346, file: !1191, line: 108, type: !601)
!3346 = distinct !DISubprogram(name: "parse<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3313, file: !1191, line: 108, type: !3347, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3323, declaration: !3349, retainedNodes: !3350)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{!53, !3316, !601, !1017, !1723}
!3349 = !DISubprogram(name: "parse<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3313, file: !1191, line: 108, type: !3347, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3323)
!3350 = !{!3351, !3345, !3352, !3353}
!3351 = !DILocalVariable(name: "parser", arg: 1, scope: !3346, file: !1191, line: 108, type: !3316)
!3352 = !DILocalVariable(name: "s", arg: 3, scope: !3346, file: !1191, line: 108, type: !1017)
!3353 = !DILocalVariable(name: "args", arg: 4, scope: !3346, file: !1191, line: 108, type: !1723)
!3354 = !DILocation(line: 0, scope: !3346, inlinedAt: !3355)
!3355 = distinct !DILocation(line: 735, column: 28, scope: !3297)
!3356 = !DILocation(line: 109, column: 37, scope: !3346, inlinedAt: !3355)
!3357 = !DILocation(line: 109, column: 16, scope: !3346, inlinedAt: !3355)
!3358 = !DILocation(line: 735, column: 103, scope: !3297)
!3359 = !DILocation(line: 735, column: 13, scope: !3297)
!3360 = !DILocation(line: 737, column: 5, scope: !3297)
!3361 = !DILocation(line: 0, scope: !2775, inlinedAt: !3362)
!3362 = distinct !DILocation(line: 733, column: 20, scope: !3284)
!3363 = !DILocation(line: 0, scope: !2780, inlinedAt: !3364)
!3364 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3362)
!3365 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3364)
!3366 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3364)
!3367 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3364)
!3368 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3364)
!3369 = !DILocation(line: 0, scope: !2794, inlinedAt: !3370)
!3370 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3364)
!3371 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3370)
!3372 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3370)
!3373 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3364)
!3374 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3364)
!3375 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3364)
!3376 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3364)
!3377 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3362)
!3378 = !DILocation(line: 737, column: 5, scope: !3284)
!3379 = !DILocation(line: 0, scope: !2775, inlinedAt: !3380)
!3380 = distinct !DILocation(line: 733, column: 20, scope: !3284)
!3381 = !DILocation(line: 0, scope: !2780, inlinedAt: !3382)
!3382 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3380)
!3383 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3382)
!3384 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3382)
!3385 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3382)
!3386 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3382)
!3387 = !DILocation(line: 0, scope: !2794, inlinedAt: !3388)
!3388 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3382)
!3389 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3388)
!3390 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3388)
!3391 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3382)
!3392 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3382)
!3393 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3382)
!3394 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3382)
!3395 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3380)
!3396 = distinct !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1191, file: !1191, line: 947, type: !1789, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1792, retainedNodes: !3397)
!3397 = !{!3398, !3399, !3400, !3401, !3402}
!3398 = !DILocalVariable(name: "args", arg: 1, scope: !3396, file: !1191, line: 947, type: !1481)
!3399 = !DILocalVariable(name: "keyword", arg: 2, scope: !3396, file: !1191, line: 947, type: !572)
!3400 = !DILocalVariable(name: "flags", arg: 3, scope: !3396, file: !1191, line: 947, type: !34)
!3401 = !DILocalVariable(name: "parser", arg: 4, scope: !3396, file: !1191, line: 948, type: !1175)
!3402 = !DILocalVariable(name: "variable", arg: 5, scope: !3396, file: !1191, line: 948, type: !1791)
!3403 = !DILocation(line: 947, column: 27, scope: !3396)
!3404 = !DILocation(line: 947, column: 45, scope: !3396)
!3405 = !DILocation(line: 947, column: 58, scope: !3396)
!3406 = !DILocation(line: 948, column: 23, scope: !3396)
!3407 = !DILocation(line: 948, column: 34, scope: !3396)
!3408 = !DILocation(line: 950, column: 5, scope: !3396)
!3409 = !DILocation(line: 950, column: 21, scope: !3396)
!3410 = !DILocation(line: 950, column: 30, scope: !3396)
!3411 = !DILocation(line: 950, column: 37, scope: !3396)
!3412 = !DILocation(line: 950, column: 45, scope: !3396)
!3413 = !DILocation(line: 950, column: 11, scope: !3396)
!3414 = !DILocation(line: 951, column: 1, scope: !3396)
!3415 = distinct !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1482, file: !1191, line: 748, type: !3416, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1792, declaration: !3418, retainedNodes: !3419)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{null, !1702, !572, !34, !1175, !1791}
!3418 = !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1482, file: !1191, line: 748, type: !3416, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1792)
!3419 = !{!3420, !3421, !3422, !3423, !3424, !3425, !3426, !3428}
!3420 = !DILocalVariable(name: "this", arg: 1, scope: !3415, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3421 = !DILocalVariable(name: "keyword", arg: 2, scope: !3415, file: !1191, line: 748, type: !572)
!3422 = !DILocalVariable(name: "flags", arg: 3, scope: !3415, file: !1191, line: 748, type: !34)
!3423 = !DILocalVariable(name: "parser", arg: 4, scope: !3415, file: !1191, line: 748, type: !1175)
!3424 = !DILocalVariable(name: "variable", arg: 5, scope: !3415, file: !1191, line: 748, type: !1791)
!3425 = !DILocalVariable(name: "slot_status", scope: !3415, file: !1191, line: 749, type: !1685)
!3426 = !DILocalVariable(name: "str", scope: !3427, file: !1191, line: 750, type: !560)
!3427 = distinct !DILexicalBlock(scope: !3415, file: !1191, line: 750, column: 20)
!3428 = !DILocalVariable(name: "s", scope: !3429, file: !1191, line: 751, type: !1795)
!3429 = distinct !DILexicalBlock(scope: !3427, file: !1191, line: 750, column: 61)
!3430 = !DILocalVariable(name: "parser", arg: 1, scope: !3431, file: !1191, line: 108, type: !1175)
!3431 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !3432, file: !1191, line: 108, type: !3434, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3437, declaration: !3436, retainedNodes: !3438)
!3432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<IPPortArg, false>", file: !1191, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !3433, identifier: "_ZTS17Args_parse_helperI9IPPortArgLb0EE")
!3433 = !{!1793, !3319}
!3434 = !DISubroutineType(types: !3435)
!3435 = !{!53, !1175, !601, !1791, !1723}
!3436 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !3432, file: !1191, line: 108, type: !3434, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3437)
!3437 = !{!1794, !3324}
!3438 = !{!3430, !3439, !3440, !3441}
!3439 = !DILocalVariable(name: "str", arg: 2, scope: !3431, file: !1191, line: 108, type: !601)
!3440 = !DILocalVariable(name: "s", arg: 3, scope: !3431, file: !1191, line: 108, type: !1791)
!3441 = !DILocalVariable(name: "args", arg: 4, scope: !3431, file: !1191, line: 108, type: !1723)
!3442 = !DILocation(line: 108, column: 32, scope: !3431, inlinedAt: !3443)
!3443 = distinct !DILocation(line: 752, column: 28, scope: !3429)
!3444 = !DILocation(line: 0, scope: !3415)
!3445 = !DILocation(line: 749, column: 9, scope: !3415)
!3446 = !DILocation(line: 750, column: 20, scope: !3415)
!3447 = !DILocation(line: 750, column: 20, scope: !3427)
!3448 = !DILocation(line: 750, column: 26, scope: !3427)
!3449 = !DILocation(line: 0, scope: !3304, inlinedAt: !3450)
!3450 = distinct !DILocation(line: 750, column: 20, scope: !3427)
!3451 = !DILocation(line: 565, column: 16, scope: !3304, inlinedAt: !3450)
!3452 = !DILocation(line: 565, column: 23, scope: !3304, inlinedAt: !3450)
!3453 = !DILocation(line: 565, column: 13, scope: !3304, inlinedAt: !3450)
!3454 = !DILocalVariable(name: "variable", arg: 1, scope: !3455, file: !1191, line: 100, type: !1791)
!3455 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !3432, file: !1191, line: 100, type: !3456, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3437, declaration: !3458, retainedNodes: !3459)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!1795, !1791, !1723}
!3458 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !3432, file: !1191, line: 100, type: !3456, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3437)
!3459 = !{!3454, !3460}
!3460 = !DILocalVariable(name: "args", arg: 2, scope: !3455, file: !1191, line: 100, type: !1723)
!3461 = !DILocation(line: 0, scope: !3455, inlinedAt: !3462)
!3462 = distinct !DILocation(line: 751, column: 20, scope: !3429)
!3463 = !DILocalVariable(name: "this", arg: 1, scope: !3464, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3464 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1482, file: !1191, line: 701, type: !3465, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3468, declaration: !3467, retainedNodes: !3469)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!1795, !1702, !1791}
!3467 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1482, file: !1191, line: 701, type: !3465, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3468)
!3468 = !{!1794}
!3469 = !{!3463, !3470}
!3470 = !DILocalVariable(name: "x", arg: 2, scope: !3464, file: !1191, line: 701, type: !1791)
!3471 = !DILocation(line: 0, scope: !3464, inlinedAt: !3472)
!3472 = distinct !DILocation(line: 101, column: 21, scope: !3455, inlinedAt: !3462)
!3473 = !DILocation(line: 703, column: 54, scope: !3474, inlinedAt: !3472)
!3474 = distinct !DILexicalBlock(scope: !3464, file: !1191, line: 702, column: 13)
!3475 = !DILocation(line: 703, column: 42, scope: !3474, inlinedAt: !3472)
!3476 = !DILocation(line: 0, scope: !3429)
!3477 = !DILocation(line: 752, column: 23, scope: !3429)
!3478 = !DILocation(line: 752, column: 25, scope: !3429)
!3479 = !DILocation(line: 703, column: 20, scope: !3474, inlinedAt: !3472)
!3480 = !DILocation(line: 0, scope: !3431, inlinedAt: !3443)
!3481 = !DILocation(line: 109, column: 37, scope: !3431, inlinedAt: !3443)
!3482 = !DILocation(line: 109, column: 23, scope: !3431, inlinedAt: !3443)
!3483 = !DILocation(line: 109, column: 9, scope: !3431, inlinedAt: !3443)
!3484 = !DILocation(line: 752, column: 81, scope: !3429)
!3485 = !DILocation(line: 752, column: 13, scope: !3429)
!3486 = !DILocation(line: 754, column: 5, scope: !3429)
!3487 = !DILocation(line: 0, scope: !2775, inlinedAt: !3488)
!3488 = distinct !DILocation(line: 750, column: 20, scope: !3415)
!3489 = !DILocation(line: 0, scope: !2780, inlinedAt: !3490)
!3490 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3488)
!3491 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3490)
!3492 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3490)
!3493 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3490)
!3494 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3490)
!3495 = !DILocation(line: 0, scope: !2794, inlinedAt: !3496)
!3496 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3490)
!3497 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3496)
!3498 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3496)
!3499 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3490)
!3500 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3490)
!3501 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3490)
!3502 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3490)
!3503 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3488)
!3504 = !DILocation(line: 754, column: 5, scope: !3415)
!3505 = !DILocation(line: 0, scope: !2775, inlinedAt: !3506)
!3506 = distinct !DILocation(line: 750, column: 20, scope: !3415)
!3507 = !DILocation(line: 0, scope: !2780, inlinedAt: !3508)
!3508 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3506)
!3509 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3508)
!3510 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3508)
!3511 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3508)
!3512 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3508)
!3513 = !DILocation(line: 0, scope: !2794, inlinedAt: !3514)
!3514 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3508)
!3515 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3514)
!3516 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3514)
!3517 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3508)
!3518 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3508)
!3519 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3508)
!3520 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3508)
!3521 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3506)
!3522 = distinct !DISubprogram(name: "args_base_read<AnyArg, String>", linkageName: "_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_", scope: !1191, file: !1191, line: 947, type: !1797, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1810, retainedNodes: !3523)
!3523 = !{!3524, !3525, !3526, !3527, !3528}
!3524 = !DILocalVariable(name: "args", arg: 1, scope: !3522, file: !1191, line: 947, type: !1481)
!3525 = !DILocalVariable(name: "keyword", arg: 2, scope: !3522, file: !1191, line: 947, type: !572)
!3526 = !DILocalVariable(name: "flags", arg: 3, scope: !3522, file: !1191, line: 947, type: !34)
!3527 = !DILocalVariable(name: "parser", arg: 4, scope: !3522, file: !1191, line: 948, type: !1799)
!3528 = !DILocalVariable(name: "variable", arg: 5, scope: !3522, file: !1191, line: 948, type: !763)
!3529 = !DILocation(line: 947, column: 27, scope: !3522)
!3530 = !DILocation(line: 947, column: 45, scope: !3522)
!3531 = !DILocation(line: 947, column: 58, scope: !3522)
!3532 = !DILocation(line: 948, column: 23, scope: !3522)
!3533 = !DILocation(line: 948, column: 34, scope: !3522)
!3534 = !DILocation(line: 950, column: 5, scope: !3522)
!3535 = !DILocation(line: 950, column: 21, scope: !3522)
!3536 = !DILocation(line: 950, column: 30, scope: !3522)
!3537 = !DILocation(line: 950, column: 45, scope: !3522)
!3538 = !DILocation(line: 950, column: 11, scope: !3522)
!3539 = !DILocation(line: 951, column: 1, scope: !3522)
!3540 = distinct !DISubprogram(name: "base_read<AnyArg, String>", linkageName: "_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_", scope: !1482, file: !1191, line: 748, type: !3541, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1810, declaration: !3543, retainedNodes: !3544)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{null, !1702, !572, !34, !1799, !763}
!3543 = !DISubprogram(name: "base_read<AnyArg, String>", linkageName: "_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_", scope: !1482, file: !1191, line: 748, type: !3541, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1810)
!3544 = !{!3545, !3546, !3547, !3548, !3549, !3550, !3551, !3553}
!3545 = !DILocalVariable(name: "this", arg: 1, scope: !3540, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3546 = !DILocalVariable(name: "keyword", arg: 2, scope: !3540, file: !1191, line: 748, type: !572)
!3547 = !DILocalVariable(name: "flags", arg: 3, scope: !3540, file: !1191, line: 748, type: !34)
!3548 = !DILocalVariable(name: "parser", arg: 4, scope: !3540, file: !1191, line: 748, type: !1799)
!3549 = !DILocalVariable(name: "variable", arg: 5, scope: !3540, file: !1191, line: 748, type: !763)
!3550 = !DILocalVariable(name: "slot_status", scope: !3540, file: !1191, line: 749, type: !1685)
!3551 = !DILocalVariable(name: "str", scope: !3552, file: !1191, line: 750, type: !560)
!3552 = distinct !DILexicalBlock(scope: !3540, file: !1191, line: 750, column: 20)
!3553 = !DILocalVariable(name: "s", scope: !3554, file: !1191, line: 751, type: !1281)
!3554 = distinct !DILexicalBlock(scope: !3552, file: !1191, line: 750, column: 61)
!3555 = !DILocation(line: 0, scope: !3540)
!3556 = !DILocation(line: 749, column: 9, scope: !3540)
!3557 = !DILocation(line: 750, column: 20, scope: !3540)
!3558 = !DILocation(line: 750, column: 20, scope: !3552)
!3559 = !DILocation(line: 750, column: 26, scope: !3552)
!3560 = !DILocation(line: 0, scope: !3304, inlinedAt: !3561)
!3561 = distinct !DILocation(line: 750, column: 20, scope: !3552)
!3562 = !DILocation(line: 565, column: 16, scope: !3304, inlinedAt: !3561)
!3563 = !DILocation(line: 565, column: 23, scope: !3304, inlinedAt: !3561)
!3564 = !DILocation(line: 565, column: 13, scope: !3304, inlinedAt: !3561)
!3565 = !DILocalVariable(name: "variable", arg: 1, scope: !3566, file: !1191, line: 100, type: !763)
!3566 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !3567, file: !1191, line: 100, type: !3569, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3572, declaration: !3571, retainedNodes: !3573)
!3567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<AnyArg, false>", file: !1191, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !3568, identifier: "_ZTS17Args_parse_helperI6AnyArgLb0EE")
!3568 = !{!1811, !3319}
!3569 = !DISubroutineType(types: !3570)
!3570 = !{!1281, !763, !1723}
!3571 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !3567, file: !1191, line: 100, type: !3569, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3572)
!3572 = !{!1303, !3324}
!3573 = !{!3565, !3574}
!3574 = !DILocalVariable(name: "args", arg: 2, scope: !3566, file: !1191, line: 100, type: !1723)
!3575 = !DILocation(line: 0, scope: !3566, inlinedAt: !3576)
!3576 = distinct !DILocation(line: 751, column: 20, scope: !3554)
!3577 = !DILocalVariable(name: "this", arg: 1, scope: !3578, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3578 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1482, file: !1191, line: 701, type: !3579, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1302, declaration: !3581, retainedNodes: !3582)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!1281, !1702, !763}
!3581 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1482, file: !1191, line: 701, type: !3579, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1302)
!3582 = !{!3577, !3583}
!3583 = !DILocalVariable(name: "x", arg: 2, scope: !3578, file: !1191, line: 701, type: !763)
!3584 = !DILocation(line: 0, scope: !3578, inlinedAt: !3585)
!3585 = distinct !DILocation(line: 101, column: 21, scope: !3566, inlinedAt: !3576)
!3586 = !DILocalVariable(name: "this", arg: 1, scope: !3587, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3587 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1482, file: !1191, line: 908, type: !3579, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1302, declaration: !3588, retainedNodes: !3589)
!3588 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1482, file: !1191, line: 896, type: !3579, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1302)
!3589 = !{!3586, !3590, !3591}
!3590 = !DILocalVariable(name: "variable", arg: 2, scope: !3587, file: !1191, line: 896, type: !763)
!3591 = !DILocalVariable(name: "s", scope: !3592, file: !1191, line: 910, type: !3593)
!3592 = distinct !DILexicalBlock(scope: !3587, file: !1191, line: 910, column: 19)
!3593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3594, size: 64)
!3594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1482, file: !1191, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3595, vtableHolder: !1686, templateParams: !1302, identifier: "_ZTSN4Args5SlotTI6StringEE")
!3595 = !{!3596, !3597, !3598, !3599, !3603}
!3596 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3594, baseType: !1686, extraData: i32 0)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !3594, file: !1191, line: 858, baseType: !1281, size: 64, offset: 128)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !3594, file: !1191, line: 859, baseType: !560, size: 192, offset: 192)
!3599 = !DISubprogram(name: "SlotT", scope: !3594, file: !1191, line: 852, type: !3600, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{null, !3602, !1281}
!3602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3594, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3603 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3594, file: !1191, line: 855, type: !3604, scopeLine: 855, containingType: !3594, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{null, !3602}
!3606 = !DILocation(line: 0, scope: !3587, inlinedAt: !3607)
!3607 = distinct !DILocation(line: 705, column: 20, scope: !3608, inlinedAt: !3585)
!3608 = distinct !DILexicalBlock(scope: !3578, file: !1191, line: 702, column: 13)
!3609 = !DILocation(line: 910, column: 23, scope: !3592, inlinedAt: !3607)
!3610 = !DILocalVariable(name: "this", arg: 1, scope: !3611, type: !3593, flags: DIFlagArtificial | DIFlagObjectPointer)
!3611 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !3594, file: !1191, line: 852, type: !3600, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3599, retainedNodes: !3612)
!3612 = !{!3610, !3613}
!3613 = !DILocalVariable(name: "ptr", arg: 2, scope: !3611, file: !1191, line: 852, type: !1281)
!3614 = !DILocation(line: 0, scope: !3611, inlinedAt: !3615)
!3615 = distinct !DILocation(line: 910, column: 27, scope: !3592, inlinedAt: !3607)
!3616 = !DILocation(line: 853, column: 25, scope: !3611, inlinedAt: !3615)
!3617 = !DILocation(line: 853, column: 15, scope: !3611, inlinedAt: !3615)
!3618 = !{!3619, !2544, i64 16}
!3619 = !{!"_ZTSN4Args5SlotTI6StringEE", !2544, i64 16, !2542, i64 24}
!3620 = !DILocation(line: 0, scope: !2526, inlinedAt: !3621)
!3621 = distinct !DILocation(line: 852, column: 9, scope: !3611, inlinedAt: !3615)
!3622 = !DILocation(line: 0, scope: !2531, inlinedAt: !3623)
!3623 = distinct !DILocation(line: 330, column: 5, scope: !2538, inlinedAt: !3621)
!3624 = !DILocation(line: 257, column: 5, scope: !2531, inlinedAt: !3623)
!3625 = !DILocation(line: 258, column: 5, scope: !2531, inlinedAt: !3623)
!3626 = !DILocation(line: 259, column: 10, scope: !2549, inlinedAt: !3623)
!3627 = !DILocation(line: 0, scope: !3592, inlinedAt: !3607)
!3628 = !DILocation(line: 911, column: 20, scope: !3629, inlinedAt: !3607)
!3629 = distinct !DILexicalBlock(scope: !3592, file: !1191, line: 910, column: 48)
!3630 = !{!3631, !2544, i64 56}
!3631 = !{!"_ZTS4Args", !2469, i64 25, !2469, i64 26, !2467, i64 27, !2544, i64 32, !3632, i64 40, !2544, i64 56, !2467, i64 64}
!3632 = !{!"_ZTS6VectorIiE", !3633, i64 0}
!3633 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2544, i64 0, !2466, i64 8, !2466, i64 12}
!3634 = !DILocation(line: 911, column: 12, scope: !3629, inlinedAt: !3607)
!3635 = !DILocation(line: 911, column: 18, scope: !3629, inlinedAt: !3607)
!3636 = !{!3637, !2544, i64 8}
!3637 = !{!"_ZTSN4Args4SlotE", !2544, i64 8}
!3638 = !DILocation(line: 912, column: 16, scope: !3629, inlinedAt: !3607)
!3639 = !DILocation(line: 0, scope: !3554)
!3640 = !DILocalVariable(name: "str", arg: 2, scope: !3641, file: !1191, line: 108, type: !601)
!3641 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !3567, file: !1191, line: 108, type: !3642, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3572, declaration: !3644, retainedNodes: !3645)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!53, !1799, !601, !763, !1723}
!3644 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !3567, file: !1191, line: 108, type: !3642, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3572)
!3645 = !{!3646, !3640, !3647, !3648}
!3646 = !DILocalVariable(name: "parser", arg: 1, scope: !3641, file: !1191, line: 108, type: !1799)
!3647 = !DILocalVariable(name: "s", arg: 3, scope: !3641, file: !1191, line: 108, type: !763)
!3648 = !DILocalVariable(name: "args", arg: 4, scope: !3641, file: !1191, line: 108, type: !1723)
!3649 = !DILocation(line: 0, scope: !3641, inlinedAt: !3650)
!3650 = distinct !DILocation(line: 752, column: 28, scope: !3554)
!3651 = !DILocalVariable(name: "str", arg: 1, scope: !3652, file: !1191, line: 1330, type: !601)
!3652 = distinct !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext", scope: !1799, file: !1191, line: 1330, type: !1805, scopeLine: 1330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1804, retainedNodes: !3653)
!3653 = !{!3651, !3654, !3655}
!3654 = !DILocalVariable(name: "result", arg: 2, scope: !3652, file: !1191, line: 1330, type: !763)
!3655 = !DILocalVariable(arg: 3, scope: !3652, file: !1191, line: 1330, type: !1188)
!3656 = !DILocation(line: 0, scope: !3652, inlinedAt: !3657)
!3657 = distinct !DILocation(line: 109, column: 16, scope: !3641, inlinedAt: !3650)
!3658 = !DILocalVariable(name: "this", arg: 1, scope: !3659, type: !1281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3659 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !560, file: !561, line: 676, type: !761, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !760, retainedNodes: !3660)
!3660 = !{!3658, !3661}
!3661 = !DILocalVariable(name: "x", arg: 2, scope: !3659, file: !561, line: 676, type: !601)
!3662 = !DILocation(line: 0, scope: !3659, inlinedAt: !3663)
!3663 = distinct !DILocation(line: 1331, column: 16, scope: !3652, inlinedAt: !3657)
!3664 = !DILocation(line: 0, scope: !2780, inlinedAt: !3665)
!3665 = distinct !DILocation(line: 678, column: 2, scope: !3666, inlinedAt: !3663)
!3666 = distinct !DILexicalBlock(scope: !3667, file: !561, line: 677, column: 29)
!3667 = distinct !DILexicalBlock(scope: !3659, file: !561, line: 677, column: 9)
!3668 = !DILocalVariable(name: "this", arg: 1, scope: !3669, type: !1285, flags: DIFlagArtificial | DIFlagObjectPointer)
!3669 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !560, file: !561, line: 267, type: !822, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !821, retainedNodes: !3670)
!3670 = !{!3668, !3671}
!3671 = !DILocalVariable(name: "x", arg: 2, scope: !3669, file: !561, line: 267, type: !601)
!3672 = !DILocation(line: 0, scope: !3669, inlinedAt: !3673)
!3673 = distinct !DILocation(line: 679, column: 2, scope: !3666, inlinedAt: !3663)
!3674 = !DILocation(line: 268, column: 19, scope: !3669, inlinedAt: !3673)
!3675 = !DILocation(line: 268, column: 43, scope: !3669, inlinedAt: !3673)
!3676 = !DILocation(line: 0, scope: !2531, inlinedAt: !3677)
!3677 = distinct !DILocation(line: 268, column: 2, scope: !3669, inlinedAt: !3673)
!3678 = !DILocation(line: 257, column: 10, scope: !2531, inlinedAt: !3677)
!3679 = !DILocation(line: 258, column: 12, scope: !2531, inlinedAt: !3677)
!3680 = !DILocation(line: 259, column: 15, scope: !2549, inlinedAt: !3677)
!3681 = !DILocation(line: 259, column: 6, scope: !2549, inlinedAt: !3677)
!3682 = !DILocation(line: 259, column: 6, scope: !2531, inlinedAt: !3677)
!3683 = !DILocation(line: 260, column: 33, scope: !2549, inlinedAt: !3677)
!3684 = !DILocalVariable(name: "x", arg: 1, scope: !3685, file: !9, line: 208, type: !63)
!3685 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 208, type: !66, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !65, retainedNodes: !3686)
!3686 = !{!3684}
!3687 = !DILocation(line: 0, scope: !3685, inlinedAt: !3688)
!3688 = distinct !DILocation(line: 260, column: 6, scope: !2549, inlinedAt: !3677)
!3689 = !DILocation(line: 219, column: 6, scope: !3685, inlinedAt: !3688)
!3690 = !DILocation(line: 260, column: 6, scope: !2549, inlinedAt: !3677)
!3691 = !DILocation(line: 752, column: 81, scope: !3554)
!3692 = !DILocation(line: 752, column: 13, scope: !3554)
!3693 = !DILocation(line: 754, column: 5, scope: !3554)
!3694 = !DILocation(line: 0, scope: !2775, inlinedAt: !3695)
!3695 = distinct !DILocation(line: 750, column: 20, scope: !3540)
!3696 = !DILocation(line: 0, scope: !2780, inlinedAt: !3697)
!3697 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3695)
!3698 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3697)
!3699 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3697)
!3700 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3697)
!3701 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3697)
!3702 = !DILocation(line: 0, scope: !2794, inlinedAt: !3703)
!3703 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3697)
!3704 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3703)
!3705 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3703)
!3706 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3697)
!3707 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3697)
!3708 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3697)
!3709 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3697)
!3710 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3695)
!3711 = !DILocation(line: 754, column: 5, scope: !3540)
!3712 = !DILocation(line: 0, scope: !2775, inlinedAt: !3713)
!3713 = distinct !DILocation(line: 750, column: 20, scope: !3540)
!3714 = !DILocation(line: 0, scope: !2780, inlinedAt: !3715)
!3715 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3713)
!3716 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3715)
!3717 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3715)
!3718 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3715)
!3719 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3715)
!3720 = !DILocation(line: 0, scope: !2794, inlinedAt: !3721)
!3721 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3715)
!3722 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3721)
!3723 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3721)
!3724 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3715)
!3725 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3715)
!3726 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3715)
!3727 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3715)
!3728 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3713)
!3729 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !3594, file: !1191, line: 851, type: !3604, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3730, retainedNodes: !3731)
!3730 = !DISubprogram(name: "~SlotT", scope: !3594, type: !3604, containingType: !3594, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3731 = !{!3732}
!3732 = !DILocalVariable(name: "this", arg: 1, scope: !3729, type: !3593, flags: DIFlagArtificial | DIFlagObjectPointer)
!3733 = !DILocation(line: 0, scope: !3729)
!3734 = !DILocation(line: 851, column: 12, scope: !3729)
!3735 = !DILocation(line: 0, scope: !2775, inlinedAt: !3736)
!3736 = distinct !DILocation(line: 851, column: 12, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3729, file: !1191, line: 851, column: 12)
!3738 = !DILocation(line: 0, scope: !2780, inlinedAt: !3739)
!3739 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3736)
!3740 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3739)
!3741 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3739)
!3742 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3739)
!3743 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3739)
!3744 = !DILocation(line: 0, scope: !2794, inlinedAt: !3745)
!3745 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3739)
!3746 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3745)
!3747 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3745)
!3748 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3739)
!3749 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3739)
!3750 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3739)
!3751 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3739)
!3752 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3736)
!3753 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !3594, file: !1191, line: 851, type: !3604, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3730, retainedNodes: !3754)
!3754 = !{!3755}
!3755 = !DILocalVariable(name: "this", arg: 1, scope: !3753, type: !3593, flags: DIFlagArtificial | DIFlagObjectPointer)
!3756 = !DILocation(line: 0, scope: !3753)
!3757 = !DILocation(line: 0, scope: !3729, inlinedAt: !3758)
!3758 = distinct !DILocation(line: 851, column: 12, scope: !3753)
!3759 = !DILocation(line: 851, column: 12, scope: !3729, inlinedAt: !3758)
!3760 = !DILocation(line: 0, scope: !2775, inlinedAt: !3761)
!3761 = distinct !DILocation(line: 851, column: 12, scope: !3737, inlinedAt: !3758)
!3762 = !DILocation(line: 0, scope: !2780, inlinedAt: !3763)
!3763 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3761)
!3764 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3763)
!3765 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3763)
!3766 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3763)
!3767 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3763)
!3768 = !DILocation(line: 0, scope: !2794, inlinedAt: !3769)
!3769 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3763)
!3770 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3769)
!3771 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3769)
!3772 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3763)
!3773 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3763)
!3774 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3761)
!3775 = !DILocation(line: 851, column: 12, scope: !3753)
!3776 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3594, file: !1191, line: 855, type: !3604, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3603, retainedNodes: !3777)
!3777 = !{!3778}
!3778 = !DILocalVariable(name: "this", arg: 1, scope: !3776, type: !3593, flags: DIFlagArtificial | DIFlagObjectPointer)
!3779 = !DILocation(line: 0, scope: !3776)
!3780 = !DILocation(line: 856, column: 29, scope: !3776)
!3781 = !DILocation(line: 856, column: 35, scope: !3776)
!3782 = !DILocalVariable(name: "x", arg: 1, scope: !3783, file: !3784, line: 75, type: !763)
!3783 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !3784, file: !3784, line: 75, type: !3785, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3789, retainedNodes: !3787)
!3784 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!3785 = !DISubroutineType(types: !3786)
!3786 = !{null, !763, !601}
!3787 = !{!3782, !3788}
!3788 = !DILocalVariable(name: "y", arg: 2, scope: !3783, file: !3784, line: 75, type: !601)
!3789 = !{!1303, !3790}
!3790 = !DITemplateTypeParameter(name: "V", type: !560)
!3791 = !DILocation(line: 0, scope: !3783, inlinedAt: !3792)
!3792 = distinct !DILocation(line: 856, column: 13, scope: !3776)
!3793 = !DILocation(line: 0, scope: !3659, inlinedAt: !3794)
!3794 = distinct !DILocation(line: 77, column: 7, scope: !3783, inlinedAt: !3792)
!3795 = !DILocation(line: 677, column: 9, scope: !3667, inlinedAt: !3794)
!3796 = !DILocation(line: 677, column: 9, scope: !3659, inlinedAt: !3794)
!3797 = !{!"branch_weights", i32 1, i32 2000}
!3798 = !{!"misexpect", i64 0, i64 2000, i64 1}
!3799 = !DILocation(line: 0, scope: !2780, inlinedAt: !3800)
!3800 = distinct !DILocation(line: 678, column: 2, scope: !3666, inlinedAt: !3794)
!3801 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3800)
!3802 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3800)
!3803 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3800)
!3804 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3800)
!3805 = !DILocation(line: 0, scope: !2794, inlinedAt: !3806)
!3806 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3800)
!3807 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3806)
!3808 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3806)
!3809 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3800)
!3810 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3800)
!3811 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3800)
!3812 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3800)
!3813 = !DILocation(line: 0, scope: !3669, inlinedAt: !3814)
!3814 = distinct !DILocation(line: 679, column: 2, scope: !3666, inlinedAt: !3794)
!3815 = !DILocation(line: 268, column: 19, scope: !3669, inlinedAt: !3814)
!3816 = !DILocation(line: 268, column: 30, scope: !3669, inlinedAt: !3814)
!3817 = !DILocation(line: 268, column: 43, scope: !3669, inlinedAt: !3814)
!3818 = !DILocation(line: 0, scope: !2531, inlinedAt: !3819)
!3819 = distinct !DILocation(line: 268, column: 2, scope: !3669, inlinedAt: !3814)
!3820 = !DILocation(line: 257, column: 10, scope: !2531, inlinedAt: !3819)
!3821 = !DILocation(line: 258, column: 5, scope: !2531, inlinedAt: !3819)
!3822 = !DILocation(line: 258, column: 12, scope: !2531, inlinedAt: !3819)
!3823 = !DILocation(line: 259, column: 15, scope: !2549, inlinedAt: !3819)
!3824 = !DILocation(line: 259, column: 6, scope: !2549, inlinedAt: !3819)
!3825 = !DILocation(line: 259, column: 6, scope: !2531, inlinedAt: !3819)
!3826 = !DILocation(line: 260, column: 33, scope: !2549, inlinedAt: !3819)
!3827 = !DILocation(line: 0, scope: !3685, inlinedAt: !3828)
!3828 = distinct !DILocation(line: 260, column: 6, scope: !2549, inlinedAt: !3819)
!3829 = !DILocation(line: 219, column: 6, scope: !3685, inlinedAt: !3828)
!3830 = !DILocation(line: 260, column: 6, scope: !2549, inlinedAt: !3819)
!3831 = !DILocation(line: 857, column: 9, scope: !3776)
!3832 = distinct !DISubprogram(name: "args_base_read<BoolArg, bool>", linkageName: "_Z14args_base_readI7BoolArgbEvP4ArgsPKciT_RT0_", scope: !1191, file: !1191, line: 947, type: !1813, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1823, retainedNodes: !3833)
!3833 = !{!3834, !3835, !3836, !3837, !3838}
!3834 = !DILocalVariable(name: "args", arg: 1, scope: !3832, file: !1191, line: 947, type: !1481)
!3835 = !DILocalVariable(name: "keyword", arg: 2, scope: !3832, file: !1191, line: 947, type: !572)
!3836 = !DILocalVariable(name: "flags", arg: 3, scope: !3832, file: !1191, line: 947, type: !34)
!3837 = !DILocalVariable(name: "parser", arg: 4, scope: !3832, file: !1191, line: 948, type: !1815)
!3838 = !DILocalVariable(name: "variable", arg: 5, scope: !3832, file: !1191, line: 948, type: !1745)
!3839 = !DILocation(line: 947, column: 27, scope: !3832)
!3840 = !DILocation(line: 947, column: 45, scope: !3832)
!3841 = !DILocation(line: 947, column: 58, scope: !3832)
!3842 = !DILocation(line: 948, column: 23, scope: !3832)
!3843 = !DILocation(line: 948, column: 34, scope: !3832)
!3844 = !DILocation(line: 950, column: 5, scope: !3832)
!3845 = !DILocation(line: 950, column: 21, scope: !3832)
!3846 = !DILocation(line: 950, column: 30, scope: !3832)
!3847 = !DILocation(line: 950, column: 45, scope: !3832)
!3848 = !DILocation(line: 950, column: 11, scope: !3832)
!3849 = !DILocation(line: 951, column: 1, scope: !3832)
!3850 = distinct !DISubprogram(name: "base_read<BoolArg, bool>", linkageName: "_ZN4Args9base_readI7BoolArgbEEvPKciT_RT0_", scope: !1482, file: !1191, line: 748, type: !3851, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1823, declaration: !3853, retainedNodes: !3854)
!3851 = !DISubroutineType(types: !3852)
!3852 = !{null, !1702, !572, !34, !1815, !1745}
!3853 = !DISubprogram(name: "base_read<BoolArg, bool>", linkageName: "_ZN4Args9base_readI7BoolArgbEEvPKciT_RT0_", scope: !1482, file: !1191, line: 748, type: !3851, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1823)
!3854 = !{!3855, !3856, !3857, !3858, !3859, !3860, !3861, !3863}
!3855 = !DILocalVariable(name: "this", arg: 1, scope: !3850, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3856 = !DILocalVariable(name: "keyword", arg: 2, scope: !3850, file: !1191, line: 748, type: !572)
!3857 = !DILocalVariable(name: "flags", arg: 3, scope: !3850, file: !1191, line: 748, type: !34)
!3858 = !DILocalVariable(name: "parser", arg: 4, scope: !3850, file: !1191, line: 748, type: !1815)
!3859 = !DILocalVariable(name: "variable", arg: 5, scope: !3850, file: !1191, line: 748, type: !1745)
!3860 = !DILocalVariable(name: "slot_status", scope: !3850, file: !1191, line: 749, type: !1685)
!3861 = !DILocalVariable(name: "str", scope: !3862, file: !1191, line: 750, type: !560)
!3862 = distinct !DILexicalBlock(scope: !3850, file: !1191, line: 750, column: 20)
!3863 = !DILocalVariable(name: "s", scope: !3864, file: !1191, line: 751, type: !1826)
!3864 = distinct !DILexicalBlock(scope: !3862, file: !1191, line: 750, column: 61)
!3865 = !DILocation(line: 0, scope: !3850)
!3866 = !DILocation(line: 749, column: 9, scope: !3850)
!3867 = !DILocation(line: 750, column: 20, scope: !3850)
!3868 = !DILocation(line: 750, column: 20, scope: !3862)
!3869 = !DILocation(line: 750, column: 26, scope: !3862)
!3870 = !DILocation(line: 0, scope: !3304, inlinedAt: !3871)
!3871 = distinct !DILocation(line: 750, column: 20, scope: !3862)
!3872 = !DILocation(line: 565, column: 16, scope: !3304, inlinedAt: !3871)
!3873 = !DILocation(line: 565, column: 23, scope: !3304, inlinedAt: !3871)
!3874 = !DILocation(line: 565, column: 13, scope: !3304, inlinedAt: !3871)
!3875 = !DILocalVariable(name: "variable", arg: 1, scope: !3876, file: !1191, line: 100, type: !1745)
!3876 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI7BoolArgLb0EE4slotIb4ArgsEEPT_RS4_RT0_", scope: !3877, file: !1191, line: 100, type: !3879, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3882, declaration: !3881, retainedNodes: !3883)
!3877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<BoolArg, false>", file: !1191, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !3878, identifier: "_ZTS17Args_parse_helperI7BoolArgLb0EE")
!3878 = !{!1824, !3319}
!3879 = !DISubroutineType(types: !3880)
!3880 = !{!1826, !1745, !1723}
!3881 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI7BoolArgLb0EE4slotIb4ArgsEEPT_RS4_RT0_", scope: !3877, file: !1191, line: 100, type: !3879, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3882)
!3882 = !{!1825, !3324}
!3883 = !{!3875, !3884}
!3884 = !DILocalVariable(name: "args", arg: 2, scope: !3876, file: !1191, line: 100, type: !1723)
!3885 = !DILocation(line: 0, scope: !3876, inlinedAt: !3886)
!3886 = distinct !DILocation(line: 751, column: 20, scope: !3864)
!3887 = !DILocalVariable(name: "this", arg: 1, scope: !3888, type: !1481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3888 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1482, file: !1191, line: 701, type: !3889, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3892, declaration: !3891, retainedNodes: !3893)
!3889 = !DISubroutineType(types: !3890)
!3890 = !{!1826, !1702, !1745}
!3891 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1482, file: !1191, line: 701, type: !3889, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3892)
!3892 = !{!1825}
!3893 = !{!3887, !3894}
!3894 = !DILocalVariable(name: "x", arg: 2, scope: !3888, file: !1191, line: 701, type: !1745)
!3895 = !DILocation(line: 0, scope: !3888, inlinedAt: !3896)
!3896 = distinct !DILocation(line: 101, column: 21, scope: !3876, inlinedAt: !3886)
!3897 = !DILocation(line: 703, column: 42, scope: !3898, inlinedAt: !3896)
!3898 = distinct !DILexicalBlock(scope: !3888, file: !1191, line: 702, column: 13)
!3899 = !DILocation(line: 0, scope: !3864)
!3900 = !DILocation(line: 752, column: 23, scope: !3864)
!3901 = !DILocation(line: 752, column: 25, scope: !3864)
!3902 = !DILocalVariable(name: "str", arg: 2, scope: !3903, file: !1191, line: 108, type: !601)
!3903 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI7BoolArgLb0EE5parseIb4ArgsEEbS0_RK6StringRT_RT0_", scope: !3877, file: !1191, line: 108, type: !3904, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3882, declaration: !3906, retainedNodes: !3907)
!3904 = !DISubroutineType(types: !3905)
!3905 = !{!53, !1815, !601, !1745, !1723}
!3906 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI7BoolArgLb0EE5parseIb4ArgsEEbS0_RK6StringRT_RT0_", scope: !3877, file: !1191, line: 108, type: !3904, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3882)
!3907 = !{!3908, !3902, !3909, !3910}
!3908 = !DILocalVariable(name: "parser", arg: 1, scope: !3903, file: !1191, line: 108, type: !1815)
!3909 = !DILocalVariable(name: "s", arg: 3, scope: !3903, file: !1191, line: 108, type: !1745)
!3910 = !DILocalVariable(name: "args", arg: 4, scope: !3903, file: !1191, line: 108, type: !1723)
!3911 = !DILocation(line: 0, scope: !3903, inlinedAt: !3912)
!3912 = distinct !DILocation(line: 752, column: 28, scope: !3864)
!3913 = !DILocation(line: 109, column: 37, scope: !3903, inlinedAt: !3912)
!3914 = !DILocation(line: 109, column: 16, scope: !3903, inlinedAt: !3912)
!3915 = !DILocation(line: 752, column: 81, scope: !3864)
!3916 = !DILocation(line: 752, column: 13, scope: !3864)
!3917 = !DILocation(line: 754, column: 5, scope: !3864)
!3918 = !DILocation(line: 0, scope: !2775, inlinedAt: !3919)
!3919 = distinct !DILocation(line: 750, column: 20, scope: !3850)
!3920 = !DILocation(line: 0, scope: !2780, inlinedAt: !3921)
!3921 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3919)
!3922 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3921)
!3923 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3921)
!3924 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3921)
!3925 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3921)
!3926 = !DILocation(line: 0, scope: !2794, inlinedAt: !3927)
!3927 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3921)
!3928 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3927)
!3929 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3927)
!3930 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3921)
!3931 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3921)
!3932 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3921)
!3933 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3921)
!3934 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3919)
!3935 = !DILocation(line: 754, column: 5, scope: !3850)
!3936 = !DILocation(line: 0, scope: !2775, inlinedAt: !3937)
!3937 = distinct !DILocation(line: 750, column: 20, scope: !3850)
!3938 = !DILocation(line: 0, scope: !2780, inlinedAt: !3939)
!3939 = distinct !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3937)
!3940 = !DILocation(line: 272, column: 9, scope: !2786, inlinedAt: !3939)
!3941 = !DILocation(line: 272, column: 6, scope: !2786, inlinedAt: !3939)
!3942 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !3939)
!3943 = !DILocation(line: 273, column: 6, scope: !2790, inlinedAt: !3939)
!3944 = !DILocation(line: 0, scope: !2794, inlinedAt: !3945)
!3945 = distinct !DILocation(line: 274, column: 10, scope: !2798, inlinedAt: !3939)
!3946 = !DILocation(line: 395, column: 13, scope: !2794, inlinedAt: !3945)
!3947 = !DILocation(line: 395, column: 17, scope: !2794, inlinedAt: !3945)
!3948 = !DILocation(line: 274, column: 10, scope: !2790, inlinedAt: !3939)
!3949 = !DILocation(line: 275, column: 3, scope: !2798, inlinedAt: !3939)
!3950 = !DILocation(line: 276, column: 14, scope: !2790, inlinedAt: !3939)
!3951 = !DILocation(line: 277, column: 2, scope: !2790, inlinedAt: !3939)
!3952 = !DILocation(line: 408, column: 5, scope: !2784, inlinedAt: !3937)
