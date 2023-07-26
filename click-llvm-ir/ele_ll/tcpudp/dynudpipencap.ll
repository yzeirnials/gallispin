; ModuleID = '../elements/tcpudp/dynudpipencap.cc'
source_filename = "../elements/tcpudp/dynudpipencap.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.DynamicUDPIPEncap = type { %class.Element.base, %struct.in_addr, %struct.in_addr, i16, i16, i8, %class.atomic_uint32_t, %class.atomic_uint32_t, i32 }
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
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%class.Task = type opaque
%class.Timer = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.IPAddress = type { i32 }
%class.IPPortArg = type { i32 }
%class.IntArg = type { i32, i32 }

$_ZN6Packet4pushEj = comdat any

$_ZNK17DynamicUDPIPEncap10class_nameEv = comdat any

$_ZNK17DynamicUDPIPEncap10port_countEv = comdat any

$_ZNK17DynamicUDPIPEncap5flagsEv = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_Z14args_base_readI7in_addrEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI7in_addrEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

@_ZTV17DynamicUDPIPEncap = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17DynamicUDPIPEncap to i8*), i8* bitcast (void (%class.DynamicUDPIPEncap*)* @_ZN17DynamicUDPIPEncapD2Ev to i8*), i8* bitcast (void (%class.DynamicUDPIPEncap*)* @_ZN17DynamicUDPIPEncapD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.DynamicUDPIPEncap*, %class.Packet*)* @_ZN17DynamicUDPIPEncap13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.DynamicUDPIPEncap*)* @_ZNK17DynamicUDPIPEncap10class_nameEv to i8*), i8* bitcast (i8* (%class.DynamicUDPIPEncap*)* @_ZNK17DynamicUDPIPEncap10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.DynamicUDPIPEncap*)* @_ZNK17DynamicUDPIPEncap5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.DynamicUDPIPEncap*, %class.Vector*, %class.ErrorHandler*)* @_ZN17DynamicUDPIPEncap9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"SPORT\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"DPORT\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"CHECKSUM\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"INTERVAL\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS17DynamicUDPIPEncap = dso_local constant [20 x i8] c"17DynamicUDPIPEncap\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI17DynamicUDPIPEncap = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17DynamicUDPIPEncap, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"DynamicUDPIPEncap\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN17DynamicUDPIPEncapC1Ev = dso_local unnamed_addr alias void (%class.DynamicUDPIPEncap*), void (%class.DynamicUDPIPEncap*)* @_ZN17DynamicUDPIPEncapC2Ev
@_ZN17DynamicUDPIPEncapD1Ev = dso_local unnamed_addr alias void (%class.DynamicUDPIPEncap*), void (%class.DynamicUDPIPEncap*)* @_ZN17DynamicUDPIPEncapD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17DynamicUDPIPEncapC2Ev(%class.DynamicUDPIPEncap* %0) unnamed_addr #0 align 2 !dbg !2401 {
  call void @llvm.dbg.value(metadata %class.DynamicUDPIPEncap* %0, metadata !2433, metadata !DIExpression()), !dbg !2435
  %2 = bitcast %class.DynamicUDPIPEncap* %0 to %class.Element*, !dbg !2436
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2437
  %3 = getelementptr %class.DynamicUDPIPEncap, %class.DynamicUDPIPEncap* %0, i64 0, i32 0, i32 0, !dbg !2436
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV17DynamicUDPIPEncap, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2436, !tbaa !2438
  ret void, !dbg !2441
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN17DynamicUDPIPEncapD2Ev(%class.DynamicUDPIPEncap* %0) unnamed_addr #4 align 2 !dbg !2442 {
  call void @llvm.dbg.value(metadata %class.DynamicUDPIPEncap* %0, metadata !2444, metadata !DIExpression()), !dbg !2445
  %2 = bitcast %class.DynamicUDPIPEncap* %0 to %class.Element*, !dbg !2446
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2446
  ret void, !dbg !2448
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN17DynamicUDPIPEncapD0Ev(%class.DynamicUDPIPEncap* %0) unnamed_addr #4 align 2 !dbg !2449 {
  call void @llvm.dbg.value(metadata %class.DynamicUDPIPEncap* %0, metadata !2451, metadata !DIExpression()), !dbg !2452
  call void @llvm.dbg.value(metadata %class.DynamicUDPIPEncap* %0, metadata !2444, metadata !DIExpression()) #12, !dbg !2453
  %2 = bitcast %class.DynamicUDPIPEncap* %0 to %class.Element*, !dbg !2455
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2455
  %3 = bitcast %class.DynamicUDPIPEncap* %0 to i8*, !dbg !2456
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2456
  ret void, !dbg !2457
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN17DynamicUDPIPEncap9configureER6VectorI6StringEP12ErrorHandler(%class.DynamicUDPIPEncap* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2458 {
  %4 = alloca i8, align 1
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.DynamicUDPIPEncap* %0, metadata !2460, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2461, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2462, metadata !DIExpression()), !dbg !2464
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #12, !dbg !2465
  call void @llvm.dbg.value(metadata i8 1, metadata !2463, metadata !DIExpression()), !dbg !2464
  store i8 1, i8* %4, align 1, !dbg !2466, !tbaa !2467
  %6 = getelementptr inbounds %class.DynamicUDPIPEncap, %class.DynamicUDPIPEncap* %0, i64 0, i32 8, !dbg !2470
  store i32 0, i32* %6, align 4, !dbg !2471, !tbaa !2472
  %7 = bitcast %class.Args* %5 to i8*, !dbg !2478
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2478
  %8 = bitcast %class.DynamicUDPIPEncap* %0 to %class.Element*, !dbg !2480
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2478
  %9 = getelementptr inbounds %class.DynamicUDPIPEncap, %class.DynamicUDPIPEncap* %0, i64 0, i32 1, !dbg !2481
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2482, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2488, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata %struct.in_addr* %9, metadata !2489, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2492, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2498, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata i32 3, metadata !2499, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata %struct.in_addr* %9, metadata !2500, metadata !DIExpression()), !dbg !2501
  invoke void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 3, %struct.in_addr* nonnull dereferenceable(4) %9)
          to label %10 unwind label %22, !dbg !2503

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.DynamicUDPIPEncap, %class.DynamicUDPIPEncap* %0, i64 0, i32 3, !dbg !2504
  call void @llvm.dbg.value(metadata i32 17, metadata !2505, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2511, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2512, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i16* %11, metadata !2513, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i32 17, metadata !2516, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2522, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2523, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.value(metadata i32 3, metadata !2524, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.value(metadata i16* %11, metadata !2525, metadata !DIExpression()), !dbg !2526
  invoke void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 17, i16* nonnull dereferenceable(2) %11)
          to label %12 unwind label %22, !dbg !2528

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.DynamicUDPIPEncap, %class.DynamicUDPIPEncap* %0, i64 0, i32 2, !dbg !2529
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2482, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2488, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata %struct.in_addr* %13, metadata !2489, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2492, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2498, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.value(metadata i32 3, metadata !2499, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.value(metadata %struct.in_addr* %13, metadata !2500, metadata !DIExpression()), !dbg !2532
  invoke void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, %struct.in_addr* nonnull dereferenceable(4) %13)
          to label %14 unwind label %22, !dbg !2534

14:                                               ; preds = %12
  %15 = getelementptr inbounds %class.DynamicUDPIPEncap, %class.DynamicUDPIPEncap* %0, i64 0, i32 4, !dbg !2535
  call void @llvm.dbg.value(metadata i32 17, metadata !2505, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2511, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), metadata !2512, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i16* %15, metadata !2513, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32 17, metadata !2516, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2522, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), metadata !2523, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.value(metadata i32 3, metadata !2524, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.value(metadata i16* %15, metadata !2525, metadata !DIExpression()), !dbg !2538
  invoke void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 17, i16* nonnull dereferenceable(2) %15)
          to label %16 unwind label %22, !dbg !2540

16:                                               ; preds = %14
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2541, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), metadata !2547, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.value(metadata i8* %4, metadata !2548, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2551, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), metadata !2557, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.value(metadata i32 2, metadata !2558, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.value(metadata i8* %4, metadata !2559, metadata !DIExpression()), !dbg !2560
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %4)
          to label %17 unwind label %22, !dbg !2562

17:                                               ; preds = %16
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2563, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), metadata !2569, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata i32* %6, metadata !2570, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2573, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), metadata !2579, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.value(metadata i32 2, metadata !2580, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.value(metadata i32* %6, metadata !2581, metadata !DIExpression()), !dbg !2582
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %6)
          to label %18 unwind label %22, !dbg !2584

18:                                               ; preds = %17
  %19 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %20 unwind label %22, !dbg !2585

20:                                               ; preds = %18
  %21 = icmp slt i32 %19, 0, !dbg !2586
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2478
  br i1 %21, label %32, label %24, !dbg !2587

22:                                               ; preds = %14, %16, %12, %10, %17, %3, %18
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2588
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #12, !dbg !2589
  resume { i8*, i32 } %23, !dbg !2589

24:                                               ; preds = %20
  call void @llvm.dbg.value(metadata %class.DynamicUDPIPEncap* %0, metadata !2590, metadata !DIExpression(DW_OP_plus_uconst, 124, DW_OP_stack_value)), !dbg !2595
  call void @llvm.dbg.value(metadata i32 0, metadata !2593, metadata !DIExpression()), !dbg !2595
  %25 = getelementptr inbounds %class.DynamicUDPIPEncap, %class.DynamicUDPIPEncap* %0, i64 0, i32 6, i32 0, !dbg !2597
  store i32 0, i32* %25, align 4, !dbg !2598, !tbaa !2599
  %26 = load i8, i8* %4, align 1, !dbg !2600, !tbaa !2467, !range !2601
  call void @llvm.dbg.value(metadata i8 %26, metadata !2463, metadata !DIExpression()), !dbg !2464
  %27 = getelementptr inbounds %class.DynamicUDPIPEncap, %class.DynamicUDPIPEncap* %0, i64 0, i32 5, !dbg !2602
  %28 = load i8, i8* %27, align 8, !dbg !2603
  %29 = and i8 %28, -2, !dbg !2603
  %30 = or i8 %29, %26, !dbg !2603
  store i8 %30, i8* %27, align 8, !dbg !2603
  call void @llvm.dbg.value(metadata %class.DynamicUDPIPEncap* %0, metadata !2590, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !2604
  call void @llvm.dbg.value(metadata i32 0, metadata !2593, metadata !DIExpression()), !dbg !2604
  %31 = getelementptr inbounds %class.DynamicUDPIPEncap, %class.DynamicUDPIPEncap* %0, i64 0, i32 7, i32 0, !dbg !2606
  store i32 0, i32* %31, align 4, !dbg !2607, !tbaa !2599
  br label %32, !dbg !2608

32:                                               ; preds = %20, %24
  %33 = phi i32 [ 0, %24 ], [ -1, %20 ], !dbg !2464
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #12, !dbg !2589
  ret i32 %33, !dbg !2589
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

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN17DynamicUDPIPEncap13simple_actionEP6Packet(%class.DynamicUDPIPEncap* nocapture %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2609 {
  call void @llvm.dbg.value(metadata %class.DynamicUDPIPEncap* %0, metadata !2611, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2612, metadata !DIExpression()), !dbg !2621
  %3 = tail call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %1, i32 28), !dbg !2622
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !2613, metadata !DIExpression()), !dbg !2621
  %4 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %3), !dbg !2623
  %5 = bitcast i8* %4 to %struct.click_ip*, !dbg !2624
  call void @llvm.dbg.value(metadata %struct.click_ip* %5, metadata !2614, metadata !DIExpression()), !dbg !2621
  %6 = getelementptr inbounds i8, i8* %4, i64 20, !dbg !2625
  call void @llvm.dbg.value(metadata i8* %6, metadata !2615, metadata !DIExpression()), !dbg !2621
  store i8 69, i8* %4, align 4, !dbg !2626
  %7 = getelementptr %class.WritablePacket, %class.WritablePacket* %3, i64 0, i32 0, !dbg !2627
  %8 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %7), !dbg !2627
  %9 = trunc i32 %8 to i16, !dbg !2627
  %10 = tail call i16 @llvm.bswap.i16(i16 %9) #12
  %11 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !2628
  %12 = bitcast i8* %11 to i16*, !dbg !2628
  store i16 %10, i16* %12, align 2, !dbg !2629, !tbaa !2630
  call void @llvm.dbg.value(metadata %class.DynamicUDPIPEncap* %0, metadata !2632, metadata !DIExpression(DW_OP_plus_uconst, 124, DW_OP_stack_value)), !dbg !2637
  call void @llvm.dbg.value(metadata i32 1, metadata !2635, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata %class.DynamicUDPIPEncap* %0, metadata !2639, metadata !DIExpression(DW_OP_plus_uconst, 124, DW_OP_stack_value)), !dbg !2643
  %13 = getelementptr inbounds %class.DynamicUDPIPEncap, %class.DynamicUDPIPEncap* %0, i64 0, i32 6, i32 0, !dbg !2645
  %14 = load i32, i32* %13, align 4, !dbg !2645, !tbaa !2599
  call void @llvm.dbg.value(metadata i32 %14, metadata !2636, metadata !DIExpression()), !dbg !2637
  %15 = add i32 %14, 1, !dbg !2646
  store i32 %15, i32* %13, align 4, !dbg !2646, !tbaa !2599
  %16 = trunc i32 %14 to i16, !dbg !2647
  %17 = tail call i16 @llvm.bswap.i16(i16 %16) #12
  %18 = getelementptr inbounds i8, i8* %4, i64 4, !dbg !2648
  %19 = bitcast i8* %18 to i16*, !dbg !2648
  store i16 %17, i16* %19, align 4, !dbg !2649, !tbaa !2650
  %20 = getelementptr inbounds i8, i8* %4, i64 9, !dbg !2651
  store i8 17, i8* %20, align 1, !dbg !2652, !tbaa !2653
  %21 = getelementptr inbounds i8, i8* %4, i64 12, !dbg !2654
  %22 = getelementptr inbounds %class.DynamicUDPIPEncap, %class.DynamicUDPIPEncap* %0, i64 0, i32 1, i32 0, !dbg !2655
  %23 = bitcast i8* %21 to i32*, !dbg !2655
  %24 = load i32, i32* %22, align 4, !dbg !2655, !tbaa !2656
  store i32 %24, i32* %23, align 4, !dbg !2655, !tbaa !2656
  %25 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !2657
  %26 = getelementptr inbounds %class.DynamicUDPIPEncap, %class.DynamicUDPIPEncap* %0, i64 0, i32 2, i32 0, !dbg !2658
  %27 = bitcast i8* %25 to i32*, !dbg !2658
  %28 = load i32, i32* %26, align 8, !dbg !2658, !tbaa !2656
  store i32 %28, i32* %27, align 4, !dbg !2658, !tbaa !2656
  %29 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !2659
  store i8 0, i8* %29, align 1, !dbg !2660, !tbaa !2661
  %30 = getelementptr inbounds i8, i8* %4, i64 6, !dbg !2662
  %31 = bitcast i8* %30 to i16*, !dbg !2662
  store i16 0, i16* %31, align 2, !dbg !2663, !tbaa !2664
  %32 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2665
  store i8 -6, i8* %32, align 4, !dbg !2666, !tbaa !2667
  %33 = getelementptr inbounds i8, i8* %4, i64 10, !dbg !2668
  %34 = bitcast i8* %33 to i16*, !dbg !2668
  store i16 0, i16* %34, align 2, !dbg !2669, !tbaa !2670
  %35 = tail call zeroext i16 @click_in_cksum(i8* nonnull %4, i32 20), !dbg !2671
  store i16 %35, i16* %34, align 2, !dbg !2672, !tbaa !2670
  %36 = load i32, i32* %26, align 8, !dbg !2673, !tbaa.struct !2674
  tail call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %7, i32 %36), !dbg !2675
  tail call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %7, %struct.click_ip* nonnull %5, i32 20), !dbg !2676
  %37 = getelementptr inbounds %class.DynamicUDPIPEncap, %class.DynamicUDPIPEncap* %0, i64 0, i32 3, !dbg !2677
  %38 = load i16, i16* %37, align 4, !dbg !2677, !tbaa !2678
  %39 = tail call i16 @llvm.bswap.i16(i16 %38) #12
  %40 = bitcast i8* %6 to i16*, !dbg !2679
  store i16 %39, i16* %40, align 2, !dbg !2680, !tbaa !2681
  %41 = getelementptr inbounds %class.DynamicUDPIPEncap, %class.DynamicUDPIPEncap* %0, i64 0, i32 4, !dbg !2683
  %42 = load i16, i16* %41, align 2, !dbg !2683, !tbaa !2684
  %43 = tail call i16 @llvm.bswap.i16(i16 %42) #12
  %44 = getelementptr inbounds i8, i8* %4, i64 22, !dbg !2685
  %45 = bitcast i8* %44 to i16*, !dbg !2685
  store i16 %43, i16* %45, align 2, !dbg !2686, !tbaa !2687
  %46 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %7), !dbg !2688
  %47 = trunc i32 %46 to i16, !dbg !2689
  %48 = add i16 %47, -20, !dbg !2690
  call void @llvm.dbg.value(metadata i16 %48, metadata !2616, metadata !DIExpression()), !dbg !2621
  %49 = tail call i16 @llvm.bswap.i16(i16 %48) #12
  %50 = getelementptr inbounds i8, i8* %4, i64 24, !dbg !2691
  %51 = bitcast i8* %50 to i16*, !dbg !2691
  store i16 %49, i16* %51, align 2, !dbg !2692, !tbaa !2693
  %52 = getelementptr inbounds i8, i8* %4, i64 26, !dbg !2694
  %53 = bitcast i8* %52 to i16*, !dbg !2694
  store i16 0, i16* %53, align 2, !dbg !2695, !tbaa !2696
  %54 = getelementptr inbounds %class.DynamicUDPIPEncap, %class.DynamicUDPIPEncap* %0, i64 0, i32 5, !dbg !2697
  %55 = load i8, i8* %54, align 8, !dbg !2697
  %56 = and i8 %55, 1, !dbg !2697
  %57 = icmp eq i8 %56, 0, !dbg !2697
  br i1 %57, label %75, label %58, !dbg !2698

58:                                               ; preds = %2
  call void @llvm.dbg.value(metadata i8* %6, metadata !2615, metadata !DIExpression()), !dbg !2621
  %59 = zext i16 %48 to i32, !dbg !2699
  %60 = tail call zeroext i16 @click_in_cksum(i8* nonnull %6, i32 %59), !dbg !2700
  %61 = zext i16 %60 to i32, !dbg !2700
  call void @llvm.dbg.value(metadata i32 %61, metadata !2617, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %61, metadata !2702, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata %struct.click_ip* %5, metadata !2707, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %59, metadata !2708, metadata !DIExpression()), !dbg !2709
  %62 = load i8, i8* %4, align 4, !dbg !2711
  %63 = and i8 %62, 15, !dbg !2711
  %64 = icmp eq i8 %63, 5, !dbg !2713
  br i1 %64, label %65, label %71, !dbg !2714

65:                                               ; preds = %58
  %66 = load i32, i32* %23, align 4, !dbg !2715, !tbaa !2716
  %67 = load i32, i32* %27, align 4, !dbg !2717, !tbaa !2718
  %68 = load i8, i8* %20, align 1, !dbg !2719, !tbaa !2653
  %69 = zext i8 %68 to i32, !dbg !2720
  %70 = tail call zeroext i16 @click_in_cksum_pseudohdr_raw(i32 %61, i32 %66, i32 %67, i32 %69, i32 %59), !dbg !2721
  br label %73, !dbg !2722

71:                                               ; preds = %58
  %72 = tail call zeroext i16 @click_in_cksum_pseudohdr_hard(i32 %61, %struct.click_ip* nonnull %5, i32 %59), !dbg !2723
  br label %73, !dbg !2724

73:                                               ; preds = %65, %71
  %74 = phi i16 [ %70, %65 ], [ %72, %71 ], !dbg !2725
  store i16 %74, i16* %53, align 2, !dbg !2726, !tbaa !2696
  br label %75, !dbg !2727

75:                                               ; preds = %2, %73
  call void @llvm.dbg.value(metadata %class.DynamicUDPIPEncap* %0, metadata !2632, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !2728
  call void @llvm.dbg.value(metadata i32 1, metadata !2635, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata %class.DynamicUDPIPEncap* %0, metadata !2639, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !2730
  %76 = getelementptr inbounds %class.DynamicUDPIPEncap, %class.DynamicUDPIPEncap* %0, i64 0, i32 7, i32 0, !dbg !2732
  %77 = load i32, i32* %76, align 4, !dbg !2732, !tbaa !2599
  call void @llvm.dbg.value(metadata i32 %77, metadata !2636, metadata !DIExpression()), !dbg !2728
  %78 = add i32 %77, 1, !dbg !2733
  store i32 %78, i32* %76, align 4, !dbg !2733, !tbaa !2599
  call void @llvm.dbg.value(metadata i32 %77, metadata !2620, metadata !DIExpression()), !dbg !2621
  %79 = getelementptr inbounds %class.DynamicUDPIPEncap, %class.DynamicUDPIPEncap* %0, i64 0, i32 8, !dbg !2734
  %80 = load i32, i32* %79, align 4, !dbg !2734, !tbaa !2472
  %81 = add i32 %80, -1, !dbg !2736
  %82 = icmp ne i32 %77, %81, !dbg !2737
  %83 = icmp eq i32 %80, 0, !dbg !2738
  %84 = or i1 %83, %82, !dbg !2739
  br i1 %84, label %90, label %85, !dbg !2739

85:                                               ; preds = %75
  %86 = load i16, i16* %37, align 4, !dbg !2740, !tbaa !2678
  %87 = add i16 %86, 1, !dbg !2740
  store i16 %87, i16* %37, align 4, !dbg !2740, !tbaa !2678
  %88 = load i16, i16* %41, align 2, !dbg !2742, !tbaa !2684
  %89 = add i16 %88, 1, !dbg !2742
  store i16 %89, i16* %41, align 2, !dbg !2742, !tbaa !2684
  call void @llvm.dbg.value(metadata %class.DynamicUDPIPEncap* %0, metadata !2590, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !2743
  call void @llvm.dbg.value(metadata i32 0, metadata !2593, metadata !DIExpression()), !dbg !2743
  store i32 0, i32* %76, align 4, !dbg !2745, !tbaa !2599
  br label %90, !dbg !2746

90:                                               ; preds = %75, %85
  ret %class.Packet* %7, !dbg !2747
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !2748 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8, !tbaa !2755
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2750, metadata !DIExpression()), !dbg !2757
  store i32 %1, i32* %5, align 4, !tbaa !2656
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2751, metadata !DIExpression()), !dbg !2758
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7), !dbg !2759
  %9 = load i32, i32* %5, align 4, !dbg !2760, !tbaa !2656
  %10 = icmp uge i32 %8, %9, !dbg !2761
  br i1 %10, label %11, label %26, !dbg !2762

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7), !dbg !2763
  br i1 %12, label %26, label %13, !dbg !2764

13:                                               ; preds = %11
  %14 = bitcast %class.WritablePacket** %6 to i8*, !dbg !2765
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12, !dbg !2765
  call void @llvm.dbg.declare(metadata %class.WritablePacket** %6, metadata !2752, metadata !DIExpression()), !dbg !2766
  %15 = bitcast %class.Packet* %7 to %class.WritablePacket*, !dbg !2767
  store %class.WritablePacket* %15, %class.WritablePacket** %6, align 8, !dbg !2766, !tbaa !2755
  %16 = load i32, i32* %5, align 4, !dbg !2768, !tbaa !2656
  %17 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !2769, !tbaa !2755
  %18 = bitcast %class.WritablePacket* %17 to %class.Packet*, !dbg !2770
  %19 = getelementptr inbounds %class.Packet, %class.Packet* %18, i32 0, i32 3, !dbg !2770
  %20 = load i8*, i8** %19, align 8, !dbg !2771, !tbaa !2772
  %21 = zext i32 %16 to i64, !dbg !2771
  %22 = sub i64 0, %21, !dbg !2771
  %23 = getelementptr inbounds i8, i8* %20, i64 %22, !dbg !2771
  store i8* %23, i8** %19, align 8, !dbg !2771, !tbaa !2772
  %24 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !2776, !tbaa !2755
  store %class.WritablePacket* %24, %class.WritablePacket** %3, align 8, !dbg !2777
  %25 = bitcast %class.WritablePacket** %6 to i8*, !dbg !2778
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #12, !dbg !2778
  br label %29

