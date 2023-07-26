; ModuleID = '../elements/tcpudp/settcpchecksum.cc'
source_filename = "../elements/tcpudp/settcpchecksum.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SetTCPChecksum = type { %class.Element.base, i8, [3 x i8] }
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
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK14SetTCPChecksum10class_nameEv = comdat any

$_ZNK14SetTCPChecksum10port_countEv = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV14SetTCPChecksum = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14SetTCPChecksum to i8*), i8* bitcast (void (%class.SetTCPChecksum*)* @_ZN14SetTCPChecksumD2Ev to i8*), i8* bitcast (void (%class.SetTCPChecksum*)* @_ZN14SetTCPChecksumD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.SetTCPChecksum*, %class.Packet*)* @_ZN14SetTCPChecksum13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SetTCPChecksum*)* @_ZNK14SetTCPChecksum10class_nameEv to i8*), i8* bitcast (i8* (%class.SetTCPChecksum*)* @_ZNK14SetTCPChecksum10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SetTCPChecksum*, %class.Vector*, %class.ErrorHandler*)* @_ZN14SetTCPChecksum9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"FIXOFF\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"SetTCPChecksum: bad lengths\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14SetTCPChecksum = dso_local constant [17 x i8] c"14SetTCPChecksum\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI14SetTCPChecksum = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14SetTCPChecksum, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"SetTCPChecksum\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN14SetTCPChecksumC1Ev = dso_local unnamed_addr alias void (%class.SetTCPChecksum*), void (%class.SetTCPChecksum*)* @_ZN14SetTCPChecksumC2Ev
@_ZN14SetTCPChecksumD1Ev = dso_local unnamed_addr alias void (%class.SetTCPChecksum*), void (%class.SetTCPChecksum*)* @_ZN14SetTCPChecksumD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14SetTCPChecksumC2Ev(%class.SetTCPChecksum* %0) unnamed_addr #0 align 2 !dbg !2353 {
  call void @llvm.dbg.value(metadata %class.SetTCPChecksum* %0, metadata !2377, metadata !DIExpression()), !dbg !2379
  %2 = bitcast %class.SetTCPChecksum* %0 to %class.Element*, !dbg !2380
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2381
  %3 = getelementptr %class.SetTCPChecksum, %class.SetTCPChecksum* %0, i64 0, i32 0, i32 0, !dbg !2380
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14SetTCPChecksum, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2380, !tbaa !2382
  %4 = getelementptr inbounds %class.SetTCPChecksum, %class.SetTCPChecksum* %0, i64 0, i32 1, !dbg !2385
  store i8 0, i8* %4, align 4, !dbg !2385, !tbaa !2386
  ret void, !dbg !2390
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14SetTCPChecksumD2Ev(%class.SetTCPChecksum* %0) unnamed_addr #4 align 2 !dbg !2391 {
  call void @llvm.dbg.value(metadata %class.SetTCPChecksum* %0, metadata !2393, metadata !DIExpression()), !dbg !2394
  %2 = bitcast %class.SetTCPChecksum* %0 to %class.Element*, !dbg !2395
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2395
  ret void, !dbg !2397
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14SetTCPChecksumD0Ev(%class.SetTCPChecksum* %0) unnamed_addr #4 align 2 !dbg !2398 {
  call void @llvm.dbg.value(metadata %class.SetTCPChecksum* %0, metadata !2400, metadata !DIExpression()), !dbg !2401
  call void @llvm.dbg.value(metadata %class.SetTCPChecksum* %0, metadata !2393, metadata !DIExpression()) #11, !dbg !2402
  %2 = bitcast %class.SetTCPChecksum* %0 to %class.Element*, !dbg !2404
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2404
  %3 = bitcast %class.SetTCPChecksum* %0 to i8*, !dbg !2405
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2405
  ret void, !dbg !2406
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14SetTCPChecksum9configureER6VectorI6StringEP12ErrorHandler(%class.SetTCPChecksum* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2407 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.SetTCPChecksum* %0, metadata !2409, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2410, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2411, metadata !DIExpression()), !dbg !2412
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2413
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2413
  %6 = bitcast %class.SetTCPChecksum* %0 to %class.Element*, !dbg !2414
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2413
  %7 = getelementptr inbounds %class.SetTCPChecksum, %class.SetTCPChecksum* %0, i64 0, i32 1, !dbg !2415
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2416, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2422, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i8* %7, metadata !2423, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2426, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2432, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.value(metadata i32 2, metadata !2433, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.value(metadata i8* %7, metadata !2434, metadata !DIExpression()), !dbg !2435
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %7)
          to label %8 unwind label %11, !dbg !2437

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !2438

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2439
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2439
  ret i32 %9, !dbg !2439

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2440
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2439
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2439
  resume { i8*, i32 } %12, !dbg !2439
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
define dso_local %class.Packet* @_ZN14SetTCPChecksum13simple_actionEP6Packet(%class.SetTCPChecksum* nocapture readonly %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2441 {
  call void @llvm.dbg.value(metadata %class.SetTCPChecksum* %0, metadata !2443, metadata !DIExpression()), !dbg !2454
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2444, metadata !DIExpression()), !dbg !2454
  %3 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !2455
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !2445, metadata !DIExpression()), !dbg !2454
  %4 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %3), !dbg !2456
  call void @llvm.dbg.value(metadata %struct.click_ip* %4, metadata !2446, metadata !DIExpression()), !dbg !2454
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !2457, metadata !DIExpression()), !dbg !2461
  %5 = getelementptr %class.WritablePacket, %class.WritablePacket* %3, i64 0, i32 0, !dbg !2463
  call void @llvm.dbg.value(metadata %class.Packet* %5, metadata !2464, metadata !DIExpression()), !dbg !2467
  %6 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %5), !dbg !2469
  call void @llvm.dbg.value(metadata i8* %6, metadata !2447, metadata !DIExpression()), !dbg !2454
  %7 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 2, !dbg !2470
  %8 = load i16, i16* %7, align 2, !dbg !2470, !tbaa !2471
  %9 = tail call i16 @llvm.bswap.i16(i16 %8) #11
  %10 = zext i16 %9 to i32, !dbg !2470
  %11 = getelementptr %struct.click_ip, %struct.click_ip* %4, i64 0, i32 0, !dbg !2476
  %12 = load i8, i8* %11, align 4, !dbg !2476
  %13 = shl i8 %12, 2, !dbg !2477
  %14 = and i8 %13, 60, !dbg !2477
  %15 = zext i8 %14 to i32, !dbg !2477
  %16 = sub nsw i32 %10, %15, !dbg !2478
  call void @llvm.dbg.value(metadata i32 %16, metadata !2448, metadata !DIExpression()), !dbg !2454
  %17 = tail call zeroext i1 @_ZNK6Packet20has_transport_headerEv(%class.Packet* %5), !dbg !2479
  %18 = xor i1 %17, true, !dbg !2481
  %19 = icmp ult i32 %16, 20, !dbg !2482
  %20 = or i1 %19, %18, !dbg !2481
  br i1 %20, label %72, label %21, !dbg !2481

21:                                               ; preds = %2
  %22 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %5), !dbg !2483
  %23 = icmp ugt i32 %16, %22, !dbg !2484
  br i1 %23, label %72, label %24, !dbg !2485

24:                                               ; preds = %21
  %25 = getelementptr inbounds %class.SetTCPChecksum, %class.SetTCPChecksum* %0, i64 0, i32 1, !dbg !2486
  %26 = load i8, i8* %25, align 4, !dbg !2486, !tbaa !2386, !range !2487
  %27 = icmp eq i8 %26, 0, !dbg !2486
  br i1 %27, label %51, label %28, !dbg !2488

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %6, i64 12, !dbg !2489
  %30 = load i8, i8* %29, align 4, !dbg !2489
  call void @llvm.dbg.value(metadata i8 %30, metadata !2450, metadata !DIExpression(DW_OP_constu, 4, DW_OP_shr, DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)), !dbg !2490
  %31 = icmp ult i8 %30, 80, !dbg !2491
  br i1 %31, label %32, label %35, !dbg !2493

32:                                               ; preds = %28
  %33 = and i8 %30, 15, !dbg !2494
  %34 = or i8 %33, 80, !dbg !2494
  store i8 %34, i8* %29, align 4, !dbg !2494
  br label %51, !dbg !2495

35:                                               ; preds = %28
  %36 = lshr i8 %30, 4, !dbg !2489
  call void @llvm.dbg.value(metadata i8 %36, metadata !2450, metadata !DIExpression(DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)), !dbg !2490
  %37 = shl nuw nsw i8 %36, 2, !dbg !2496
  call void @llvm.dbg.value(metadata i8 %37, metadata !2450, metadata !DIExpression()), !dbg !2490
  %38 = zext i8 %37 to i32, !dbg !2496
  call void @llvm.dbg.value(metadata i32 %38, metadata !2450, metadata !DIExpression()), !dbg !2490
  %39 = icmp ult i32 %16, %38, !dbg !2497
  br i1 %39, label %40, label %51, !dbg !2499

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 4, !dbg !2500
  %42 = load i16, i16* %41, align 2, !dbg !2500, !tbaa !2501
  %43 = and i16 %42, -193, !dbg !2500
  %44 = icmp eq i16 %43, 0, !dbg !2500
  br i1 %44, label %45, label %51, !dbg !2502

45:                                               ; preds = %40
  %46 = lshr i32 %16, 2, !dbg !2503
  %47 = shl i32 %46, 4, !dbg !2504
  %48 = trunc i32 %47 to i8, !dbg !2504
  %49 = and i8 %30, 15, !dbg !2504
  %50 = or i8 %49, %48, !dbg !2504
  store i8 %50, i8* %29, align 4, !dbg !2504
  br label %51, !dbg !2505

51:                                               ; preds = %32, %45, %35, %40, %24
  %52 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !2506
  %53 = bitcast i8* %52 to i16*, !dbg !2506
  store i16 0, i16* %53, align 4, !dbg !2507, !tbaa !2508
  %54 = tail call zeroext i16 @click_in_cksum(i8* %6, i32 %16), !dbg !2510
  %55 = zext i16 %54 to i32, !dbg !2510
  call void @llvm.dbg.value(metadata i32 %55, metadata !2449, metadata !DIExpression()), !dbg !2454
  call void @llvm.dbg.value(metadata i32 %55, metadata !2511, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata %struct.click_ip* %4, metadata !2516, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i32 %16, metadata !2517, metadata !DIExpression()), !dbg !2518
  %56 = load i8, i8* %11, align 4, !dbg !2520
  %57 = and i8 %56, 15, !dbg !2520
  %58 = icmp eq i8 %57, 5, !dbg !2522
  br i1 %58, label %59, label %68, !dbg !2523

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 8, i32 0, !dbg !2524
  %61 = load i32, i32* %60, align 4, !dbg !2524, !tbaa !2525
  %62 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 9, i32 0, !dbg !2526
  %63 = load i32, i32* %62, align 4, !dbg !2526, !tbaa !2527
  %64 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 6, !dbg !2528
  %65 = load i8, i8* %64, align 1, !dbg !2528, !tbaa !2529
  %66 = zext i8 %65 to i32, !dbg !2530
  %67 = tail call zeroext i16 @click_in_cksum_pseudohdr_raw(i32 %55, i32 %61, i32 %63, i32 %66, i32 %16), !dbg !2531
  br label %70, !dbg !2532

68:                                               ; preds = %51
  %69 = tail call zeroext i16 @click_in_cksum_pseudohdr_hard(i32 %55, %struct.click_ip* nonnull %4, i32 %16), !dbg !2533
  br label %70, !dbg !2534

70:                                               ; preds = %59, %68
  %71 = phi i16 [ %67, %59 ], [ %69, %68 ], !dbg !2535
  store i16 %71, i16* %53, align 4, !dbg !2536, !tbaa !2508
  br label %73, !dbg !2537

72:                                               ; preds = %2, %21
  call void @llvm.dbg.label(metadata !2453), !dbg !2538
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0)), !dbg !2539
  tail call void @_ZN6Packet4killEv(%class.Packet* %5), !dbg !2540
  br label %73, !dbg !2541

73:                                               ; preds = %72, %70
  %74 = phi %class.Packet* [ null, %72 ], [ %5, %70 ], !dbg !2454
  ret %class.Packet* %74, !dbg !2542
}

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