26:                                               ; preds = %11, %2
  %27 = load i32, i32* %5, align 4, !dbg !2779, !tbaa !2656
  %28 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %27), !dbg !2780
  store %class.WritablePacket* %28, %class.WritablePacket** %3, align 8, !dbg !2781
  br label %29, !dbg !2781

29:                                               ; preds = %26, %13
  %30 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8, !dbg !2782
  ret %class.WritablePacket* %30, !dbg !2782
}

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare !dbg !1236 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #2

declare void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK17DynamicUDPIPEncap10class_nameEv(%class.DynamicUDPIPEncap* %0) unnamed_addr #4 comdat align 2 !dbg !2783 {
  call void @llvm.dbg.value(metadata %class.DynamicUDPIPEncap* %0, metadata !2785, metadata !DIExpression()), !dbg !2787
  ret i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), !dbg !2788
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK17DynamicUDPIPEncap10port_countEv(%class.DynamicUDPIPEncap* %0) unnamed_addr #4 comdat align 2 !dbg !2789 {
  call void @llvm.dbg.value(metadata %class.DynamicUDPIPEncap* %0, metadata !2791, metadata !DIExpression()), !dbg !2792
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2793
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK17DynamicUDPIPEncap5flagsEv(%class.DynamicUDPIPEncap* %0) unnamed_addr #4 comdat align 2 !dbg !2794 {
  call void @llvm.dbg.value(metadata %class.DynamicUDPIPEncap* %0, metadata !2796, metadata !DIExpression()), !dbg !2797
  ret i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), !dbg !2798
}

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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6Packet8headroomEv(%class.Packet* %0) local_unnamed_addr #9 comdat align 2 !dbg !2799 {
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !2801, metadata !DIExpression()), !dbg !2802
  %2 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %0), !dbg !2803
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !2804, metadata !DIExpression()), !dbg !2807
  %3 = getelementptr inbounds %class.Packet, %class.Packet* %0, i64 0, i32 2, !dbg !2809
  %4 = bitcast i8** %3 to i64*, !dbg !2809
  %5 = load i64, i64* %4, align 8, !dbg !2809, !tbaa !2810
  %6 = ptrtoint i8* %2 to i64, !dbg !2811
  %7 = sub i64 %6, %5, !dbg !2811
  %8 = trunc i64 %7 to i32, !dbg !2803
  ret i32 %8, !dbg !2812
}

declare zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1239 zeroext i16 @click_in_cksum_pseudohdr_raw(i32, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1242 zeroext i16 @click_in_cksum_pseudohdr_hard(i32, %struct.click_ip*, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %struct.in_addr* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !2813 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2755
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2815, metadata !DIExpression()), !dbg !2819
  store i8* %1, i8** %6, align 8, !tbaa !2755
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2816, metadata !DIExpression()), !dbg !2820
  store i32 %2, i32* %7, align 4, !tbaa !2656
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2817, metadata !DIExpression()), !dbg !2821
  store %struct.in_addr* %3, %struct.in_addr** %8, align 8, !tbaa !2755
  call void @llvm.dbg.declare(metadata %struct.in_addr** %8, metadata !2818, metadata !DIExpression()), !dbg !2822
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2823, !tbaa !2755
  %10 = load i8*, i8** %6, align 8, !dbg !2824, !tbaa !2755
  %11 = load i32, i32* %7, align 4, !dbg !2825, !tbaa !2656
  %12 = load %struct.in_addr*, %struct.in_addr** %8, align 8, !dbg !2826, !tbaa !2755
  call void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %struct.in_addr* dereferenceable(4) %12), !dbg !2827
  ret void, !dbg !2828
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %struct.in_addr* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2829 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2834, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.value(metadata i8* %1, metadata !2835, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.value(metadata i32 %2, metadata !2836, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !2837, metadata !DIExpression()), !dbg !2843
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2844
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2844
  %8 = bitcast %class.String* %6 to i8*, !dbg !2845
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !2845
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2839, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2838, metadata !DIExpression(DW_OP_deref)), !dbg !2843
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2847
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2848, metadata !DIExpression()), !dbg !2851
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2853
  %10 = load i32, i32* %9, align 8, !dbg !2853, !tbaa !2854
  %11 = icmp eq i32 %10, 0, !dbg !2857
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2858
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2846
  %14 = icmp eq i64 %13, 0, !dbg !2846
  br i1 %14, label %47, label %15, !dbg !2845

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !2859, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2890, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2893, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !2899, metadata !DIExpression()), !dbg !2900
  %16 = bitcast %struct.in_addr* %3 to i8*, !dbg !2902
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 4)
          to label %18 unwind label %27, !dbg !2904

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !2841, metadata !DIExpression()), !dbg !2905
  %19 = icmp eq i8* %17, null, !dbg !2906
  br i1 %19, label %24, label %20, !dbg !2907

20:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i8* %17, metadata !2841, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2908, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.value(metadata i8* %17, metadata !2915, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2916, metadata !DIExpression()), !dbg !2917
  %21 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2919
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2920, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.value(metadata i8* %17, metadata !2923, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.value(metadata %class.ArgContext* %21, metadata !2924, metadata !DIExpression()), !dbg !2925
  %22 = bitcast i8* %17 to %class.IPAddress*, !dbg !2927
  %23 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IPAddress* nonnull dereferenceable(4) %22, %class.ArgContext* nonnull dereferenceable(32) %21)
          to label %24 unwind label %27, !dbg !2928

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !2905
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2929, !tbaa !2755
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !2838, metadata !DIExpression()), !dbg !2843
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !2930

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2931
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2932, metadata !DIExpression()) #12, !dbg !2935
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2937, metadata !DIExpression()) #12, !dbg !2940
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2943
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !2943, !tbaa !2945
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !2946
  br i1 %31, label %46, label %32, !dbg !2947

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !2948
  %34 = load volatile i32, i32* %33, align 4, !dbg !2948, !tbaa !2950
  %35 = icmp eq i32 %34, 0, !dbg !2948
  br i1 %35, label %36, label %37, !dbg !2948

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2948
  unreachable, !dbg !2948

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !2952, metadata !DIExpression()) #12, !dbg !2955
  %38 = load volatile i32, i32* %33, align 4, !dbg !2958, !tbaa !2656
  %39 = add i32 %38, -1, !dbg !2958
  store volatile i32 %39, i32* %33, align 4, !dbg !2958, !tbaa !2656
  %40 = icmp eq i32 %39, 0, !dbg !2959
  br i1 %40, label %41, label %42, !dbg !2960

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !2961

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !2962, !tbaa !2945
  br label %46, !dbg !2963

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2964
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !2964
  call void @__clang_call_terminate(i8* %45) #14, !dbg !2964
  unreachable, !dbg !2964

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !2845
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2965
  resume { i8*, i32 } %28, !dbg !2965

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2932, metadata !DIExpression()) #12, !dbg !2966
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2937, metadata !DIExpression()) #12, !dbg !2968
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2970
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !2970, !tbaa !2945
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !2971
  br i1 %50, label %65, label %51, !dbg !2972

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !2973
  %53 = load volatile i32, i32* %52, align 4, !dbg !2973, !tbaa !2950
  %54 = icmp eq i32 %53, 0, !dbg !2973
  br i1 %54, label %55, label %56, !dbg !2973

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2973
  unreachable, !dbg !2973

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !2952, metadata !DIExpression()) #12, !dbg !2974
  %57 = load volatile i32, i32* %52, align 4, !dbg !2976, !tbaa !2656
  %58 = add i32 %57, -1, !dbg !2976
  store volatile i32 %58, i32* %52, align 4, !dbg !2976, !tbaa !2656
  %59 = icmp eq i32 %58, 0, !dbg !2977
  br i1 %59, label %60, label %61, !dbg !2978

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !2979

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !2980, !tbaa !2945
  br label %65, !dbg !2981

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2982
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !2982
  call void @__clang_call_terminate(i8* %64) #14, !dbg !2982
  unreachable, !dbg !2982

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !2845
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2965
  ret void, !dbg !2965
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #10 comdat align 2 !dbg !2983 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2985, metadata !DIExpression()), !dbg !2986
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2987
  %3 = load i32, i32* %2, align 8, !dbg !2987, !tbaa !2854
  ret i32 %3, !dbg !2988
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #7 comdat !dbg !2989 {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %class.IPPortArg, align 4
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !2755
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !2991, metadata !DIExpression()), !dbg !2996
  store i8* %1, i8** %8, align 8, !tbaa !2755
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2992, metadata !DIExpression()), !dbg !2997
  store i32 %2, i32* %9, align 4, !tbaa !2656
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2993, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !2994, metadata !DIExpression()), !dbg !2999
  store i16* %4, i16** %10, align 8, !tbaa !2755
  call void @llvm.dbg.declare(metadata i16** %10, metadata !2995, metadata !DIExpression()), !dbg !3000
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !3001, !tbaa !2755
  %14 = load i8*, i8** %8, align 8, !dbg !3002, !tbaa !2755
  %15 = load i32, i32* %9, align 4, !dbg !3003, !tbaa !2656
  %16 = bitcast %class.IPPortArg* %11 to i8*, !dbg !3004
  %17 = bitcast %class.IPPortArg* %6 to i8*, !dbg !3004
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !3004, !tbaa.struct !2674
  %18 = load i16*, i16** %10, align 8, !dbg !3005, !tbaa !2755
  %19 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %11, i32 0, i32 0, !dbg !3006
  %20 = load i32, i32* %19, align 4, !dbg !3006
  call void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i16* dereferenceable(2) %18), !dbg !3006
  ret void, !dbg !3007
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3008 {
  %6 = alloca %class.IPPortArg, align 4
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !3023, metadata !DIExpression()), !dbg !3035
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !3016, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3013, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.value(metadata i8* %1, metadata !3014, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.value(metadata i32 %2, metadata !3015, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.value(metadata i16* %4, metadata !3017, metadata !DIExpression()), !dbg !3037
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3038
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3038
  %10 = bitcast %class.String* %8 to i8*, !dbg !3039
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3039
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3019, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3018, metadata !DIExpression(DW_OP_deref)), !dbg !3037
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3041
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2848, metadata !DIExpression()), !dbg !3042
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3044
  %12 = load i32, i32* %11, align 8, !dbg !3044, !tbaa !2854
  %13 = icmp eq i32 %12, 0, !dbg !3045
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3046
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3040
  %16 = icmp eq i64 %15, 0, !dbg !3040
  br i1 %16, label %52, label %17, !dbg !3039

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i16* %4, metadata !3047, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3053, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3056, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i16* %4, metadata !3063, metadata !DIExpression()), !dbg !3064
  %18 = bitcast i16* %4 to i8*, !dbg !3066
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %32, !dbg !3068

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !3021, metadata !DIExpression()), !dbg !3069
  %21 = icmp eq i8* %19, null, !dbg !3070
  br i1 %21, label %29, label %22, !dbg !3071

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i16*, !dbg !3072
  call void @llvm.dbg.value(metadata i16* %23, metadata !3021, metadata !DIExpression()), !dbg !3069
  %24 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3032, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata i16* %23, metadata !3033, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3034, metadata !DIExpression()), !dbg !3073
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3074
  %27 = invoke zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i16* nonnull dereferenceable(2) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !3075

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !3076
  br label %29, !dbg !3076

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !3069
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3077, !tbaa !2755
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !3018, metadata !DIExpression()), !dbg !3037
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !3078

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !3079
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2932, metadata !DIExpression()) #12, !dbg !3080
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2937, metadata !DIExpression()) #12, !dbg !3082
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3084
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !3084, !tbaa !2945
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !3085
  br i1 %36, label %51, label %37, !dbg !3086

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !3087
  %39 = load volatile i32, i32* %38, align 4, !dbg !3087, !tbaa !2950
  %40 = icmp eq i32 %39, 0, !dbg !3087
  br i1 %40, label %41, label %42, !dbg !3087

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3087
  unreachable, !dbg !3087

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2952, metadata !DIExpression()) #12, !dbg !3088
  %43 = load volatile i32, i32* %38, align 4, !dbg !3090, !tbaa !2656
  %44 = add i32 %43, -1, !dbg !3090
  store volatile i32 %44, i32* %38, align 4, !dbg !3090, !tbaa !2656
  %45 = icmp eq i32 %44, 0, !dbg !3091
  br i1 %45, label %46, label %47, !dbg !3092

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !3093

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !3094, !tbaa !2945
  br label %51, !dbg !3095

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3096
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3096
  call void @__clang_call_terminate(i8* %50) #14, !dbg !3096
  unreachable, !dbg !3096

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3039
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3097
  resume { i8*, i32 } %33, !dbg !3097

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2932, metadata !DIExpression()) #12, !dbg !3098
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2937, metadata !DIExpression()) #12, !dbg !3100
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3102
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !3102, !tbaa !2945
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !3103
  br i1 %55, label %70, label %56, !dbg !3104

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !3105
  %58 = load volatile i32, i32* %57, align 4, !dbg !3105, !tbaa !2950
  %59 = icmp eq i32 %58, 0, !dbg !3105
  br i1 %59, label %60, label %61, !dbg !3105

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3105
  unreachable, !dbg !3105

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !2952, metadata !DIExpression()) #12, !dbg !3106
  %62 = load volatile i32, i32* %57, align 4, !dbg !3108, !tbaa !2656
  %63 = add i32 %62, -1, !dbg !3108
  store volatile i32 %63, i32* %57, align 4, !dbg !3108, !tbaa !2656
  %64 = icmp eq i32 %63, 0, !dbg !3109
  br i1 %64, label %65, label %66, !dbg !3110

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !3111

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !3112, !tbaa !2945
  br label %70, !dbg !3113

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3114
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !3114
  call void @__clang_call_terminate(i8* %69) #14, !dbg !3114
  unreachable, !dbg !3114

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3039
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3097
  ret void, !dbg !3097
}

declare zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #7 comdat !dbg !3115 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2755
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3117, metadata !DIExpression()), !dbg !3121
  store i8* %1, i8** %6, align 8, !tbaa !2755
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3118, metadata !DIExpression()), !dbg !3122
  store i32 %2, i32* %7, align 4, !tbaa !2656
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3119, metadata !DIExpression()), !dbg !3123
  store i8* %3, i8** %8, align 8, !tbaa !2755
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3120, metadata !DIExpression()), !dbg !3124
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3125, !tbaa !2755
  %10 = load i8*, i8** %6, align 8, !dbg !3126, !tbaa !2755
  %11 = load i32, i32* %7, align 4, !dbg !3127, !tbaa !2656
  %12 = load i8*, i8** %8, align 8, !dbg !3128, !tbaa !2755
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !3129
  ret void, !dbg !3130
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3131 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3136, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i8* %1, metadata !3137, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %2, metadata !3138, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i8* %3, metadata !3139, metadata !DIExpression()), !dbg !3145
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3146
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3146
  %8 = bitcast %class.String* %6 to i8*, !dbg !3147
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3147
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3141, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3140, metadata !DIExpression(DW_OP_deref)), !dbg !3145
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3149
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2848, metadata !DIExpression()), !dbg !3150
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3152
  %10 = load i32, i32* %9, align 8, !dbg !3152, !tbaa !2854
  %11 = icmp eq i32 %10, 0, !dbg !3153
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3154
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3148
  %14 = icmp eq i64 %13, 0, !dbg !3148
  br i1 %14, label %45, label %15, !dbg !3147

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !3155, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3179, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.value(metadata i8* %3, metadata !3185, metadata !DIExpression()), !dbg !3186
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !3188

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3143, metadata !DIExpression()), !dbg !3190
  %18 = icmp eq i8* %16, null, !dbg !3191
  br i1 %18, label %22, label %19, !dbg !3192

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3193, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata i8* %16, metadata !3200, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3201, metadata !DIExpression()), !dbg !3202
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3204
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !3205

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !3190
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3206, !tbaa !2755
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !3140, metadata !DIExpression()), !dbg !3145
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !3207

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3208
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2932, metadata !DIExpression()) #12, !dbg !3209
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2937, metadata !DIExpression()) #12, !dbg !3211
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3213
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3213, !tbaa !2945
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !3214
  br i1 %29, label %44, label %30, !dbg !3215

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !3216
  %32 = load volatile i32, i32* %31, align 4, !dbg !3216, !tbaa !2950
  %33 = icmp eq i32 %32, 0, !dbg !3216
  br i1 %33, label %34, label %35, !dbg !3216

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3216
  unreachable, !dbg !3216

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2952, metadata !DIExpression()) #12, !dbg !3217
  %36 = load volatile i32, i32* %31, align 4, !dbg !3219, !tbaa !2656
  %37 = add i32 %36, -1, !dbg !3219
  store volatile i32 %37, i32* %31, align 4, !dbg !3219, !tbaa !2656
  %38 = icmp eq i32 %37, 0, !dbg !3220
  br i1 %38, label %39, label %40, !dbg !3221

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !3222

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3223, !tbaa !2945
  br label %44, !dbg !3224

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3225
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3225
  call void @__clang_call_terminate(i8* %43) #14, !dbg !3225
  unreachable, !dbg !3225

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3226
  resume { i8*, i32 } %26, !dbg !3226

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2932, metadata !DIExpression()) #12, !dbg !3227
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2937, metadata !DIExpression()) #12, !dbg !3229
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3231
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3231, !tbaa !2945
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3232
  br i1 %48, label %63, label %49, !dbg !3233

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3234
  %51 = load volatile i32, i32* %50, align 4, !dbg !3234, !tbaa !2950
  %52 = icmp eq i32 %51, 0, !dbg !3234
  br i1 %52, label %53, label %54, !dbg !3234

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3234
  unreachable, !dbg !3234

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2952, metadata !DIExpression()) #12, !dbg !3235
  %55 = load volatile i32, i32* %50, align 4, !dbg !3237, !tbaa !2656
  %56 = add i32 %55, -1, !dbg !3237
  store volatile i32 %56, i32* %50, align 4, !dbg !3237, !tbaa !2656
  %57 = icmp eq i32 %56, 0, !dbg !3238
  br i1 %57, label %58, label %59, !dbg !3239

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3240

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3241, !tbaa !2945
  br label %63, !dbg !3242

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3243
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3243
  call void @__clang_call_terminate(i8* %62) #14, !dbg !3243
  unreachable, !dbg !3243

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3226
  ret void, !dbg !3226
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !3244 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2755
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3246, metadata !DIExpression()), !dbg !3250
  store i8* %1, i8** %6, align 8, !tbaa !2755
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3247, metadata !DIExpression()), !dbg !3251
  store i32 %2, i32* %7, align 4, !tbaa !2656
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3248, metadata !DIExpression()), !dbg !3252
  store i32* %3, i32** %8, align 8, !tbaa !2755
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3249, metadata !DIExpression()), !dbg !3253
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3254, !tbaa !2755
  %10 = load i8*, i8** %6, align 8, !dbg !3255, !tbaa !2755
  %11 = load i32, i32* %7, align 4, !dbg !3256, !tbaa !2656
  %12 = load i32*, i32** %8, align 8, !dbg !3257, !tbaa !2755
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3258
  ret void, !dbg !3259
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3260 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3274, metadata !DIExpression()), !dbg !3312
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3265, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.value(metadata i8* %1, metadata !3266, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.value(metadata i32 %2, metadata !3267, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.value(metadata i32* %3, metadata !3268, metadata !DIExpression()), !dbg !3341
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3342
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3342
  %10 = bitcast %class.String* %8 to i8*, !dbg !3343
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3343
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3270, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3269, metadata !DIExpression(DW_OP_deref)), !dbg !3341
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3345
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2848, metadata !DIExpression()), !dbg !3346
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3348
  %12 = load i32, i32* %11, align 8, !dbg !3348, !tbaa !2854
  %13 = icmp eq i32 %12, 0, !dbg !3349
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3350
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3344
  %16 = icmp eq i64 %15, 0, !dbg !3344
  br i1 %16, label %77, label %17, !dbg !3343

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3351, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3357, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3360, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32* %3, metadata !3366, metadata !DIExpression()), !dbg !3367
  %18 = bitcast i32* %3 to i8*, !dbg !3369
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3371

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3372
  call void @llvm.dbg.value(metadata i32* %21, metadata !3272, metadata !DIExpression()), !dbg !3373
  %22 = icmp eq i8* %19, null, !dbg !3374
  br i1 %22, label %54, label %23, !dbg !3375

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3376
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3376
  call void @llvm.dbg.value(metadata i64 0, metadata !3336, metadata !DIExpression()), !dbg !3376
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3337, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32* %21, metadata !3338, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3339, metadata !DIExpression()), !dbg !3376
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3377
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3378
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3318, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3319, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.value(metadata i32* %21, metadata !3320, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3321, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3302, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3304, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3306, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.value(metadata i8 0, metadata !3307, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.value(metadata i32 1, metadata !3308, metadata !DIExpression()), !dbg !3380
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3381
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3382, metadata !DIExpression()), !dbg !3385
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3388
  %29 = load i8*, i8** %28, align 8, !dbg !3388, !tbaa !3389
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3390, metadata !DIExpression()), !dbg !3393
  %30 = load i32, i32* %11, align 8, !dbg !3395, !tbaa !2854
  %31 = sext i32 %30 to i64, !dbg !3396
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3396
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3397
  call void @llvm.dbg.value(metadata i64* %6, metadata !3336, metadata !DIExpression(DW_OP_deref)), !dbg !3376
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3398

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3390, metadata !DIExpression()), !dbg !3399
  %36 = load i8*, i8** %28, align 8, !dbg !3401, !tbaa !3389
  %37 = load i32, i32* %11, align 8, !dbg !3402, !tbaa !2854
  %38 = sext i32 %37 to i64, !dbg !3403
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3403
  %40 = icmp eq i8* %34, %39, !dbg !3404
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3380
  br i1 %40, label %43, label %42, !dbg !3405

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3406, !tbaa !3407
  br label %45, !dbg !3409

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3411, !tbaa !3407
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3409

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3412

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3414
  br label %52, !dbg !3415

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3416, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.value(metadata i32* %33, metadata !3427, metadata !DIExpression()), !dbg !3436
  %48 = load i32, i32* %33, align 4, !dbg !3438, !tbaa !2656
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3414
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3439

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !3440
  call void @llvm.dbg.value(metadata i64* %6, metadata !3336, metadata !DIExpression(DW_OP_deref)), !dbg !3376
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !3443

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3444, !tbaa !2656
  br label %52, !dbg !3446

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3448
  br label %54, !dbg !3448

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3373
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3449, !tbaa !2755
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3269, metadata !DIExpression()), !dbg !3341
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3450

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3451
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2932, metadata !DIExpression()) #12, !dbg !3452
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2937, metadata !DIExpression()) #12, !dbg !3454
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3456
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3456, !tbaa !2945
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3457
  br i1 %61, label %76, label %62, !dbg !3458

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3459
  %64 = load volatile i32, i32* %63, align 4, !dbg !3459, !tbaa !2950
  %65 = icmp eq i32 %64, 0, !dbg !3459
  br i1 %65, label %66, label %67, !dbg !3459

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3459
  unreachable, !dbg !3459

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2952, metadata !DIExpression()) #12, !dbg !3460
  %68 = load volatile i32, i32* %63, align 4, !dbg !3462, !tbaa !2656
  %69 = add i32 %68, -1, !dbg !3462
  store volatile i32 %69, i32* %63, align 4, !dbg !3462, !tbaa !2656
  %70 = icmp eq i32 %69, 0, !dbg !3463
  br i1 %70, label %71, label %72, !dbg !3464

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3465

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3466, !tbaa !2945
  br label %76, !dbg !3467

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3468
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3468
  call void @__clang_call_terminate(i8* %75) #14, !dbg !3468
  unreachable, !dbg !3468

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3469
  resume { i8*, i32 } %58, !dbg !3469

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2932, metadata !DIExpression()) #12, !dbg !3470
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2937, metadata !DIExpression()) #12, !dbg !3472
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3474
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3474, !tbaa !2945
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3475
  br i1 %80, label %95, label %81, !dbg !3476

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3477
  %83 = load volatile i32, i32* %82, align 4, !dbg !3477, !tbaa !2950
  %84 = icmp eq i32 %83, 0, !dbg !3477
  br i1 %84, label %85, label %86, !dbg !3477

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3477
  unreachable, !dbg !3477

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2952, metadata !DIExpression()) #12, !dbg !3478
  %87 = load volatile i32, i32* %82, align 4, !dbg !3480, !tbaa !2656
  %88 = add i32 %87, -1, !dbg !3480
  store volatile i32 %88, i32* %82, align 4, !dbg !3480, !tbaa !2656
  %89 = icmp eq i32 %88, 0, !dbg !3481
  br i1 %89, label %90, label %91, !dbg !3482

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3483

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3484, !tbaa !2945
  br label %95, !dbg !3485

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3486
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3486
  call void @__clang_call_terminate(i8* %94) #14, !dbg !3486
  unreachable, !dbg !3486

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3469
  ret void, !dbg !3469
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

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
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2395, !2396, !2397, !2398, !2399}
!llvm.ident = !{!2400}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1177, imports: !1775, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/tcpudp/dynudpipencap.cc", directory: "/home/john/projects/click/ir-dir")
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
!1168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1170, file: !1169, line: 1014, baseType: !16, size: 32, elements: !1171, identifier: "_ZTSN6NumArgUt_E")
!1169 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1170 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1169, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS6NumArg")
!1171 = !{!1172, !1173, !1174, !1175, !1176}
!1172 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1173 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1174 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1175 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1176 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1177 = !{!1178, !162, !201, !80, !1236, !942, !53, !140, !103, !1239, !1242, !1245, !1739, !1740, !1747, !1748, !1753, !1754, !1760, !1761, !34, !1249, !1763}
!1178 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPPortArg", file: !943, line: 408, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1179, identifier: "_ZTS9IPPortArg")
!1179 = !{!1180, !1181, !1185}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !1178, file: !943, line: 415, baseType: !34, size: 32, flags: DIFlagPublic)
!1181 = !DISubprogram(name: "IPPortArg", scope: !1178, file: !943, line: 409, type: !1182, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1184, !34}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1185 = !DISubprogram(name: "parse", linkageName: "_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext", scope: !1178, file: !943, line: 413, type: !1186, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!53, !1188, !601, !1190, !1191}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1178)
!1190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1169, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1194, identifier: "_ZTS10ArgContext")
!1194 = !{!1195, !1200, !1204, !1205, !1206, !1210, !1213, !1217, !1220, !1223, !1226, !1227, !1228, !1231}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1193, file: !1169, line: 79, baseType: !1196, size: 64, flags: DIFlagProtected)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1198 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1199, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1199 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1193, file: !1169, line: 81, baseType: !1201, size: 64, offset: 64, flags: DIFlagProtected)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1203, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1203 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1193, file: !1169, line: 82, baseType: !572, size: 64, offset: 128, flags: DIFlagProtected)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1193, file: !1169, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1206 = !DISubprogram(name: "ArgContext", scope: !1193, file: !1169, line: 33, type: !1207, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1209, !1201}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DISubprogram(name: "ArgContext", scope: !1193, file: !1169, line: 44, type: !1211, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1209, !1196, !1201}
!1213 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1193, file: !1169, line: 49, type: !1214, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1196, !1216}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1193, file: !1169, line: 55, type: !1218, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1201, !1216}
!1220 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1193, file: !1169, line: 62, type: !1221, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!560, !1216}
!1223 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1193, file: !1169, line: 65, type: !1224, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1216, !572, null}
!1226 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1193, file: !1169, line: 68, type: !1224, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1193, file: !1169, line: 71, type: !1224, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1193, file: !1169, line: 73, type: !1229, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1216, !601, !601}
!1231 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1193, file: !1169, line: 74, type: !1232, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1216, !601, !572, !1234}
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1236 = !DISubprogram(name: "click_in_cksum", scope: !164, file: !164, line: 131, type: !1237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!104, !261, !34}
!1239 = !DISubprogram(name: "click_in_cksum_pseudohdr_raw", scope: !164, file: !164, line: 132, type: !1240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!104, !16, !16, !16, !34, !34}
!1242 = !DISubprogram(name: "click_in_cksum_pseudohdr_hard", scope: !164, file: !164, line: 139, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!104, !16, !343, !34}
!1245 = !DISubprogram(name: "args_base_read<in_addr>", linkageName: "_Z14args_base_readI7in_addrEvP4ArgsPKciRT_", scope: !1169, file: !1169, line: 928, type: !1246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1737, retainedNodes: !458)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1248, !572, !34, !1736}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1169, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1250, identifier: "_ZTS4Args")
!1250 = !{!1251, !1252, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1457, !1646, !1649, !1650, !1654, !1657, !1660, !1663, !1668, !1671, !1675, !1679, !1680, !1683, !1686, !1689, !1690, !1691, !1692, !1693, !1697, !1700, !1701, !1702, !1703, !1704, !1707, !1708, !1709, !1713, !1716, !1720, !1723, !1724, !1727, !1733}
!1251 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1249, baseType: !1193, flags: DIFlagPublic, extraData: i32 0)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1249, file: !1169, line: 356, baseType: !1253, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1249, file: !1169, line: 357, baseType: !1253, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1249, file: !1169, line: 358, baseType: !1253, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1249, file: !1169, line: 359, baseType: !1253, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1249, file: !1169, line: 871, baseType: !53, size: 8, offset: 200)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1249, file: !1169, line: 876, baseType: !53, size: 8, offset: 208)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1249, file: !1169, line: 877, baseType: !98, size: 8, offset: 216)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1249, file: !1169, line: 879, baseType: !1261, size: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1263, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1264, templateParams: !1299, identifier: "_ZTS6VectorI6StringE")
!1263 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1264 = !{!1265, !1352, !1356, !1369, !1374, !1378, !1382, !1385, !1388, !1392, !1393, !1398, !1399, !1400, !1401, !1404, !1405, !1408, !1409, !1412, !1415, !1418, !1419, !1420, !1423, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1435, !1438, !1441, !1442, !1443, !1444, !1447, !1450, !1453, !1454}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1262, file: !1263, line: 114, baseType: !1266, size: 128)
!1266 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1263, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1267, templateParams: !1350, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1267 = !{!1268, !1301, !1303, !1304, !1311, !1315, !1316, !1320, !1323, !1324, !1328, !1329, !1332, !1335, !1338, !1341, !1342, !1343, !1346}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1266, file: !1263, line: 68, baseType: !1269, size: 64, flags: DIFlagPublic)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1266, file: !1263, line: 13, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1273, file: !1272, line: 58, baseType: !560)
!1272 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1273 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1272, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1274, templateParams: !1299, identifier: "_ZTS18typed_array_memoryI6StringE")
!1274 = !{!1275, !1279, !1283, !1286, !1289, !1292, !1293, !1294, !1297, !1298}
!1275 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1273, file: !1272, line: 59, type: !1276, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1278, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1279 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1273, file: !1272, line: 62, type: !1280, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1282, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1283 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1273, file: !1272, line: 65, type: !1284, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1278, !133, !1282}
!1286 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1273, file: !1272, line: 69, type: !1287, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1278, !1278}
!1289 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1273, file: !1272, line: 76, type: !1290, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1278, !1282, !133}
!1292 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1273, file: !1272, line: 80, type: !1290, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1293 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1273, file: !1272, line: 93, type: !1290, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1294 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1273, file: !1272, line: 106, type: !1295, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1278, !133}
!1297 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1273, file: !1272, line: 110, type: !1295, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1298 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1273, file: !1272, line: 113, type: !1295, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1299 = !{!1300}
!1300 = !DITemplateTypeParameter(name: "T", type: !560)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1266, file: !1263, line: 69, baseType: !1302, size: 32, offset: 64, flags: DIFlagPublic)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1263, line: 12, baseType: !34)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1266, file: !1263, line: 70, baseType: !1302, size: 32, offset: 96, flags: DIFlagPublic)
!1304 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1266, file: !1263, line: 15, type: !1305, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!53, !1307, !1309}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1266)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1270)
!1311 = !DISubprogram(name: "vector_memory", scope: !1266, file: !1263, line: 20, type: !1312, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1315 = !DISubprogram(name: "~vector_memory", scope: !1266, file: !1263, line: 23, type: !1312, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1266, file: !1263, line: 25, type: !1317, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1314, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1308, size: 64)
!1320 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1266, file: !1263, line: 26, type: !1321, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1314, !1302, !1309}
!1323 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1266, file: !1263, line: 27, type: !1321, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1266, file: !1263, line: 28, type: !1325, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1327, !1314}
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1266, file: !1263, line: 14, baseType: !1269)
!1328 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1266, file: !1263, line: 31, type: !1325, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1266, file: !1263, line: 34, type: !1330, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1327, !1314, !1327, !1309}
!1332 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1266, file: !1263, line: 35, type: !1333, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1327, !1314, !1327, !1327}
!1335 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1266, file: !1263, line: 36, type: !1336, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1314, !1309}
!1338 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1266, file: !1263, line: 45, type: !1339, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1314, !1269}
!1341 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1266, file: !1263, line: 54, type: !1312, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1266, file: !1263, line: 60, type: !1312, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1266, file: !1263, line: 65, type: !1344, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!53, !1314, !1302, !1309}
!1346 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1266, file: !1263, line: 66, type: !1347, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1314, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1266, size: 64)
!1350 = !{!1351}
!1351 = !DITemplateTypeParameter(name: "AM", type: !1273)
!1352 = !DISubprogram(name: "Vector", scope: !1262, file: !1263, line: 137, type: !1353, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1356 = !DISubprogram(name: "Vector", scope: !1262, file: !1263, line: 138, type: !1357, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1355, !1359, !1360}
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1263, line: 128, baseType: !34)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1262, file: !1263, line: 125, baseType: !1361)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1363, file: !1362, line: 150, baseType: !601)
!1362 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1362, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1364, templateParams: !1367, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1364 = !{!1365}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1363, file: !1362, line: 149, baseType: !1366, flags: DIFlagStaticMember, extraData: i1 true)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1367 = !{!1300, !1368}
!1368 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1369 = !DISubprogram(name: "Vector", scope: !1262, file: !1263, line: 139, type: !1370, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1355, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1262)
!1374 = !DISubprogram(name: "Vector", scope: !1262, file: !1263, line: 141, type: !1375, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1355, !1377}
!1377 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1262, size: 64)
!1378 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1262, file: !1263, line: 144, type: !1379, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1381, !1355, !1372}
!1381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1262, size: 64)
!1382 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1262, file: !1263, line: 146, type: !1383, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1381, !1355, !1377}
!1385 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1262, file: !1263, line: 148, type: !1386, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1381, !1355, !1359, !1360}
!1388 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1262, file: !1263, line: 150, type: !1389, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1391, !1355}
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1262, file: !1263, line: 130, baseType: !1278)
!1392 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1262, file: !1263, line: 151, type: !1389, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1262, file: !1263, line: 152, type: !1394, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1396, !1397}
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1262, file: !1263, line: 131, baseType: !1282)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1398 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1262, file: !1263, line: 153, type: !1394, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1262, file: !1263, line: 154, type: !1394, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1262, file: !1263, line: 155, type: !1394, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1262, file: !1263, line: 157, type: !1402, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1359, !1397}
!1404 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1262, file: !1263, line: 158, type: !1402, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1262, file: !1263, line: 159, type: !1406, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!53, !1397}
!1408 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1262, file: !1263, line: 160, type: !1357, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1262, file: !1263, line: 161, type: !1410, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!53, !1355, !1359}
!1412 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1262, file: !1263, line: 163, type: !1413, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!763, !1355, !1359}
!1415 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1262, file: !1263, line: 164, type: !1416, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!601, !1397, !1359}
!1418 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1262, file: !1263, line: 165, type: !1413, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1262, file: !1263, line: 166, type: !1416, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1262, file: !1263, line: 167, type: !1421, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!763, !1355}
!1423 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1262, file: !1263, line: 168, type: !1424, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!601, !1397}
!1426 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1262, file: !1263, line: 169, type: !1421, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1262, file: !1263, line: 170, type: !1424, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1262, file: !1263, line: 172, type: !1413, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1262, file: !1263, line: 173, type: !1416, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1262, file: !1263, line: 174, type: !1413, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1262, file: !1263, line: 175, type: !1416, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1262, file: !1263, line: 177, type: !1433, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1278, !1355}
!1435 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1262, file: !1263, line: 178, type: !1436, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1282, !1397}
!1438 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1262, file: !1263, line: 180, type: !1439, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1355, !1360}
!1441 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1262, file: !1263, line: 185, type: !1353, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1262, file: !1263, line: 186, type: !1439, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1262, file: !1263, line: 187, type: !1353, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1262, file: !1263, line: 189, type: !1445, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1391, !1355, !1391, !1360}
!1447 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1262, file: !1263, line: 190, type: !1448, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1391, !1355, !1391}
!1450 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1262, file: !1263, line: 191, type: !1451, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1391, !1355, !1391, !1391}
!1453 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1262, file: !1263, line: 193, type: !1353, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1262, file: !1263, line: 195, type: !1455, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1355, !1381}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1249, file: !1169, line: 880, baseType: !1458, size: 128, offset: 320)
!1458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1263, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1459, templateParams: !1645, identifier: "_ZTS6VectorIiE")
!1459 = !{!1460, !1538, !1542, !1553, !1558, !1562, !1566, !1569, !1572, !1577, !1578, !1584, !1585, !1586, !1587, !1590, !1591, !1594, !1595, !1598, !1602, !1606, !1607, !1608, !1611, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1623, !1626, !1629, !1630, !1631, !1632, !1635, !1638, !1641, !1642}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1458, file: !1263, line: 114, baseType: !1461, size: 128)
!1461 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1263, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1462, templateParams: !1536, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1462 = !{!1463, !1488, !1489, !1490, !1497, !1501, !1502, !1506, !1509, !1510, !1514, !1515, !1518, !1521, !1524, !1527, !1528, !1529, !1532}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1461, file: !1263, line: 68, baseType: !1464, size: 64, flags: DIFlagPublic)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1461, file: !1263, line: 13, baseType: !1466)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1467, file: !1272, line: 11, baseType: !1487)
!1467 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1272, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1468, templateParams: !1485, identifier: "_ZTS18sized_array_memoryILm4EE")
!1468 = !{!1469, !1472, !1475, !1478, !1479, !1480, !1483, !1484}
!1469 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1467, file: !1272, line: 19, type: !1470, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !135, !133, !230}
!1472 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1467, file: !1272, line: 23, type: !1473, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !135, !135}
!1475 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1467, file: !1272, line: 26, type: !1476, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !135, !230, !133}
!1478 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1467, file: !1272, line: 30, type: !1476, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1467, file: !1272, line: 34, type: !1476, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1480 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1467, file: !1272, line: 38, type: !1481, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !135, !133}
!1483 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1467, file: !1272, line: 41, type: !1481, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1467, file: !1272, line: 48, type: !1481, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1485 = !{!1486}
!1486 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1487 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1362, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1461, file: !1263, line: 69, baseType: !1302, size: 32, offset: 64, flags: DIFlagPublic)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1461, file: !1263, line: 70, baseType: !1302, size: 32, offset: 96, flags: DIFlagPublic)
!1490 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1461, file: !1263, line: 15, type: !1491, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!53, !1493, !1495}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1461)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1465)
!1497 = !DISubprogram(name: "vector_memory", scope: !1461, file: !1263, line: 20, type: !1498, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1500}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1501 = !DISubprogram(name: "~vector_memory", scope: !1461, file: !1263, line: 23, type: !1498, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1461, file: !1263, line: 25, type: !1503, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !1500, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1494, size: 64)
!1506 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1461, file: !1263, line: 26, type: !1507, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1500, !1302, !1495}
!1509 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1461, file: !1263, line: 27, type: !1507, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1461, file: !1263, line: 28, type: !1511, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1513, !1500}
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1461, file: !1263, line: 14, baseType: !1464)
!1514 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1461, file: !1263, line: 31, type: !1511, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1461, file: !1263, line: 34, type: !1516, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1513, !1500, !1513, !1495}
!1518 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1461, file: !1263, line: 35, type: !1519, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1513, !1500, !1513, !1513}
!1521 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1461, file: !1263, line: 36, type: !1522, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1500, !1495}
!1524 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1461, file: !1263, line: 45, type: !1525, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1500, !1464}
!1527 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1461, file: !1263, line: 54, type: !1498, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1461, file: !1263, line: 60, type: !1498, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1461, file: !1263, line: 65, type: !1530, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!53, !1500, !1302, !1495}
!1532 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1461, file: !1263, line: 66, type: !1533, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1500, !1535}
!1535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1461, size: 64)
!1536 = !{!1537}
!1537 = !DITemplateTypeParameter(name: "AM", type: !1467)
!1538 = !DISubprogram(name: "Vector", scope: !1458, file: !1263, line: 137, type: !1539, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1541}
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DISubprogram(name: "Vector", scope: !1458, file: !1263, line: 138, type: !1543, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1541, !1359, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1458, file: !1263, line: 125, baseType: !1546)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1547, file: !1362, line: 157, baseType: !34)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1362, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1548, templateParams: !1550, identifier: "_ZTS13fast_argumentIiLb0EE")
!1548 = !{!1549}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1547, file: !1362, line: 156, baseType: !1366, flags: DIFlagStaticMember, extraData: i1 false)
!1550 = !{!1551, !1552}
!1551 = !DITemplateTypeParameter(name: "T", type: !34)
!1552 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1553 = !DISubprogram(name: "Vector", scope: !1458, file: !1263, line: 139, type: !1554, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1541, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1458)
!1558 = !DISubprogram(name: "Vector", scope: !1458, file: !1263, line: 141, type: !1559, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1541, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1458, size: 64)
!1562 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1458, file: !1263, line: 144, type: !1563, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1565, !1541, !1556}
!1565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1458, size: 64)
!1566 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1458, file: !1263, line: 146, type: !1567, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1565, !1541, !1561}
!1569 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1458, file: !1263, line: 148, type: !1570, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1565, !1541, !1359, !1545}
!1572 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1458, file: !1263, line: 150, type: !1573, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1575, !1541}
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1458, file: !1263, line: 130, baseType: !1576)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1577 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1458, file: !1263, line: 151, type: !1573, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1458, file: !1263, line: 152, type: !1579, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1581, !1583}
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1458, file: !1263, line: 131, baseType: !1582)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1584 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1458, file: !1263, line: 153, type: !1579, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1458, file: !1263, line: 154, type: !1579, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1458, file: !1263, line: 155, type: !1579, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1458, file: !1263, line: 157, type: !1588, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1359, !1583}
!1590 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1458, file: !1263, line: 158, type: !1588, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1458, file: !1263, line: 159, type: !1592, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!53, !1583}
!1594 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1458, file: !1263, line: 160, type: !1543, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1458, file: !1263, line: 161, type: !1596, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!53, !1541, !1359}
!1598 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1458, file: !1263, line: 163, type: !1599, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1601, !1541, !1359}
!1601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1602 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1458, file: !1263, line: 164, type: !1603, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605, !1583, !1359}
!1605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1253, size: 64)
!1606 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1458, file: !1263, line: 165, type: !1599, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1458, file: !1263, line: 166, type: !1603, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1458, file: !1263, line: 167, type: !1609, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1601, !1541}
!1611 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1458, file: !1263, line: 168, type: !1612, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1605, !1583}
!1614 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1458, file: !1263, line: 169, type: !1609, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1458, file: !1263, line: 170, type: !1612, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1458, file: !1263, line: 172, type: !1599, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1458, file: !1263, line: 173, type: !1603, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1458, file: !1263, line: 174, type: !1599, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1458, file: !1263, line: 175, type: !1603, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1458, file: !1263, line: 177, type: !1621, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1576, !1541}
!1623 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1458, file: !1263, line: 178, type: !1624, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1582, !1583}
!1626 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1458, file: !1263, line: 180, type: !1627, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1541, !1545}
!1629 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1458, file: !1263, line: 185, type: !1539, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1458, file: !1263, line: 186, type: !1627, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1458, file: !1263, line: 187, type: !1539, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1458, file: !1263, line: 189, type: !1633, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1575, !1541, !1575, !1545}
!1635 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1458, file: !1263, line: 190, type: !1636, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1575, !1541, !1575}
!1638 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1458, file: !1263, line: 191, type: !1639, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1575, !1541, !1575, !1575}
!1641 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1458, file: !1263, line: 193, type: !1539, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1458, file: !1263, line: 195, type: !1643, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1541, !1565}
!1645 = !{!1551}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1249, file: !1169, line: 882, baseType: !1647, size: 64, offset: 448)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1249, file: !1169, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1249, file: !1169, line: 883, baseType: !97, size: 384, offset: 512)
!1650 = !DISubprogram(name: "Args", scope: !1249, file: !1169, line: 254, type: !1651, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1653, !1201}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1654 = !DISubprogram(name: "Args", scope: !1249, file: !1169, line: 259, type: !1655, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1653, !1372, !1201}
!1657 = !DISubprogram(name: "Args", scope: !1249, file: !1169, line: 265, type: !1658, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1653, !1196, !1201}
!1660 = !DISubprogram(name: "Args", scope: !1249, file: !1169, line: 271, type: !1661, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !1653, !1372, !1196, !1201}
!1663 = !DISubprogram(name: "Args", scope: !1249, file: !1169, line: 279, type: !1664, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1653, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1667, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1249)
!1668 = !DISubprogram(name: "~Args", scope: !1249, file: !1169, line: 281, type: !1669, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1653}
!1671 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1249, file: !1169, line: 285, type: !1672, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1674, !1653, !1666}
!1674 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1249, size: 64)
!1675 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1249, file: !1169, line: 289, type: !1676, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!53, !1678}
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1679 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1249, file: !1169, line: 294, type: !1676, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1249, file: !1169, line: 301, type: !1681, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1674, !1653}
!1683 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1249, file: !1169, line: 313, type: !1684, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1674, !1653, !1381}
!1686 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1249, file: !1169, line: 317, type: !1687, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1674, !1653, !601}
!1689 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1249, file: !1169, line: 331, type: !1687, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1249, file: !1169, line: 335, type: !1687, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1249, file: !1169, line: 350, type: !1681, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1249, file: !1169, line: 631, type: !1676, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1249, file: !1169, line: 636, type: !1694, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1674, !1653, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1697 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1249, file: !1169, line: 641, type: !1698, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1666, !1678, !1696}
!1700 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1249, file: !1169, line: 649, type: !1676, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1249, file: !1169, line: 655, type: !1694, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1249, file: !1169, line: 660, type: !1698, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1249, file: !1169, line: 667, type: !1681, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1249, file: !1169, line: 675, type: !1705, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!34, !1653}
!1707 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1249, file: !1169, line: 684, type: !1705, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1249, file: !1169, line: 693, type: !1705, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1249, file: !1169, line: 885, type: !1710, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1653, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1713 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1249, file: !1169, line: 886, type: !1714, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1653, !34}
!1716 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1249, file: !1169, line: 888, type: !1717, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!560, !1653, !572, !34, !1719}
!1719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1647, size: 64)
!1720 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1249, file: !1169, line: 889, type: !1721, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1653, !53, !1647}
!1723 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1249, file: !1169, line: 890, type: !1669, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1249, file: !1169, line: 892, type: !1725, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!34, !34}
!1727 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1249, file: !1169, line: 893, type: !1728, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1653, !34, !34, !1730, !1731}
!1730 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1732, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1733 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1249, file: !1169, line: 895, type: !1734, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!135, !1653, !135, !133}
!1736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !176, size: 64)
!1737 = !{!1738}
!1738 = !DITemplateTypeParameter(name: "T", type: !176)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1740 = !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1169, file: !1169, line: 947, type: !1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1744, retainedNodes: !458)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1248, !572, !34, !1178, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!1744 = !{!1745, !1746}
!1745 = !DITemplateTypeParameter(name: "P", type: !1178)
!1746 = !DITemplateTypeParameter(name: "T", type: !104)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1748 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1169, file: !1169, line: 928, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1751, retainedNodes: !458)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1248, !572, !34, !1696}
!1751 = !{!1752}
!1752 = !DITemplateTypeParameter(name: "T", type: !53)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1754 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1169, file: !1169, line: 928, type: !1755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1758, retainedNodes: !458)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1248, !572, !34, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1758 = !{!1759}
!1759 = !DITemplateTypeParameter(name: "T", type: !16)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1362, line: 200, baseType: !1762)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1362, line: 181, baseType: !646)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1362, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1764, templateParams: !1758, identifier: "_ZTS14integer_traitsIjE")
!1764 = !{!1765, !1766, !1767, !1769, !1770, !1771}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1763, file: !1362, line: 325, baseType: !1366, flags: DIFlagStaticMember, extraData: i1 true)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1763, file: !1362, line: 326, baseType: !1366, flags: DIFlagStaticMember, extraData: i1 true)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1763, file: !1362, line: 327, baseType: !1768, flags: DIFlagStaticMember, extraData: i32 0)
!1768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1763, file: !1362, line: 328, baseType: !1768, flags: DIFlagStaticMember, extraData: i32 -1)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1763, file: !1362, line: 329, baseType: !1366, flags: DIFlagStaticMember, extraData: i1 false)
!1771 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1763, file: !1362, line: 334, type: !1772, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!53, !1774}
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1763, file: !1362, line: 332, baseType: !16)
!1775 = !{!1776, !1832, !1836, !1840, !1844, !1850, !1852, !1857, !1859, !1864, !1868, !1872, !1881, !1885, !1889, !1893, !1897, !1901, !1905, !1909, !1913, !1917, !1925, !1929, !1933, !1935, !1937, !1941, !1945, !1951, !1955, !1959, !1961, !1969, !1973, !1980, !1982, !1986, !1990, !1994, !1998, !2002, !2007, !2012, !2013, !2014, !2015, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2066, !2068, !2070, !2074, !2076, !2078, !2080, !2082, !2084, !2086, !2088, !2092, !2096, !2098, !2100, !2105, !2107, !2109, !2111, !2113, !2115, !2117, !2120, !2122, !2124, !2128, !2132, !2134, !2136, !2138, !2140, !2142, !2144, !2146, !2148, !2150, !2152, !2156, !2160, !2162, !2164, !2166, !2168, !2170, !2172, !2174, !2176, !2178, !2180, !2182, !2184, !2186, !2188, !2190, !2194, !2198, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2224, !2228, !2232, !2234, !2236, !2238, !2242, !2246, !2250, !2252, !2254, !2256, !2258, !2260, !2262, !2264, !2266, !2268, !2270, !2272, !2274, !2278, !2282, !2286, !2288, !2290, !2292, !2294, !2298, !2302, !2304, !2306, !2308, !2310, !2312, !2314, !2318, !2322, !2324, !2326, !2328, !2330, !2334, !2338, !2342, !2344, !2346, !2348, !2350, !2352, !2354, !2358, !2362, !2366, !2368, !2372, !2376, !2378, !2380, !2382, !2384, !2386, !2388, !2390}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1778, file: !1779, line: 58)
!1777 = !DINamespace(name: "std", scope: null)
!1778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1780, file: !1779, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1781, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1779 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1780 = !DINamespace(name: "__exception_ptr", scope: !1777)
!1781 = !{!1782, !1783, !1787, !1790, !1791, !1796, !1797, !1801, !1807, !1811, !1815, !1818, !1819, !1822, !1825}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1778, file: !1779, line: 82, baseType: !135, size: 64)
!1783 = !DISubprogram(name: "exception_ptr", scope: !1778, file: !1779, line: 84, type: !1784, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1786, !135}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1778, file: !1779, line: 86, type: !1788, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1786}
!1790 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1778, file: !1779, line: 87, type: !1788, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1778, file: !1779, line: 89, type: !1792, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!135, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1778)
!1796 = !DISubprogram(name: "exception_ptr", scope: !1778, file: !1779, line: 97, type: !1788, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubprogram(name: "exception_ptr", scope: !1778, file: !1779, line: 99, type: !1798, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1786, !1800}
!1800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1795, size: 64)
!1801 = !DISubprogram(name: "exception_ptr", scope: !1778, file: !1779, line: 102, type: !1802, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1786, !1804}
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1777, file: !1805, line: 264, baseType: !1806)
!1805 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1806 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1807 = !DISubprogram(name: "exception_ptr", scope: !1778, file: !1779, line: 106, type: !1808, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1786, !1810}
!1810 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1778, size: 64)
!1811 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1778, file: !1779, line: 119, type: !1812, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1814, !1786, !1800}
!1814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1778, size: 64)
!1815 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1778, file: !1779, line: 123, type: !1816, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1814, !1786, !1810}
!1818 = !DISubprogram(name: "~exception_ptr", scope: !1778, file: !1779, line: 130, type: !1788, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1778, file: !1779, line: 133, type: !1820, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1786, !1814}
!1822 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1778, file: !1779, line: 145, type: !1823, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!53, !1794}
!1825 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1778, file: !1779, line: 154, type: !1826, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1828, !1794}
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1830)
!1830 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1777, file: !1831, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1831 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1833, file: !1779, line: 74)
!1833 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1777, file: !1779, line: 70, type: !1834, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1778}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1837, file: !1839, line: 52)
!1837 = !DISubprogram(name: "abs", scope: !1838, file: !1838, line: 840, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1839 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1841, file: !1843, line: 127)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1838, line: 62, baseType: !1842)
!1842 = !DICompositeType(tag: DW_TAG_structure_type, file: !1838, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1843 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1845, file: !1843, line: 128)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1838, line: 70, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1838, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1847, identifier: "_ZTS6ldiv_t")
!1847 = !{!1848, !1849}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1846, file: !1838, line: 68, baseType: !401, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1846, file: !1838, line: 69, baseType: !401, size: 64, offset: 64)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1851, file: !1843, line: 130)
!1851 = !DISubprogram(name: "abort", scope: !1838, file: !1838, line: 591, type: !242, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1853, file: !1843, line: 134)
!1853 = !DISubprogram(name: "atexit", scope: !1838, file: !1838, line: 595, type: !1854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!34, !1856}
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1858, file: !1843, line: 137)
!1858 = !DISubprogram(name: "at_quick_exit", scope: !1838, file: !1838, line: 600, type: !1854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1860, file: !1843, line: 140)
!1860 = !DISubprogram(name: "atof", scope: !1861, file: !1861, line: 25, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!421, !572}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1865, file: !1843, line: 141)
!1865 = !DISubprogram(name: "atoi", scope: !1838, file: !1838, line: 361, type: !1866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!34, !572}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1869, file: !1843, line: 142)
!1869 = !DISubprogram(name: "atol", scope: !1838, file: !1838, line: 366, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!401, !572}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1873, file: !1843, line: 143)
!1873 = !DISubprogram(name: "bsearch", scope: !1874, file: !1874, line: 20, type: !1875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!135, !230, !230, !133, !133, !1877}
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1838, line: 808, baseType: !1878)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!34, !230, !230}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1882, file: !1843, line: 144)
!1882 = !DISubprogram(name: "calloc", scope: !1838, file: !1838, line: 542, type: !1883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!135, !133, !133}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1886, file: !1843, line: 145)
!1886 = !DISubprogram(name: "div", scope: !1838, file: !1838, line: 852, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1841, !34, !34}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1890, file: !1843, line: 146)
!1890 = !DISubprogram(name: "exit", scope: !1838, file: !1838, line: 617, type: !1891, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !34}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1894, file: !1843, line: 147)
!1894 = !DISubprogram(name: "free", scope: !1838, file: !1838, line: 565, type: !1895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !135}
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1898, file: !1843, line: 148)
!1898 = !DISubprogram(name: "getenv", scope: !1838, file: !1838, line: 634, type: !1899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!784, !572}
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1902, file: !1843, line: 149)
!1902 = !DISubprogram(name: "labs", scope: !1838, file: !1838, line: 841, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!401, !401}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1906, file: !1843, line: 150)
!1906 = !DISubprogram(name: "ldiv", scope: !1838, file: !1838, line: 854, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1845, !401, !401}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1910, file: !1843, line: 151)
!1910 = !DISubprogram(name: "malloc", scope: !1838, file: !1838, line: 539, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!135, !133}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1914, file: !1843, line: 153)
!1914 = !DISubprogram(name: "mblen", scope: !1838, file: !1838, line: 922, type: !1915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!34, !572, !133}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1918, file: !1843, line: 154)
!1918 = !DISubprogram(name: "mbstowcs", scope: !1838, file: !1838, line: 933, type: !1919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!133, !1921, !1924, !133}
!1921 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1922)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1923 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1924 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !572)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1926, file: !1843, line: 155)
!1926 = !DISubprogram(name: "mbtowc", scope: !1838, file: !1838, line: 925, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!34, !1921, !1924, !133}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1930, file: !1843, line: 157)
!1930 = !DISubprogram(name: "qsort", scope: !1838, file: !1838, line: 830, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !135, !133, !133, !1877}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1934, file: !1843, line: 160)
!1934 = !DISubprogram(name: "quick_exit", scope: !1838, file: !1838, line: 623, type: !1891, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1936, file: !1843, line: 163)
!1936 = !DISubprogram(name: "rand", scope: !1838, file: !1838, line: 453, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1938, file: !1843, line: 164)
!1938 = !DISubprogram(name: "realloc", scope: !1838, file: !1838, line: 550, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!135, !135, !133}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1942, file: !1843, line: 165)
!1942 = !DISubprogram(name: "srand", scope: !1838, file: !1838, line: 455, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !16}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1946, file: !1843, line: 166)
!1946 = !DISubprogram(name: "strtod", scope: !1838, file: !1838, line: 117, type: !1947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!421, !1924, !1949}
!1949 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1950)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1952, file: !1843, line: 167)
!1952 = !DISubprogram(name: "strtol", scope: !1838, file: !1838, line: 176, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!401, !1924, !1949, !34}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1956, file: !1843, line: 168)
!1956 = !DISubprogram(name: "strtoul", scope: !1838, file: !1838, line: 180, type: !1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!115, !1924, !1949, !34}
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1960, file: !1843, line: 169)
!1960 = !DISubprogram(name: "system", scope: !1838, file: !1838, line: 784, type: !1866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1962, file: !1843, line: 171)
!1962 = !DISubprogram(name: "wcstombs", scope: !1838, file: !1838, line: 936, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!133, !1965, !1966, !133}
!1965 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !784)
!1966 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1967)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1923)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1970, file: !1843, line: 172)
!1970 = !DISubprogram(name: "wctomb", scope: !1838, file: !1838, line: 929, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!34, !784, !1923}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1974, entity: !1975, file: !1843, line: 200)
!1974 = !DINamespace(name: "__gnu_cxx", scope: null)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1838, line: 80, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1838, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1977, identifier: "_ZTS7lldiv_t")
!1977 = !{!1978, !1979}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1976, file: !1838, line: 78, baseType: !646, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1976, file: !1838, line: 79, baseType: !646, size: 64, offset: 64)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1974, entity: !1981, file: !1843, line: 206)
!1981 = !DISubprogram(name: "_Exit", scope: !1838, file: !1838, line: 629, type: !1891, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1974, entity: !1983, file: !1843, line: 210)
!1983 = !DISubprogram(name: "llabs", scope: !1838, file: !1838, line: 844, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!646, !646}
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1974, entity: !1987, file: !1843, line: 216)
!1987 = !DISubprogram(name: "lldiv", scope: !1838, file: !1838, line: 858, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1975, !646, !646}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1974, entity: !1991, file: !1843, line: 227)
!1991 = !DISubprogram(name: "atoll", scope: !1838, file: !1838, line: 373, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!646, !572}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1974, entity: !1995, file: !1843, line: 228)
!1995 = !DISubprogram(name: "strtoll", scope: !1838, file: !1838, line: 200, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!646, !1924, !1949, !34}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1974, entity: !1999, file: !1843, line: 229)
!1999 = !DISubprogram(name: "strtoull", scope: !1838, file: !1838, line: 205, type: !2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!650, !1924, !1949, !34}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1974, entity: !2003, file: !1843, line: 231)
!2003 = !DISubprogram(name: "strtof", scope: !1838, file: !1838, line: 123, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!2006, !1924, !1949}
!2006 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1974, entity: !2008, file: !1843, line: 232)
!2008 = !DISubprogram(name: "strtold", scope: !1838, file: !1838, line: 126, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!2011, !1924, !1949}
!2011 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1975, file: !1843, line: 240)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1981, file: !1843, line: 242)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1983, file: !1843, line: 244)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2016, file: !1843, line: 245)
!2016 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1974, file: !1843, line: 213, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1987, file: !1843, line: 246)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1991, file: !1843, line: 248)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2003, file: !1843, line: 249)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1995, file: !1843, line: 250)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1999, file: !1843, line: 251)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2008, file: !1843, line: 252)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1851, file: !2024, line: 38)
!2024 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1853, file: !2024, line: 39)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1890, file: !2024, line: 40)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1858, file: !2024, line: 43)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1934, file: !2024, line: 46)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1841, file: !2024, line: 51)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1845, file: !2024, line: 52)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2032, file: !2024, line: 54)
!2032 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1777, file: !1839, line: 103, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!2035, !2035}
!2035 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1860, file: !2024, line: 55)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1865, file: !2024, line: 56)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1869, file: !2024, line: 57)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1873, file: !2024, line: 58)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1882, file: !2024, line: 59)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2016, file: !2024, line: 60)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1894, file: !2024, line: 61)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1898, file: !2024, line: 62)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1902, file: !2024, line: 63)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1906, file: !2024, line: 64)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1910, file: !2024, line: 65)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1914, file: !2024, line: 67)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1918, file: !2024, line: 68)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1926, file: !2024, line: 69)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1930, file: !2024, line: 71)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1936, file: !2024, line: 72)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1938, file: !2024, line: 73)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1942, file: !2024, line: 74)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1946, file: !2024, line: 75)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1952, file: !2024, line: 76)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1956, file: !2024, line: 77)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1960, file: !2024, line: 78)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1962, file: !2024, line: 80)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1970, file: !2024, line: 81)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2061, file: !2065, line: 83)
!2061 = !DISubprogram(name: "acos", scope: !2062, file: !2062, line: 53, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!421, !421}
!2065 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2067, file: !2065, line: 102)
!2067 = !DISubprogram(name: "asin", scope: !2062, file: !2062, line: 55, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2069, file: !2065, line: 121)
!2069 = !DISubprogram(name: "atan", scope: !2062, file: !2062, line: 57, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2071, file: !2065, line: 140)
!2071 = !DISubprogram(name: "atan2", scope: !2062, file: !2062, line: 59, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!421, !421, !421}
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2075, file: !2065, line: 161)
!2075 = !DISubprogram(name: "ceil", scope: !2062, file: !2062, line: 159, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2077, file: !2065, line: 180)
!2077 = !DISubprogram(name: "cos", scope: !2062, file: !2062, line: 62, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2079, file: !2065, line: 199)
!2079 = !DISubprogram(name: "cosh", scope: !2062, file: !2062, line: 71, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2081, file: !2065, line: 218)
!2081 = !DISubprogram(name: "exp", scope: !2062, file: !2062, line: 95, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2083, file: !2065, line: 237)
!2083 = !DISubprogram(name: "fabs", scope: !2062, file: !2062, line: 162, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2085, file: !2065, line: 256)
!2085 = !DISubprogram(name: "floor", scope: !2062, file: !2062, line: 165, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2087, file: !2065, line: 275)
!2087 = !DISubprogram(name: "fmod", scope: !2062, file: !2062, line: 168, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2089, file: !2065, line: 296)
!2089 = !DISubprogram(name: "frexp", scope: !2062, file: !2062, line: 98, type: !2090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!421, !421, !1576}
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2093, file: !2065, line: 315)
!2093 = !DISubprogram(name: "ldexp", scope: !2062, file: !2062, line: 101, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!421, !421, !34}
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2097, file: !2065, line: 334)
!2097 = !DISubprogram(name: "log", scope: !2062, file: !2062, line: 104, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2099, file: !2065, line: 353)
!2099 = !DISubprogram(name: "log10", scope: !2062, file: !2062, line: 107, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2101, file: !2065, line: 372)
!2101 = !DISubprogram(name: "modf", scope: !2062, file: !2062, line: 110, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!421, !421, !2104}
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2106, file: !2065, line: 384)
!2106 = !DISubprogram(name: "pow", scope: !2062, file: !2062, line: 140, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2108, file: !2065, line: 421)
!2108 = !DISubprogram(name: "sin", scope: !2062, file: !2062, line: 64, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2110, file: !2065, line: 440)
!2110 = !DISubprogram(name: "sinh", scope: !2062, file: !2062, line: 73, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2112, file: !2065, line: 459)
!2112 = !DISubprogram(name: "sqrt", scope: !2062, file: !2062, line: 143, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2114, file: !2065, line: 478)
!2114 = !DISubprogram(name: "tan", scope: !2062, file: !2062, line: 66, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2116, file: !2065, line: 497)
!2116 = !DISubprogram(name: "tanh", scope: !2062, file: !2062, line: 75, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2118, file: !2065, line: 1065)
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2119, line: 150, baseType: !421)
!2119 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2121, file: !2065, line: 1066)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2119, line: 149, baseType: !2006)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2123, file: !2065, line: 1069)
!2123 = !DISubprogram(name: "acosh", scope: !2062, file: !2062, line: 85, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2125, file: !2065, line: 1070)
!2125 = !DISubprogram(name: "acoshf", scope: !2062, file: !2062, line: 85, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!2006, !2006}
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2129, file: !2065, line: 1071)
!2129 = !DISubprogram(name: "acoshl", scope: !2062, file: !2062, line: 85, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2011, !2011}
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2133, file: !2065, line: 1073)
!2133 = !DISubprogram(name: "asinh", scope: !2062, file: !2062, line: 87, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2135, file: !2065, line: 1074)
!2135 = !DISubprogram(name: "asinhf", scope: !2062, file: !2062, line: 87, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2137, file: !2065, line: 1075)
!2137 = !DISubprogram(name: "asinhl", scope: !2062, file: !2062, line: 87, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2139, file: !2065, line: 1077)
!2139 = !DISubprogram(name: "atanh", scope: !2062, file: !2062, line: 89, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2141, file: !2065, line: 1078)
!2141 = !DISubprogram(name: "atanhf", scope: !2062, file: !2062, line: 89, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2143, file: !2065, line: 1079)
!2143 = !DISubprogram(name: "atanhl", scope: !2062, file: !2062, line: 89, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2145, file: !2065, line: 1081)
!2145 = !DISubprogram(name: "cbrt", scope: !2062, file: !2062, line: 152, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2147, file: !2065, line: 1082)
!2147 = !DISubprogram(name: "cbrtf", scope: !2062, file: !2062, line: 152, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2149, file: !2065, line: 1083)
!2149 = !DISubprogram(name: "cbrtl", scope: !2062, file: !2062, line: 152, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2151, file: !2065, line: 1085)
!2151 = !DISubprogram(name: "copysign", scope: !2062, file: !2062, line: 196, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2153, file: !2065, line: 1086)
!2153 = !DISubprogram(name: "copysignf", scope: !2062, file: !2062, line: 196, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!2006, !2006, !2006}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2157, file: !2065, line: 1087)
!2157 = !DISubprogram(name: "copysignl", scope: !2062, file: !2062, line: 196, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!2011, !2011, !2011}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2161, file: !2065, line: 1089)
!2161 = !DISubprogram(name: "erf", scope: !2062, file: !2062, line: 228, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2163, file: !2065, line: 1090)
!2163 = !DISubprogram(name: "erff", scope: !2062, file: !2062, line: 228, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2165, file: !2065, line: 1091)
!2165 = !DISubprogram(name: "erfl", scope: !2062, file: !2062, line: 228, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2167, file: !2065, line: 1093)
!2167 = !DISubprogram(name: "erfc", scope: !2062, file: !2062, line: 229, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2169, file: !2065, line: 1094)
!2169 = !DISubprogram(name: "erfcf", scope: !2062, file: !2062, line: 229, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2171, file: !2065, line: 1095)
!2171 = !DISubprogram(name: "erfcl", scope: !2062, file: !2062, line: 229, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2173, file: !2065, line: 1097)
!2173 = !DISubprogram(name: "exp2", scope: !2062, file: !2062, line: 130, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2175, file: !2065, line: 1098)
!2175 = !DISubprogram(name: "exp2f", scope: !2062, file: !2062, line: 130, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2177, file: !2065, line: 1099)
!2177 = !DISubprogram(name: "exp2l", scope: !2062, file: !2062, line: 130, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2179, file: !2065, line: 1101)
!2179 = !DISubprogram(name: "expm1", scope: !2062, file: !2062, line: 119, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2181, file: !2065, line: 1102)
!2181 = !DISubprogram(name: "expm1f", scope: !2062, file: !2062, line: 119, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2183, file: !2065, line: 1103)
!2183 = !DISubprogram(name: "expm1l", scope: !2062, file: !2062, line: 119, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2185, file: !2065, line: 1105)
!2185 = !DISubprogram(name: "fdim", scope: !2062, file: !2062, line: 326, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2187, file: !2065, line: 1106)
!2187 = !DISubprogram(name: "fdimf", scope: !2062, file: !2062, line: 326, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2189, file: !2065, line: 1107)
!2189 = !DISubprogram(name: "fdiml", scope: !2062, file: !2062, line: 326, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2191, file: !2065, line: 1109)
!2191 = !DISubprogram(name: "fma", scope: !2062, file: !2062, line: 335, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!421, !421, !421, !421}
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2195, file: !2065, line: 1110)
!2195 = !DISubprogram(name: "fmaf", scope: !2062, file: !2062, line: 335, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!2006, !2006, !2006, !2006}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2199, file: !2065, line: 1111)
!2199 = !DISubprogram(name: "fmal", scope: !2062, file: !2062, line: 335, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!2011, !2011, !2011, !2011}
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2203, file: !2065, line: 1113)
!2203 = !DISubprogram(name: "fmax", scope: !2062, file: !2062, line: 329, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2205, file: !2065, line: 1114)
!2205 = !DISubprogram(name: "fmaxf", scope: !2062, file: !2062, line: 329, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2207, file: !2065, line: 1115)
!2207 = !DISubprogram(name: "fmaxl", scope: !2062, file: !2062, line: 329, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2209, file: !2065, line: 1117)
!2209 = !DISubprogram(name: "fmin", scope: !2062, file: !2062, line: 332, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2211, file: !2065, line: 1118)
!2211 = !DISubprogram(name: "fminf", scope: !2062, file: !2062, line: 332, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2213, file: !2065, line: 1119)
!2213 = !DISubprogram(name: "fminl", scope: !2062, file: !2062, line: 332, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2215, file: !2065, line: 1121)
!2215 = !DISubprogram(name: "hypot", scope: !2062, file: !2062, line: 147, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2217, file: !2065, line: 1122)
!2217 = !DISubprogram(name: "hypotf", scope: !2062, file: !2062, line: 147, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2219, file: !2065, line: 1123)
!2219 = !DISubprogram(name: "hypotl", scope: !2062, file: !2062, line: 147, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2221, file: !2065, line: 1125)
!2221 = !DISubprogram(name: "ilogb", scope: !2062, file: !2062, line: 280, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!34, !421}
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2225, file: !2065, line: 1126)
!2225 = !DISubprogram(name: "ilogbf", scope: !2062, file: !2062, line: 280, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!34, !2006}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2229, file: !2065, line: 1127)
!2229 = !DISubprogram(name: "ilogbl", scope: !2062, file: !2062, line: 280, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!34, !2011}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2233, file: !2065, line: 1129)
!2233 = !DISubprogram(name: "lgamma", scope: !2062, file: !2062, line: 230, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2235, file: !2065, line: 1130)
!2235 = !DISubprogram(name: "lgammaf", scope: !2062, file: !2062, line: 230, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2237, file: !2065, line: 1131)
!2237 = !DISubprogram(name: "lgammal", scope: !2062, file: !2062, line: 230, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2239, file: !2065, line: 1134)
!2239 = !DISubprogram(name: "llrint", scope: !2062, file: !2062, line: 316, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!646, !421}
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2243, file: !2065, line: 1135)
!2243 = !DISubprogram(name: "llrintf", scope: !2062, file: !2062, line: 316, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!646, !2006}
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2247, file: !2065, line: 1136)
!2247 = !DISubprogram(name: "llrintl", scope: !2062, file: !2062, line: 316, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!646, !2011}
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2251, file: !2065, line: 1138)
!2251 = !DISubprogram(name: "llround", scope: !2062, file: !2062, line: 322, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2253, file: !2065, line: 1139)
!2253 = !DISubprogram(name: "llroundf", scope: !2062, file: !2062, line: 322, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2255, file: !2065, line: 1140)
!2255 = !DISubprogram(name: "llroundl", scope: !2062, file: !2062, line: 322, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2257, file: !2065, line: 1143)
!2257 = !DISubprogram(name: "log1p", scope: !2062, file: !2062, line: 122, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2259, file: !2065, line: 1144)
!2259 = !DISubprogram(name: "log1pf", scope: !2062, file: !2062, line: 122, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2261, file: !2065, line: 1145)
!2261 = !DISubprogram(name: "log1pl", scope: !2062, file: !2062, line: 122, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2263, file: !2065, line: 1147)
!2263 = !DISubprogram(name: "log2", scope: !2062, file: !2062, line: 133, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2265, file: !2065, line: 1148)
!2265 = !DISubprogram(name: "log2f", scope: !2062, file: !2062, line: 133, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2267, file: !2065, line: 1149)
!2267 = !DISubprogram(name: "log2l", scope: !2062, file: !2062, line: 133, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2269, file: !2065, line: 1151)
!2269 = !DISubprogram(name: "logb", scope: !2062, file: !2062, line: 125, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2271, file: !2065, line: 1152)
!2271 = !DISubprogram(name: "logbf", scope: !2062, file: !2062, line: 125, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2273, file: !2065, line: 1153)
!2273 = !DISubprogram(name: "logbl", scope: !2062, file: !2062, line: 125, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2275, file: !2065, line: 1155)
!2275 = !DISubprogram(name: "lrint", scope: !2062, file: !2062, line: 314, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!401, !421}
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2279, file: !2065, line: 1156)
!2279 = !DISubprogram(name: "lrintf", scope: !2062, file: !2062, line: 314, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!401, !2006}
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2283, file: !2065, line: 1157)
!2283 = !DISubprogram(name: "lrintl", scope: !2062, file: !2062, line: 314, type: !2284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!401, !2011}
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2287, file: !2065, line: 1159)
!2287 = !DISubprogram(name: "lround", scope: !2062, file: !2062, line: 320, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2289, file: !2065, line: 1160)
!2289 = !DISubprogram(name: "lroundf", scope: !2062, file: !2062, line: 320, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2291, file: !2065, line: 1161)
!2291 = !DISubprogram(name: "lroundl", scope: !2062, file: !2062, line: 320, type: !2284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2293, file: !2065, line: 1163)
!2293 = !DISubprogram(name: "nan", scope: !2062, file: !2062, line: 201, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2295, file: !2065, line: 1164)
!2295 = !DISubprogram(name: "nanf", scope: !2062, file: !2062, line: 201, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!2006, !572}
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2299, file: !2065, line: 1165)
!2299 = !DISubprogram(name: "nanl", scope: !2062, file: !2062, line: 201, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!2011, !572}
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2303, file: !2065, line: 1167)
!2303 = !DISubprogram(name: "nearbyint", scope: !2062, file: !2062, line: 294, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2305, file: !2065, line: 1168)
!2305 = !DISubprogram(name: "nearbyintf", scope: !2062, file: !2062, line: 294, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2307, file: !2065, line: 1169)
!2307 = !DISubprogram(name: "nearbyintl", scope: !2062, file: !2062, line: 294, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2309, file: !2065, line: 1171)
!2309 = !DISubprogram(name: "nextafter", scope: !2062, file: !2062, line: 259, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2311, file: !2065, line: 1172)
!2311 = !DISubprogram(name: "nextafterf", scope: !2062, file: !2062, line: 259, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2313, file: !2065, line: 1173)
!2313 = !DISubprogram(name: "nextafterl", scope: !2062, file: !2062, line: 259, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2315, file: !2065, line: 1175)
!2315 = !DISubprogram(name: "nexttoward", scope: !2062, file: !2062, line: 261, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!421, !421, !2011}
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2319, file: !2065, line: 1176)
!2319 = !DISubprogram(name: "nexttowardf", scope: !2062, file: !2062, line: 261, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!2006, !2006, !2011}
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2323, file: !2065, line: 1177)
!2323 = !DISubprogram(name: "nexttowardl", scope: !2062, file: !2062, line: 261, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2325, file: !2065, line: 1179)
!2325 = !DISubprogram(name: "remainder", scope: !2062, file: !2062, line: 272, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2327, file: !2065, line: 1180)
!2327 = !DISubprogram(name: "remainderf", scope: !2062, file: !2062, line: 272, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2329, file: !2065, line: 1181)
!2329 = !DISubprogram(name: "remainderl", scope: !2062, file: !2062, line: 272, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2331, file: !2065, line: 1183)
!2331 = !DISubprogram(name: "remquo", scope: !2062, file: !2062, line: 307, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!421, !421, !421, !1576}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2335, file: !2065, line: 1184)
!2335 = !DISubprogram(name: "remquof", scope: !2062, file: !2062, line: 307, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!2006, !2006, !2006, !1576}
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2339, file: !2065, line: 1185)
!2339 = !DISubprogram(name: "remquol", scope: !2062, file: !2062, line: 307, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!2011, !2011, !2011, !1576}
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2343, file: !2065, line: 1187)
!2343 = !DISubprogram(name: "rint", scope: !2062, file: !2062, line: 256, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2345, file: !2065, line: 1188)
!2345 = !DISubprogram(name: "rintf", scope: !2062, file: !2062, line: 256, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2347, file: !2065, line: 1189)
!2347 = !DISubprogram(name: "rintl", scope: !2062, file: !2062, line: 256, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2349, file: !2065, line: 1191)
!2349 = !DISubprogram(name: "round", scope: !2062, file: !2062, line: 298, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2351, file: !2065, line: 1192)
!2351 = !DISubprogram(name: "roundf", scope: !2062, file: !2062, line: 298, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2353, file: !2065, line: 1193)
!2353 = !DISubprogram(name: "roundl", scope: !2062, file: !2062, line: 298, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2355, file: !2065, line: 1195)
!2355 = !DISubprogram(name: "scalbln", scope: !2062, file: !2062, line: 290, type: !2356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!421, !421, !401}
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2359, file: !2065, line: 1196)
!2359 = !DISubprogram(name: "scalblnf", scope: !2062, file: !2062, line: 290, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!2006, !2006, !401}
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2363, file: !2065, line: 1197)
!2363 = !DISubprogram(name: "scalblnl", scope: !2062, file: !2062, line: 290, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!2011, !2011, !401}
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2367, file: !2065, line: 1199)
!2367 = !DISubprogram(name: "scalbn", scope: !2062, file: !2062, line: 276, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2369, file: !2065, line: 1200)
!2369 = !DISubprogram(name: "scalbnf", scope: !2062, file: !2062, line: 276, type: !2370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!2006, !2006, !34}
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2373, file: !2065, line: 1201)
!2373 = !DISubprogram(name: "scalbnl", scope: !2062, file: !2062, line: 276, type: !2374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!2011, !2011, !34}
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2377, file: !2065, line: 1203)
!2377 = !DISubprogram(name: "tgamma", scope: !2062, file: !2062, line: 235, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2379, file: !2065, line: 1204)
!2379 = !DISubprogram(name: "tgammaf", scope: !2062, file: !2062, line: 235, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2381, file: !2065, line: 1205)
!2381 = !DISubprogram(name: "tgammal", scope: !2062, file: !2062, line: 235, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2383, file: !2065, line: 1207)
!2383 = !DISubprogram(name: "trunc", scope: !2062, file: !2062, line: 302, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2385, file: !2065, line: 1208)
!2385 = !DISubprogram(name: "truncf", scope: !2062, file: !2062, line: 302, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !2387, file: !2065, line: 1209)
!2387 = !DISubprogram(name: "truncl", scope: !2062, file: !2062, line: 302, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2032, file: !2389, line: 38)
!2389 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2391, file: !2389, line: 54)
!2391 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1777, file: !2065, line: 380, type: !2392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2011, !2011, !2394}
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2395 = !{i32 7, !"Dwarf Version", i32 4}
!2396 = !{i32 2, !"Debug Info Version", i32 3}
!2397 = !{i32 1, !"wchar_size", i32 4}
!2398 = !{i32 7, !"PIC Level", i32 2}
!2399 = !{i32 7, !"PIE Level", i32 2}
!2400 = !{!"clang version 10.0.0 "}
!2401 = distinct !DISubprogram(name: "DynamicUDPIPEncap", linkageName: "_ZN17DynamicUDPIPEncapC2Ev", scope: !2402, file: !1, line: 27, type: !2415, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2414, retainedNodes: !2432)
!2402 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DynamicUDPIPEncap", file: !2403, line: 35, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2404, vtableHolder: !1198)
!2403 = !DIFile(filename: "../elements/tcpudp/dynudpipencap.hh", directory: "/home/john/projects/click/ir-dir")
!2404 = !{!2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2418, !2419, !2424, !2425, !2426, !2429}
!2405 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2402, baseType: !1198, flags: DIFlagPublic, extraData: i32 0)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "_saddr", scope: !2402, file: !2403, line: 37, baseType: !176, size: 32, offset: 864)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "_daddr", scope: !2402, file: !2403, line: 38, baseType: !176, size: 32, offset: 896)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "_sport", scope: !2402, file: !2403, line: 39, baseType: !102, size: 16, offset: 928)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "_dport", scope: !2402, file: !2403, line: 40, baseType: !102, size: 16, offset: 944)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "_cksum", scope: !2402, file: !2403, line: 41, baseType: !53, size: 1, offset: 960, flags: DIFlagBitField, extraData: i64 960)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !2402, file: !2403, line: 45, baseType: !8, size: 32, offset: 992)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_count", scope: !2402, file: !2403, line: 46, baseType: !8, size: 32, offset: 1024)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "_interval", scope: !2402, file: !2403, line: 47, baseType: !16, size: 32, offset: 1056)
!2414 = !DISubprogram(name: "DynamicUDPIPEncap", scope: !2402, file: !2403, line: 51, type: !2415, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !2417}
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2418 = !DISubprogram(name: "~DynamicUDPIPEncap", scope: !2402, file: !2403, line: 52, type: !2415, scopeLine: 52, containingType: !2402, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2419 = !DISubprogram(name: "class_name", linkageName: "_ZNK17DynamicUDPIPEncap10class_nameEv", scope: !2402, file: !2403, line: 54, type: !2420, scopeLine: 54, containingType: !2402, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!572, !2422}
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2402)
!2424 = !DISubprogram(name: "port_count", linkageName: "_ZNK17DynamicUDPIPEncap10port_countEv", scope: !2402, file: !2403, line: 55, type: !2420, scopeLine: 55, containingType: !2402, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2425 = !DISubprogram(name: "flags", linkageName: "_ZNK17DynamicUDPIPEncap5flagsEv", scope: !2402, file: !2403, line: 56, type: !2420, scopeLine: 56, containingType: !2402, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2426 = !DISubprogram(name: "configure", linkageName: "_ZN17DynamicUDPIPEncap9configureER6VectorI6StringEP12ErrorHandler", scope: !2402, file: !2403, line: 58, type: !2427, scopeLine: 58, containingType: !2402, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!34, !2417, !1381, !1201}
!2429 = !DISubprogram(name: "simple_action", linkageName: "_ZN17DynamicUDPIPEncap13simple_actionEP6Packet", scope: !2402, file: !2403, line: 60, type: !2430, scopeLine: 60, containingType: !2402, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!78, !2417, !78}
!2432 = !{!2433}
!2433 = !DILocalVariable(name: "this", arg: 1, scope: !2401, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64)
!2435 = !DILocation(line: 0, scope: !2401)
!2436 = !DILocation(line: 28, column: 1, scope: !2401)
!2437 = !DILocation(line: 27, column: 20, scope: !2401)
!2438 = !{!2439, !2439, i64 0}
!2439 = !{!"vtable pointer", !2440, i64 0}
!2440 = !{!"Simple C++ TBAA"}
!2441 = !DILocation(line: 29, column: 1, scope: !2401)
!2442 = distinct !DISubprogram(name: "~DynamicUDPIPEncap", linkageName: "_ZN17DynamicUDPIPEncapD2Ev", scope: !2402, file: !1, line: 31, type: !2415, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2418, retainedNodes: !2443)
!2443 = !{!2444}
!2444 = !DILocalVariable(name: "this", arg: 1, scope: !2442, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DILocation(line: 0, scope: !2442)
!2446 = !DILocation(line: 33, column: 1, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2442, file: !1, line: 32, column: 1)
!2448 = !DILocation(line: 33, column: 1, scope: !2442)
!2449 = distinct !DISubprogram(name: "~DynamicUDPIPEncap", linkageName: "_ZN17DynamicUDPIPEncapD0Ev", scope: !2402, file: !1, line: 31, type: !2415, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2418, retainedNodes: !2450)
!2450 = !{!2451}
!2451 = !DILocalVariable(name: "this", arg: 1, scope: !2449, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2452 = !DILocation(line: 0, scope: !2449)
!2453 = !DILocation(line: 0, scope: !2442, inlinedAt: !2454)
!2454 = distinct !DILocation(line: 32, column: 1, scope: !2449)
!2455 = !DILocation(line: 33, column: 1, scope: !2447, inlinedAt: !2454)
!2456 = !DILocation(line: 32, column: 1, scope: !2449)
!2457 = !DILocation(line: 33, column: 1, scope: !2449)
!2458 = distinct !DISubprogram(name: "configure", linkageName: "_ZN17DynamicUDPIPEncap9configureER6VectorI6StringEP12ErrorHandler", scope: !2402, file: !1, line: 36, type: !2427, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2426, retainedNodes: !2459)
!2459 = !{!2460, !2461, !2462, !2463}
!2460 = !DILocalVariable(name: "this", arg: 1, scope: !2458, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2461 = !DILocalVariable(name: "conf", arg: 2, scope: !2458, file: !1, line: 36, type: !1381)
!2462 = !DILocalVariable(name: "errh", arg: 3, scope: !2458, file: !1, line: 36, type: !1201)
!2463 = !DILocalVariable(name: "do_cksum", scope: !2458, file: !1, line: 38, type: !53)
!2464 = !DILocation(line: 0, scope: !2458)
!2465 = !DILocation(line: 38, column: 5, scope: !2458)
!2466 = !DILocation(line: 38, column: 10, scope: !2458)
!2467 = !{!2468, !2468, i64 0}
!2468 = !{!"bool", !2469, i64 0}
!2469 = !{!"omnipotent char", !2440, i64 0}
!2470 = !DILocation(line: 39, column: 5, scope: !2458)
!2471 = !DILocation(line: 39, column: 15, scope: !2458)
!2472 = !{!2473, !2475, i64 132}
!2473 = !{!"_ZTS17DynamicUDPIPEncap", !2474, i64 108, !2474, i64 112, !2476, i64 116, !2476, i64 118, !2468, i64 120, !2477, i64 124, !2477, i64 128, !2475, i64 132}
!2474 = !{!"_ZTS7in_addr", !2475, i64 0}
!2475 = !{!"int", !2469, i64 0}
!2476 = !{!"short", !2469, i64 0}
!2477 = !{!"_ZTS15atomic_uint32_t", !2475, i64 0}
!2478 = !DILocation(line: 40, column: 9, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2458, file: !1, line: 40, column: 9)
!2480 = !DILocation(line: 40, column: 20, scope: !2479)
!2481 = !DILocation(line: 41, column: 18, scope: !2479)
!2482 = !DILocalVariable(name: "this", arg: 1, scope: !2483, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2483 = distinct !DISubprogram(name: "read_mp<in_addr>", linkageName: "_ZN4Args7read_mpI7in_addrEERS_PKcRT_", scope: !1249, file: !1169, line: 381, type: !2484, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1737, declaration: !2486, retainedNodes: !2487)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!1674, !1653, !572, !1736}
!2486 = !DISubprogram(name: "read_mp<in_addr>", linkageName: "_ZN4Args7read_mpI7in_addrEERS_PKcRT_", scope: !1249, file: !1169, line: 381, type: !2484, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1737)
!2487 = !{!2482, !2488, !2489}
!2488 = !DILocalVariable(name: "keyword", arg: 2, scope: !2483, file: !1169, line: 381, type: !572)
!2489 = !DILocalVariable(name: "x", arg: 3, scope: !2483, file: !1169, line: 381, type: !1736)
!2490 = !DILocation(line: 0, scope: !2483, inlinedAt: !2491)
!2491 = distinct !DILocation(line: 41, column: 3, scope: !2479)
!2492 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = distinct !DISubprogram(name: "read<in_addr>", linkageName: "_ZN4Args4readI7in_addrEERS_PKciRT_", scope: !1249, file: !1169, line: 385, type: !2494, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1737, declaration: !2496, retainedNodes: !2497)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!1674, !1653, !572, !34, !1736}
!2496 = !DISubprogram(name: "read<in_addr>", linkageName: "_ZN4Args4readI7in_addrEERS_PKciRT_", scope: !1249, file: !1169, line: 385, type: !2494, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1737)
!2497 = !{!2492, !2498, !2499, !2500}
!2498 = !DILocalVariable(name: "keyword", arg: 2, scope: !2493, file: !1169, line: 385, type: !572)
!2499 = !DILocalVariable(name: "flags", arg: 3, scope: !2493, file: !1169, line: 385, type: !34)
!2500 = !DILocalVariable(name: "x", arg: 4, scope: !2493, file: !1169, line: 385, type: !1736)
!2501 = !DILocation(line: 0, scope: !2493, inlinedAt: !2502)
!2502 = distinct !DILocation(line: 382, column: 16, scope: !2483, inlinedAt: !2491)
!2503 = !DILocation(line: 386, column: 9, scope: !2493, inlinedAt: !2502)
!2504 = !DILocation(line: 42, column: 45, scope: !2479)
!2505 = !DILocalVariable(name: "parser", arg: 3, scope: !2506, file: !1169, line: 435, type: !1178)
!2506 = distinct !DISubprogram(name: "read_mp<IPPortArg, unsigned short>", linkageName: "_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_", scope: !1249, file: !1169, line: 435, type: !2507, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1744, declaration: !2509, retainedNodes: !2510)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!1674, !1653, !572, !1178, !1743}
!2509 = !DISubprogram(name: "read_mp<IPPortArg, unsigned short>", linkageName: "_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_", scope: !1249, file: !1169, line: 435, type: !2507, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1744)
!2510 = !{!2511, !2512, !2505, !2513}
!2511 = !DILocalVariable(name: "this", arg: 1, scope: !2506, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DILocalVariable(name: "keyword", arg: 2, scope: !2506, file: !1169, line: 435, type: !572)
!2513 = !DILocalVariable(name: "x", arg: 4, scope: !2506, file: !1169, line: 435, type: !1743)
!2514 = !DILocation(line: 0, scope: !2506, inlinedAt: !2515)
!2515 = distinct !DILocation(line: 42, column: 3, scope: !2479)
!2516 = !DILocalVariable(name: "parser", arg: 4, scope: !2517, file: !1169, line: 439, type: !1178)
!2517 = distinct !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1249, file: !1169, line: 439, type: !2518, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1744, declaration: !2520, retainedNodes: !2521)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!1674, !1653, !572, !34, !1178, !1743}
!2520 = !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1249, file: !1169, line: 439, type: !2518, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1744)
!2521 = !{!2522, !2523, !2524, !2516, !2525}
!2522 = !DILocalVariable(name: "this", arg: 1, scope: !2517, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DILocalVariable(name: "keyword", arg: 2, scope: !2517, file: !1169, line: 439, type: !572)
!2524 = !DILocalVariable(name: "flags", arg: 3, scope: !2517, file: !1169, line: 439, type: !34)
!2525 = !DILocalVariable(name: "x", arg: 5, scope: !2517, file: !1169, line: 439, type: !1743)
!2526 = !DILocation(line: 0, scope: !2517, inlinedAt: !2527)
!2527 = distinct !DILocation(line: 436, column: 16, scope: !2506, inlinedAt: !2515)
!2528 = !DILocation(line: 440, column: 9, scope: !2517, inlinedAt: !2527)
!2529 = !DILocation(line: 43, column: 18, scope: !2479)
!2530 = !DILocation(line: 0, scope: !2483, inlinedAt: !2531)
!2531 = distinct !DILocation(line: 43, column: 3, scope: !2479)
!2532 = !DILocation(line: 0, scope: !2493, inlinedAt: !2533)
!2533 = distinct !DILocation(line: 382, column: 16, scope: !2483, inlinedAt: !2531)
!2534 = !DILocation(line: 386, column: 9, scope: !2493, inlinedAt: !2533)
!2535 = !DILocation(line: 44, column: 45, scope: !2479)
!2536 = !DILocation(line: 0, scope: !2506, inlinedAt: !2537)
!2537 = distinct !DILocation(line: 44, column: 3, scope: !2479)
!2538 = !DILocation(line: 0, scope: !2517, inlinedAt: !2539)
!2539 = distinct !DILocation(line: 436, column: 16, scope: !2506, inlinedAt: !2537)
!2540 = !DILocation(line: 440, column: 9, scope: !2517, inlinedAt: !2539)
!2541 = !DILocalVariable(name: "this", arg: 1, scope: !2542, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = distinct !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1249, file: !1169, line: 377, type: !2543, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1751, declaration: !2545, retainedNodes: !2546)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!1674, !1653, !572, !1696}
!2545 = !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1249, file: !1169, line: 377, type: !2543, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1751)
!2546 = !{!2541, !2547, !2548}
!2547 = !DILocalVariable(name: "keyword", arg: 2, scope: !2542, file: !1169, line: 377, type: !572)
!2548 = !DILocalVariable(name: "x", arg: 3, scope: !2542, file: !1169, line: 377, type: !1696)
!2549 = !DILocation(line: 0, scope: !2542, inlinedAt: !2550)
!2550 = distinct !DILocation(line: 45, column: 3, scope: !2479)
!2551 = !DILocalVariable(name: "this", arg: 1, scope: !2552, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2552 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1249, file: !1169, line: 385, type: !2553, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1751, declaration: !2555, retainedNodes: !2556)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!1674, !1653, !572, !34, !1696}
!2555 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1249, file: !1169, line: 385, type: !2553, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1751)
!2556 = !{!2551, !2557, !2558, !2559}
!2557 = !DILocalVariable(name: "keyword", arg: 2, scope: !2552, file: !1169, line: 385, type: !572)
!2558 = !DILocalVariable(name: "flags", arg: 3, scope: !2552, file: !1169, line: 385, type: !34)
!2559 = !DILocalVariable(name: "x", arg: 4, scope: !2552, file: !1169, line: 385, type: !1696)
!2560 = !DILocation(line: 0, scope: !2552, inlinedAt: !2561)
!2561 = distinct !DILocation(line: 378, column: 16, scope: !2542, inlinedAt: !2550)
!2562 = !DILocation(line: 386, column: 9, scope: !2552, inlinedAt: !2561)
!2563 = !DILocalVariable(name: "this", arg: 1, scope: !2564, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2564 = distinct !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1249, file: !1169, line: 377, type: !2565, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1758, declaration: !2567, retainedNodes: !2568)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!1674, !1653, !572, !1757}
!2567 = !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1249, file: !1169, line: 377, type: !2565, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1758)
!2568 = !{!2563, !2569, !2570}
!2569 = !DILocalVariable(name: "keyword", arg: 2, scope: !2564, file: !1169, line: 377, type: !572)
!2570 = !DILocalVariable(name: "x", arg: 3, scope: !2564, file: !1169, line: 377, type: !1757)
!2571 = !DILocation(line: 0, scope: !2564, inlinedAt: !2572)
!2572 = distinct !DILocation(line: 46, column: 3, scope: !2479)
!2573 = !DILocalVariable(name: "this", arg: 1, scope: !2574, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2574 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1249, file: !1169, line: 385, type: !2575, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1758, declaration: !2577, retainedNodes: !2578)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!1674, !1653, !572, !34, !1757}
!2577 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1249, file: !1169, line: 385, type: !2575, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1758)
!2578 = !{!2573, !2579, !2580, !2581}
!2579 = !DILocalVariable(name: "keyword", arg: 2, scope: !2574, file: !1169, line: 385, type: !572)
!2580 = !DILocalVariable(name: "flags", arg: 3, scope: !2574, file: !1169, line: 385, type: !34)
!2581 = !DILocalVariable(name: "x", arg: 4, scope: !2574, file: !1169, line: 385, type: !1757)
!2582 = !DILocation(line: 0, scope: !2574, inlinedAt: !2583)
!2583 = distinct !DILocation(line: 378, column: 16, scope: !2564, inlinedAt: !2572)
!2584 = !DILocation(line: 386, column: 9, scope: !2574, inlinedAt: !2583)
!2585 = !DILocation(line: 47, column: 3, scope: !2479)
!2586 = !DILocation(line: 47, column: 14, scope: !2479)
!2587 = !DILocation(line: 40, column: 9, scope: !2458)
!2588 = !DILocation(line: 68, column: 1, scope: !2479)
!2589 = !DILocation(line: 68, column: 1, scope: !2458)
!2590 = !DILocalVariable(name: "this", arg: 1, scope: !2591, type: !2594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2591 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !8, file: !9, line: 116, type: !24, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !23, retainedNodes: !2592)
!2592 = !{!2590, !2593}
!2593 = !DILocalVariable(name: "x", arg: 2, scope: !2591, file: !9, line: 116, type: !12)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2595 = !DILocation(line: 0, scope: !2591, inlinedAt: !2596)
!2596 = distinct !DILocation(line: 50, column: 7, scope: !2458)
!2597 = !DILocation(line: 121, column: 5, scope: !2591, inlinedAt: !2596)
!2598 = !DILocation(line: 121, column: 22, scope: !2591, inlinedAt: !2596)
!2599 = !{!2477, !2475, i64 0}
!2600 = !DILocation(line: 51, column: 12, scope: !2458)
!2601 = !{i8 0, i8 2}
!2602 = !DILocation(line: 51, column: 3, scope: !2458)
!2603 = !DILocation(line: 51, column: 10, scope: !2458)
!2604 = !DILocation(line: 0, scope: !2591, inlinedAt: !2605)
!2605 = distinct !DILocation(line: 52, column: 10, scope: !2458)
!2606 = !DILocation(line: 121, column: 5, scope: !2591, inlinedAt: !2605)
!2607 = !DILocation(line: 121, column: 22, scope: !2591, inlinedAt: !2605)
!2608 = !DILocation(line: 67, column: 3, scope: !2458)
!2609 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN17DynamicUDPIPEncap13simple_actionEP6Packet", scope: !2402, file: !1, line: 71, type: !2430, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2429, retainedNodes: !2610)
!2610 = !{!2611, !2612, !2613, !2614, !2615, !2616, !2617, !2620}
!2611 = !DILocalVariable(name: "this", arg: 1, scope: !2609, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2612 = !DILocalVariable(name: "p_in", arg: 2, scope: !2609, file: !1, line: 71, type: !78)
!2613 = !DILocalVariable(name: "p", scope: !2609, file: !1, line: 73, type: !140)
!2614 = !DILocalVariable(name: "ip", scope: !2609, file: !1, line: 74, type: !162)
!2615 = !DILocalVariable(name: "udp", scope: !2609, file: !1, line: 75, type: !201)
!2616 = !DILocalVariable(name: "len", scope: !2609, file: !1, line: 106, type: !104)
!2617 = !DILocalVariable(name: "csum", scope: !2618, file: !1, line: 110, type: !16)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !1, line: 109, column: 15)
!2619 = distinct !DILexicalBlock(scope: !2609, file: !1, line: 109, column: 7)
!2620 = !DILocalVariable(name: "old_count", scope: !2609, file: !1, line: 114, type: !16)
!2621 = !DILocation(line: 0, scope: !2609)
!2622 = !DILocation(line: 73, column: 29, scope: !2609)
!2623 = !DILocation(line: 74, column: 50, scope: !2609)
!2624 = !DILocation(line: 74, column: 18, scope: !2609)
!2625 = !DILocation(line: 75, column: 53, scope: !2609)
!2626 = !DILocation(line: 79, column: 13, scope: !2609)
!2627 = !DILocation(line: 80, column: 16, scope: !2609)
!2628 = !DILocation(line: 80, column: 7, scope: !2609)
!2629 = !DILocation(line: 80, column: 14, scope: !2609)
!2630 = !{!2631, !2476, i64 2}
!2631 = !{!"_ZTS8click_ip", !2475, i64 0, !2475, i64 0, !2469, i64 1, !2476, i64 2, !2476, i64 4, !2476, i64 6, !2469, i64 8, !2469, i64 9, !2476, i64 10, !2474, i64 12, !2474, i64 16}
!2632 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !2594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2633 = distinct !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !8, file: !9, line: 348, type: !47, scopeLine: 349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !49, retainedNodes: !2634)
!2634 = !{!2632, !2635, !2636}
!2635 = !DILocalVariable(name: "delta", arg: 2, scope: !2633, file: !9, line: 348, type: !12)
!2636 = !DILocalVariable(name: "old_value", scope: !2633, file: !9, line: 367, type: !12)
!2637 = !DILocation(line: 0, scope: !2633, inlinedAt: !2638)
!2638 = distinct !DILocation(line: 81, column: 15, scope: !2609)
!2639 = !DILocalVariable(name: "this", arg: 1, scope: !2640, type: !2642, flags: DIFlagArtificial | DIFlagObjectPointer)
!2640 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !8, file: !9, line: 98, type: !18, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !17, retainedNodes: !2641)
!2641 = !{!2639}
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2643 = !DILocation(line: 0, scope: !2640, inlinedAt: !2644)
!2644 = distinct !DILocation(line: 367, column: 26, scope: !2633, inlinedAt: !2638)
!2645 = !DILocation(line: 103, column: 12, scope: !2640, inlinedAt: !2644)
!2646 = !DILocation(line: 368, column: 22, scope: !2633, inlinedAt: !2638)
!2647 = !DILocation(line: 81, column: 15, scope: !2609)
!2648 = !DILocation(line: 81, column: 7, scope: !2609)
!2649 = !DILocation(line: 81, column: 13, scope: !2609)
!2650 = !{!2631, !2476, i64 4}
!2651 = !DILocation(line: 82, column: 7, scope: !2609)
!2652 = !DILocation(line: 82, column: 12, scope: !2609)
!2653 = !{!2631, !2469, i64 9}
!2654 = !DILocation(line: 83, column: 7, scope: !2609)
!2655 = !DILocation(line: 83, column: 14, scope: !2609)
!2656 = !{!2475, !2475, i64 0}
!2657 = !DILocation(line: 84, column: 7, scope: !2609)
!2658 = !DILocation(line: 84, column: 14, scope: !2609)
!2659 = !DILocation(line: 85, column: 7, scope: !2609)
!2660 = !DILocation(line: 85, column: 14, scope: !2609)
!2661 = !{!2631, !2469, i64 1}
!2662 = !DILocation(line: 86, column: 7, scope: !2609)
!2663 = !DILocation(line: 86, column: 14, scope: !2609)
!2664 = !{!2631, !2476, i64 6}
!2665 = !DILocation(line: 87, column: 7, scope: !2609)
!2666 = !DILocation(line: 87, column: 14, scope: !2609)
!2667 = !{!2631, !2469, i64 8}
!2668 = !DILocation(line: 89, column: 7, scope: !2609)
!2669 = !DILocation(line: 89, column: 14, scope: !2609)
!2670 = !{!2631, !2476, i64 10}
!2671 = !DILocation(line: 95, column: 16, scope: !2609)
!2672 = !DILocation(line: 95, column: 14, scope: !2609)
!2673 = !DILocation(line: 100, column: 32, scope: !2609)
!2674 = !{i64 0, i64 4, !2656}
!2675 = !DILocation(line: 100, column: 6, scope: !2609)
!2676 = !DILocation(line: 101, column: 6, scope: !2609)
!2677 = !DILocation(line: 104, column: 19, scope: !2609)
!2678 = !{!2473, !2476, i64 116}
!2679 = !DILocation(line: 104, column: 8, scope: !2609)
!2680 = !DILocation(line: 104, column: 17, scope: !2609)
!2681 = !{!2682, !2476, i64 0}
!2682 = !{!"_ZTS9click_udp", !2476, i64 0, !2476, i64 2, !2476, i64 4, !2476, i64 6}
!2683 = !DILocation(line: 105, column: 19, scope: !2609)
!2684 = !{!2473, !2476, i64 118}
!2685 = !DILocation(line: 105, column: 8, scope: !2609)
!2686 = !DILocation(line: 105, column: 17, scope: !2609)
!2687 = !{!2682, !2476, i64 2}
!2688 = !DILocation(line: 106, column: 27, scope: !2609)
!2689 = !DILocation(line: 106, column: 24, scope: !2609)
!2690 = !DILocation(line: 106, column: 36, scope: !2609)
!2691 = !DILocation(line: 107, column: 8, scope: !2609)
!2692 = !DILocation(line: 107, column: 16, scope: !2609)
!2693 = !{!2682, !2476, i64 4}
!2694 = !DILocation(line: 108, column: 8, scope: !2609)
!2695 = !DILocation(line: 108, column: 15, scope: !2609)
!2696 = !{!2682, !2476, i64 6}
!2697 = !DILocation(line: 109, column: 7, scope: !2619)
!2698 = !DILocation(line: 109, column: 7, scope: !2609)
!2699 = !DILocation(line: 110, column: 58, scope: !2618)
!2700 = !DILocation(line: 110, column: 21, scope: !2618)
!2701 = !DILocation(line: 0, scope: !2618)
!2702 = !DILocalVariable(name: "data_csum", arg: 1, scope: !2703, file: !164, line: 151, type: !12)
!2703 = distinct !DISubprogram(name: "click_in_cksum_pseudohdr", linkageName: "_ZL24click_in_cksum_pseudohdrjPK8click_ipi", scope: !164, file: !164, line: 151, type: !2704, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2706)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!102, !12, !343, !34}
!2706 = !{!2702, !2707, !2708}
!2707 = !DILocalVariable(name: "iph", arg: 2, scope: !2703, file: !164, line: 151, type: !343)
!2708 = !DILocalVariable(name: "transport_len", arg: 3, scope: !2703, file: !164, line: 152, type: !34)
!2709 = !DILocation(line: 0, scope: !2703, inlinedAt: !2710)
!2710 = distinct !DILocation(line: 111, column: 19, scope: !2618)
!2711 = !DILocation(line: 154, column: 14, scope: !2712, inlinedAt: !2710)
!2712 = distinct !DILexicalBlock(scope: !2703, file: !164, line: 154, column: 9)
!2713 = !DILocation(line: 154, column: 20, scope: !2712, inlinedAt: !2710)
!2714 = !DILocation(line: 154, column: 9, scope: !2703, inlinedAt: !2710)
!2715 = !DILocation(line: 155, column: 61, scope: !2712, inlinedAt: !2710)
!2716 = !{!2631, !2475, i64 12}
!2717 = !DILocation(line: 155, column: 81, scope: !2712, inlinedAt: !2710)
!2718 = !{!2631, !2475, i64 16}
!2719 = !DILocation(line: 155, column: 94, scope: !2712, inlinedAt: !2710)
!2720 = !DILocation(line: 155, column: 89, scope: !2712, inlinedAt: !2710)
!2721 = !DILocation(line: 155, column: 9, scope: !2712, inlinedAt: !2710)
!2722 = !DILocation(line: 155, column: 2, scope: !2712, inlinedAt: !2710)
!2723 = !DILocation(line: 157, column: 9, scope: !2712, inlinedAt: !2710)
!2724 = !DILocation(line: 157, column: 2, scope: !2712, inlinedAt: !2710)
!2725 = !DILocation(line: 0, scope: !2712, inlinedAt: !2710)
!2726 = !DILocation(line: 111, column: 17, scope: !2618)
!2727 = !DILocation(line: 112, column: 3, scope: !2618)
!2728 = !DILocation(line: 0, scope: !2633, inlinedAt: !2729)
!2729 = distinct !DILocation(line: 114, column: 31, scope: !2609)
!2730 = !DILocation(line: 0, scope: !2640, inlinedAt: !2731)
!2731 = distinct !DILocation(line: 367, column: 26, scope: !2633, inlinedAt: !2729)
!2732 = !DILocation(line: 103, column: 12, scope: !2640, inlinedAt: !2731)
!2733 = !DILocation(line: 368, column: 22, scope: !2633, inlinedAt: !2729)
!2734 = !DILocation(line: 115, column: 20, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2609, file: !1, line: 115, column: 7)
!2736 = !DILocation(line: 115, column: 29, scope: !2735)
!2737 = !DILocation(line: 115, column: 17, scope: !2735)
!2738 = !DILocation(line: 115, column: 45, scope: !2735)
!2739 = !DILocation(line: 115, column: 32, scope: !2735)
!2740 = !DILocation(line: 116, column: 12, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 115, column: 50)
!2742 = !DILocation(line: 117, column: 12, scope: !2741)
!2743 = !DILocation(line: 0, scope: !2591, inlinedAt: !2744)
!2744 = distinct !DILocation(line: 118, column: 12, scope: !2741)
!2745 = !DILocation(line: 121, column: 22, scope: !2591, inlinedAt: !2744)
!2746 = !DILocation(line: 119, column: 3, scope: !2741)
!2747 = !DILocation(line: 120, column: 3, scope: !2609)
!2748 = distinct !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 1547, type: !283, scopeLine: 1548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !282, retainedNodes: !2749)
!2749 = !{!2750, !2751, !2752}
!2750 = !DILocalVariable(name: "this", arg: 1, scope: !2748, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2751 = !DILocalVariable(name: "len", arg: 2, scope: !2748, file: !4, line: 1547, type: !12)
!2752 = !DILocalVariable(name: "q", scope: !2753, file: !4, line: 1550, type: !140)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !4, line: 1549, column: 41)
!2754 = distinct !DILexicalBlock(scope: !2748, file: !4, line: 1549, column: 9)
!2755 = !{!2756, !2756, i64 0}
!2756 = !{!"any pointer", !2469, i64 0}
!2757 = !DILocation(line: 0, scope: !2748)
!2758 = !DILocation(line: 1547, column: 23, scope: !2748)
!2759 = !DILocation(line: 1549, column: 9, scope: !2754)
!2760 = !DILocation(line: 1549, column: 23, scope: !2754)
!2761 = !DILocation(line: 1549, column: 20, scope: !2754)
!2762 = !DILocation(line: 1549, column: 27, scope: !2754)
!2763 = !DILocation(line: 1549, column: 31, scope: !2754)
!2764 = !DILocation(line: 1549, column: 9, scope: !2748)
!2765 = !DILocation(line: 1550, column: 2, scope: !2753)
!2766 = !DILocation(line: 1550, column: 18, scope: !2753)
!2767 = !DILocation(line: 1550, column: 22, scope: !2753)
!2768 = !DILocation(line: 1554, column: 14, scope: !2753)
!2769 = !DILocation(line: 1554, column: 2, scope: !2753)
!2770 = !DILocation(line: 1554, column: 5, scope: !2753)
!2771 = !DILocation(line: 1554, column: 11, scope: !2753)
!2772 = !{!2773, !2756, i64 24}
!2773 = !{!"_ZTS6Packet", !2477, i64 0, !2756, i64 8, !2756, i64 16, !2756, i64 24, !2756, i64 32, !2756, i64 40, !2774, i64 48, !2756, i64 152, !2756, i64 160}
!2774 = !{!"_ZTSN6Packet7AllAnnoE", !2469, i64 0, !2756, i64 48, !2756, i64 56, !2756, i64 64, !2775, i64 72, !2469, i64 76, !2756, i64 88, !2756, i64 96}
!2775 = !{!"_ZTSN6Packet10PacketTypeE", !2469, i64 0}
!2776 = !DILocation(line: 1561, column: 9, scope: !2753)
!2777 = !DILocation(line: 1561, column: 2, scope: !2753)
!2778 = !DILocation(line: 1562, column: 5, scope: !2754)
!2779 = !DILocation(line: 1563, column: 24, scope: !2754)
!2780 = !DILocation(line: 1563, column: 9, scope: !2754)
!2781 = !DILocation(line: 1563, column: 2, scope: !2754)
!2782 = !DILocation(line: 1564, column: 1, scope: !2748)
!2783 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK17DynamicUDPIPEncap10class_nameEv", scope: !2402, file: !2403, line: 54, type: !2420, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2419, retainedNodes: !2784)
!2784 = !{!2785}
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2783, type: !2786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64)
!2787 = !DILocation(line: 0, scope: !2783)
!2788 = !DILocation(line: 54, column: 36, scope: !2783)
!2789 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK17DynamicUDPIPEncap10port_countEv", scope: !2402, file: !2403, line: 55, type: !2420, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2424, retainedNodes: !2790)
!2790 = !{!2791}
!2791 = !DILocalVariable(name: "this", arg: 1, scope: !2789, type: !2786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DILocation(line: 0, scope: !2789)
!2793 = !DILocation(line: 55, column: 36, scope: !2789)
!2794 = distinct !DISubprogram(name: "flags", linkageName: "_ZNK17DynamicUDPIPEncap5flagsEv", scope: !2402, file: !2403, line: 56, type: !2420, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2425, retainedNodes: !2795)
!2795 = !{!2796}
!2796 = !DILocalVariable(name: "this", arg: 1, scope: !2794, type: !2786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2797 = !DILocation(line: 0, scope: !2794)
!2798 = !DILocation(line: 56, column: 32, scope: !2794)
!2799 = distinct !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 969, type: !265, scopeLine: 970, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !267, retainedNodes: !2800)
!2800 = !{!2801}
!2801 = !DILocalVariable(name: "this", arg: 1, scope: !2799, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DILocation(line: 0, scope: !2799)
!2803 = !DILocation(line: 971, column: 12, scope: !2799)
!2804 = !DILocalVariable(name: "this", arg: 1, scope: !2805, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2805 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 924, type: !259, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !269, retainedNodes: !2806)
!2806 = !{!2804}
!2807 = !DILocation(line: 0, scope: !2805, inlinedAt: !2808)
!2808 = distinct !DILocation(line: 971, column: 21, scope: !2799)
!2809 = !DILocation(line: 929, column: 12, scope: !2805, inlinedAt: !2808)
!2810 = !{!2773, !2756, i64 16}
!2811 = !DILocation(line: 971, column: 19, scope: !2799)
!2812 = !DILocation(line: 971, column: 5, scope: !2799)
!2813 = distinct !DISubprogram(name: "args_base_read<in_addr>", linkageName: "_Z14args_base_readI7in_addrEvP4ArgsPKciRT_", scope: !1169, file: !1169, line: 928, type: !1246, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1737, retainedNodes: !2814)
!2814 = !{!2815, !2816, !2817, !2818}
!2815 = !DILocalVariable(name: "args", arg: 1, scope: !2813, file: !1169, line: 928, type: !1248)
!2816 = !DILocalVariable(name: "keyword", arg: 2, scope: !2813, file: !1169, line: 928, type: !572)
!2817 = !DILocalVariable(name: "flags", arg: 3, scope: !2813, file: !1169, line: 928, type: !34)
!2818 = !DILocalVariable(name: "variable", arg: 4, scope: !2813, file: !1169, line: 928, type: !1736)
!2819 = !DILocation(line: 928, column: 27, scope: !2813)
!2820 = !DILocation(line: 928, column: 45, scope: !2813)
!2821 = !DILocation(line: 928, column: 58, scope: !2813)
!2822 = !DILocation(line: 928, column: 68, scope: !2813)
!2823 = !DILocation(line: 930, column: 5, scope: !2813)
!2824 = !DILocation(line: 930, column: 21, scope: !2813)
!2825 = !DILocation(line: 930, column: 30, scope: !2813)
!2826 = !DILocation(line: 930, column: 37, scope: !2813)
!2827 = !DILocation(line: 930, column: 11, scope: !2813)
!2828 = !DILocation(line: 931, column: 1, scope: !2813)
!2829 = distinct !DISubprogram(name: "base_read<in_addr>", linkageName: "_ZN4Args9base_readI7in_addrEEvPKciRT_", scope: !1249, file: !1169, line: 731, type: !2830, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1737, declaration: !2832, retainedNodes: !2833)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{null, !1653, !572, !34, !1736}
!2832 = !DISubprogram(name: "base_read<in_addr>", linkageName: "_ZN4Args9base_readI7in_addrEEvPKciRT_", scope: !1249, file: !1169, line: 731, type: !2830, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1737)
!2833 = !{!2834, !2835, !2836, !2837, !2838, !2839, !2841}
!2834 = !DILocalVariable(name: "this", arg: 1, scope: !2829, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2835 = !DILocalVariable(name: "keyword", arg: 2, scope: !2829, file: !1169, line: 731, type: !572)
!2836 = !DILocalVariable(name: "flags", arg: 3, scope: !2829, file: !1169, line: 731, type: !34)
!2837 = !DILocalVariable(name: "variable", arg: 4, scope: !2829, file: !1169, line: 731, type: !1736)
!2838 = !DILocalVariable(name: "slot_status", scope: !2829, file: !1169, line: 732, type: !1647)
!2839 = !DILocalVariable(name: "str", scope: !2840, file: !1169, line: 733, type: !560)
!2840 = distinct !DILexicalBlock(scope: !2829, file: !1169, line: 733, column: 20)
!2841 = !DILocalVariable(name: "s", scope: !2842, file: !1169, line: 734, type: !1739)
!2842 = distinct !DILexicalBlock(scope: !2840, file: !1169, line: 733, column: 61)
!2843 = !DILocation(line: 0, scope: !2829)
!2844 = !DILocation(line: 732, column: 9, scope: !2829)
!2845 = !DILocation(line: 733, column: 20, scope: !2829)
!2846 = !DILocation(line: 733, column: 20, scope: !2840)
!2847 = !DILocation(line: 733, column: 26, scope: !2840)
!2848 = !DILocalVariable(name: "this", arg: 1, scope: !2849, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!2849 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !560, file: !561, line: 564, type: !688, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !687, retainedNodes: !2850)
!2850 = !{!2848}
!2851 = !DILocation(line: 0, scope: !2849, inlinedAt: !2852)
!2852 = distinct !DILocation(line: 733, column: 20, scope: !2840)
!2853 = !DILocation(line: 565, column: 16, scope: !2849, inlinedAt: !2852)
!2854 = !{!2855, !2475, i64 8}
!2855 = !{!"_ZTS6String", !2856, i64 0}
!2856 = !{!"_ZTSN6String5rep_tE", !2756, i64 0, !2475, i64 8, !2756, i64 16}
!2857 = !DILocation(line: 565, column: 23, scope: !2849, inlinedAt: !2852)
!2858 = !DILocation(line: 565, column: 13, scope: !2849, inlinedAt: !2852)
!2859 = !DILocalVariable(name: "variable", arg: 1, scope: !2860, file: !1169, line: 100, type: !1736)
!2860 = distinct !DISubprogram(name: "slot<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2861, file: !1169, line: 100, type: !2884, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2887, declaration: !2886, retainedNodes: !2889)
!2861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<in_addr>, false>", file: !1169, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !2862, identifier: "_ZTS17Args_parse_helperI10DefaultArgI7in_addrELb0EE")
!2862 = !{!2863, !2883}
!2863 = !DITemplateTypeParameter(name: "P", type: !2864)
!2864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<in_addr>", file: !943, line: 399, size: 8, flags: DIFlagTypePassByValue, elements: !2865, templateParams: !1737, identifier: "_ZTS10DefaultArgI7in_addrE")
!2865 = !{!2866}
!2866 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2864, baseType: !2867, extraData: i32 0)
!2867 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddressArg", file: !943, line: 367, size: 8, flags: DIFlagTypePassByValue, elements: !2868, identifier: "_ZTS12IPAddressArg")
!2868 = !{!2869, !2872, !2875, !2878}
!2869 = !DISubprogram(name: "basic_parse", linkageName: "_ZN12IPAddressArg11basic_parseEPKcS1_PhRi", scope: !2867, file: !943, line: 368, type: !2870, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!572, !572, !572, !80, !1601}
!2872 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext", scope: !2867, file: !943, line: 370, type: !2873, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!53, !601, !1017, !1191}
!2875 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !2867, file: !943, line: 372, type: !2876, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!53, !601, !1736, !1191}
!2878 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext", scope: !2867, file: !943, line: 376, type: !2879, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!53, !601, !2881, !1191}
!2881 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2882, size: 64)
!2882 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPAddress>", file: !943, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorI9IPAddressE")
!2883 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!1739, !1736, !1674}
!2886 = !DISubprogram(name: "slot<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2861, file: !1169, line: 100, type: !2884, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2887)
!2887 = !{!1738, !2888}
!2888 = !DITemplateTypeParameter(name: "A", type: !1249)
!2889 = !{!2859, !2890}
!2890 = !DILocalVariable(name: "args", arg: 2, scope: !2860, file: !1169, line: 100, type: !1674)
!2891 = !DILocation(line: 0, scope: !2860, inlinedAt: !2892)
!2892 = distinct !DILocation(line: 734, column: 20, scope: !2842)
!2893 = !DILocalVariable(name: "this", arg: 1, scope: !2894, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2894 = distinct !DISubprogram(name: "slot<in_addr>", linkageName: "_ZN4Args4slotI7in_addrEEPT_RS2_", scope: !1249, file: !1169, line: 701, type: !2895, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1737, declaration: !2897, retainedNodes: !2898)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!1739, !1653, !1736}
!2897 = !DISubprogram(name: "slot<in_addr>", linkageName: "_ZN4Args4slotI7in_addrEEPT_RS2_", scope: !1249, file: !1169, line: 701, type: !2895, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1737)
!2898 = !{!2893, !2899}
!2899 = !DILocalVariable(name: "x", arg: 2, scope: !2894, file: !1169, line: 701, type: !1736)
!2900 = !DILocation(line: 0, scope: !2894, inlinedAt: !2901)
!2901 = distinct !DILocation(line: 101, column: 21, scope: !2860, inlinedAt: !2892)
!2902 = !DILocation(line: 703, column: 54, scope: !2903, inlinedAt: !2901)
!2903 = distinct !DILexicalBlock(scope: !2894, file: !1169, line: 702, column: 13)
!2904 = !DILocation(line: 703, column: 42, scope: !2903, inlinedAt: !2901)
!2905 = !DILocation(line: 0, scope: !2842)
!2906 = !DILocation(line: 735, column: 23, scope: !2842)
!2907 = !DILocation(line: 735, column: 25, scope: !2842)
!2908 = !DILocalVariable(name: "str", arg: 2, scope: !2909, file: !1169, line: 108, type: !601)
!2909 = distinct !DISubprogram(name: "parse<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2861, file: !1169, line: 108, type: !2910, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2887, declaration: !2912, retainedNodes: !2913)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!53, !2864, !601, !1736, !1674}
!2912 = !DISubprogram(name: "parse<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2861, file: !1169, line: 108, type: !2910, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2887)
!2913 = !{!2914, !2908, !2915, !2916}
!2914 = !DILocalVariable(name: "parser", arg: 1, scope: !2909, file: !1169, line: 108, type: !2864)
!2915 = !DILocalVariable(name: "s", arg: 3, scope: !2909, file: !1169, line: 108, type: !1736)
!2916 = !DILocalVariable(name: "args", arg: 4, scope: !2909, file: !1169, line: 108, type: !1674)
!2917 = !DILocation(line: 0, scope: !2909, inlinedAt: !2918)
!2918 = distinct !DILocation(line: 735, column: 28, scope: !2842)
!2919 = !DILocation(line: 109, column: 37, scope: !2909, inlinedAt: !2918)
!2920 = !DILocalVariable(name: "str", arg: 1, scope: !2921, file: !943, line: 372, type: !601)
!2921 = distinct !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !2867, file: !943, line: 372, type: !2876, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2875, retainedNodes: !2922)
!2922 = !{!2920, !2923, !2924}
!2923 = !DILocalVariable(name: "result", arg: 2, scope: !2921, file: !943, line: 372, type: !1736)
!2924 = !DILocalVariable(name: "args", arg: 3, scope: !2921, file: !943, line: 373, type: !1191)
!2925 = !DILocation(line: 0, scope: !2921, inlinedAt: !2926)
!2926 = distinct !DILocation(line: 109, column: 16, scope: !2909, inlinedAt: !2918)
!2927 = !DILocation(line: 374, column: 20, scope: !2921, inlinedAt: !2926)
!2928 = !DILocation(line: 374, column: 9, scope: !2921, inlinedAt: !2926)
!2929 = !DILocation(line: 735, column: 103, scope: !2842)
!2930 = !DILocation(line: 735, column: 13, scope: !2842)
!2931 = !DILocation(line: 737, column: 5, scope: !2842)
!2932 = !DILocalVariable(name: "this", arg: 1, scope: !2933, type: !1278, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !560, file: !561, line: 407, type: !595, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !654, retainedNodes: !2934)
!2934 = !{!2932}
!2935 = !DILocation(line: 0, scope: !2933, inlinedAt: !2936)
!2936 = distinct !DILocation(line: 733, column: 20, scope: !2829)
!2937 = !DILocalVariable(name: "this", arg: 1, scope: !2938, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!2938 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !560, file: !561, line: 271, type: !825, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !824, retainedNodes: !2939)
!2939 = !{!2937}
!2940 = !DILocation(line: 0, scope: !2938, inlinedAt: !2941)
!2941 = distinct !DILocation(line: 408, column: 5, scope: !2942, inlinedAt: !2936)
!2942 = distinct !DILexicalBlock(scope: !2933, file: !561, line: 407, column: 26)
!2943 = !DILocation(line: 272, column: 9, scope: !2944, inlinedAt: !2941)
!2944 = distinct !DILexicalBlock(scope: !2938, file: !561, line: 272, column: 6)
!2945 = !{!2855, !2756, i64 16}
!2946 = !DILocation(line: 272, column: 6, scope: !2944, inlinedAt: !2941)
!2947 = !DILocation(line: 272, column: 6, scope: !2938, inlinedAt: !2941)
!2948 = !DILocation(line: 273, column: 6, scope: !2949, inlinedAt: !2941)
!2949 = distinct !DILexicalBlock(scope: !2944, file: !561, line: 272, column: 15)
!2950 = !{!2951, !2475, i64 0}
!2951 = !{!"_ZTSN6String6memo_tE", !2475, i64 0, !2475, i64 4, !2475, i64 8, !2469, i64 12}
!2952 = !DILocalVariable(name: "x", arg: 1, scope: !2953, file: !9, line: 382, type: !63)
!2953 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2954)
!2954 = !{!2952}
!2955 = !DILocation(line: 0, scope: !2953, inlinedAt: !2956)
!2956 = distinct !DILocation(line: 274, column: 10, scope: !2957, inlinedAt: !2941)
!2957 = distinct !DILexicalBlock(scope: !2949, file: !561, line: 274, column: 10)
!2958 = !DILocation(line: 395, column: 13, scope: !2953, inlinedAt: !2956)
!2959 = !DILocation(line: 395, column: 17, scope: !2953, inlinedAt: !2956)
!2960 = !DILocation(line: 274, column: 10, scope: !2949, inlinedAt: !2941)
!2961 = !DILocation(line: 275, column: 3, scope: !2957, inlinedAt: !2941)
!2962 = !DILocation(line: 276, column: 14, scope: !2949, inlinedAt: !2941)
!2963 = !DILocation(line: 277, column: 2, scope: !2949, inlinedAt: !2941)
!2964 = !DILocation(line: 408, column: 5, scope: !2942, inlinedAt: !2936)
!2965 = !DILocation(line: 737, column: 5, scope: !2829)
!2966 = !DILocation(line: 0, scope: !2933, inlinedAt: !2967)
!2967 = distinct !DILocation(line: 733, column: 20, scope: !2829)
!2968 = !DILocation(line: 0, scope: !2938, inlinedAt: !2969)
!2969 = distinct !DILocation(line: 408, column: 5, scope: !2942, inlinedAt: !2967)
!2970 = !DILocation(line: 272, column: 9, scope: !2944, inlinedAt: !2969)
!2971 = !DILocation(line: 272, column: 6, scope: !2944, inlinedAt: !2969)
!2972 = !DILocation(line: 272, column: 6, scope: !2938, inlinedAt: !2969)
!2973 = !DILocation(line: 273, column: 6, scope: !2949, inlinedAt: !2969)
!2974 = !DILocation(line: 0, scope: !2953, inlinedAt: !2975)
!2975 = distinct !DILocation(line: 274, column: 10, scope: !2957, inlinedAt: !2969)
!2976 = !DILocation(line: 395, column: 13, scope: !2953, inlinedAt: !2975)
!2977 = !DILocation(line: 395, column: 17, scope: !2953, inlinedAt: !2975)
!2978 = !DILocation(line: 274, column: 10, scope: !2949, inlinedAt: !2969)
!2979 = !DILocation(line: 275, column: 3, scope: !2957, inlinedAt: !2969)
!2980 = !DILocation(line: 276, column: 14, scope: !2949, inlinedAt: !2969)
!2981 = !DILocation(line: 277, column: 2, scope: !2949, inlinedAt: !2969)
!2982 = !DILocation(line: 408, column: 5, scope: !2942, inlinedAt: !2967)
!2983 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !560, file: !561, line: 484, type: !684, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !2984)
!2984 = !{!2985}
!2985 = !DILocalVariable(name: "this", arg: 1, scope: !2983, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!2986 = !DILocation(line: 0, scope: !2983)
!2987 = !DILocation(line: 485, column: 15, scope: !2983)
!2988 = !DILocation(line: 485, column: 5, scope: !2983)
!2989 = distinct !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1169, file: !1169, line: 947, type: !1741, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1744, retainedNodes: !2990)
!2990 = !{!2991, !2992, !2993, !2994, !2995}
!2991 = !DILocalVariable(name: "args", arg: 1, scope: !2989, file: !1169, line: 947, type: !1248)
!2992 = !DILocalVariable(name: "keyword", arg: 2, scope: !2989, file: !1169, line: 947, type: !572)
!2993 = !DILocalVariable(name: "flags", arg: 3, scope: !2989, file: !1169, line: 947, type: !34)
!2994 = !DILocalVariable(name: "parser", arg: 4, scope: !2989, file: !1169, line: 948, type: !1178)
!2995 = !DILocalVariable(name: "variable", arg: 5, scope: !2989, file: !1169, line: 948, type: !1743)
!2996 = !DILocation(line: 947, column: 27, scope: !2989)
!2997 = !DILocation(line: 947, column: 45, scope: !2989)
!2998 = !DILocation(line: 947, column: 58, scope: !2989)
!2999 = !DILocation(line: 948, column: 23, scope: !2989)
!3000 = !DILocation(line: 948, column: 34, scope: !2989)
!3001 = !DILocation(line: 950, column: 5, scope: !2989)
!3002 = !DILocation(line: 950, column: 21, scope: !2989)
!3003 = !DILocation(line: 950, column: 30, scope: !2989)
!3004 = !DILocation(line: 950, column: 37, scope: !2989)
!3005 = !DILocation(line: 950, column: 45, scope: !2989)
!3006 = !DILocation(line: 950, column: 11, scope: !2989)
!3007 = !DILocation(line: 951, column: 1, scope: !2989)
!3008 = distinct !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1249, file: !1169, line: 748, type: !3009, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1744, declaration: !3011, retainedNodes: !3012)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{null, !1653, !572, !34, !1178, !1743}
!3011 = !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1249, file: !1169, line: 748, type: !3009, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1744)
!3012 = !{!3013, !3014, !3015, !3016, !3017, !3018, !3019, !3021}
!3013 = !DILocalVariable(name: "this", arg: 1, scope: !3008, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!3014 = !DILocalVariable(name: "keyword", arg: 2, scope: !3008, file: !1169, line: 748, type: !572)
!3015 = !DILocalVariable(name: "flags", arg: 3, scope: !3008, file: !1169, line: 748, type: !34)
!3016 = !DILocalVariable(name: "parser", arg: 4, scope: !3008, file: !1169, line: 748, type: !1178)
!3017 = !DILocalVariable(name: "variable", arg: 5, scope: !3008, file: !1169, line: 748, type: !1743)
!3018 = !DILocalVariable(name: "slot_status", scope: !3008, file: !1169, line: 749, type: !1647)
!3019 = !DILocalVariable(name: "str", scope: !3020, file: !1169, line: 750, type: !560)
!3020 = distinct !DILexicalBlock(scope: !3008, file: !1169, line: 750, column: 20)
!3021 = !DILocalVariable(name: "s", scope: !3022, file: !1169, line: 751, type: !1747)
!3022 = distinct !DILexicalBlock(scope: !3020, file: !1169, line: 750, column: 61)
!3023 = !DILocalVariable(name: "parser", arg: 1, scope: !3024, file: !1169, line: 108, type: !1178)
!3024 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !3025, file: !1169, line: 108, type: !3027, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3030, declaration: !3029, retainedNodes: !3031)
!3025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<IPPortArg, false>", file: !1169, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !3026, identifier: "_ZTS17Args_parse_helperI9IPPortArgLb0EE")
!3026 = !{!1745, !2883}
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!53, !1178, !601, !1743, !1674}
!3029 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !3025, file: !1169, line: 108, type: !3027, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3030)
!3030 = !{!1746, !2888}
!3031 = !{!3023, !3032, !3033, !3034}
!3032 = !DILocalVariable(name: "str", arg: 2, scope: !3024, file: !1169, line: 108, type: !601)
!3033 = !DILocalVariable(name: "s", arg: 3, scope: !3024, file: !1169, line: 108, type: !1743)
!3034 = !DILocalVariable(name: "args", arg: 4, scope: !3024, file: !1169, line: 108, type: !1674)
!3035 = !DILocation(line: 108, column: 32, scope: !3024, inlinedAt: !3036)
!3036 = distinct !DILocation(line: 752, column: 28, scope: !3022)
!3037 = !DILocation(line: 0, scope: !3008)
!3038 = !DILocation(line: 749, column: 9, scope: !3008)
!3039 = !DILocation(line: 750, column: 20, scope: !3008)
!3040 = !DILocation(line: 750, column: 20, scope: !3020)
!3041 = !DILocation(line: 750, column: 26, scope: !3020)
!3042 = !DILocation(line: 0, scope: !2849, inlinedAt: !3043)
!3043 = distinct !DILocation(line: 750, column: 20, scope: !3020)
!3044 = !DILocation(line: 565, column: 16, scope: !2849, inlinedAt: !3043)
!3045 = !DILocation(line: 565, column: 23, scope: !2849, inlinedAt: !3043)
!3046 = !DILocation(line: 565, column: 13, scope: !2849, inlinedAt: !3043)
!3047 = !DILocalVariable(name: "variable", arg: 1, scope: !3048, file: !1169, line: 100, type: !1743)
!3048 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !3025, file: !1169, line: 100, type: !3049, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3030, declaration: !3051, retainedNodes: !3052)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!1747, !1743, !1674}
!3051 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !3025, file: !1169, line: 100, type: !3049, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3030)
!3052 = !{!3047, !3053}
!3053 = !DILocalVariable(name: "args", arg: 2, scope: !3048, file: !1169, line: 100, type: !1674)
!3054 = !DILocation(line: 0, scope: !3048, inlinedAt: !3055)
!3055 = distinct !DILocation(line: 751, column: 20, scope: !3022)
!3056 = !DILocalVariable(name: "this", arg: 1, scope: !3057, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!3057 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1249, file: !1169, line: 701, type: !3058, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3061, declaration: !3060, retainedNodes: !3062)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!1747, !1653, !1743}
!3060 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1249, file: !1169, line: 701, type: !3058, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3061)
!3061 = !{!1746}
!3062 = !{!3056, !3063}
!3063 = !DILocalVariable(name: "x", arg: 2, scope: !3057, file: !1169, line: 701, type: !1743)
!3064 = !DILocation(line: 0, scope: !3057, inlinedAt: !3065)
!3065 = distinct !DILocation(line: 101, column: 21, scope: !3048, inlinedAt: !3055)
!3066 = !DILocation(line: 703, column: 54, scope: !3067, inlinedAt: !3065)
!3067 = distinct !DILexicalBlock(scope: !3057, file: !1169, line: 702, column: 13)
!3068 = !DILocation(line: 703, column: 42, scope: !3067, inlinedAt: !3065)
!3069 = !DILocation(line: 0, scope: !3022)
!3070 = !DILocation(line: 752, column: 23, scope: !3022)
!3071 = !DILocation(line: 752, column: 25, scope: !3022)
!3072 = !DILocation(line: 703, column: 20, scope: !3067, inlinedAt: !3065)
!3073 = !DILocation(line: 0, scope: !3024, inlinedAt: !3036)
!3074 = !DILocation(line: 109, column: 37, scope: !3024, inlinedAt: !3036)
!3075 = !DILocation(line: 109, column: 23, scope: !3024, inlinedAt: !3036)
!3076 = !DILocation(line: 109, column: 9, scope: !3024, inlinedAt: !3036)
!3077 = !DILocation(line: 752, column: 81, scope: !3022)
!3078 = !DILocation(line: 752, column: 13, scope: !3022)
!3079 = !DILocation(line: 754, column: 5, scope: !3022)
!3080 = !DILocation(line: 0, scope: !2933, inlinedAt: !3081)
!3081 = distinct !DILocation(line: 750, column: 20, scope: !3008)
!3082 = !DILocation(line: 0, scope: !2938, inlinedAt: !3083)
!3083 = distinct !DILocation(line: 408, column: 5, scope: !2942, inlinedAt: !3081)
!3084 = !DILocation(line: 272, column: 9, scope: !2944, inlinedAt: !3083)
!3085 = !DILocation(line: 272, column: 6, scope: !2944, inlinedAt: !3083)
!3086 = !DILocation(line: 272, column: 6, scope: !2938, inlinedAt: !3083)
!3087 = !DILocation(line: 273, column: 6, scope: !2949, inlinedAt: !3083)
!3088 = !DILocation(line: 0, scope: !2953, inlinedAt: !3089)
!3089 = distinct !DILocation(line: 274, column: 10, scope: !2957, inlinedAt: !3083)
!3090 = !DILocation(line: 395, column: 13, scope: !2953, inlinedAt: !3089)
!3091 = !DILocation(line: 395, column: 17, scope: !2953, inlinedAt: !3089)
!3092 = !DILocation(line: 274, column: 10, scope: !2949, inlinedAt: !3083)
!3093 = !DILocation(line: 275, column: 3, scope: !2957, inlinedAt: !3083)
!3094 = !DILocation(line: 276, column: 14, scope: !2949, inlinedAt: !3083)
!3095 = !DILocation(line: 277, column: 2, scope: !2949, inlinedAt: !3083)
!3096 = !DILocation(line: 408, column: 5, scope: !2942, inlinedAt: !3081)
!3097 = !DILocation(line: 754, column: 5, scope: !3008)
!3098 = !DILocation(line: 0, scope: !2933, inlinedAt: !3099)
!3099 = distinct !DILocation(line: 750, column: 20, scope: !3008)
!3100 = !DILocation(line: 0, scope: !2938, inlinedAt: !3101)
!3101 = distinct !DILocation(line: 408, column: 5, scope: !2942, inlinedAt: !3099)
!3102 = !DILocation(line: 272, column: 9, scope: !2944, inlinedAt: !3101)
!3103 = !DILocation(line: 272, column: 6, scope: !2944, inlinedAt: !3101)
!3104 = !DILocation(line: 272, column: 6, scope: !2938, inlinedAt: !3101)
!3105 = !DILocation(line: 273, column: 6, scope: !2949, inlinedAt: !3101)
!3106 = !DILocation(line: 0, scope: !2953, inlinedAt: !3107)
!3107 = distinct !DILocation(line: 274, column: 10, scope: !2957, inlinedAt: !3101)
!3108 = !DILocation(line: 395, column: 13, scope: !2953, inlinedAt: !3107)
!3109 = !DILocation(line: 395, column: 17, scope: !2953, inlinedAt: !3107)
!3110 = !DILocation(line: 274, column: 10, scope: !2949, inlinedAt: !3101)
!3111 = !DILocation(line: 275, column: 3, scope: !2957, inlinedAt: !3101)
!3112 = !DILocation(line: 276, column: 14, scope: !2949, inlinedAt: !3101)
!3113 = !DILocation(line: 277, column: 2, scope: !2949, inlinedAt: !3101)
!3114 = !DILocation(line: 408, column: 5, scope: !2942, inlinedAt: !3099)
!3115 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1169, file: !1169, line: 928, type: !1749, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1751, retainedNodes: !3116)
!3116 = !{!3117, !3118, !3119, !3120}
!3117 = !DILocalVariable(name: "args", arg: 1, scope: !3115, file: !1169, line: 928, type: !1248)
!3118 = !DILocalVariable(name: "keyword", arg: 2, scope: !3115, file: !1169, line: 928, type: !572)
!3119 = !DILocalVariable(name: "flags", arg: 3, scope: !3115, file: !1169, line: 928, type: !34)
!3120 = !DILocalVariable(name: "variable", arg: 4, scope: !3115, file: !1169, line: 928, type: !1696)
!3121 = !DILocation(line: 928, column: 27, scope: !3115)
!3122 = !DILocation(line: 928, column: 45, scope: !3115)
!3123 = !DILocation(line: 928, column: 58, scope: !3115)
!3124 = !DILocation(line: 928, column: 68, scope: !3115)
!3125 = !DILocation(line: 930, column: 5, scope: !3115)
!3126 = !DILocation(line: 930, column: 21, scope: !3115)
!3127 = !DILocation(line: 930, column: 30, scope: !3115)
!3128 = !DILocation(line: 930, column: 37, scope: !3115)
!3129 = !DILocation(line: 930, column: 11, scope: !3115)
!3130 = !DILocation(line: 931, column: 1, scope: !3115)
!3131 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1249, file: !1169, line: 731, type: !3132, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1751, declaration: !3134, retainedNodes: !3135)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !1653, !572, !34, !1696}
!3134 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1249, file: !1169, line: 731, type: !3132, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1751)
!3135 = !{!3136, !3137, !3138, !3139, !3140, !3141, !3143}
!3136 = !DILocalVariable(name: "this", arg: 1, scope: !3131, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!3137 = !DILocalVariable(name: "keyword", arg: 2, scope: !3131, file: !1169, line: 731, type: !572)
!3138 = !DILocalVariable(name: "flags", arg: 3, scope: !3131, file: !1169, line: 731, type: !34)
!3139 = !DILocalVariable(name: "variable", arg: 4, scope: !3131, file: !1169, line: 731, type: !1696)
!3140 = !DILocalVariable(name: "slot_status", scope: !3131, file: !1169, line: 732, type: !1647)
!3141 = !DILocalVariable(name: "str", scope: !3142, file: !1169, line: 733, type: !560)
!3142 = distinct !DILexicalBlock(scope: !3131, file: !1169, line: 733, column: 20)
!3143 = !DILocalVariable(name: "s", scope: !3144, file: !1169, line: 734, type: !1753)
!3144 = distinct !DILexicalBlock(scope: !3142, file: !1169, line: 733, column: 61)
!3145 = !DILocation(line: 0, scope: !3131)
!3146 = !DILocation(line: 732, column: 9, scope: !3131)
!3147 = !DILocation(line: 733, column: 20, scope: !3131)
!3148 = !DILocation(line: 733, column: 20, scope: !3142)
!3149 = !DILocation(line: 733, column: 26, scope: !3142)
!3150 = !DILocation(line: 0, scope: !2849, inlinedAt: !3151)
!3151 = distinct !DILocation(line: 733, column: 20, scope: !3142)
!3152 = !DILocation(line: 565, column: 16, scope: !2849, inlinedAt: !3151)
!3153 = !DILocation(line: 565, column: 23, scope: !2849, inlinedAt: !3151)
!3154 = !DILocation(line: 565, column: 13, scope: !2849, inlinedAt: !3151)
!3155 = !DILocalVariable(name: "variable", arg: 1, scope: !3156, file: !1169, line: 100, type: !1696)
!3156 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3157, file: !1169, line: 100, type: !3171, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3174, declaration: !3173, retainedNodes: !3175)
!3157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1169, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !3158, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!3158 = !{!3159, !2883}
!3159 = !DITemplateTypeParameter(name: "P", type: !3160)
!3160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1169, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !3161, templateParams: !1751, identifier: "_ZTS10DefaultArgIbE")
!3161 = !{!3162}
!3162 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3160, baseType: !3163, extraData: i32 0)
!3163 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1169, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !3164, identifier: "_ZTS7BoolArg")
!3164 = !{!3165, !3168}
!3165 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !3163, file: !1169, line: 1258, type: !3166, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3166 = !DISubroutineType(types: !3167)
!3167 = !{!53, !601, !1696, !1191}
!3168 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !3163, file: !1169, line: 1259, type: !3169, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!560, !53}
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!1753, !1696, !1674}
!3173 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3157, file: !1169, line: 100, type: !3171, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3174)
!3174 = !{!1752, !2888}
!3175 = !{!3155, !3176}
!3176 = !DILocalVariable(name: "args", arg: 2, scope: !3156, file: !1169, line: 100, type: !1674)
!3177 = !DILocation(line: 0, scope: !3156, inlinedAt: !3178)
!3178 = distinct !DILocation(line: 734, column: 20, scope: !3144)
!3179 = !DILocalVariable(name: "this", arg: 1, scope: !3180, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!3180 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1249, file: !1169, line: 701, type: !3181, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1751, declaration: !3183, retainedNodes: !3184)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!1753, !1653, !1696}
!3183 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1249, file: !1169, line: 701, type: !3181, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1751)
!3184 = !{!3179, !3185}
!3185 = !DILocalVariable(name: "x", arg: 2, scope: !3180, file: !1169, line: 701, type: !1696)
!3186 = !DILocation(line: 0, scope: !3180, inlinedAt: !3187)
!3187 = distinct !DILocation(line: 101, column: 21, scope: !3156, inlinedAt: !3178)
!3188 = !DILocation(line: 703, column: 42, scope: !3189, inlinedAt: !3187)
!3189 = distinct !DILexicalBlock(scope: !3180, file: !1169, line: 702, column: 13)
!3190 = !DILocation(line: 0, scope: !3144)
!3191 = !DILocation(line: 735, column: 23, scope: !3144)
!3192 = !DILocation(line: 735, column: 25, scope: !3144)
!3193 = !DILocalVariable(name: "str", arg: 2, scope: !3194, file: !1169, line: 108, type: !601)
!3194 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3157, file: !1169, line: 108, type: !3195, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3174, declaration: !3197, retainedNodes: !3198)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!53, !3160, !601, !1696, !1674}
!3197 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3157, file: !1169, line: 108, type: !3195, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3174)
!3198 = !{!3199, !3193, !3200, !3201}
!3199 = !DILocalVariable(name: "parser", arg: 1, scope: !3194, file: !1169, line: 108, type: !3160)
!3200 = !DILocalVariable(name: "s", arg: 3, scope: !3194, file: !1169, line: 108, type: !1696)
!3201 = !DILocalVariable(name: "args", arg: 4, scope: !3194, file: !1169, line: 108, type: !1674)
!3202 = !DILocation(line: 0, scope: !3194, inlinedAt: !3203)
!3203 = distinct !DILocation(line: 735, column: 28, scope: !3144)
!3204 = !DILocation(line: 109, column: 37, scope: !3194, inlinedAt: !3203)
!3205 = !DILocation(line: 109, column: 16, scope: !3194, inlinedAt: !3203)
!3206 = !DILocation(line: 735, column: 103, scope: !3144)
!3207 = !DILocation(line: 735, column: 13, scope: !3144)
!3208 = !DILocation(line: 737, column: 5, scope: !3144)
!3209 = !DILocation(line: 0, scope: !2933, inlinedAt: !3210)
!3210 = distinct !DILocation(line: 733, column: 20, scope: !3131)
!3211 = !DILocation(line: 0, scope: !2938, inlinedAt: !3212)
!3212 = distinct !DILocation(line: 408, column: 5, scope: !2942, inlinedAt: !3210)
!3213 = !DILocation(line: 272, column: 9, scope: !2944, inlinedAt: !3212)
!3214 = !DILocation(line: 272, column: 6, scope: !2944, inlinedAt: !3212)
!3215 = !DILocation(line: 272, column: 6, scope: !2938, inlinedAt: !3212)
!3216 = !DILocation(line: 273, column: 6, scope: !2949, inlinedAt: !3212)
!3217 = !DILocation(line: 0, scope: !2953, inlinedAt: !3218)
!3218 = distinct !DILocation(line: 274, column: 10, scope: !2957, inlinedAt: !3212)
!3219 = !DILocation(line: 395, column: 13, scope: !2953, inlinedAt: !3218)
!3220 = !DILocation(line: 395, column: 17, scope: !2953, inlinedAt: !3218)
!3221 = !DILocation(line: 274, column: 10, scope: !2949, inlinedAt: !3212)
!3222 = !DILocation(line: 275, column: 3, scope: !2957, inlinedAt: !3212)
!3223 = !DILocation(line: 276, column: 14, scope: !2949, inlinedAt: !3212)
!3224 = !DILocation(line: 277, column: 2, scope: !2949, inlinedAt: !3212)
!3225 = !DILocation(line: 408, column: 5, scope: !2942, inlinedAt: !3210)
!3226 = !DILocation(line: 737, column: 5, scope: !3131)
!3227 = !DILocation(line: 0, scope: !2933, inlinedAt: !3228)
!3228 = distinct !DILocation(line: 733, column: 20, scope: !3131)
!3229 = !DILocation(line: 0, scope: !2938, inlinedAt: !3230)
!3230 = distinct !DILocation(line: 408, column: 5, scope: !2942, inlinedAt: !3228)
!3231 = !DILocation(line: 272, column: 9, scope: !2944, inlinedAt: !3230)
!3232 = !DILocation(line: 272, column: 6, scope: !2944, inlinedAt: !3230)
!3233 = !DILocation(line: 272, column: 6, scope: !2938, inlinedAt: !3230)
!3234 = !DILocation(line: 273, column: 6, scope: !2949, inlinedAt: !3230)
!3235 = !DILocation(line: 0, scope: !2953, inlinedAt: !3236)
!3236 = distinct !DILocation(line: 274, column: 10, scope: !2957, inlinedAt: !3230)
!3237 = !DILocation(line: 395, column: 13, scope: !2953, inlinedAt: !3236)
!3238 = !DILocation(line: 395, column: 17, scope: !2953, inlinedAt: !3236)
!3239 = !DILocation(line: 274, column: 10, scope: !2949, inlinedAt: !3230)
!3240 = !DILocation(line: 275, column: 3, scope: !2957, inlinedAt: !3230)
!3241 = !DILocation(line: 276, column: 14, scope: !2949, inlinedAt: !3230)
!3242 = !DILocation(line: 277, column: 2, scope: !2949, inlinedAt: !3230)
!3243 = !DILocation(line: 408, column: 5, scope: !2942, inlinedAt: !3228)
!3244 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1169, file: !1169, line: 928, type: !1755, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1758, retainedNodes: !3245)
!3245 = !{!3246, !3247, !3248, !3249}
!3246 = !DILocalVariable(name: "args", arg: 1, scope: !3244, file: !1169, line: 928, type: !1248)
!3247 = !DILocalVariable(name: "keyword", arg: 2, scope: !3244, file: !1169, line: 928, type: !572)
!3248 = !DILocalVariable(name: "flags", arg: 3, scope: !3244, file: !1169, line: 928, type: !34)
!3249 = !DILocalVariable(name: "variable", arg: 4, scope: !3244, file: !1169, line: 928, type: !1757)
!3250 = !DILocation(line: 928, column: 27, scope: !3244)
!3251 = !DILocation(line: 928, column: 45, scope: !3244)
!3252 = !DILocation(line: 928, column: 58, scope: !3244)
!3253 = !DILocation(line: 928, column: 68, scope: !3244)
!3254 = !DILocation(line: 930, column: 5, scope: !3244)
!3255 = !DILocation(line: 930, column: 21, scope: !3244)
!3256 = !DILocation(line: 930, column: 30, scope: !3244)
!3257 = !DILocation(line: 930, column: 37, scope: !3244)
!3258 = !DILocation(line: 930, column: 11, scope: !3244)
!3259 = !DILocation(line: 931, column: 1, scope: !3244)
!3260 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1249, file: !1169, line: 731, type: !3261, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1758, declaration: !3263, retainedNodes: !3264)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{null, !1653, !572, !34, !1757}
!3263 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1249, file: !1169, line: 731, type: !3261, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1758)
!3264 = !{!3265, !3266, !3267, !3268, !3269, !3270, !3272}
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3260, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DILocalVariable(name: "keyword", arg: 2, scope: !3260, file: !1169, line: 731, type: !572)
!3267 = !DILocalVariable(name: "flags", arg: 3, scope: !3260, file: !1169, line: 731, type: !34)
!3268 = !DILocalVariable(name: "variable", arg: 4, scope: !3260, file: !1169, line: 731, type: !1757)
!3269 = !DILocalVariable(name: "slot_status", scope: !3260, file: !1169, line: 732, type: !1647)
!3270 = !DILocalVariable(name: "str", scope: !3271, file: !1169, line: 733, type: !560)
!3271 = distinct !DILexicalBlock(scope: !3260, file: !1169, line: 733, column: 20)
!3272 = !DILocalVariable(name: "s", scope: !3273, file: !1169, line: 734, type: !1760)
!3273 = distinct !DILexicalBlock(scope: !3271, file: !1169, line: 733, column: 61)
!3274 = !DILocalVariable(name: "x", scope: !3275, file: !1169, line: 1056, type: !3309)
!3275 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3276, file: !1169, line: 1053, type: !3296, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3299, declaration: !3298, retainedNodes: !3301)
!3276 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1169, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3277, identifier: "_ZTS6IntArg")
!3277 = !{!3278, !3279, !3280, !3281, !3285, !3290, !3293}
!3278 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3276, baseType: !1170, flags: DIFlagPublic, extraData: i32 0)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3276, file: !1169, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3276, file: !1169, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!3281 = !DISubprogram(name: "IntArg", scope: !3276, file: !1169, line: 1044, type: !3282, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{null, !3284, !34}
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3285 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !3276, file: !1169, line: 1048, type: !3286, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!572, !3284, !572, !572, !53, !34, !3288, !34}
!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3289, size: 64)
!3289 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !3276, file: !1169, line: 1042, baseType: !12)
!3290 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !3276, file: !1169, line: 1090, type: !3291, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!572, !572, !572, !53, !1601}
!3293 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !3276, file: !1169, line: 1092, type: !3294, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{null, !3284, !1191, !53, !1761}
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!53, !3284, !601, !1757, !1191}
!3298 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3276, file: !1169, line: 1053, type: !3296, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3299)
!3299 = !{!3300}
!3300 = !DITemplateTypeParameter(name: "V", type: !16)
!3301 = !{!3302, !3304, !3305, !3306, !3307, !3308, !3274}
!3302 = !DILocalVariable(name: "this", arg: 1, scope: !3275, type: !3303, flags: DIFlagArtificial | DIFlagObjectPointer)
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3276, size: 64)
!3304 = !DILocalVariable(name: "str", arg: 2, scope: !3275, file: !1169, line: 1053, type: !601)
!3305 = !DILocalVariable(name: "result", arg: 3, scope: !3275, file: !1169, line: 1053, type: !1757)
!3306 = !DILocalVariable(name: "args", arg: 4, scope: !3275, file: !1169, line: 1053, type: !1191)
!3307 = !DILocalVariable(name: "is_signed", scope: !3275, file: !1169, line: 1054, type: !1366)
!3308 = !DILocalVariable(name: "nlimb", scope: !3275, file: !1169, line: 1055, type: !1253)
!3309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3289, size: 32, elements: !3310)
!3310 = !{!3311}
!3311 = !DISubrange(count: 1)
!3312 = !DILocation(line: 1056, column: 19, scope: !3275, inlinedAt: !3313)
!3313 = distinct !DILocation(line: 1072, column: 14, scope: !3314, inlinedAt: !3323)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !1169, line: 1072, column: 13)
!3315 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3276, file: !1169, line: 1070, type: !3296, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3299, declaration: !3316, retainedNodes: !3317)
!3316 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3276, file: !1169, line: 1070, type: !3296, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3299)
!3317 = !{!3318, !3319, !3320, !3321, !3322}
!3318 = !DILocalVariable(name: "this", arg: 1, scope: !3315, type: !3303, flags: DIFlagArtificial | DIFlagObjectPointer)
!3319 = !DILocalVariable(name: "str", arg: 2, scope: !3315, file: !1169, line: 1070, type: !601)
!3320 = !DILocalVariable(name: "result", arg: 3, scope: !3315, file: !1169, line: 1070, type: !1757)
!3321 = !DILocalVariable(name: "args", arg: 4, scope: !3315, file: !1169, line: 1070, type: !1191)
!3322 = !DILocalVariable(name: "x", scope: !3315, file: !1169, line: 1071, type: !16)
!3323 = distinct !DILocation(line: 109, column: 23, scope: !3324, inlinedAt: !3340)
!3324 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3325, file: !1169, line: 108, type: !3331, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3334, declaration: !3333, retainedNodes: !3335)
!3325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1169, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !3326, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!3326 = !{!3327, !2883}
!3327 = !DITemplateTypeParameter(name: "P", type: !3328)
!3328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1169, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3329, templateParams: !1758, identifier: "_ZTS10DefaultArgIjE")
!3329 = !{!3330}
!3330 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3328, baseType: !3276, extraData: i32 0)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!53, !3328, !601, !1757, !1674}
!3333 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3325, file: !1169, line: 108, type: !3331, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3334)
!3334 = !{!1759, !2888}
!3335 = !{!3336, !3337, !3338, !3339}
!3336 = !DILocalVariable(name: "parser", arg: 1, scope: !3324, file: !1169, line: 108, type: !3328)
!3337 = !DILocalVariable(name: "str", arg: 2, scope: !3324, file: !1169, line: 108, type: !601)
!3338 = !DILocalVariable(name: "s", arg: 3, scope: !3324, file: !1169, line: 108, type: !1757)
!3339 = !DILocalVariable(name: "args", arg: 4, scope: !3324, file: !1169, line: 108, type: !1674)
!3340 = distinct !DILocation(line: 735, column: 28, scope: !3273)
!3341 = !DILocation(line: 0, scope: !3260)
!3342 = !DILocation(line: 732, column: 9, scope: !3260)
!3343 = !DILocation(line: 733, column: 20, scope: !3260)
!3344 = !DILocation(line: 733, column: 20, scope: !3271)
!3345 = !DILocation(line: 733, column: 26, scope: !3271)
!3346 = !DILocation(line: 0, scope: !2849, inlinedAt: !3347)
!3347 = distinct !DILocation(line: 733, column: 20, scope: !3271)
!3348 = !DILocation(line: 565, column: 16, scope: !2849, inlinedAt: !3347)
!3349 = !DILocation(line: 565, column: 23, scope: !2849, inlinedAt: !3347)
!3350 = !DILocation(line: 565, column: 13, scope: !2849, inlinedAt: !3347)
!3351 = !DILocalVariable(name: "variable", arg: 1, scope: !3352, file: !1169, line: 100, type: !1757)
!3352 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3325, file: !1169, line: 100, type: !3353, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3334, declaration: !3355, retainedNodes: !3356)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!1760, !1757, !1674}
!3355 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3325, file: !1169, line: 100, type: !3353, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3334)
!3356 = !{!3351, !3357}
!3357 = !DILocalVariable(name: "args", arg: 2, scope: !3352, file: !1169, line: 100, type: !1674)
!3358 = !DILocation(line: 0, scope: !3352, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 734, column: 20, scope: !3273)
!3360 = !DILocalVariable(name: "this", arg: 1, scope: !3361, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!3361 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1249, file: !1169, line: 701, type: !3362, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1758, declaration: !3364, retainedNodes: !3365)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{!1760, !1653, !1757}
!3364 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1249, file: !1169, line: 701, type: !3362, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1758)
!3365 = !{!3360, !3366}
!3366 = !DILocalVariable(name: "x", arg: 2, scope: !3361, file: !1169, line: 701, type: !1757)
!3367 = !DILocation(line: 0, scope: !3361, inlinedAt: !3368)
!3368 = distinct !DILocation(line: 101, column: 21, scope: !3352, inlinedAt: !3359)
!3369 = !DILocation(line: 703, column: 54, scope: !3370, inlinedAt: !3368)
!3370 = distinct !DILexicalBlock(scope: !3361, file: !1169, line: 702, column: 13)
!3371 = !DILocation(line: 703, column: 42, scope: !3370, inlinedAt: !3368)
!3372 = !DILocation(line: 703, column: 20, scope: !3370, inlinedAt: !3368)
!3373 = !DILocation(line: 0, scope: !3273)
!3374 = !DILocation(line: 735, column: 23, scope: !3273)
!3375 = !DILocation(line: 735, column: 25, scope: !3273)
!3376 = !DILocation(line: 0, scope: !3324, inlinedAt: !3340)
!3377 = !DILocation(line: 109, column: 16, scope: !3324, inlinedAt: !3340)
!3378 = !DILocation(line: 109, column: 37, scope: !3324, inlinedAt: !3340)
!3379 = !DILocation(line: 0, scope: !3315, inlinedAt: !3323)
!3380 = !DILocation(line: 0, scope: !3275, inlinedAt: !3313)
!3381 = !DILocation(line: 1056, column: 9, scope: !3275, inlinedAt: !3313)
!3382 = !DILocalVariable(name: "this", arg: 1, scope: !3383, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!3383 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !560, file: !561, line: 551, type: !697, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !696, retainedNodes: !3384)
!3384 = !{!3382}
!3385 = !DILocation(line: 0, scope: !3383, inlinedAt: !3386)
!3386 = distinct !DILocation(line: 1057, column: 23, scope: !3387, inlinedAt: !3313)
!3387 = distinct !DILexicalBlock(scope: !3275, file: !1169, line: 1057, column: 13)
!3388 = !DILocation(line: 552, column: 15, scope: !3383, inlinedAt: !3386)
!3389 = !{!2855, !2756, i64 0}
!3390 = !DILocalVariable(name: "this", arg: 1, scope: !3391, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!3391 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !560, file: !561, line: 559, type: !697, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !700, retainedNodes: !3392)
!3392 = !{!3390}
!3393 = !DILocation(line: 0, scope: !3391, inlinedAt: !3394)
!3394 = distinct !DILocation(line: 1057, column: 36, scope: !3387, inlinedAt: !3313)
!3395 = !DILocation(line: 560, column: 25, scope: !3391, inlinedAt: !3394)
!3396 = !DILocation(line: 560, column: 20, scope: !3391, inlinedAt: !3394)
!3397 = !DILocation(line: 1057, column: 70, scope: !3387, inlinedAt: !3313)
!3398 = !DILocation(line: 1057, column: 13, scope: !3387, inlinedAt: !3313)
!3399 = !DILocation(line: 0, scope: !3391, inlinedAt: !3400)
!3400 = distinct !DILocation(line: 1058, column: 20, scope: !3387, inlinedAt: !3313)
!3401 = !DILocation(line: 560, column: 15, scope: !3391, inlinedAt: !3400)
!3402 = !DILocation(line: 560, column: 25, scope: !3391, inlinedAt: !3400)
!3403 = !DILocation(line: 560, column: 20, scope: !3391, inlinedAt: !3400)
!3404 = !DILocation(line: 1058, column: 13, scope: !3387, inlinedAt: !3313)
!3405 = !DILocation(line: 1057, column: 13, scope: !3275, inlinedAt: !3313)
!3406 = !DILocation(line: 1059, column: 20, scope: !3387, inlinedAt: !3313)
!3407 = !{!3408, !2475, i64 4}
!3408 = !{!"_ZTS6IntArg", !2475, i64 0, !2475, i64 4}
!3409 = !DILocation(line: 1060, column: 20, scope: !3410, inlinedAt: !3313)
!3410 = distinct !DILexicalBlock(scope: !3275, file: !1169, line: 1060, column: 13)
!3411 = !DILocation(line: 1060, column: 13, scope: !3410, inlinedAt: !3313)
!3412 = !DILocation(line: 1061, column: 18, scope: !3413, inlinedAt: !3313)
!3413 = distinct !DILexicalBlock(scope: !3410, file: !1169, line: 1060, column: 47)
!3414 = !DILocation(line: 1067, column: 5, scope: !3275, inlinedAt: !3313)
!3415 = !DILocation(line: 1073, column: 13, scope: !3314, inlinedAt: !3323)
!3416 = !DILocalVariable(name: "x", arg: 1, scope: !3417, file: !1362, line: 515, type: !3420)
!3417 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1362, file: !1362, line: 515, type: !3418, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3423, retainedNodes: !3421)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{null, !3420, !1757}
!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!3421 = !{!3416, !3422}
!3422 = !DILocalVariable(name: "value", arg: 2, scope: !3417, file: !1362, line: 515, type: !1757)
!3423 = !{!3424, !3300}
!3424 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3425 = !DILocation(line: 0, scope: !3417, inlinedAt: !3426)
!3426 = distinct !DILocation(line: 1065, column: 9, scope: !3275, inlinedAt: !3313)
!3427 = !DILocalVariable(name: "x", arg: 1, scope: !3428, file: !1362, line: 508, type: !3420)
!3428 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3429, file: !1362, line: 508, type: !3418, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3431, retainedNodes: !3434)
!3429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1362, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3430, templateParams: !3432, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3430 = !{!3431}
!3431 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3429, file: !1362, line: 508, type: !3418, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3432 = !{!3433, !3424, !3300}
!3433 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3434 = !{!3427, !3435}
!3435 = !DILocalVariable(name: "value", arg: 2, scope: !3428, file: !1362, line: 508, type: !1757)
!3436 = !DILocation(line: 0, scope: !3428, inlinedAt: !3437)
!3437 = distinct !DILocation(line: 516, column: 5, scope: !3417, inlinedAt: !3426)
!3438 = !DILocation(line: 509, column: 10, scope: !3428, inlinedAt: !3437)
!3439 = !DILocation(line: 1073, column: 24, scope: !3314, inlinedAt: !3323)
!3440 = !DILocation(line: 1077, column: 43, scope: !3441, inlinedAt: !3323)
!3441 = distinct !DILexicalBlock(scope: !3442, file: !1169, line: 1075, column: 42)
!3442 = distinct !DILexicalBlock(scope: !3314, file: !1169, line: 1075, column: 18)
!3443 = !DILocation(line: 1076, column: 13, scope: !3441, inlinedAt: !3323)
!3444 = !DILocation(line: 1080, column: 20, scope: !3445, inlinedAt: !3323)
!3445 = distinct !DILexicalBlock(scope: !3442, file: !1169, line: 1079, column: 16)
!3446 = !DILocation(line: 1081, column: 13, scope: !3445, inlinedAt: !3323)
!3447 = !DILocation(line: 0, scope: !3314, inlinedAt: !3323)
!3448 = !DILocation(line: 109, column: 9, scope: !3324, inlinedAt: !3340)
!3449 = !DILocation(line: 735, column: 103, scope: !3273)
!3450 = !DILocation(line: 735, column: 13, scope: !3273)
!3451 = !DILocation(line: 737, column: 5, scope: !3273)
!3452 = !DILocation(line: 0, scope: !2933, inlinedAt: !3453)
!3453 = distinct !DILocation(line: 733, column: 20, scope: !3260)
!3454 = !DILocation(line: 0, scope: !2938, inlinedAt: !3455)
!3455 = distinct !DILocation(line: 408, column: 5, scope: !2942, inlinedAt: !3453)
!3456 = !DILocation(line: 272, column: 9, scope: !2944, inlinedAt: !3455)
!3457 = !DILocation(line: 272, column: 6, scope: !2944, inlinedAt: !3455)
!3458 = !DILocation(line: 272, column: 6, scope: !2938, inlinedAt: !3455)
!3459 = !DILocation(line: 273, column: 6, scope: !2949, inlinedAt: !3455)
!3460 = !DILocation(line: 0, scope: !2953, inlinedAt: !3461)
!3461 = distinct !DILocation(line: 274, column: 10, scope: !2957, inlinedAt: !3455)
!3462 = !DILocation(line: 395, column: 13, scope: !2953, inlinedAt: !3461)
!3463 = !DILocation(line: 395, column: 17, scope: !2953, inlinedAt: !3461)
!3464 = !DILocation(line: 274, column: 10, scope: !2949, inlinedAt: !3455)
!3465 = !DILocation(line: 275, column: 3, scope: !2957, inlinedAt: !3455)
!3466 = !DILocation(line: 276, column: 14, scope: !2949, inlinedAt: !3455)
!3467 = !DILocation(line: 277, column: 2, scope: !2949, inlinedAt: !3455)
!3468 = !DILocation(line: 408, column: 5, scope: !2942, inlinedAt: !3453)
!3469 = !DILocation(line: 737, column: 5, scope: !3260)
!3470 = !DILocation(line: 0, scope: !2933, inlinedAt: !3471)
!3471 = distinct !DILocation(line: 733, column: 20, scope: !3260)
!3472 = !DILocation(line: 0, scope: !2938, inlinedAt: !3473)
!3473 = distinct !DILocation(line: 408, column: 5, scope: !2942, inlinedAt: !3471)
!3474 = !DILocation(line: 272, column: 9, scope: !2944, inlinedAt: !3473)
!3475 = !DILocation(line: 272, column: 6, scope: !2944, inlinedAt: !3473)
!3476 = !DILocation(line: 272, column: 6, scope: !2938, inlinedAt: !3473)
!3477 = !DILocation(line: 273, column: 6, scope: !2949, inlinedAt: !3473)
!3478 = !DILocation(line: 0, scope: !2953, inlinedAt: !3479)
!3479 = distinct !DILocation(line: 274, column: 10, scope: !2957, inlinedAt: !3473)
!3480 = !DILocation(line: 395, column: 13, scope: !2953, inlinedAt: !3479)
!3481 = !DILocation(line: 395, column: 17, scope: !2953, inlinedAt: !3479)
!3482 = !DILocation(line: 274, column: 10, scope: !2949, inlinedAt: !3473)
!3483 = !DILocation(line: 275, column: 3, scope: !2957, inlinedAt: !3473)
!3484 = !DILocation(line: 276, column: 14, scope: !2949, inlinedAt: !3473)
!3485 = !DILocation(line: 277, column: 2, scope: !2949, inlinedAt: !3473)
!3486 = !DILocation(line: 408, column: 5, scope: !2942, inlinedAt: !3471)