declare zeroext i1 @_ZNK6Packet20has_transport_headerEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet16transport_lengthEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1176 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare !dbg !1179 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14SetTCPChecksum10class_nameEv(%class.SetTCPChecksum* %0) unnamed_addr #4 comdat align 2 !dbg !2543 {
  call void @llvm.dbg.value(metadata %class.SetTCPChecksum* %0, metadata !2545, metadata !DIExpression()), !dbg !2547
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), !dbg !2548
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14SetTCPChecksum10port_countEv(%class.SetTCPChecksum* %0) unnamed_addr #4 comdat align 2 !dbg !2549 {
  call void @llvm.dbg.value(metadata %class.SetTCPChecksum* %0, metadata !2551, metadata !DIExpression()), !dbg !2552
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2553
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

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1182 zeroext i16 @click_in_cksum_pseudohdr_raw(i32, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1185 zeroext i16 @click_in_cksum_pseudohdr_hard(i32, %struct.click_ip*, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #7 comdat !dbg !2554 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2560
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2556, metadata !DIExpression()), !dbg !2562
  store i8* %1, i8** %6, align 8, !tbaa !2560
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2557, metadata !DIExpression()), !dbg !2563
  store i32 %2, i32* %7, align 4, !tbaa !2564
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2558, metadata !DIExpression()), !dbg !2565
  store i8* %3, i8** %8, align 8, !tbaa !2560
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2559, metadata !DIExpression()), !dbg !2566
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2567, !tbaa !2560
  %10 = load i8*, i8** %6, align 8, !dbg !2568, !tbaa !2560
  %11 = load i32, i32* %7, align 4, !dbg !2569, !tbaa !2564
  %12 = load i8*, i8** %8, align 8, !dbg !2570, !tbaa !2560
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !2571
  ret void, !dbg !2572
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2573 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2578, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i8* %1, metadata !2579, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 %2, metadata !2580, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i8* %3, metadata !2581, metadata !DIExpression()), !dbg !2587
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2588
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2588
  %8 = bitcast %class.String* %6 to i8*, !dbg !2589
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2589
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2583, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2582, metadata !DIExpression(DW_OP_deref)), !dbg !2587
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2591
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2592, metadata !DIExpression()), !dbg !2595
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2597
  %10 = load i32, i32* %9, align 8, !dbg !2597, !tbaa !2598
  %11 = icmp eq i32 %10, 0, !dbg !2601
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2602
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2590
  %14 = icmp eq i64 %13, 0, !dbg !2590
  br i1 %14, label %45, label %15, !dbg !2589

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !2603, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2627, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2630, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata i8* %3, metadata !2636, metadata !DIExpression()), !dbg !2637
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !2639

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !2585, metadata !DIExpression()), !dbg !2641
  %18 = icmp eq i8* %16, null, !dbg !2642
  br i1 %18, label %22, label %19, !dbg !2643

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2644, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.value(metadata i8* %16, metadata !2651, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2652, metadata !DIExpression()), !dbg !2653
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2655
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !2656

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !2641
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2657, !tbaa !2560
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !2582, metadata !DIExpression()), !dbg !2587
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !2658

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2659
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2660, metadata !DIExpression()) #11, !dbg !2663
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2665, metadata !DIExpression()) #11, !dbg !2668
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2671
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !2671, !tbaa !2673
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !2674
  br i1 %29, label %44, label %30, !dbg !2675

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !2676
  %32 = load volatile i32, i32* %31, align 4, !dbg !2676, !tbaa !2678
  %33 = icmp eq i32 %32, 0, !dbg !2676
  br i1 %33, label %34, label %35, !dbg !2676

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2676
  unreachable, !dbg !2676

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2680, metadata !DIExpression()) #11, !dbg !2683
  %36 = load volatile i32, i32* %31, align 4, !dbg !2686, !tbaa !2564
  %37 = add i32 %36, -1, !dbg !2686
  store volatile i32 %37, i32* %31, align 4, !dbg !2686, !tbaa !2564
  %38 = icmp eq i32 %37, 0, !dbg !2687
  br i1 %38, label %39, label %40, !dbg !2688

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !2689

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !2690, !tbaa !2673
  br label %44, !dbg !2691

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2692
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2692
  call void @__clang_call_terminate(i8* %43) #13, !dbg !2692
  unreachable, !dbg !2692

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2589
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2693
  resume { i8*, i32 } %26, !dbg !2693

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2660, metadata !DIExpression()) #11, !dbg !2694
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2665, metadata !DIExpression()) #11, !dbg !2696
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2698
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !2698, !tbaa !2673
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !2699
  br i1 %48, label %63, label %49, !dbg !2700

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !2701
  %51 = load volatile i32, i32* %50, align 4, !dbg !2701, !tbaa !2678
  %52 = icmp eq i32 %51, 0, !dbg !2701
  br i1 %52, label %53, label %54, !dbg !2701

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2701
  unreachable, !dbg !2701

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2680, metadata !DIExpression()) #11, !dbg !2702
  %55 = load volatile i32, i32* %50, align 4, !dbg !2704, !tbaa !2564
  %56 = add i32 %55, -1, !dbg !2704
  store volatile i32 %56, i32* %50, align 4, !dbg !2704, !tbaa !2564
  %57 = icmp eq i32 %56, 0, !dbg !2705
  br i1 %57, label %58, label %59, !dbg !2706

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !2707

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !2708, !tbaa !2673
  br label %63, !dbg !2709

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2710
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !2710
  call void @__clang_call_terminate(i8* %62) #13, !dbg !2710
  unreachable, !dbg !2710

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2589
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2693
  ret void, !dbg !2693
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #8 comdat align 2 !dbg !2711 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2713, metadata !DIExpression()), !dbg !2714
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2715
  %3 = load i32, i32* %2, align 8, !dbg !2715, !tbaa !2598
  ret i32 %3, !dbg !2716
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

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
attributes #8 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2347, !2348, !2349, !2350, !2351}
!llvm.ident = !{!2352}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1175, imports: !1727, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/tcpudp/settcpchecksum.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !870}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1167, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !239, !242, !245, !248, !251, !255, !259, !262, !265, !270, !271, !274, !275, !276, !277, !278, !279, !282, !285, !288, !289, !292, !293, !296, !299, !300, !301, !302, !305, !308, !311, !314, !315, !316, !319, !320, !321, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !344, !347, !352, !353, !354, !357, !362, !363, !364, !367, !370, !375, !380, !385, !390, !394, !911, !915, !918, !924, !927, !930, !933, !936, !940, !943, !944, !945, !946, !1036, !1039, !1040, !1043, !1047, !1052, !1056, !1061, !1064, !1067, !1070, !1073, !1079, !1082, !1085, !1088, !1091, !1094, !1097, !1100, !1103, !1106, !1107, !1110, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1151, !1152, !1156, !1159, !1162, !1165, !1166}
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
!139 = !{!140, !12, !237, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !187, !188, !193, !211, !216, !217, !221, !222, !227, !228, !231, !234}
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
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!216 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !218, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !218, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !223, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !220, !225}
!225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!227 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !218, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !229, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{!140, !53}
!231 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !232, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!232 = !DISubroutineType(types: !233)
!233 = !{!140, !12, !12, !12}
!234 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !235, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !140}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!239 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !240, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{!140, !237, !12}
!242 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !243, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{!140, !12}
!245 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !246, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{!140, !80, !12, !129, !135, !34, !34}
!248 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !249, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{null}
!251 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !252, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !256, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{!53, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !260, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{!78, !254}
!262 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !263, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubroutineType(types: !264)
!264 = !{!140, !254}
!265 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !266, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !258}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!270 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !266, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !272, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{!12, !258}
!274 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !272, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !272, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !266, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !266, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !272, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !280, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{!129, !258}
!282 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !283, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !254, !129}
!285 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !286, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{!135, !254}
!288 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !252, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !290, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{!140, !254, !12}
!292 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !290, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !294, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{!78, !254, !12}
!296 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !297, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !254, !12}
!299 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !290, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !294, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !297, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !303, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{!78, !254, !34, !53}
!305 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !306, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !254, !268, !12}
!308 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !309, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !254, !12, !12}
!311 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !312, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{!53, !254, !78, !34}
!314 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !256, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !266, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !317, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubroutineType(types: !318)
!318 = !{!34, !258}
!319 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !272, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !317, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !322, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !254, !268}
!324 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !306, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !252, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !256, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !266, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !317, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !272, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !317, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !306, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !297, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !252, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !256, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !266, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !317, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !317, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !252, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !340, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !258}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!344 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !345, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !254, !342}
!347 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !348, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !258}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!352 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !317, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !272, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !355, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !254, !350, !12}
!357 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !358, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !258}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!362 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !317, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !272, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !365, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !254, !360}
!367 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !368, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !254, !360, !12}
!370 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !371, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !258}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!375 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !376, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !258}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!380 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !381, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !258}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!385 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !386, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !258}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!390 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !391, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !254}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!394 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !395, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !258}
!397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !400, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !401, identifier: "_ZTS9Timestamp")
!400 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!401 = !{!402, !409, !413, !416, !419, !422, !425, !429, !441, !452, !457, !466, !475, !478, !479, !482, !483, !484, !485, !488, !491, !492, !493, !494, !497, !498, !501, !504, !508, !509, !510, !513, !514, !515, !520, !524, !527, !530, !533, !536, !537, !538, !539, !540, !543, !544, !547, !548, !549, !550, !551, !552, !553, !556, !557, !558, !559, !560, !561, !562, !563, !564, !854, !855, !858, !859, !860, !861, !862, !863, !864, !867, !876, !879, !880, !883, !886, !887, !888, !889, !890, !891, !892, !895, !899, !902, !905, !908}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !399, file: !400, line: 672, baseType: !403, size: 64)
!403 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !399, file: !400, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !404, identifier: "_ZTSN9Timestamp5rep_tE")
!404 = !{!405}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !403, file: !400, line: 541, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !408)
!408 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!409 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 174, type: !410, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!413 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 187, type: !414, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !412, !408, !12}
!416 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 191, type: !417, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !412, !34, !12}
!419 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 195, type: !420, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !412, !115, !12}
!422 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 199, type: !423, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !412, !16, !12}
!425 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 203, type: !426, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !412, !428}
!428 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!429 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 206, type: !430, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !412, !432}
!432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !435, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !436, identifier: "_ZTS7timeval")
!435 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!436 = !{!437, !439}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !434, file: !435, line: 10, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !408)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !434, file: !435, line: 11, baseType: !440, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !408)
!441 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 208, type: !442, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !412, !444}
!444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !447, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !448, identifier: "_ZTS8timespec")
!447 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!448 = !{!449, !450}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !446, file: !447, line: 12, baseType: !438, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !446, file: !447, line: 16, baseType: !451, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !408)
!452 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 212, type: !453, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !412, !455}
!455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!457 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 217, type: !458, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !412, !460}
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !399, file: !400, line: 168, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !464, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !465, identifier: "_ZTS18uninitialized_type")
!464 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!465 = !{}
!466 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !399, file: !400, line: 222, type: !467, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !474}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !399, file: !400, line: 221, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !471, size: 128, extraData: !399)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !474}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !399, file: !400, line: 125, baseType: !31)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!475 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !399, file: !400, line: 225, type: !476, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubroutineType(types: !477)
!477 = !{!53, !474}
!478 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !399, file: !400, line: 233, type: !471, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !399, file: !400, line: 234, type: !480, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{!12, !474}
!482 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !399, file: !400, line: 235, type: !480, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !399, file: !400, line: 236, type: !480, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !399, file: !400, line: 237, type: !480, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !399, file: !400, line: 239, type: !486, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !412, !473}
!488 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !399, file: !400, line: 240, type: !489, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !412, !12}
!491 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !399, file: !400, line: 242, type: !471, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !399, file: !400, line: 243, type: !471, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !399, file: !400, line: 244, type: !471, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !399, file: !400, line: 250, type: !495, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!434, !474}
!497 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !399, file: !400, line: 251, type: !495, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !399, file: !400, line: 257, type: !499, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubroutineType(types: !500)
!500 = !{!446, !474}
!501 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !399, file: !400, line: 262, type: !502, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!428, !474}
!504 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !399, file: !400, line: 265, type: !505, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !474}
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !399, file: !400, line: 128, baseType: !406)
!508 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !399, file: !400, line: 273, type: !505, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !399, file: !400, line: 281, type: !505, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !399, file: !400, line: 290, type: !511, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{!399, !474}
!513 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !399, file: !400, line: 295, type: !511, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !399, file: !400, line: 304, type: !511, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !399, file: !400, line: 310, type: !516, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!516 = !DISubroutineType(types: !517)
!517 = !{!399, !518}
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !519, line: 477, baseType: !16)
!519 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!520 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !399, file: !400, line: 312, type: !521, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!399, !523}
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !519, line: 478, baseType: !34)
!524 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !399, file: !400, line: 314, type: !525, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{!518, !474}
!527 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !399, file: !400, line: 318, type: !528, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!399, !473}
!530 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !399, file: !400, line: 324, type: !531, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{!399, !473, !12}
!533 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !399, file: !400, line: 328, type: !534, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{!399, !507}
!536 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !399, file: !400, line: 341, type: !531, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !399, file: !400, line: 345, type: !534, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !399, file: !400, line: 358, type: !531, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !399, file: !400, line: 362, type: !534, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !399, file: !400, line: 375, type: !541, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{!399}
!543 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !399, file: !400, line: 380, type: !410, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !399, file: !400, line: 388, type: !545, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !412, !473, !12}
!547 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !399, file: !400, line: 397, type: !545, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !399, file: !400, line: 401, type: !545, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !399, file: !400, line: 408, type: !545, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !399, file: !400, line: 411, type: !545, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !399, file: !400, line: 414, type: !545, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !399, file: !400, line: 417, type: !410, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !399, file: !400, line: 420, type: !554, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{!34, !412, !34, !34}
!556 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !399, file: !400, line: 432, type: !541, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !399, file: !400, line: 438, type: !410, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !399, file: !400, line: 446, type: !541, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !399, file: !400, line: 452, type: !410, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !399, file: !400, line: 466, type: !541, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !399, file: !400, line: 472, type: !410, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !399, file: !400, line: 481, type: !541, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !399, file: !400, line: 487, type: !410, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !399, file: !400, line: 496, type: !565, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !474}
!567 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !568, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !569, identifier: "_ZTS6String")
!568 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!569 = !{!570, !575, !589, !590, !594, !598, !600, !601, !605, !610, !614, !617, !620, !623, !626, !629, !632, !635, !638, !641, !644, !647, !650, !654, !658, !661, !662, !665, !668, !669, !672, !675, !678, !682, !686, !690, !693, !694, !699, !702, !703, !707, !708, !711, !712, !715, !716, !719, !722, !725, !728, !731, !734, !737, !740, !743, !746, !749, !752, !753, !754, !755, !758, !761, !762, !763, !764, !765, !766, !767, !771, !774, !777, !780, !781, !782, !783, !784, !785, !788, !792, !793, !794, !795, !798, !799, !800, !801, !802, !803, !806, !807, !808, !809, !812, !815, !816, !819, !822, !825, !828, !831, !834, !837, !838, !839, !840, !843, !846, !849, !850, !851}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !567, file: !568, line: 184, baseType: !571, flags: DIFlagPublic | DIFlagStaticMember)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 88, elements: !573)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!573 = !{!574}
!574 = !DISubrange(count: 11)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !567, file: !568, line: 211, baseType: !576, size: 192)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !567, file: !568, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !577, identifier: "_ZTSN6String5rep_tE")
!577 = !{!578, !580, !581}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !576, file: !568, line: 205, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !576, file: !568, line: 206, baseType: !34, size: 32, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !576, file: !568, line: 207, baseType: !582, size: 64, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !567, file: !568, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !584, identifier: "_ZTSN6String6memo_tE")
!584 = !{!585, !586, !587, !588}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !583, file: !568, line: 190, baseType: !64, size: 32)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !583, file: !568, line: 191, baseType: !12, size: 32, offset: 32)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !583, file: !568, line: 192, baseType: !64, size: 32, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !583, file: !568, line: 197, baseType: !123, size: 64, offset: 96)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !567, file: !568, line: 292, baseType: !572, flags: DIFlagStaticMember)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !567, file: !568, line: 293, baseType: !591, flags: DIFlagStaticMember)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 120, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 15)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !567, file: !568, line: 294, baseType: !595, flags: DIFlagStaticMember)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 160, elements: !596)
!596 = !{!597}
!597 = !DISubrange(count: 20)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !567, file: !568, line: 295, baseType: !599, flags: DIFlagStaticMember)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !567, file: !568, line: 296, baseType: !599, flags: DIFlagStaticMember)
!601 = !DISubprogram(name: "String", scope: !567, file: !568, line: 39, type: !602, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !604}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!605 = !DISubprogram(name: "String", scope: !567, file: !568, line: 40, type: !606, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !604, !608}
!608 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!610 = !DISubprogram(name: "String", scope: !567, file: !568, line: 42, type: !611, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !604, !613}
!613 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !567, size: 64)
!614 = !DISubprogram(name: "String", scope: !567, file: !568, line: 44, type: !615, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !604, !579}
!617 = !DISubprogram(name: "String", scope: !567, file: !568, line: 45, type: !618, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !604, !579, !34}
!620 = !DISubprogram(name: "String", scope: !567, file: !568, line: 46, type: !621, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !604, !268, !34}
!623 = !DISubprogram(name: "String", scope: !567, file: !568, line: 47, type: !624, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !604, !579, !579}
!626 = !DISubprogram(name: "String", scope: !567, file: !568, line: 48, type: !627, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !604, !268, !268}
!629 = !DISubprogram(name: "String", scope: !567, file: !568, line: 49, type: !630, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !604, !53}
!632 = !DISubprogram(name: "String", scope: !567, file: !568, line: 50, type: !633, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !604, !93}
!635 = !DISubprogram(name: "String", scope: !567, file: !568, line: 51, type: !636, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !604, !81}
!638 = !DISubprogram(name: "String", scope: !567, file: !568, line: 52, type: !639, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !604, !34}
!641 = !DISubprogram(name: "String", scope: !567, file: !568, line: 53, type: !642, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !604, !16}
!644 = !DISubprogram(name: "String", scope: !567, file: !568, line: 54, type: !645, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !604, !408}
!647 = !DISubprogram(name: "String", scope: !567, file: !568, line: 55, type: !648, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !604, !115}
!650 = !DISubprogram(name: "String", scope: !567, file: !568, line: 57, type: !651, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !604, !653}
!653 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!654 = !DISubprogram(name: "String", scope: !567, file: !568, line: 58, type: !655, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !604, !657}
!657 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!658 = !DISubprogram(name: "String", scope: !567, file: !568, line: 65, type: !659, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !604, !428}
!661 = !DISubprogram(name: "~String", scope: !567, file: !568, line: 67, type: !602, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!662 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !567, file: !568, line: 69, type: !663, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{!608}
!665 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !567, file: !568, line: 70, type: !666, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!567, !34}
!668 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !567, file: !568, line: 71, type: !666, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !567, file: !568, line: 72, type: !670, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{!567, !579}
!672 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !567, file: !568, line: 73, type: !673, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{!567, !579, !34}
!675 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !567, file: !568, line: 74, type: !676, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!567, !579, !579}
!678 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !567, file: !568, line: 75, type: !679, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!567, !681, !34, !53}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !567, file: !568, line: 27, baseType: !406)
!682 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !567, file: !568, line: 76, type: !683, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{!567, !685, !34, !53}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !567, file: !568, line: 28, baseType: !113)
!686 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !567, file: !568, line: 78, type: !687, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!579, !689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!690 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !567, file: !568, line: 79, type: !691, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{!34, !689}
!693 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !567, file: !568, line: 81, type: !687, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !567, file: !568, line: 83, type: !695, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !689}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !567, file: !568, line: 24, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !691, size: 128, extraData: !567)
!699 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !567, file: !568, line: 84, type: !700, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubroutineType(types: !701)
!701 = !{!53, !689}
!702 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !567, file: !568, line: 85, type: !700, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !567, file: !568, line: 87, type: !704, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !689}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !567, file: !568, line: 21, baseType: !579)
!707 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !567, file: !568, line: 88, type: !704, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !567, file: !568, line: 90, type: !709, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!93, !689, !34}
!711 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !567, file: !568, line: 91, type: !709, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !567, file: !568, line: 92, type: !713, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!93, !689}
!715 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !567, file: !568, line: 93, type: !713, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !567, file: !568, line: 95, type: !717, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!12, !579, !579}
!719 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !567, file: !568, line: 96, type: !720, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!12, !268, !268}
!722 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !567, file: !568, line: 98, type: !723, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DISubroutineType(types: !724)
!724 = !{!12, !689}
!725 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !567, file: !568, line: 100, type: !726, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!567, !689, !579, !579}
!728 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !567, file: !568, line: 101, type: !729, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!567, !689, !34, !34}
!731 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !567, file: !568, line: 102, type: !732, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!567, !689, !34}
!734 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !567, file: !568, line: 103, type: !735, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!567, !689}
!737 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !567, file: !568, line: 105, type: !738, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!53, !689, !608}
!740 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !567, file: !568, line: 106, type: !741, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!53, !689, !579, !34}
!743 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !567, file: !568, line: 107, type: !744, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!34, !608, !608}
!746 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !567, file: !568, line: 108, type: !747, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!34, !689, !608}
!749 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !567, file: !568, line: 109, type: !750, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!34, !689, !579, !34}
!752 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !567, file: !568, line: 110, type: !738, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !567, file: !568, line: 111, type: !741, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !567, file: !568, line: 112, type: !738, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !567, file: !568, line: 125, type: !756, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!34, !689, !93, !34}
!758 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !567, file: !568, line: 126, type: !759, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{!34, !689, !608, !34}
!761 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !567, file: !568, line: 127, type: !756, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !567, file: !568, line: 129, type: !735, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !567, file: !568, line: 130, type: !735, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !567, file: !568, line: 131, type: !735, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !567, file: !568, line: 132, type: !735, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !567, file: !568, line: 133, type: !735, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !567, file: !568, line: 135, type: !768, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!770, !604, !608}
!770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !567, size: 64)
!771 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !567, file: !568, line: 137, type: !772, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{!770, !604, !613}
!774 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !567, file: !568, line: 139, type: !775, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{!770, !604, !579}
!777 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !567, file: !568, line: 141, type: !778, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !604, !770}
!780 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !567, file: !568, line: 143, type: !606, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !567, file: !568, line: 144, type: !615, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !567, file: !568, line: 145, type: !618, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !567, file: !568, line: 146, type: !624, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !567, file: !568, line: 147, type: !633, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !567, file: !568, line: 148, type: !786, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !604, !34, !34}
!788 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !567, file: !568, line: 149, type: !789, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !604, !34}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!792 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !567, file: !568, line: 150, type: !789, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !567, file: !568, line: 152, type: !768, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !567, file: !568, line: 153, type: !775, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !567, file: !568, line: 154, type: !796, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!770, !604, !93}
!798 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !567, file: !568, line: 160, type: !700, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !567, file: !568, line: 161, type: !700, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !567, file: !568, line: 163, type: !735, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !567, file: !568, line: 164, type: !735, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !567, file: !568, line: 165, type: !735, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !567, file: !568, line: 167, type: !804, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!791, !604}
!806 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !567, file: !568, line: 168, type: !804, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !567, file: !568, line: 170, type: !663, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !567, file: !568, line: 171, type: !700, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !567, file: !568, line: 172, type: !810, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{!579}
!812 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !567, file: !568, line: 173, type: !813, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{!34}
!815 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !567, file: !568, line: 174, type: !810, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!816 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !567, file: !568, line: 180, type: !817, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{!579, !579, !579}
!819 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !567, file: !568, line: 181, type: !820, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{!268, !268, !268}
!822 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !567, file: !568, line: 256, type: !823, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !689, !579, !34, !582}
!825 = !DISubprogram(name: "String", scope: !567, file: !568, line: 263, type: !826, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !604, !579, !34, !582}
!828 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !567, file: !568, line: 267, type: !829, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !689, !608}
!831 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !567, file: !568, line: 271, type: !832, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !689}
!834 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !567, file: !568, line: 280, type: !835, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !604, !579, !34, !53}
!837 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !567, file: !568, line: 281, type: !602, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !567, file: !568, line: 282, type: !826, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !567, file: !568, line: 283, type: !673, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !567, file: !568, line: 284, type: !841, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{!582}
!843 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !567, file: !568, line: 287, type: !844, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!844 = !DISubroutineType(types: !845)
!845 = !{!582, !791, !34, !34}
!846 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !567, file: !568, line: 288, type: !847, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !582}
!849 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !567, file: !568, line: 289, type: !687, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !567, file: !568, line: 290, type: !741, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !567, file: !568, line: 299, type: !852, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!567, !791, !34, !34}
!854 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !399, file: !400, line: 501, type: !565, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !399, file: !400, line: 510, type: !856, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{!12, !12}
!858 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !399, file: !400, line: 514, type: !856, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !399, file: !400, line: 518, type: !856, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !399, file: !400, line: 522, type: !856, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !399, file: !400, line: 526, type: !856, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !399, file: !400, line: 530, type: !856, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !399, file: !400, line: 581, type: !813, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !399, file: !400, line: 588, type: !865, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{!428}
!867 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !399, file: !400, line: 621, type: !868, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !870, !428}
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !399, file: !400, line: 571, baseType: !16, size: 32, elements: !871, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!871 = !{!872, !873, !874, !875}
!872 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!873 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!874 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!875 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!876 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !399, file: !400, line: 628, type: !877, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !397, !397}
!879 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !399, file: !400, line: 632, type: !511, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !399, file: !400, line: 635, type: !881, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!881 = !DISubroutineType(types: !882)
!882 = !{!53}
!883 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !399, file: !400, line: 640, type: !884, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !397}
!886 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !399, file: !400, line: 647, type: !541, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !399, file: !400, line: 653, type: !410, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !399, file: !400, line: 659, type: !541, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!889 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !399, file: !400, line: 666, type: !410, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !399, file: !400, line: 674, type: !410, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !399, file: !400, line: 686, type: !410, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !399, file: !400, line: 698, type: !893, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!507, !507, !12}
!895 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !399, file: !400, line: 702, type: !896, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !898, !898, !507, !12}
!898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!899 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !399, file: !400, line: 709, type: !900, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !412, !53, !53, !53}
!902 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !399, file: !400, line: 712, type: !903, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !53, !397, !397}
!905 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !399, file: !400, line: 713, type: !906, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{!399, !474, !53}
!908 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !399, file: !400, line: 714, type: !909, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !412, !53, !53}
!911 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !912, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !254}
!914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !399, size: 64)
!915 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !916, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !254, !397}
!918 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !919, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !258}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !519, line: 326, baseType: !923)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !519, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!924 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !925, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !254, !921}
!927 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !928, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{!3, !258}
!930 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !931, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !254, !3}
!933 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !934, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!78, !258}
!936 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !937, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !254}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!940 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !941, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !254, !78}
!943 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !934, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !937, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !941, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !947, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{!949, !258}
!949 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !950, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !951, identifier: "_ZTS9IPAddress")
!950 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!951 = !{!952, !953, !957, !960, !963, !966, !969, !972, !975, !978, !983, !986, !989, !994, !997, !998, !999, !1000, !1003, !1004, !1007, !1010, !1011, !1014, !1017, !1020, !1021, !1025, !1026, !1027, !1030, !1031, !1034, !1035}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !949, file: !950, line: 152, baseType: !12, size: 32)
!953 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 20, type: !954, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 25, type: !958, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !956, !16}
!960 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 29, type: !961, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !956, !34}
!963 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 33, type: !964, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !956, !115}
!966 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 37, type: !967, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !956, !408}
!969 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 42, type: !970, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !956, !176}
!972 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 50, type: !973, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !956, !268}
!975 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 63, type: !976, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !956, !608}
!978 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 66, type: !979, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !956, !981}
!981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!983 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !949, file: !950, line: 78, type: !984, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{!949, !34}
!986 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !949, file: !950, line: 81, type: !987, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{!949}
!989 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !949, file: !950, line: 86, type: !990, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!53, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!994 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !949, file: !950, line: 91, type: !995, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{!12, !992}
!997 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !949, file: !950, line: 99, type: !995, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !949, file: !950, line: 106, type: !990, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !949, file: !950, line: 110, type: !990, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !949, file: !950, line: 114, type: !1001, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!176, !992}
!1003 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !949, file: !950, line: 115, type: !1001, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !949, file: !950, line: 117, type: !1005, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!80, !956}
!1007 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !949, file: !950, line: 118, type: !1008, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!268, !992}
!1010 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !949, file: !950, line: 120, type: !995, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !949, file: !950, line: 122, type: !1012, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!34, !992}
!1014 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !949, file: !950, line: 123, type: !1015, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!53, !992, !949, !949}
!1017 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !949, file: !950, line: 124, type: !1018, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!53, !992, !949}
!1020 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !949, file: !950, line: 125, type: !1018, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !949, file: !950, line: 137, type: !1022, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !956, !949}
!1024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !949, size: 64)
!1025 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !949, file: !950, line: 138, type: !1022, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !949, file: !950, line: 139, type: !1022, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !949, file: !950, line: 141, type: !1028, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!567, !992}
!1030 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !949, file: !950, line: 142, type: !1028, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !949, file: !950, line: 143, type: !1032, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!567, !992, !949}
!1034 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !949, file: !950, line: 145, type: !1028, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !949, file: !950, line: 146, type: !1028, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1037, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !254, !949}
!1039 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !286, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1041, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!237, !258}
!1043 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1044, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !254}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1047 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1048, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1050, !258}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1052 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1053, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1055, !254}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1056 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1057, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1059, !258}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1061 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1062, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!98, !258, !34}
!1064 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1065, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !254, !34, !98}
!1067 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1068, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!102, !258, !34}
!1070 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1071, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !254, !34, !102}
!1073 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1074, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1076, !258, !34}
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1077)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1078)
!1078 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1079 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1080, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !254, !34, !1076}
!1082 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1083, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!12, !258, !34}
!1085 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1086, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !254, !34, !12}
!1088 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1089, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!31, !258, !34}
!1091 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1092, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !254, !34, !31}
!1094 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1095, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!113, !258, !34}
!1097 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1098, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !254, !34, !113}
!1100 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1101, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!135, !258, !34}
!1103 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1104, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !254, !34, !237}
!1106 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !260, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1108, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !254, !53}
!1110 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1111, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !254, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1114 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !266, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !286, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1041, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !286, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1041, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1044, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1048, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1053, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1057, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1062, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1065, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1068, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1071, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1083, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1086, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1089, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1092, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1095, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1098, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1048, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1044, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1057, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1053, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1062, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1065, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1074, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1080, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1068, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1071, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1089, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1092, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1083, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1086, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !252, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1149, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !254, !225}
!1151 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !252, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1153, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1155, !254, !225}
!1155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1156 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1157, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!53, !254, !12, !12, !12}
!1159 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1160, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !254, !268, !31}
!1162 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1163, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!140, !254, !31, !31, !53}
!1165 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !290, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !290, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1173, !1174}
!1168 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1169 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1170 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1171 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1172 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1173 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1174 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1175 = !{!16, !80, !1176, !1179, !196, !378, !103, !1182, !1185, !1188, !1726, !53, !1193}
!1176 = !DISubprogram(name: "click_in_cksum", scope: !164, file: !164, line: 131, type: !1177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!104, !268, !34}
!1179 = !DISubprogram(name: "click_chatter", scope: !519, file: !519, line: 104, type: !1180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !579, null}
!1182 = !DISubprogram(name: "click_in_cksum_pseudohdr_raw", scope: !164, file: !164, line: 132, type: !1183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!104, !16, !16, !16, !34, !34}
!1185 = !DISubprogram(name: "click_in_cksum_pseudohdr_hard", scope: !164, file: !164, line: 139, type: !1186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!104, !16, !350, !34}
!1188 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1189, file: !1189, line: 928, type: !1190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1724, retainedNodes: !465)
!1189 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1192, !579, !34, !1684}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1189, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1194, identifier: "_ZTS4Args")
!1194 = !{!1195, !1240, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1445, !1634, !1637, !1638, !1642, !1645, !1648, !1651, !1656, !1659, !1663, !1667, !1668, !1671, !1674, !1677, !1678, !1679, !1680, !1681, !1685, !1688, !1689, !1690, !1691, !1692, !1695, !1696, !1697, !1701, !1704, !1708, !1711, !1712, !1715, !1721}
!1195 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1193, baseType: !1196, flags: DIFlagPublic, extraData: i32 0)
!1196 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1189, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1197, identifier: "_ZTS10ArgContext")
!1197 = !{!1198, !1203, !1207, !1208, !1209, !1213, !1216, !1221, !1224, !1227, !1230, !1231, !1232, !1235}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1196, file: !1189, line: 79, baseType: !1199, size: 64, flags: DIFlagProtected)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1201 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1202, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1202 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1196, file: !1189, line: 81, baseType: !1204, size: 64, offset: 64, flags: DIFlagProtected)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1206, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1206 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1196, file: !1189, line: 82, baseType: !579, size: 64, offset: 128, flags: DIFlagProtected)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1196, file: !1189, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1209 = !DISubprogram(name: "ArgContext", scope: !1196, file: !1189, line: 33, type: !1210, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1212, !1204}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1213 = !DISubprogram(name: "ArgContext", scope: !1196, file: !1189, line: 44, type: !1214, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1212, !1199, !1204}
!1216 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1196, file: !1189, line: 49, type: !1217, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1199, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1196)
!1221 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1196, file: !1189, line: 55, type: !1222, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1204, !1219}
!1224 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1196, file: !1189, line: 62, type: !1225, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!567, !1219}
!1227 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1196, file: !1189, line: 65, type: !1228, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1219, !579, null}
!1230 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1196, file: !1189, line: 68, type: !1228, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1196, file: !1189, line: 71, type: !1228, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1196, file: !1189, line: 73, type: !1233, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1219, !608, !608}
!1235 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1196, file: !1189, line: 74, type: !1236, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1219, !608, !579, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1193, file: !1189, line: 356, baseType: !1241, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1193, file: !1189, line: 357, baseType: !1241, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1193, file: !1189, line: 358, baseType: !1241, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1193, file: !1189, line: 359, baseType: !1241, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1193, file: !1189, line: 871, baseType: !53, size: 8, offset: 200)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1193, file: !1189, line: 876, baseType: !53, size: 8, offset: 208)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1193, file: !1189, line: 877, baseType: !98, size: 8, offset: 216)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1193, file: !1189, line: 879, baseType: !1249, size: 64, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1251, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1252, templateParams: !1287, identifier: "_ZTS6VectorI6StringE")
!1251 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1252 = !{!1253, !1340, !1344, !1357, !1362, !1366, !1370, !1373, !1376, !1380, !1381, !1386, !1387, !1388, !1389, !1392, !1393, !1396, !1397, !1400, !1403, !1406, !1407, !1408, !1411, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1423, !1426, !1429, !1430, !1431, !1432, !1435, !1438, !1441, !1442}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1250, file: !1251, line: 114, baseType: !1254, size: 128)
!1254 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1251, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1255, templateParams: !1338, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1255 = !{!1256, !1289, !1291, !1292, !1299, !1303, !1304, !1308, !1311, !1312, !1316, !1317, !1320, !1323, !1326, !1329, !1330, !1331, !1334}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1254, file: !1251, line: 68, baseType: !1257, size: 64, flags: DIFlagPublic)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1254, file: !1251, line: 13, baseType: !1259)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1261, file: !1260, line: 58, baseType: !567)
!1260 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1261 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1260, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1262, templateParams: !1287, identifier: "_ZTS18typed_array_memoryI6StringE")
!1262 = !{!1263, !1267, !1271, !1274, !1277, !1280, !1281, !1282, !1285, !1286}
!1263 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1261, file: !1260, line: 59, type: !1264, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1266, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!1267 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1261, file: !1260, line: 62, type: !1268, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1270, !1270}
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!1271 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1261, file: !1260, line: 65, type: !1272, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1266, !133, !1270}
!1274 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1261, file: !1260, line: 69, type: !1275, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1266, !1266}
!1277 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1261, file: !1260, line: 76, type: !1278, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1266, !1270, !133}
!1280 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1261, file: !1260, line: 80, type: !1278, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1281 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1261, file: !1260, line: 93, type: !1278, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1282 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1261, file: !1260, line: 106, type: !1283, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1266, !133}
!1285 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1261, file: !1260, line: 110, type: !1283, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1286 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1261, file: !1260, line: 113, type: !1283, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1287 = !{!1288}
!1288 = !DITemplateTypeParameter(name: "T", type: !567)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1254, file: !1251, line: 69, baseType: !1290, size: 32, offset: 64, flags: DIFlagPublic)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1251, line: 12, baseType: !34)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1254, file: !1251, line: 70, baseType: !1290, size: 32, offset: 96, flags: DIFlagPublic)
!1292 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1254, file: !1251, line: 15, type: !1293, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!53, !1295, !1297}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1254)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1258)
!1299 = !DISubprogram(name: "vector_memory", scope: !1254, file: !1251, line: 20, type: !1300, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1303 = !DISubprogram(name: "~vector_memory", scope: !1254, file: !1251, line: 23, type: !1300, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1254, file: !1251, line: 25, type: !1305, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1302, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1296, size: 64)
!1308 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1254, file: !1251, line: 26, type: !1309, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1302, !1290, !1297}
!1311 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1254, file: !1251, line: 27, type: !1309, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1254, file: !1251, line: 28, type: !1313, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1315, !1302}
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1254, file: !1251, line: 14, baseType: !1257)
!1316 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1254, file: !1251, line: 31, type: !1313, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1254, file: !1251, line: 34, type: !1318, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1315, !1302, !1315, !1297}
!1320 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1254, file: !1251, line: 35, type: !1321, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1315, !1302, !1315, !1315}
!1323 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1254, file: !1251, line: 36, type: !1324, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1302, !1297}
!1326 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1254, file: !1251, line: 45, type: !1327, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1302, !1257}
!1329 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1254, file: !1251, line: 54, type: !1300, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1254, file: !1251, line: 60, type: !1300, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1254, file: !1251, line: 65, type: !1332, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!53, !1302, !1290, !1297}
!1334 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1254, file: !1251, line: 66, type: !1335, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1302, !1337}
!1337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1254, size: 64)
!1338 = !{!1339}
!1339 = !DITemplateTypeParameter(name: "AM", type: !1261)
!1340 = !DISubprogram(name: "Vector", scope: !1250, file: !1251, line: 137, type: !1341, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1344 = !DISubprogram(name: "Vector", scope: !1250, file: !1251, line: 138, type: !1345, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1343, !1347, !1348}
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1251, line: 128, baseType: !34)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1250, file: !1251, line: 125, baseType: !1349)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1351, file: !1350, line: 150, baseType: !608)
!1350 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1350, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1352, templateParams: !1355, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1352 = !{!1353}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1351, file: !1350, line: 149, baseType: !1354, flags: DIFlagStaticMember, extraData: i1 true)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1355 = !{!1288, !1356}
!1356 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1357 = !DISubprogram(name: "Vector", scope: !1250, file: !1251, line: 139, type: !1358, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1343, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1250)
!1362 = !DISubprogram(name: "Vector", scope: !1250, file: !1251, line: 141, type: !1363, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1343, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1250, size: 64)
!1366 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1250, file: !1251, line: 144, type: !1367, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1369, !1343, !1360}
!1369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1250, size: 64)
!1370 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1250, file: !1251, line: 146, type: !1371, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1369, !1343, !1365}
!1373 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1250, file: !1251, line: 148, type: !1374, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1369, !1343, !1347, !1348}
!1376 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1250, file: !1251, line: 150, type: !1377, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1379, !1343}
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1250, file: !1251, line: 130, baseType: !1266)
!1380 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1250, file: !1251, line: 151, type: !1377, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1250, file: !1251, line: 152, type: !1382, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1384, !1385}
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1250, file: !1251, line: 131, baseType: !1270)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1386 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1250, file: !1251, line: 153, type: !1382, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1250, file: !1251, line: 154, type: !1382, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1250, file: !1251, line: 155, type: !1382, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1250, file: !1251, line: 157, type: !1390, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1347, !1385}
!1392 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1250, file: !1251, line: 158, type: !1390, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1250, file: !1251, line: 159, type: !1394, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!53, !1385}
!1396 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1250, file: !1251, line: 160, type: !1345, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1250, file: !1251, line: 161, type: !1398, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!53, !1343, !1347}
!1400 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1250, file: !1251, line: 163, type: !1401, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!770, !1343, !1347}
!1403 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1250, file: !1251, line: 164, type: !1404, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!608, !1385, !1347}
!1406 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1250, file: !1251, line: 165, type: !1401, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1250, file: !1251, line: 166, type: !1404, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1250, file: !1251, line: 167, type: !1409, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!770, !1343}
!1411 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1250, file: !1251, line: 168, type: !1412, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!608, !1385}
!1414 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1250, file: !1251, line: 169, type: !1409, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1250, file: !1251, line: 170, type: !1412, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1250, file: !1251, line: 172, type: !1401, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1250, file: !1251, line: 173, type: !1404, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1250, file: !1251, line: 174, type: !1401, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1250, file: !1251, line: 175, type: !1404, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1250, file: !1251, line: 177, type: !1421, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1266, !1343}
!1423 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1250, file: !1251, line: 178, type: !1424, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1270, !1385}
!1426 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1250, file: !1251, line: 180, type: !1427, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1343, !1348}
!1429 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1250, file: !1251, line: 185, type: !1341, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1250, file: !1251, line: 186, type: !1427, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1250, file: !1251, line: 187, type: !1341, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1250, file: !1251, line: 189, type: !1433, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1379, !1343, !1379, !1348}
!1435 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1250, file: !1251, line: 190, type: !1436, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1379, !1343, !1379}
!1438 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1250, file: !1251, line: 191, type: !1439, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1379, !1343, !1379, !1379}
!1441 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1250, file: !1251, line: 193, type: !1341, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1250, file: !1251, line: 195, type: !1443, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1343, !1369}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1193, file: !1189, line: 880, baseType: !1446, size: 128, offset: 320)
!1446 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1251, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1447, templateParams: !1633, identifier: "_ZTS6VectorIiE")
!1447 = !{!1448, !1526, !1530, !1541, !1546, !1550, !1554, !1557, !1560, !1565, !1566, !1572, !1573, !1574, !1575, !1578, !1579, !1582, !1583, !1586, !1590, !1594, !1595, !1596, !1599, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1611, !1614, !1617, !1618, !1619, !1620, !1623, !1626, !1629, !1630}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1446, file: !1251, line: 114, baseType: !1449, size: 128)
!1449 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1251, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1450, templateParams: !1524, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1450 = !{!1451, !1476, !1477, !1478, !1485, !1489, !1490, !1494, !1497, !1498, !1502, !1503, !1506, !1509, !1512, !1515, !1516, !1517, !1520}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1449, file: !1251, line: 68, baseType: !1452, size: 64, flags: DIFlagPublic)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1449, file: !1251, line: 13, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1455, file: !1260, line: 11, baseType: !1475)
!1455 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1260, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1456, templateParams: !1473, identifier: "_ZTS18sized_array_memoryILm4EE")
!1456 = !{!1457, !1460, !1463, !1466, !1467, !1468, !1471, !1472}
!1457 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1455, file: !1260, line: 19, type: !1458, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !135, !133, !237}
!1460 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1455, file: !1260, line: 23, type: !1461, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !135, !135}
!1463 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1455, file: !1260, line: 26, type: !1464, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !135, !237, !133}
!1466 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1455, file: !1260, line: 30, type: !1464, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1455, file: !1260, line: 34, type: !1464, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1468 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1455, file: !1260, line: 38, type: !1469, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !135, !133}
!1471 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1455, file: !1260, line: 41, type: !1469, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1472 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1455, file: !1260, line: 48, type: !1469, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1473 = !{!1474}
!1474 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1475 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1350, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1449, file: !1251, line: 69, baseType: !1290, size: 32, offset: 64, flags: DIFlagPublic)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1449, file: !1251, line: 70, baseType: !1290, size: 32, offset: 96, flags: DIFlagPublic)
!1478 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1449, file: !1251, line: 15, type: !1479, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!53, !1481, !1483}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1449)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1453)
!1485 = !DISubprogram(name: "vector_memory", scope: !1449, file: !1251, line: 20, type: !1486, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1488}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1489 = !DISubprogram(name: "~vector_memory", scope: !1449, file: !1251, line: 23, type: !1486, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1449, file: !1251, line: 25, type: !1491, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1488, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1482, size: 64)
!1494 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1449, file: !1251, line: 26, type: !1495, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1488, !1290, !1483}
!1497 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1449, file: !1251, line: 27, type: !1495, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1449, file: !1251, line: 28, type: !1499, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1501, !1488}
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1449, file: !1251, line: 14, baseType: !1452)
!1502 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1449, file: !1251, line: 31, type: !1499, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1449, file: !1251, line: 34, type: !1504, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1501, !1488, !1501, !1483}
!1506 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1449, file: !1251, line: 35, type: !1507, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1501, !1488, !1501, !1501}
!1509 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1449, file: !1251, line: 36, type: !1510, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1488, !1483}
!1512 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1449, file: !1251, line: 45, type: !1513, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1488, !1452}
!1515 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1449, file: !1251, line: 54, type: !1486, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1449, file: !1251, line: 60, type: !1486, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1449, file: !1251, line: 65, type: !1518, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!53, !1488, !1290, !1483}
!1520 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1449, file: !1251, line: 66, type: !1521, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1488, !1523}
!1523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1449, size: 64)
!1524 = !{!1525}
!1525 = !DITemplateTypeParameter(name: "AM", type: !1455)
!1526 = !DISubprogram(name: "Vector", scope: !1446, file: !1251, line: 137, type: !1527, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1530 = !DISubprogram(name: "Vector", scope: !1446, file: !1251, line: 138, type: !1531, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1529, !1347, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1446, file: !1251, line: 125, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1535, file: !1350, line: 157, baseType: !34)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1350, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1536, templateParams: !1538, identifier: "_ZTS13fast_argumentIiLb0EE")
!1536 = !{!1537}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1535, file: !1350, line: 156, baseType: !1354, flags: DIFlagStaticMember, extraData: i1 false)
!1538 = !{!1539, !1540}
!1539 = !DITemplateTypeParameter(name: "T", type: !34)
!1540 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1541 = !DISubprogram(name: "Vector", scope: !1446, file: !1251, line: 139, type: !1542, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1529, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1546 = !DISubprogram(name: "Vector", scope: !1446, file: !1251, line: 141, type: !1547, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1529, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1446, size: 64)
!1550 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1446, file: !1251, line: 144, type: !1551, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1553, !1529, !1544}
!1553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1446, size: 64)
!1554 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1446, file: !1251, line: 146, type: !1555, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1553, !1529, !1549}
!1557 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1446, file: !1251, line: 148, type: !1558, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1553, !1529, !1347, !1533}
!1560 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1446, file: !1251, line: 150, type: !1561, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1563, !1529}
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1446, file: !1251, line: 130, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1565 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1446, file: !1251, line: 151, type: !1561, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1446, file: !1251, line: 152, type: !1567, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1569, !1571}
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1446, file: !1251, line: 131, baseType: !1570)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1446, file: !1251, line: 153, type: !1567, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1446, file: !1251, line: 154, type: !1567, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1446, file: !1251, line: 155, type: !1567, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1446, file: !1251, line: 157, type: !1576, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1347, !1571}
!1578 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1446, file: !1251, line: 158, type: !1576, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1446, file: !1251, line: 159, type: !1580, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!53, !1571}
!1582 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1446, file: !1251, line: 160, type: !1531, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1446, file: !1251, line: 161, type: !1584, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!53, !1529, !1347}
!1586 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1446, file: !1251, line: 163, type: !1587, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1589, !1529, !1347}
!1589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1590 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1446, file: !1251, line: 164, type: !1591, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1593, !1571, !1347}
!1593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1241, size: 64)
!1594 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1446, file: !1251, line: 165, type: !1587, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1446, file: !1251, line: 166, type: !1591, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1446, file: !1251, line: 167, type: !1597, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1589, !1529}
!1599 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1446, file: !1251, line: 168, type: !1600, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1593, !1571}
!1602 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1446, file: !1251, line: 169, type: !1597, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1446, file: !1251, line: 170, type: !1600, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1446, file: !1251, line: 172, type: !1587, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1446, file: !1251, line: 173, type: !1591, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1446, file: !1251, line: 174, type: !1587, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1446, file: !1251, line: 175, type: !1591, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1446, file: !1251, line: 177, type: !1609, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1564, !1529}
!1611 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1446, file: !1251, line: 178, type: !1612, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1570, !1571}
!1614 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1446, file: !1251, line: 180, type: !1615, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1529, !1533}
!1617 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1446, file: !1251, line: 185, type: !1527, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1446, file: !1251, line: 186, type: !1615, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1446, file: !1251, line: 187, type: !1527, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1446, file: !1251, line: 189, type: !1621, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1563, !1529, !1563, !1533}
!1623 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1446, file: !1251, line: 190, type: !1624, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1563, !1529, !1563}
!1626 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1446, file: !1251, line: 191, type: !1627, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1563, !1529, !1563, !1563}
!1629 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1446, file: !1251, line: 193, type: !1527, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1446, file: !1251, line: 195, type: !1631, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1529, !1553}
!1633 = !{!1539}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1193, file: !1189, line: 882, baseType: !1635, size: 64, offset: 448)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1193, file: !1189, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1193, file: !1189, line: 883, baseType: !97, size: 384, offset: 512)
!1638 = !DISubprogram(name: "Args", scope: !1193, file: !1189, line: 254, type: !1639, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1641, !1204}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1642 = !DISubprogram(name: "Args", scope: !1193, file: !1189, line: 259, type: !1643, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1641, !1360, !1204}
!1645 = !DISubprogram(name: "Args", scope: !1193, file: !1189, line: 265, type: !1646, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1641, !1199, !1204}
!1648 = !DISubprogram(name: "Args", scope: !1193, file: !1189, line: 271, type: !1649, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1641, !1360, !1199, !1204}
!1651 = !DISubprogram(name: "Args", scope: !1193, file: !1189, line: 279, type: !1652, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1641, !1654}
!1654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1655, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1193)
!1656 = !DISubprogram(name: "~Args", scope: !1193, file: !1189, line: 281, type: !1657, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1641}
!1659 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1193, file: !1189, line: 285, type: !1660, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1662, !1641, !1654}
!1662 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1193, size: 64)
!1663 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1193, file: !1189, line: 289, type: !1664, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!53, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1667 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1193, file: !1189, line: 294, type: !1664, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1193, file: !1189, line: 301, type: !1669, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1662, !1641}
!1671 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1193, file: !1189, line: 313, type: !1672, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1662, !1641, !1369}
!1674 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1193, file: !1189, line: 317, type: !1675, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1662, !1641, !608}
!1677 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1193, file: !1189, line: 331, type: !1675, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1193, file: !1189, line: 335, type: !1675, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1193, file: !1189, line: 350, type: !1669, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1193, file: !1189, line: 631, type: !1664, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1193, file: !1189, line: 636, type: !1682, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1662, !1641, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1685 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1193, file: !1189, line: 641, type: !1686, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1654, !1666, !1684}
!1688 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1193, file: !1189, line: 649, type: !1664, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1193, file: !1189, line: 655, type: !1682, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1193, file: !1189, line: 660, type: !1686, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1193, file: !1189, line: 667, type: !1669, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1193, file: !1189, line: 675, type: !1693, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!34, !1641}
!1695 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1193, file: !1189, line: 684, type: !1693, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1193, file: !1189, line: 693, type: !1693, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1193, file: !1189, line: 885, type: !1698, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1641, !1700}
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1701 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1193, file: !1189, line: 886, type: !1702, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1641, !34}
!1704 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1193, file: !1189, line: 888, type: !1705, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!567, !1641, !579, !34, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1635, size: 64)
!1708 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1193, file: !1189, line: 889, type: !1709, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1641, !53, !1635}
!1711 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1193, file: !1189, line: 890, type: !1657, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1193, file: !1189, line: 892, type: !1713, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!34, !34}
!1715 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1193, file: !1189, line: 893, type: !1716, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1641, !34, !34, !1718, !1719}
!1718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1720, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1721 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1193, file: !1189, line: 895, type: !1722, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!135, !1641, !135, !133}
!1724 = !{!1725}
!1725 = !DITemplateTypeParameter(name: "T", type: !53)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1727 = !{!1728, !1784, !1788, !1792, !1796, !1802, !1804, !1809, !1811, !1816, !1820, !1824, !1833, !1837, !1841, !1845, !1849, !1853, !1857, !1861, !1865, !1869, !1877, !1881, !1885, !1887, !1889, !1893, !1897, !1903, !1907, !1911, !1913, !1921, !1925, !1932, !1934, !1938, !1942, !1946, !1950, !1954, !1959, !1964, !1965, !1966, !1967, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2018, !2020, !2022, !2026, !2028, !2030, !2032, !2034, !2036, !2038, !2040, !2044, !2048, !2050, !2052, !2057, !2059, !2061, !2063, !2065, !2067, !2069, !2072, !2074, !2076, !2080, !2084, !2086, !2088, !2090, !2092, !2094, !2096, !2098, !2100, !2102, !2104, !2108, !2112, !2114, !2116, !2118, !2120, !2122, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2138, !2140, !2142, !2146, !2150, !2154, !2156, !2158, !2160, !2162, !2164, !2166, !2168, !2170, !2172, !2176, !2180, !2184, !2186, !2188, !2190, !2194, !2198, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2226, !2230, !2234, !2238, !2240, !2242, !2244, !2246, !2250, !2254, !2256, !2258, !2260, !2262, !2264, !2266, !2270, !2274, !2276, !2278, !2280, !2282, !2286, !2290, !2294, !2296, !2298, !2300, !2302, !2304, !2306, !2310, !2314, !2318, !2320, !2324, !2328, !2330, !2332, !2334, !2336, !2338, !2340, !2342}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1730, file: !1731, line: 58)
!1729 = !DINamespace(name: "std", scope: null)
!1730 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1732, file: !1731, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1733, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1731 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1732 = !DINamespace(name: "__exception_ptr", scope: !1729)
!1733 = !{!1734, !1735, !1739, !1742, !1743, !1748, !1749, !1753, !1759, !1763, !1767, !1770, !1771, !1774, !1777}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1730, file: !1731, line: 82, baseType: !135, size: 64)
!1735 = !DISubprogram(name: "exception_ptr", scope: !1730, file: !1731, line: 84, type: !1736, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1738, !135}
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1730, file: !1731, line: 86, type: !1740, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1738}
!1742 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1730, file: !1731, line: 87, type: !1740, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1730, file: !1731, line: 89, type: !1744, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!135, !1746}
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1730)
!1748 = !DISubprogram(name: "exception_ptr", scope: !1730, file: !1731, line: 97, type: !1740, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "exception_ptr", scope: !1730, file: !1731, line: 99, type: !1750, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1738, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1747, size: 64)
!1753 = !DISubprogram(name: "exception_ptr", scope: !1730, file: !1731, line: 102, type: !1754, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1738, !1756}
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1729, file: !1757, line: 264, baseType: !1758)
!1757 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1758 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1759 = !DISubprogram(name: "exception_ptr", scope: !1730, file: !1731, line: 106, type: !1760, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1738, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1730, size: 64)
!1763 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1730, file: !1731, line: 119, type: !1764, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1766, !1738, !1752}
!1766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1730, size: 64)
!1767 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1730, file: !1731, line: 123, type: !1768, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1766, !1738, !1762}
!1770 = !DISubprogram(name: "~exception_ptr", scope: !1730, file: !1731, line: 130, type: !1740, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1730, file: !1731, line: 133, type: !1772, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1738, !1766}
!1774 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1730, file: !1731, line: 145, type: !1775, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!53, !1746}
!1777 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1730, file: !1731, line: 154, type: !1778, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1780, !1746}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1782)
!1782 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1729, file: !1783, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1783 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1732, entity: !1785, file: !1731, line: 74)
!1785 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1729, file: !1731, line: 70, type: !1786, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1730}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1789, file: !1791, line: 52)
!1789 = !DISubprogram(name: "abs", scope: !1790, file: !1790, line: 840, type: !1713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1791 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1793, file: !1795, line: 127)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1790, line: 62, baseType: !1794)
!1794 = !DICompositeType(tag: DW_TAG_structure_type, file: !1790, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1795 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1797, file: !1795, line: 128)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1790, line: 70, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1790, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1799, identifier: "_ZTS6ldiv_t")
!1799 = !{!1800, !1801}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1798, file: !1790, line: 68, baseType: !408, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1798, file: !1790, line: 69, baseType: !408, size: 64, offset: 64)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1803, file: !1795, line: 130)
!1803 = !DISubprogram(name: "abort", scope: !1790, file: !1790, line: 591, type: !249, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1805, file: !1795, line: 134)
!1805 = !DISubprogram(name: "atexit", scope: !1790, file: !1790, line: 595, type: !1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!34, !1808}
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1810, file: !1795, line: 137)
!1810 = !DISubprogram(name: "at_quick_exit", scope: !1790, file: !1790, line: 600, type: !1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1812, file: !1795, line: 140)
!1812 = !DISubprogram(name: "atof", scope: !1813, file: !1813, line: 25, type: !1814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!428, !579}
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1817, file: !1795, line: 141)
!1817 = !DISubprogram(name: "atoi", scope: !1790, file: !1790, line: 361, type: !1818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!34, !579}
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1821, file: !1795, line: 142)
!1821 = !DISubprogram(name: "atol", scope: !1790, file: !1790, line: 366, type: !1822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!408, !579}
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1825, file: !1795, line: 143)
!1825 = !DISubprogram(name: "bsearch", scope: !1826, file: !1826, line: 20, type: !1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!135, !237, !237, !133, !133, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1790, line: 808, baseType: !1830)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!34, !237, !237}
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1834, file: !1795, line: 144)
!1834 = !DISubprogram(name: "calloc", scope: !1790, file: !1790, line: 542, type: !1835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!135, !133, !133}
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1838, file: !1795, line: 145)
!1838 = !DISubprogram(name: "div", scope: !1790, file: !1790, line: 852, type: !1839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1793, !34, !34}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1842, file: !1795, line: 146)
!1842 = !DISubprogram(name: "exit", scope: !1790, file: !1790, line: 617, type: !1843, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !34}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1846, file: !1795, line: 147)
!1846 = !DISubprogram(name: "free", scope: !1790, file: !1790, line: 565, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !135}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1850, file: !1795, line: 148)
!1850 = !DISubprogram(name: "getenv", scope: !1790, file: !1790, line: 634, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!791, !579}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1854, file: !1795, line: 149)
!1854 = !DISubprogram(name: "labs", scope: !1790, file: !1790, line: 841, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!408, !408}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1858, file: !1795, line: 150)
!1858 = !DISubprogram(name: "ldiv", scope: !1790, file: !1790, line: 854, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1797, !408, !408}
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1862, file: !1795, line: 151)
!1862 = !DISubprogram(name: "malloc", scope: !1790, file: !1790, line: 539, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!135, !133}
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1866, file: !1795, line: 153)
!1866 = !DISubprogram(name: "mblen", scope: !1790, file: !1790, line: 922, type: !1867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!34, !579, !133}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1870, file: !1795, line: 154)
!1870 = !DISubprogram(name: "mbstowcs", scope: !1790, file: !1790, line: 933, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!133, !1873, !1876, !133}
!1873 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1874)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1876 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !579)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1878, file: !1795, line: 155)
!1878 = !DISubprogram(name: "mbtowc", scope: !1790, file: !1790, line: 925, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!34, !1873, !1876, !133}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1882, file: !1795, line: 157)
!1882 = !DISubprogram(name: "qsort", scope: !1790, file: !1790, line: 830, type: !1883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !135, !133, !133, !1829}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1886, file: !1795, line: 160)
!1886 = !DISubprogram(name: "quick_exit", scope: !1790, file: !1790, line: 623, type: !1843, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1888, file: !1795, line: 163)
!1888 = !DISubprogram(name: "rand", scope: !1790, file: !1790, line: 453, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1890, file: !1795, line: 164)
!1890 = !DISubprogram(name: "realloc", scope: !1790, file: !1790, line: 550, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!135, !135, !133}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1894, file: !1795, line: 165)
!1894 = !DISubprogram(name: "srand", scope: !1790, file: !1790, line: 455, type: !1895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !16}
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1898, file: !1795, line: 166)
!1898 = !DISubprogram(name: "strtod", scope: !1790, file: !1790, line: 117, type: !1899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!428, !1876, !1901}
!1901 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1902)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1904, file: !1795, line: 167)
!1904 = !DISubprogram(name: "strtol", scope: !1790, file: !1790, line: 176, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!408, !1876, !1901, !34}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1908, file: !1795, line: 168)
!1908 = !DISubprogram(name: "strtoul", scope: !1790, file: !1790, line: 180, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!115, !1876, !1901, !34}
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1912, file: !1795, line: 169)
!1912 = !DISubprogram(name: "system", scope: !1790, file: !1790, line: 784, type: !1818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1914, file: !1795, line: 171)
!1914 = !DISubprogram(name: "wcstombs", scope: !1790, file: !1790, line: 936, type: !1915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!133, !1917, !1918, !133}
!1917 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!1918 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1919)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1875)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1922, file: !1795, line: 172)
!1922 = !DISubprogram(name: "wctomb", scope: !1790, file: !1790, line: 929, type: !1923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!34, !791, !1875}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !1927, file: !1795, line: 200)
!1926 = !DINamespace(name: "__gnu_cxx", scope: null)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1790, line: 80, baseType: !1928)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1790, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1929, identifier: "_ZTS7lldiv_t")
!1929 = !{!1930, !1931}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1928, file: !1790, line: 78, baseType: !653, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1928, file: !1790, line: 79, baseType: !653, size: 64, offset: 64)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !1933, file: !1795, line: 206)
!1933 = !DISubprogram(name: "_Exit", scope: !1790, file: !1790, line: 629, type: !1843, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !1935, file: !1795, line: 210)
!1935 = !DISubprogram(name: "llabs", scope: !1790, file: !1790, line: 844, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!653, !653}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !1939, file: !1795, line: 216)
!1939 = !DISubprogram(name: "lldiv", scope: !1790, file: !1790, line: 858, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1927, !653, !653}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !1943, file: !1795, line: 227)
!1943 = !DISubprogram(name: "atoll", scope: !1790, file: !1790, line: 373, type: !1944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!653, !579}
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !1947, file: !1795, line: 228)
!1947 = !DISubprogram(name: "strtoll", scope: !1790, file: !1790, line: 200, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!653, !1876, !1901, !34}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !1951, file: !1795, line: 229)
!1951 = !DISubprogram(name: "strtoull", scope: !1790, file: !1790, line: 205, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!657, !1876, !1901, !34}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !1955, file: !1795, line: 231)
!1955 = !DISubprogram(name: "strtof", scope: !1790, file: !1790, line: 123, type: !1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!1958, !1876, !1901}
!1958 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1926, entity: !1960, file: !1795, line: 232)
!1960 = !DISubprogram(name: "strtold", scope: !1790, file: !1790, line: 126, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1963, !1876, !1901}
!1963 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1927, file: !1795, line: 240)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1933, file: !1795, line: 242)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1935, file: !1795, line: 244)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1968, file: !1795, line: 245)
!1968 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1926, file: !1795, line: 213, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1939, file: !1795, line: 246)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1943, file: !1795, line: 248)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1955, file: !1795, line: 249)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1947, file: !1795, line: 250)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1951, file: !1795, line: 251)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !1960, file: !1795, line: 252)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1803, file: !1976, line: 38)
!1976 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1805, file: !1976, line: 39)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1842, file: !1976, line: 40)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1810, file: !1976, line: 43)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1886, file: !1976, line: 46)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1793, file: !1976, line: 51)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1797, file: !1976, line: 52)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1984, file: !1976, line: 54)
!1984 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1729, file: !1791, line: 103, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1987, !1987}
!1987 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1812, file: !1976, line: 55)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1817, file: !1976, line: 56)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1821, file: !1976, line: 57)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1825, file: !1976, line: 58)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1834, file: !1976, line: 59)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1968, file: !1976, line: 60)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1846, file: !1976, line: 61)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1850, file: !1976, line: 62)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1854, file: !1976, line: 63)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1858, file: !1976, line: 64)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1862, file: !1976, line: 65)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1866, file: !1976, line: 67)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1870, file: !1976, line: 68)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1878, file: !1976, line: 69)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1882, file: !1976, line: 71)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1888, file: !1976, line: 72)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1890, file: !1976, line: 73)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1894, file: !1976, line: 74)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1898, file: !1976, line: 75)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1904, file: !1976, line: 76)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1908, file: !1976, line: 77)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1912, file: !1976, line: 78)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1914, file: !1976, line: 80)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1922, file: !1976, line: 81)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2013, file: !2017, line: 83)
!2013 = !DISubprogram(name: "acos", scope: !2014, file: !2014, line: 53, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!428, !428}
!2017 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2019, file: !2017, line: 102)
!2019 = !DISubprogram(name: "asin", scope: !2014, file: !2014, line: 55, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2021, file: !2017, line: 121)
!2021 = !DISubprogram(name: "atan", scope: !2014, file: !2014, line: 57, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2023, file: !2017, line: 140)
!2023 = !DISubprogram(name: "atan2", scope: !2014, file: !2014, line: 59, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!428, !428, !428}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2027, file: !2017, line: 161)
!2027 = !DISubprogram(name: "ceil", scope: !2014, file: !2014, line: 159, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2029, file: !2017, line: 180)
!2029 = !DISubprogram(name: "cos", scope: !2014, file: !2014, line: 62, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2031, file: !2017, line: 199)
!2031 = !DISubprogram(name: "cosh", scope: !2014, file: !2014, line: 71, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2033, file: !2017, line: 218)
!2033 = !DISubprogram(name: "exp", scope: !2014, file: !2014, line: 95, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2035, file: !2017, line: 237)
!2035 = !DISubprogram(name: "fabs", scope: !2014, file: !2014, line: 162, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2037, file: !2017, line: 256)
!2037 = !DISubprogram(name: "floor", scope: !2014, file: !2014, line: 165, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2039, file: !2017, line: 275)
!2039 = !DISubprogram(name: "fmod", scope: !2014, file: !2014, line: 168, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2041, file: !2017, line: 296)
!2041 = !DISubprogram(name: "frexp", scope: !2014, file: !2014, line: 98, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!428, !428, !1564}
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2045, file: !2017, line: 315)
!2045 = !DISubprogram(name: "ldexp", scope: !2014, file: !2014, line: 101, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!428, !428, !34}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2049, file: !2017, line: 334)
!2049 = !DISubprogram(name: "log", scope: !2014, file: !2014, line: 104, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2051, file: !2017, line: 353)
!2051 = !DISubprogram(name: "log10", scope: !2014, file: !2014, line: 107, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2053, file: !2017, line: 372)
!2053 = !DISubprogram(name: "modf", scope: !2014, file: !2014, line: 110, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!428, !428, !2056}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2058, file: !2017, line: 384)
!2058 = !DISubprogram(name: "pow", scope: !2014, file: !2014, line: 140, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2060, file: !2017, line: 421)
!2060 = !DISubprogram(name: "sin", scope: !2014, file: !2014, line: 64, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2062, file: !2017, line: 440)
!2062 = !DISubprogram(name: "sinh", scope: !2014, file: !2014, line: 73, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2064, file: !2017, line: 459)
!2064 = !DISubprogram(name: "sqrt", scope: !2014, file: !2014, line: 143, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2066, file: !2017, line: 478)
!2066 = !DISubprogram(name: "tan", scope: !2014, file: !2014, line: 66, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2068, file: !2017, line: 497)
!2068 = !DISubprogram(name: "tanh", scope: !2014, file: !2014, line: 75, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2070, file: !2017, line: 1065)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2071, line: 150, baseType: !428)
!2071 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2073, file: !2017, line: 1066)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2071, line: 149, baseType: !1958)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2075, file: !2017, line: 1069)
!2075 = !DISubprogram(name: "acosh", scope: !2014, file: !2014, line: 85, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2077, file: !2017, line: 1070)
!2077 = !DISubprogram(name: "acoshf", scope: !2014, file: !2014, line: 85, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!1958, !1958}
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2081, file: !2017, line: 1071)
!2081 = !DISubprogram(name: "acoshl", scope: !2014, file: !2014, line: 85, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!1963, !1963}
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2085, file: !2017, line: 1073)
!2085 = !DISubprogram(name: "asinh", scope: !2014, file: !2014, line: 87, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2087, file: !2017, line: 1074)
!2087 = !DISubprogram(name: "asinhf", scope: !2014, file: !2014, line: 87, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2089, file: !2017, line: 1075)
!2089 = !DISubprogram(name: "asinhl", scope: !2014, file: !2014, line: 87, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2091, file: !2017, line: 1077)
!2091 = !DISubprogram(name: "atanh", scope: !2014, file: !2014, line: 89, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2093, file: !2017, line: 1078)
!2093 = !DISubprogram(name: "atanhf", scope: !2014, file: !2014, line: 89, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2095, file: !2017, line: 1079)
!2095 = !DISubprogram(name: "atanhl", scope: !2014, file: !2014, line: 89, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2097, file: !2017, line: 1081)
!2097 = !DISubprogram(name: "cbrt", scope: !2014, file: !2014, line: 152, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2099, file: !2017, line: 1082)
!2099 = !DISubprogram(name: "cbrtf", scope: !2014, file: !2014, line: 152, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2101, file: !2017, line: 1083)
!2101 = !DISubprogram(name: "cbrtl", scope: !2014, file: !2014, line: 152, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2103, file: !2017, line: 1085)
!2103 = !DISubprogram(name: "copysign", scope: !2014, file: !2014, line: 196, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2105, file: !2017, line: 1086)
!2105 = !DISubprogram(name: "copysignf", scope: !2014, file: !2014, line: 196, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!1958, !1958, !1958}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2109, file: !2017, line: 1087)
!2109 = !DISubprogram(name: "copysignl", scope: !2014, file: !2014, line: 196, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!1963, !1963, !1963}
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2113, file: !2017, line: 1089)
!2113 = !DISubprogram(name: "erf", scope: !2014, file: !2014, line: 228, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2115, file: !2017, line: 1090)
!2115 = !DISubprogram(name: "erff", scope: !2014, file: !2014, line: 228, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2117, file: !2017, line: 1091)
!2117 = !DISubprogram(name: "erfl", scope: !2014, file: !2014, line: 228, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2119, file: !2017, line: 1093)
!2119 = !DISubprogram(name: "erfc", scope: !2014, file: !2014, line: 229, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2121, file: !2017, line: 1094)
!2121 = !DISubprogram(name: "erfcf", scope: !2014, file: !2014, line: 229, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2123, file: !2017, line: 1095)
!2123 = !DISubprogram(name: "erfcl", scope: !2014, file: !2014, line: 229, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2125, file: !2017, line: 1097)
!2125 = !DISubprogram(name: "exp2", scope: !2014, file: !2014, line: 130, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2127, file: !2017, line: 1098)
!2127 = !DISubprogram(name: "exp2f", scope: !2014, file: !2014, line: 130, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2129, file: !2017, line: 1099)
!2129 = !DISubprogram(name: "exp2l", scope: !2014, file: !2014, line: 130, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2131, file: !2017, line: 1101)
!2131 = !DISubprogram(name: "expm1", scope: !2014, file: !2014, line: 119, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2133, file: !2017, line: 1102)
!2133 = !DISubprogram(name: "expm1f", scope: !2014, file: !2014, line: 119, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2135, file: !2017, line: 1103)
!2135 = !DISubprogram(name: "expm1l", scope: !2014, file: !2014, line: 119, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2137, file: !2017, line: 1105)
!2137 = !DISubprogram(name: "fdim", scope: !2014, file: !2014, line: 326, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2139, file: !2017, line: 1106)
!2139 = !DISubprogram(name: "fdimf", scope: !2014, file: !2014, line: 326, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2141, file: !2017, line: 1107)
!2141 = !DISubprogram(name: "fdiml", scope: !2014, file: !2014, line: 326, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2143, file: !2017, line: 1109)
!2143 = !DISubprogram(name: "fma", scope: !2014, file: !2014, line: 335, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!428, !428, !428, !428}
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2147, file: !2017, line: 1110)
!2147 = !DISubprogram(name: "fmaf", scope: !2014, file: !2014, line: 335, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!1958, !1958, !1958, !1958}
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2151, file: !2017, line: 1111)
!2151 = !DISubprogram(name: "fmal", scope: !2014, file: !2014, line: 335, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!1963, !1963, !1963, !1963}
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2155, file: !2017, line: 1113)
!2155 = !DISubprogram(name: "fmax", scope: !2014, file: !2014, line: 329, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2157, file: !2017, line: 1114)
!2157 = !DISubprogram(name: "fmaxf", scope: !2014, file: !2014, line: 329, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2159, file: !2017, line: 1115)
!2159 = !DISubprogram(name: "fmaxl", scope: !2014, file: !2014, line: 329, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2161, file: !2017, line: 1117)
!2161 = !DISubprogram(name: "fmin", scope: !2014, file: !2014, line: 332, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2163, file: !2017, line: 1118)
!2163 = !DISubprogram(name: "fminf", scope: !2014, file: !2014, line: 332, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2165, file: !2017, line: 1119)
!2165 = !DISubprogram(name: "fminl", scope: !2014, file: !2014, line: 332, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2167, file: !2017, line: 1121)
!2167 = !DISubprogram(name: "hypot", scope: !2014, file: !2014, line: 147, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2169, file: !2017, line: 1122)
!2169 = !DISubprogram(name: "hypotf", scope: !2014, file: !2014, line: 147, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2171, file: !2017, line: 1123)
!2171 = !DISubprogram(name: "hypotl", scope: !2014, file: !2014, line: 147, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2173, file: !2017, line: 1125)
!2173 = !DISubprogram(name: "ilogb", scope: !2014, file: !2014, line: 280, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!34, !428}
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2177, file: !2017, line: 1126)
!2177 = !DISubprogram(name: "ilogbf", scope: !2014, file: !2014, line: 280, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!34, !1958}
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2181, file: !2017, line: 1127)
!2181 = !DISubprogram(name: "ilogbl", scope: !2014, file: !2014, line: 280, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!34, !1963}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2185, file: !2017, line: 1129)
!2185 = !DISubprogram(name: "lgamma", scope: !2014, file: !2014, line: 230, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2187, file: !2017, line: 1130)
!2187 = !DISubprogram(name: "lgammaf", scope: !2014, file: !2014, line: 230, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2189, file: !2017, line: 1131)
!2189 = !DISubprogram(name: "lgammal", scope: !2014, file: !2014, line: 230, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2191, file: !2017, line: 1134)
!2191 = !DISubprogram(name: "llrint", scope: !2014, file: !2014, line: 316, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!653, !428}
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2195, file: !2017, line: 1135)
!2195 = !DISubprogram(name: "llrintf", scope: !2014, file: !2014, line: 316, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!653, !1958}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2199, file: !2017, line: 1136)
!2199 = !DISubprogram(name: "llrintl", scope: !2014, file: !2014, line: 316, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!653, !1963}
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2203, file: !2017, line: 1138)
!2203 = !DISubprogram(name: "llround", scope: !2014, file: !2014, line: 322, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2205, file: !2017, line: 1139)
!2205 = !DISubprogram(name: "llroundf", scope: !2014, file: !2014, line: 322, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2207, file: !2017, line: 1140)
!2207 = !DISubprogram(name: "llroundl", scope: !2014, file: !2014, line: 322, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2209, file: !2017, line: 1143)
!2209 = !DISubprogram(name: "log1p", scope: !2014, file: !2014, line: 122, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2211, file: !2017, line: 1144)
!2211 = !DISubprogram(name: "log1pf", scope: !2014, file: !2014, line: 122, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2213, file: !2017, line: 1145)
!2213 = !DISubprogram(name: "log1pl", scope: !2014, file: !2014, line: 122, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2215, file: !2017, line: 1147)
!2215 = !DISubprogram(name: "log2", scope: !2014, file: !2014, line: 133, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2217, file: !2017, line: 1148)
!2217 = !DISubprogram(name: "log2f", scope: !2014, file: !2014, line: 133, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2219, file: !2017, line: 1149)
!2219 = !DISubprogram(name: "log2l", scope: !2014, file: !2014, line: 133, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2221, file: !2017, line: 1151)
!2221 = !DISubprogram(name: "logb", scope: !2014, file: !2014, line: 125, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2223, file: !2017, line: 1152)
!2223 = !DISubprogram(name: "logbf", scope: !2014, file: !2014, line: 125, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2225, file: !2017, line: 1153)
!2225 = !DISubprogram(name: "logbl", scope: !2014, file: !2014, line: 125, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2227, file: !2017, line: 1155)
!2227 = !DISubprogram(name: "lrint", scope: !2014, file: !2014, line: 314, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!408, !428}
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2231, file: !2017, line: 1156)
!2231 = !DISubprogram(name: "lrintf", scope: !2014, file: !2014, line: 314, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!408, !1958}
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2235, file: !2017, line: 1157)
!2235 = !DISubprogram(name: "lrintl", scope: !2014, file: !2014, line: 314, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!408, !1963}
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2239, file: !2017, line: 1159)
!2239 = !DISubprogram(name: "lround", scope: !2014, file: !2014, line: 320, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2241, file: !2017, line: 1160)
!2241 = !DISubprogram(name: "lroundf", scope: !2014, file: !2014, line: 320, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2243, file: !2017, line: 1161)
!2243 = !DISubprogram(name: "lroundl", scope: !2014, file: !2014, line: 320, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2245, file: !2017, line: 1163)
!2245 = !DISubprogram(name: "nan", scope: !2014, file: !2014, line: 201, type: !1814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2247, file: !2017, line: 1164)
!2247 = !DISubprogram(name: "nanf", scope: !2014, file: !2014, line: 201, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!1958, !579}
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2251, file: !2017, line: 1165)
!2251 = !DISubprogram(name: "nanl", scope: !2014, file: !2014, line: 201, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!1963, !579}
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2255, file: !2017, line: 1167)
!2255 = !DISubprogram(name: "nearbyint", scope: !2014, file: !2014, line: 294, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2257, file: !2017, line: 1168)
!2257 = !DISubprogram(name: "nearbyintf", scope: !2014, file: !2014, line: 294, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2259, file: !2017, line: 1169)
!2259 = !DISubprogram(name: "nearbyintl", scope: !2014, file: !2014, line: 294, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2261, file: !2017, line: 1171)
!2261 = !DISubprogram(name: "nextafter", scope: !2014, file: !2014, line: 259, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2263, file: !2017, line: 1172)
!2263 = !DISubprogram(name: "nextafterf", scope: !2014, file: !2014, line: 259, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2265, file: !2017, line: 1173)
!2265 = !DISubprogram(name: "nextafterl", scope: !2014, file: !2014, line: 259, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2267, file: !2017, line: 1175)
!2267 = !DISubprogram(name: "nexttoward", scope: !2014, file: !2014, line: 261, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!428, !428, !1963}
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2271, file: !2017, line: 1176)
!2271 = !DISubprogram(name: "nexttowardf", scope: !2014, file: !2014, line: 261, type: !2272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!1958, !1958, !1963}
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2275, file: !2017, line: 1177)
!2275 = !DISubprogram(name: "nexttowardl", scope: !2014, file: !2014, line: 261, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2277, file: !2017, line: 1179)
!2277 = !DISubprogram(name: "remainder", scope: !2014, file: !2014, line: 272, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2279, file: !2017, line: 1180)
!2279 = !DISubprogram(name: "remainderf", scope: !2014, file: !2014, line: 272, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2281, file: !2017, line: 1181)
!2281 = !DISubprogram(name: "remainderl", scope: !2014, file: !2014, line: 272, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2283, file: !2017, line: 1183)
!2283 = !DISubprogram(name: "remquo", scope: !2014, file: !2014, line: 307, type: !2284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!428, !428, !428, !1564}
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2287, file: !2017, line: 1184)
!2287 = !DISubprogram(name: "remquof", scope: !2014, file: !2014, line: 307, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!1958, !1958, !1958, !1564}
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2291, file: !2017, line: 1185)
!2291 = !DISubprogram(name: "remquol", scope: !2014, file: !2014, line: 307, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!1963, !1963, !1963, !1564}
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2295, file: !2017, line: 1187)
!2295 = !DISubprogram(name: "rint", scope: !2014, file: !2014, line: 256, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2297, file: !2017, line: 1188)
!2297 = !DISubprogram(name: "rintf", scope: !2014, file: !2014, line: 256, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2299, file: !2017, line: 1189)
!2299 = !DISubprogram(name: "rintl", scope: !2014, file: !2014, line: 256, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2301, file: !2017, line: 1191)
!2301 = !DISubprogram(name: "round", scope: !2014, file: !2014, line: 298, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2303, file: !2017, line: 1192)
!2303 = !DISubprogram(name: "roundf", scope: !2014, file: !2014, line: 298, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2305, file: !2017, line: 1193)
!2305 = !DISubprogram(name: "roundl", scope: !2014, file: !2014, line: 298, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2307, file: !2017, line: 1195)
!2307 = !DISubprogram(name: "scalbln", scope: !2014, file: !2014, line: 290, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!428, !428, !408}
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2311, file: !2017, line: 1196)
!2311 = !DISubprogram(name: "scalblnf", scope: !2014, file: !2014, line: 290, type: !2312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!1958, !1958, !408}
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2315, file: !2017, line: 1197)
!2315 = !DISubprogram(name: "scalblnl", scope: !2014, file: !2014, line: 290, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!1963, !1963, !408}
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2319, file: !2017, line: 1199)
!2319 = !DISubprogram(name: "scalbn", scope: !2014, file: !2014, line: 276, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2321, file: !2017, line: 1200)
!2321 = !DISubprogram(name: "scalbnf", scope: !2014, file: !2014, line: 276, type: !2322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!1958, !1958, !34}
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2325, file: !2017, line: 1201)
!2325 = !DISubprogram(name: "scalbnl", scope: !2014, file: !2014, line: 276, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!1963, !1963, !34}
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2329, file: !2017, line: 1203)
!2329 = !DISubprogram(name: "tgamma", scope: !2014, file: !2014, line: 235, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2331, file: !2017, line: 1204)
!2331 = !DISubprogram(name: "tgammaf", scope: !2014, file: !2014, line: 235, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2333, file: !2017, line: 1205)
!2333 = !DISubprogram(name: "tgammal", scope: !2014, file: !2014, line: 235, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2335, file: !2017, line: 1207)
!2335 = !DISubprogram(name: "trunc", scope: !2014, file: !2014, line: 302, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2337, file: !2017, line: 1208)
!2337 = !DISubprogram(name: "truncf", scope: !2014, file: !2014, line: 302, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1729, entity: !2339, file: !2017, line: 1209)
!2339 = !DISubprogram(name: "truncl", scope: !2014, file: !2014, line: 302, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1984, file: !2341, line: 38)
!2341 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2343, file: !2341, line: 54)
!2343 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1729, file: !2017, line: 380, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!1963, !1963, !2346}
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!2347 = !{i32 7, !"Dwarf Version", i32 4}
!2348 = !{i32 2, !"Debug Info Version", i32 3}
!2349 = !{i32 1, !"wchar_size", i32 4}
!2350 = !{i32 7, !"PIC Level", i32 2}
!2351 = !{i32 7, !"PIE Level", i32 2}
!2352 = !{!"clang version 10.0.0 "}
!2353 = distinct !DISubprogram(name: "SetTCPChecksum", linkageName: "_ZN14SetTCPChecksumC2Ev", scope: !2354, file: !1, line: 27, type: !2360, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2359, retainedNodes: !2376)
!2354 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SetTCPChecksum", file: !2355, line: 21, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2356, vtableHolder: !1201)
!2355 = !DIFile(filename: "../elements/tcpudp/settcpchecksum.hh", directory: "/home/john/projects/click/ir-dir")
!2356 = !{!2357, !2358, !2359, !2363, !2364, !2369, !2370, !2373}
!2357 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2354, baseType: !1201, flags: DIFlagPublic, extraData: i32 0)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "_fixoff", scope: !2354, file: !2355, line: 33, baseType: !53, size: 8, offset: 864)
!2359 = !DISubprogram(name: "SetTCPChecksum", scope: !2354, file: !2355, line: 23, type: !2360, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !2362}
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2363 = !DISubprogram(name: "~SetTCPChecksum", scope: !2354, file: !2355, line: 24, type: !2360, scopeLine: 24, containingType: !2354, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2364 = !DISubprogram(name: "class_name", linkageName: "_ZNK14SetTCPChecksum10class_nameEv", scope: !2354, file: !2355, line: 26, type: !2365, scopeLine: 26, containingType: !2354, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!579, !2367}
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2354)
!2369 = !DISubprogram(name: "port_count", linkageName: "_ZNK14SetTCPChecksum10port_countEv", scope: !2354, file: !2355, line: 27, type: !2365, scopeLine: 27, containingType: !2354, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2370 = !DISubprogram(name: "configure", linkageName: "_ZN14SetTCPChecksum9configureER6VectorI6StringEP12ErrorHandler", scope: !2354, file: !2355, line: 28, type: !2371, scopeLine: 28, containingType: !2354, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!34, !2362, !1369, !1204}
!2373 = !DISubprogram(name: "simple_action", linkageName: "_ZN14SetTCPChecksum13simple_actionEP6Packet", scope: !2354, file: !2355, line: 30, type: !2374, scopeLine: 30, containingType: !2354, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!78, !2362, !78}
!2376 = !{!2377}
!2377 = !DILocalVariable(name: "this", arg: 1, scope: !2353, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64)
!2379 = !DILocation(line: 0, scope: !2353)
!2380 = !DILocation(line: 29, column: 1, scope: !2353)
!2381 = !DILocation(line: 27, column: 17, scope: !2353)
!2382 = !{!2383, !2383, i64 0}
!2383 = !{!"vtable pointer", !2384, i64 0}
!2384 = !{!"Simple C++ TBAA"}
!2385 = !DILocation(line: 28, column: 5, scope: !2353)
!2386 = !{!2387, !2388, i64 108}
!2387 = !{!"_ZTS14SetTCPChecksum", !2388, i64 108}
!2388 = !{!"bool", !2389, i64 0}
!2389 = !{!"omnipotent char", !2384, i64 0}
!2390 = !DILocation(line: 30, column: 1, scope: !2353)
!2391 = distinct !DISubprogram(name: "~SetTCPChecksum", linkageName: "_ZN14SetTCPChecksumD2Ev", scope: !2354, file: !1, line: 32, type: !2360, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2363, retainedNodes: !2392)
!2392 = !{!2393}
!2393 = !DILocalVariable(name: "this", arg: 1, scope: !2391, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2394 = !DILocation(line: 0, scope: !2391)
!2395 = !DILocation(line: 34, column: 1, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2391, file: !1, line: 33, column: 1)
!2397 = !DILocation(line: 34, column: 1, scope: !2391)
!2398 = distinct !DISubprogram(name: "~SetTCPChecksum", linkageName: "_ZN14SetTCPChecksumD0Ev", scope: !2354, file: !1, line: 32, type: !2360, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2363, retainedNodes: !2399)
!2399 = !{!2400}
!2400 = !DILocalVariable(name: "this", arg: 1, scope: !2398, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2401 = !DILocation(line: 0, scope: !2398)
!2402 = !DILocation(line: 0, scope: !2391, inlinedAt: !2403)
!2403 = distinct !DILocation(line: 33, column: 1, scope: !2398)
!2404 = !DILocation(line: 34, column: 1, scope: !2396, inlinedAt: !2403)
!2405 = !DILocation(line: 33, column: 1, scope: !2398)
!2406 = !DILocation(line: 34, column: 1, scope: !2398)
!2407 = distinct !DISubprogram(name: "configure", linkageName: "_ZN14SetTCPChecksum9configureER6VectorI6StringEP12ErrorHandler", scope: !2354, file: !1, line: 37, type: !2371, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2370, retainedNodes: !2408)
!2408 = !{!2409, !2410, !2411}
!2409 = !DILocalVariable(name: "this", arg: 1, scope: !2407, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2410 = !DILocalVariable(name: "conf", arg: 2, scope: !2407, file: !1, line: 37, type: !1369)
!2411 = !DILocalVariable(name: "errh", arg: 3, scope: !2407, file: !1, line: 37, type: !1204)
!2412 = !DILocation(line: 0, scope: !2407)
!2413 = !DILocation(line: 39, column: 12, scope: !2407)
!2414 = !DILocation(line: 39, column: 23, scope: !2407)
!2415 = !DILocation(line: 40, column: 20, scope: !2407)
!2416 = !DILocalVariable(name: "this", arg: 1, scope: !2417, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = distinct !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1193, file: !1189, line: 377, type: !2418, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1724, declaration: !2420, retainedNodes: !2421)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!1662, !1641, !579, !1684}
!2420 = !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1193, file: !1189, line: 377, type: !2418, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1724)
!2421 = !{!2416, !2422, !2423}
!2422 = !DILocalVariable(name: "keyword", arg: 2, scope: !2417, file: !1189, line: 377, type: !579)
!2423 = !DILocalVariable(name: "x", arg: 3, scope: !2417, file: !1189, line: 377, type: !1684)
!2424 = !DILocation(line: 0, scope: !2417, inlinedAt: !2425)
!2425 = distinct !DILocation(line: 40, column: 3, scope: !2407)
!2426 = !DILocalVariable(name: "this", arg: 1, scope: !2427, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!2427 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1193, file: !1189, line: 385, type: !2428, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1724, declaration: !2430, retainedNodes: !2431)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!1662, !1641, !579, !34, !1684}
!2430 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1193, file: !1189, line: 385, type: !2428, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1724)
!2431 = !{!2426, !2432, !2433, !2434}
!2432 = !DILocalVariable(name: "keyword", arg: 2, scope: !2427, file: !1189, line: 385, type: !579)
!2433 = !DILocalVariable(name: "flags", arg: 3, scope: !2427, file: !1189, line: 385, type: !34)
!2434 = !DILocalVariable(name: "x", arg: 4, scope: !2427, file: !1189, line: 385, type: !1684)
!2435 = !DILocation(line: 0, scope: !2427, inlinedAt: !2436)
!2436 = distinct !DILocation(line: 378, column: 16, scope: !2417, inlinedAt: !2425)
!2437 = !DILocation(line: 386, column: 9, scope: !2427, inlinedAt: !2436)
!2438 = !DILocation(line: 41, column: 3, scope: !2407)
!2439 = !DILocation(line: 39, column: 5, scope: !2407)
!2440 = !DILocation(line: 42, column: 1, scope: !2407)
!2441 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN14SetTCPChecksum13simple_actionEP6Packet", scope: !2354, file: !1, line: 45, type: !2374, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2373, retainedNodes: !2442)
!2442 = !{!2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2453}
!2443 = !DILocalVariable(name: "this", arg: 1, scope: !2441, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2444 = !DILocalVariable(name: "p_in", arg: 2, scope: !2441, file: !1, line: 45, type: !78)
!2445 = !DILocalVariable(name: "p", scope: !2441, file: !1, line: 47, type: !140)
!2446 = !DILocalVariable(name: "iph", scope: !2441, file: !1, line: 48, type: !162)
!2447 = !DILocalVariable(name: "tcph", scope: !2441, file: !1, line: 49, type: !196)
!2448 = !DILocalVariable(name: "plen", scope: !2441, file: !1, line: 50, type: !16)
!2449 = !DILocalVariable(name: "csum", scope: !2441, file: !1, line: 51, type: !16)
!2450 = !DILocalVariable(name: "off", scope: !2451, file: !1, line: 58, type: !16)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !1, line: 57, column: 16)
!2452 = distinct !DILexicalBlock(scope: !2441, file: !1, line: 57, column: 7)
!2453 = !DILabel(scope: !2441, name: "bad", file: !1, line: 71)
!2454 = !DILocation(line: 0, scope: !2441)
!2455 = !DILocation(line: 47, column: 29, scope: !2441)
!2456 = !DILocation(line: 48, column: 22, scope: !2441)
!2457 = !DILocalVariable(name: "this", arg: 1, scope: !2458, type: !2460, flags: DIFlagArtificial | DIFlagObjectPointer)
!2458 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 2326, type: !194, scopeLine: 2327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !193, retainedNodes: !2459)
!2459 = !{!2457}
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!2461 = !DILocation(line: 0, scope: !2458, inlinedAt: !2462)
!2462 = distinct !DILocation(line: 49, column: 24, scope: !2441)
!2463 = !DILocation(line: 2328, column: 44, scope: !2458, inlinedAt: !2462)
!2464 = !DILocalVariable(name: "this", arg: 1, scope: !2465, type: !1113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2465 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 1184, type: !376, scopeLine: 1185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !375, retainedNodes: !2466)
!2466 = !{!2464}
!2467 = !DILocation(line: 0, scope: !2465, inlinedAt: !2468)
!2468 = distinct !DILocation(line: 2328, column: 44, scope: !2458, inlinedAt: !2462)
!2469 = !DILocation(line: 1186, column: 48, scope: !2465, inlinedAt: !2468)
!2470 = !DILocation(line: 50, column: 19, scope: !2441)
!2471 = !{!2472, !2474, i64 2}
!2472 = !{!"_ZTS8click_ip", !2473, i64 0, !2473, i64 0, !2389, i64 1, !2474, i64 2, !2474, i64 4, !2474, i64 6, !2389, i64 8, !2389, i64 9, !2474, i64 10, !2475, i64 12, !2475, i64 16}
!2473 = !{!"int", !2389, i64 0}
!2474 = !{!"short", !2389, i64 0}
!2475 = !{!"_ZTS7in_addr", !2473, i64 0}
!2476 = !DILocation(line: 50, column: 46, scope: !2441)
!2477 = !DILocation(line: 50, column: 52, scope: !2441)
!2478 = !DILocation(line: 50, column: 38, scope: !2441)
!2479 = !DILocation(line: 53, column: 11, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2441, file: !1, line: 53, column: 7)
!2481 = !DILocation(line: 53, column: 34, scope: !2480)
!2482 = !DILocation(line: 53, column: 42, scope: !2480)
!2483 = !DILocation(line: 54, column: 30, scope: !2480)
!2484 = !DILocation(line: 54, column: 15, scope: !2480)
!2485 = !DILocation(line: 53, column: 7, scope: !2441)
!2486 = !DILocation(line: 57, column: 7, scope: !2452)
!2487 = !{i8 0, i8 2}
!2488 = !DILocation(line: 57, column: 7, scope: !2441)
!2489 = !DILocation(line: 58, column: 26, scope: !2451)
!2490 = !DILocation(line: 0, scope: !2451)
!2491 = !DILocation(line: 59, column: 13, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2451, file: !1, line: 59, column: 9)
!2493 = !DILocation(line: 59, column: 9, scope: !2451)
!2494 = !DILocation(line: 60, column: 20, scope: !2492)
!2495 = !DILocation(line: 60, column: 7, scope: !2492)
!2496 = !DILocation(line: 58, column: 33, scope: !2451)
!2497 = !DILocation(line: 61, column: 18, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2492, file: !1, line: 61, column: 14)
!2499 = !DILocation(line: 61, column: 25, scope: !2498)
!2500 = !DILocation(line: 61, column: 29, scope: !2498)
!2501 = !{!2472, !2474, i64 6}
!2502 = !DILocation(line: 61, column: 14, scope: !2492)
!2503 = !DILocation(line: 62, column: 27, scope: !2498)
!2504 = !DILocation(line: 62, column: 20, scope: !2498)
!2505 = !DILocation(line: 62, column: 7, scope: !2498)
!2506 = !DILocation(line: 65, column: 9, scope: !2441)
!2507 = !DILocation(line: 65, column: 16, scope: !2441)
!2508 = !{!2509, !2474, i64 16}
!2509 = !{!"_ZTS9click_tcp", !2474, i64 0, !2474, i64 2, !2473, i64 4, !2473, i64 8, !2473, i64 12, !2473, i64 12, !2389, i64 13, !2474, i64 14, !2474, i64 16, !2474, i64 18}
!2510 = !DILocation(line: 66, column: 10, scope: !2441)
!2511 = !DILocalVariable(name: "data_csum", arg: 1, scope: !2512, file: !164, line: 151, type: !12)
!2512 = distinct !DISubprogram(name: "click_in_cksum_pseudohdr", linkageName: "_ZL24click_in_cksum_pseudohdrjPK8click_ipi", scope: !164, file: !164, line: 151, type: !2513, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2515)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!102, !12, !350, !34}
!2515 = !{!2511, !2516, !2517}
!2516 = !DILocalVariable(name: "iph", arg: 2, scope: !2512, file: !164, line: 151, type: !350)
!2517 = !DILocalVariable(name: "transport_len", arg: 3, scope: !2512, file: !164, line: 152, type: !34)
!2518 = !DILocation(line: 0, scope: !2512, inlinedAt: !2519)
!2519 = distinct !DILocation(line: 67, column: 18, scope: !2441)
!2520 = !DILocation(line: 154, column: 14, scope: !2521, inlinedAt: !2519)
!2521 = distinct !DILexicalBlock(scope: !2512, file: !164, line: 154, column: 9)
!2522 = !DILocation(line: 154, column: 20, scope: !2521, inlinedAt: !2519)
!2523 = !DILocation(line: 154, column: 9, scope: !2512, inlinedAt: !2519)
!2524 = !DILocation(line: 155, column: 61, scope: !2521, inlinedAt: !2519)
!2525 = !{!2472, !2473, i64 12}
!2526 = !DILocation(line: 155, column: 81, scope: !2521, inlinedAt: !2519)
!2527 = !{!2472, !2473, i64 16}
!2528 = !DILocation(line: 155, column: 94, scope: !2521, inlinedAt: !2519)
!2529 = !{!2472, !2389, i64 9}
!2530 = !DILocation(line: 155, column: 89, scope: !2521, inlinedAt: !2519)
!2531 = !DILocation(line: 155, column: 9, scope: !2521, inlinedAt: !2519)
!2532 = !DILocation(line: 155, column: 2, scope: !2521, inlinedAt: !2519)
!2533 = !DILocation(line: 157, column: 9, scope: !2521, inlinedAt: !2519)
!2534 = !DILocation(line: 157, column: 2, scope: !2521, inlinedAt: !2519)
!2535 = !DILocation(line: 0, scope: !2521, inlinedAt: !2519)
!2536 = !DILocation(line: 67, column: 16, scope: !2441)
!2537 = !DILocation(line: 69, column: 3, scope: !2441)
!2538 = !DILocation(line: 71, column: 2, scope: !2441)
!2539 = !DILocation(line: 72, column: 3, scope: !2441)
!2540 = !DILocation(line: 73, column: 6, scope: !2441)
!2541 = !DILocation(line: 74, column: 3, scope: !2441)
!2542 = !DILocation(line: 75, column: 1, scope: !2441)
!2543 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK14SetTCPChecksum10class_nameEv", scope: !2354, file: !2355, line: 26, type: !2365, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2364, retainedNodes: !2544)
!2544 = !{!2545}
!2545 = !DILocalVariable(name: "this", arg: 1, scope: !2543, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!2547 = !DILocation(line: 0, scope: !2543)
!2548 = !DILocation(line: 26, column: 37, scope: !2543)
!2549 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK14SetTCPChecksum10port_countEv", scope: !2354, file: !2355, line: 27, type: !2365, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2369, retainedNodes: !2550)
!2550 = !{!2551}
!2551 = !DILocalVariable(name: "this", arg: 1, scope: !2549, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2552 = !DILocation(line: 0, scope: !2549)
!2553 = !DILocation(line: 27, column: 37, scope: !2549)
!2554 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1189, file: !1189, line: 928, type: !1190, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1724, retainedNodes: !2555)
!2555 = !{!2556, !2557, !2558, !2559}
!2556 = !DILocalVariable(name: "args", arg: 1, scope: !2554, file: !1189, line: 928, type: !1192)
!2557 = !DILocalVariable(name: "keyword", arg: 2, scope: !2554, file: !1189, line: 928, type: !579)
!2558 = !DILocalVariable(name: "flags", arg: 3, scope: !2554, file: !1189, line: 928, type: !34)
!2559 = !DILocalVariable(name: "variable", arg: 4, scope: !2554, file: !1189, line: 928, type: !1684)
!2560 = !{!2561, !2561, i64 0}
!2561 = !{!"any pointer", !2389, i64 0}
!2562 = !DILocation(line: 928, column: 27, scope: !2554)
!2563 = !DILocation(line: 928, column: 45, scope: !2554)
!2564 = !{!2473, !2473, i64 0}
!2565 = !DILocation(line: 928, column: 58, scope: !2554)
!2566 = !DILocation(line: 928, column: 68, scope: !2554)
!2567 = !DILocation(line: 930, column: 5, scope: !2554)
!2568 = !DILocation(line: 930, column: 21, scope: !2554)
!2569 = !DILocation(line: 930, column: 30, scope: !2554)
!2570 = !DILocation(line: 930, column: 37, scope: !2554)
!2571 = !DILocation(line: 930, column: 11, scope: !2554)
!2572 = !DILocation(line: 931, column: 1, scope: !2554)
!2573 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1193, file: !1189, line: 731, type: !2574, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1724, declaration: !2576, retainedNodes: !2577)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !1641, !579, !34, !1684}
!2576 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1193, file: !1189, line: 731, type: !2574, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1724)
!2577 = !{!2578, !2579, !2580, !2581, !2582, !2583, !2585}
!2578 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DILocalVariable(name: "keyword", arg: 2, scope: !2573, file: !1189, line: 731, type: !579)
!2580 = !DILocalVariable(name: "flags", arg: 3, scope: !2573, file: !1189, line: 731, type: !34)
!2581 = !DILocalVariable(name: "variable", arg: 4, scope: !2573, file: !1189, line: 731, type: !1684)
!2582 = !DILocalVariable(name: "slot_status", scope: !2573, file: !1189, line: 732, type: !1635)
!2583 = !DILocalVariable(name: "str", scope: !2584, file: !1189, line: 733, type: !567)
!2584 = distinct !DILexicalBlock(scope: !2573, file: !1189, line: 733, column: 20)
!2585 = !DILocalVariable(name: "s", scope: !2586, file: !1189, line: 734, type: !1726)
!2586 = distinct !DILexicalBlock(scope: !2584, file: !1189, line: 733, column: 61)
!2587 = !DILocation(line: 0, scope: !2573)
!2588 = !DILocation(line: 732, column: 9, scope: !2573)
!2589 = !DILocation(line: 733, column: 20, scope: !2573)
!2590 = !DILocation(line: 733, column: 20, scope: !2584)
!2591 = !DILocation(line: 733, column: 26, scope: !2584)
!2592 = !DILocalVariable(name: "this", arg: 1, scope: !2593, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!2593 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !567, file: !568, line: 564, type: !695, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2594)
!2594 = !{!2592}
!2595 = !DILocation(line: 0, scope: !2593, inlinedAt: !2596)
!2596 = distinct !DILocation(line: 733, column: 20, scope: !2584)
!2597 = !DILocation(line: 565, column: 16, scope: !2593, inlinedAt: !2596)
!2598 = !{!2599, !2473, i64 8}
!2599 = !{!"_ZTS6String", !2600, i64 0}
!2600 = !{!"_ZTSN6String5rep_tE", !2561, i64 0, !2473, i64 8, !2561, i64 16}
!2601 = !DILocation(line: 565, column: 23, scope: !2593, inlinedAt: !2596)
!2602 = !DILocation(line: 565, column: 13, scope: !2593, inlinedAt: !2596)
!2603 = !DILocalVariable(name: "variable", arg: 1, scope: !2604, file: !1189, line: 100, type: !1684)
!2604 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2605, file: !1189, line: 100, type: !2621, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2624, declaration: !2623, retainedNodes: !2626)
!2605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1189, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !465, templateParams: !2606, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!2606 = !{!2607, !2620}
!2607 = !DITemplateTypeParameter(name: "P", type: !2608)
!2608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1189, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !2609, templateParams: !1724, identifier: "_ZTS10DefaultArgIbE")
!2609 = !{!2610}
!2610 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2608, baseType: !2611, extraData: i32 0)
!2611 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1189, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !2612, identifier: "_ZTS7BoolArg")
!2612 = !{!2613, !2617}
!2613 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !2611, file: !1189, line: 1258, type: !2614, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!53, !608, !1684, !2616}
!2616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1220, size: 64)
!2617 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !2611, file: !1189, line: 1259, type: !2618, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!567, !53}
!2620 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!1726, !1684, !1662}
!2623 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2605, file: !1189, line: 100, type: !2621, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2624)
!2624 = !{!1725, !2625}
!2625 = !DITemplateTypeParameter(name: "A", type: !1193)
!2626 = !{!2603, !2627}
!2627 = !DILocalVariable(name: "args", arg: 2, scope: !2604, file: !1189, line: 100, type: !1662)
!2628 = !DILocation(line: 0, scope: !2604, inlinedAt: !2629)
!2629 = distinct !DILocation(line: 734, column: 20, scope: !2586)
!2630 = !DILocalVariable(name: "this", arg: 1, scope: !2631, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!2631 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1193, file: !1189, line: 701, type: !2632, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1724, declaration: !2634, retainedNodes: !2635)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!1726, !1641, !1684}
!2634 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1193, file: !1189, line: 701, type: !2632, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1724)
!2635 = !{!2630, !2636}
!2636 = !DILocalVariable(name: "x", arg: 2, scope: !2631, file: !1189, line: 701, type: !1684)
!2637 = !DILocation(line: 0, scope: !2631, inlinedAt: !2638)
!2638 = distinct !DILocation(line: 101, column: 21, scope: !2604, inlinedAt: !2629)
!2639 = !DILocation(line: 703, column: 42, scope: !2640, inlinedAt: !2638)
!2640 = distinct !DILexicalBlock(scope: !2631, file: !1189, line: 702, column: 13)
!2641 = !DILocation(line: 0, scope: !2586)
!2642 = !DILocation(line: 735, column: 23, scope: !2586)
!2643 = !DILocation(line: 735, column: 25, scope: !2586)
!2644 = !DILocalVariable(name: "str", arg: 2, scope: !2645, file: !1189, line: 108, type: !608)
!2645 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2605, file: !1189, line: 108, type: !2646, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2624, declaration: !2648, retainedNodes: !2649)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!53, !2608, !608, !1684, !1662}
!2648 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2605, file: !1189, line: 108, type: !2646, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2624)
!2649 = !{!2650, !2644, !2651, !2652}
!2650 = !DILocalVariable(name: "parser", arg: 1, scope: !2645, file: !1189, line: 108, type: !2608)
!2651 = !DILocalVariable(name: "s", arg: 3, scope: !2645, file: !1189, line: 108, type: !1684)
!2652 = !DILocalVariable(name: "args", arg: 4, scope: !2645, file: !1189, line: 108, type: !1662)
!2653 = !DILocation(line: 0, scope: !2645, inlinedAt: !2654)
!2654 = distinct !DILocation(line: 735, column: 28, scope: !2586)
!2655 = !DILocation(line: 109, column: 37, scope: !2645, inlinedAt: !2654)
!2656 = !DILocation(line: 109, column: 16, scope: !2645, inlinedAt: !2654)
!2657 = !DILocation(line: 735, column: 103, scope: !2586)
!2658 = !DILocation(line: 735, column: 13, scope: !2586)
!2659 = !DILocation(line: 737, column: 5, scope: !2586)
!2660 = !DILocalVariable(name: "this", arg: 1, scope: !2661, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!2661 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !567, file: !568, line: 407, type: !602, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !661, retainedNodes: !2662)
!2662 = !{!2660}
!2663 = !DILocation(line: 0, scope: !2661, inlinedAt: !2664)
!2664 = distinct !DILocation(line: 733, column: 20, scope: !2573)
!2665 = !DILocalVariable(name: "this", arg: 1, scope: !2666, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!2666 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !567, file: !568, line: 271, type: !832, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !831, retainedNodes: !2667)
!2667 = !{!2665}
!2668 = !DILocation(line: 0, scope: !2666, inlinedAt: !2669)
!2669 = distinct !DILocation(line: 408, column: 5, scope: !2670, inlinedAt: !2664)
!2670 = distinct !DILexicalBlock(scope: !2661, file: !568, line: 407, column: 26)
!2671 = !DILocation(line: 272, column: 9, scope: !2672, inlinedAt: !2669)
!2672 = distinct !DILexicalBlock(scope: !2666, file: !568, line: 272, column: 6)
!2673 = !{!2599, !2561, i64 16}
!2674 = !DILocation(line: 272, column: 6, scope: !2672, inlinedAt: !2669)
!2675 = !DILocation(line: 272, column: 6, scope: !2666, inlinedAt: !2669)
!2676 = !DILocation(line: 273, column: 6, scope: !2677, inlinedAt: !2669)
!2677 = distinct !DILexicalBlock(scope: !2672, file: !568, line: 272, column: 15)
!2678 = !{!2679, !2473, i64 0}
!2679 = !{!"_ZTSN6String6memo_tE", !2473, i64 0, !2473, i64 4, !2473, i64 8, !2389, i64 12}
!2680 = !DILocalVariable(name: "x", arg: 1, scope: !2681, file: !9, line: 382, type: !63)
!2681 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2682)
!2682 = !{!2680}
!2683 = !DILocation(line: 0, scope: !2681, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 274, column: 10, scope: !2685, inlinedAt: !2669)
!2685 = distinct !DILexicalBlock(scope: !2677, file: !568, line: 274, column: 10)
!2686 = !DILocation(line: 395, column: 13, scope: !2681, inlinedAt: !2684)
!2687 = !DILocation(line: 395, column: 17, scope: !2681, inlinedAt: !2684)
!2688 = !DILocation(line: 274, column: 10, scope: !2677, inlinedAt: !2669)
!2689 = !DILocation(line: 275, column: 3, scope: !2685, inlinedAt: !2669)
!2690 = !DILocation(line: 276, column: 14, scope: !2677, inlinedAt: !2669)
!2691 = !DILocation(line: 277, column: 2, scope: !2677, inlinedAt: !2669)
!2692 = !DILocation(line: 408, column: 5, scope: !2670, inlinedAt: !2664)
!2693 = !DILocation(line: 737, column: 5, scope: !2573)
!2694 = !DILocation(line: 0, scope: !2661, inlinedAt: !2695)
!2695 = distinct !DILocation(line: 733, column: 20, scope: !2573)
!2696 = !DILocation(line: 0, scope: !2666, inlinedAt: !2697)
!2697 = distinct !DILocation(line: 408, column: 5, scope: !2670, inlinedAt: !2695)
!2698 = !DILocation(line: 272, column: 9, scope: !2672, inlinedAt: !2697)
!2699 = !DILocation(line: 272, column: 6, scope: !2672, inlinedAt: !2697)
!2700 = !DILocation(line: 272, column: 6, scope: !2666, inlinedAt: !2697)
!2701 = !DILocation(line: 273, column: 6, scope: !2677, inlinedAt: !2697)
!2702 = !DILocation(line: 0, scope: !2681, inlinedAt: !2703)
!2703 = distinct !DILocation(line: 274, column: 10, scope: !2685, inlinedAt: !2697)
!2704 = !DILocation(line: 395, column: 13, scope: !2681, inlinedAt: !2703)
!2705 = !DILocation(line: 395, column: 17, scope: !2681, inlinedAt: !2703)
!2706 = !DILocation(line: 274, column: 10, scope: !2677, inlinedAt: !2697)
!2707 = !DILocation(line: 275, column: 3, scope: !2685, inlinedAt: !2697)
!2708 = !DILocation(line: 276, column: 14, scope: !2677, inlinedAt: !2697)
!2709 = !DILocation(line: 277, column: 2, scope: !2677, inlinedAt: !2697)
!2710 = !DILocation(line: 408, column: 5, scope: !2670, inlinedAt: !2695)
!2711 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !567, file: !568, line: 484, type: !691, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2712)
!2712 = !{!2713}
!2713 = !DILocalVariable(name: "this", arg: 1, scope: !2711, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!2714 = !DILocation(line: 0, scope: !2711)
!2715 = !DILocation(line: 485, column: 15, scope: !2711)
!2716 = !DILocation(line: 485, column: 5, scope: !2711)
