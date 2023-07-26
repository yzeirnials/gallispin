; ModuleID = '../elements/standard/settimestamp.cc'
source_filename = "../elements/standard/settimestamp.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SetTimestamp = type { %class.Element.base, i32, %class.Timestamp }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
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
%class.TimestampArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN12SetTimestampD0Ev = comdat any

$_ZNK12SetTimestamp10class_nameEv = comdat any

$_ZNK12SetTimestamp10port_countEv = comdat any

$_Z14args_base_readI9TimestampEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9TimestampEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

@_ZTV12SetTimestamp = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12SetTimestamp to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.SetTimestamp*)* @_ZN12SetTimestampD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.SetTimestamp*, %class.Packet*)* @_ZN12SetTimestamp13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SetTimestamp*)* @_ZNK12SetTimestamp10class_nameEv to i8*), i8* bitcast (i8* (%class.SetTimestamp*)* @_ZNK12SetTimestamp10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SetTimestamp*, %class.Vector*, %class.ErrorHandler*)* @_ZN12SetTimestamp9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"FIRST\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"DELTA\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"SetTimestamp(DELTA) is deprecated, use SetTimestampDelta(TYPE FIRST)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12SetTimestamp = dso_local constant [15 x i8] c"12SetTimestamp\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI12SetTimestamp = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12SetTimestamp, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"SetTimestamp\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN12SetTimestampC1Ev = dso_local unnamed_addr alias void (%class.SetTimestamp*), void (%class.SetTimestamp*)* @_ZN12SetTimestampC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12SetTimestampC2Ev(%class.SetTimestamp* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2376 {
  call void @llvm.dbg.value(metadata %class.SetTimestamp* %0, metadata !2378, metadata !DIExpression()), !dbg !2380
  %2 = bitcast %class.SetTimestamp* %0 to %class.Element*, !dbg !2381
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2382
  %3 = getelementptr %class.SetTimestamp, %class.SetTimestamp* %0, i64 0, i32 0, i32 0, !dbg !2381
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12SetTimestamp, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2381, !tbaa !2383
  call void @llvm.dbg.value(metadata %class.SetTimestamp* %0, metadata !2386, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2389
  call void @llvm.dbg.value(metadata %class.SetTimestamp* %0, metadata !2391, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2396
  call void @llvm.dbg.value(metadata i32 0, metadata !2394, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.value(metadata i32 0, metadata !2395, metadata !DIExpression()), !dbg !2396
  %4 = getelementptr inbounds %class.SetTimestamp, %class.SetTimestamp* %0, i64 0, i32 2, i32 0, i32 0, !dbg !2399
  store i64 0, i64* %4, align 8, !dbg !2400, !tbaa !2401
  ret void, !dbg !2403
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN12SetTimestamp9configureER6VectorI6StringEP12ErrorHandler(%class.SetTimestamp* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2404 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.SetTimestamp* %0, metadata !2406, metadata !DIExpression()), !dbg !2411
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2407, metadata !DIExpression()), !dbg !2411
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2408, metadata !DIExpression()), !dbg !2411
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #11, !dbg !2412
  call void @llvm.dbg.value(metadata i8 0, metadata !2409, metadata !DIExpression()), !dbg !2411
  store i8 0, i8* %4, align 1, !dbg !2413, !tbaa !2414
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #11, !dbg !2412
  call void @llvm.dbg.value(metadata i8 0, metadata !2410, metadata !DIExpression()), !dbg !2411
  store i8 0, i8* %5, align 1, !dbg !2416, !tbaa !2414
  %7 = getelementptr inbounds %class.SetTimestamp, %class.SetTimestamp* %0, i64 0, i32 2, !dbg !2417
  call void @llvm.dbg.value(metadata %class.Timestamp* %7, metadata !2418, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.value(metadata i32 -1, metadata !2421, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.value(metadata %class.Timestamp* %7, metadata !2425, metadata !DIExpression()), !dbg !2429
  %8 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i64 0, i32 0, i32 0, !dbg !2431
  %9 = load i64, i64* %8, align 8, !dbg !2431, !tbaa !2401
  call void @llvm.dbg.value(metadata %class.Timestamp* %7, metadata !2432, metadata !DIExpression()), !dbg !2435
  %10 = icmp slt i64 %9, 0, !dbg !2437
  br i1 %10, label %11, label %15, !dbg !2439, !prof !2440, !misexpect !2441

11:                                               ; preds = %3
  %12 = xor i64 %9, -1, !dbg !2442
  call void @llvm.dbg.value(metadata i64 %12, metadata !2443, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2446, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.value(metadata i64 %12, metadata !2449, metadata !DIExpression()), !dbg !2456
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2455, metadata !DIExpression()), !dbg !2456
  %13 = sdiv i64 %12, 1000000000, !dbg !2458
  %14 = xor i64 %13, -1, !dbg !2459
  br label %17, !dbg !2460

15:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i64 %9, metadata !2443, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2446, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.value(metadata i64 %9, metadata !2449, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2455, metadata !DIExpression()), !dbg !2463
  %16 = udiv i64 %9, 1000000000, !dbg !2465
  br label %17, !dbg !2466

17:                                               ; preds = %11, %15
  %18 = phi i64 [ %14, %11 ], [ %16, %15 ]
  %19 = mul i64 %18, 3294967296, !dbg !2467
  %20 = add i64 %19, %9, !dbg !2467
  call void @llvm.dbg.value(metadata i32 undef, metadata !2422, metadata !DIExpression()), !dbg !2423
  %21 = and i64 %20, 4294967295, !dbg !2468
  %22 = add nsw i64 %21, -1000000000, !dbg !2469
  store i64 %22, i64* %8, align 8, !dbg !2470, !tbaa !2401
  %23 = getelementptr inbounds %class.SetTimestamp, %class.SetTimestamp* %0, i64 0, i32 1, !dbg !2471
  store i32 0, i32* %23, align 4, !dbg !2472, !tbaa !2473
  %24 = bitcast %class.Args* %6 to i8*, !dbg !2477
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %24) #11, !dbg !2477
  %25 = bitcast %class.SetTimestamp* %0 to %class.Element*, !dbg !2479
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %6, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %25, %class.ErrorHandler* %2), !dbg !2477
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2480, metadata !DIExpression()), !dbg !2488
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), metadata !2486, metadata !DIExpression()), !dbg !2488
  call void @llvm.dbg.value(metadata %class.Timestamp* %7, metadata !2487, metadata !DIExpression()), !dbg !2488
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2490, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), metadata !2496, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.value(metadata i32 2, metadata !2497, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.value(metadata %class.Timestamp* %7, metadata !2498, metadata !DIExpression()), !dbg !2499
  invoke void @_Z14args_base_readI9TimestampEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 2, %class.Timestamp* nonnull dereferenceable(8) %7)
          to label %26 unwind label %32, !dbg !2501

26:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2502, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2508, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata i8* %4, metadata !2509, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2512, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2518, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i32 0, metadata !2519, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i8* %4, metadata !2520, metadata !DIExpression()), !dbg !2521
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %4)
          to label %27 unwind label %32, !dbg !2523

27:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2502, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), metadata !2508, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata i8* %5, metadata !2509, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2512, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), metadata !2518, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.value(metadata i32 0, metadata !2519, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.value(metadata i8* %5, metadata !2520, metadata !DIExpression()), !dbg !2526
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %5)
          to label %28 unwind label %32, !dbg !2528

28:                                               ; preds = %27
  %29 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %6)
          to label %30 unwind label %32, !dbg !2529

30:                                               ; preds = %28
  %31 = icmp slt i32 %29, 0, !dbg !2530
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #11, !dbg !2477
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %24) #11, !dbg !2477
  br i1 %31, label %57, label %34, !dbg !2531

32:                                               ; preds = %26, %17, %27, %28
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2532
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #11, !dbg !2477
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %24) #11, !dbg !2477
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #11, !dbg !2533
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #11, !dbg !2533
  resume { i8*, i32 } %33, !dbg !2533

34:                                               ; preds = %30
  %35 = load i8, i8* %5, align 1, !dbg !2534, !tbaa !2414, !range !2536
  call void @llvm.dbg.value(metadata i8 %35, metadata !2410, metadata !DIExpression()), !dbg !2411
  %36 = icmp eq i8 %35, 0, !dbg !2534
  br i1 %36, label %39, label %37, !dbg !2537

37:                                               ; preds = %34
  %38 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.3, i64 0, i64 0)), !dbg !2538
  br label %57, !dbg !2539

39:                                               ; preds = %34
  call void @llvm.dbg.value(metadata %class.Timestamp* %7, metadata !2432, metadata !DIExpression()), !dbg !2540
  %40 = load i64, i64* %8, align 8, !dbg !2542, !tbaa !2401
  %41 = icmp slt i64 %40, 0, !dbg !2542
  br i1 %41, label %42, label %46, !dbg !2543, !prof !2440, !misexpect !2441

42:                                               ; preds = %39
  %43 = xor i64 %40, -1, !dbg !2544
  call void @llvm.dbg.value(metadata i64 %43, metadata !2443, metadata !DIExpression()), !dbg !2545
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2446, metadata !DIExpression()), !dbg !2545
  call void @llvm.dbg.value(metadata i64 %43, metadata !2449, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2455, metadata !DIExpression()), !dbg !2547
  %44 = sdiv i64 %43, 1000000000, !dbg !2549
  %45 = xor i64 %44, -1, !dbg !2550
  br label %48, !dbg !2551

46:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i64 %40, metadata !2443, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2446, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i64 %40, metadata !2449, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2455, metadata !DIExpression()), !dbg !2554
  %47 = udiv i64 %40, 1000000000, !dbg !2556
  br label %48, !dbg !2557

48:                                               ; preds = %42, %46
  %49 = phi i64 [ %45, %42 ], [ %47, %46 ]
  %50 = trunc i64 %49 to i32, !dbg !2558
  %51 = lshr i32 %50, 31, !dbg !2559
  %52 = load i8, i8* %4, align 1, !dbg !2560, !tbaa !2414, !range !2536
  call void @llvm.dbg.value(metadata i8 %52, metadata !2409, metadata !DIExpression()), !dbg !2411
  %53 = icmp eq i8 %52, 0, !dbg !2560
  %54 = select i1 %53, i32 0, i32 2, !dbg !2560
  %55 = or i32 %54, %51, !dbg !2561
  %56 = xor i32 %55, 1, !dbg !2561
  store i32 %56, i32* %23, align 4, !dbg !2562, !tbaa !2473
  br label %57, !dbg !2563

57:                                               ; preds = %30, %48, %37
  %58 = phi i32 [ %38, %37 ], [ 0, %48 ], [ -1, %30 ], !dbg !2411
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #11, !dbg !2533
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #11, !dbg !2533
  ret i32 %58, !dbg !2533
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN12SetTimestamp13simple_actionEP6Packet(%class.SetTimestamp* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 !dbg !2564 {
  call void @llvm.dbg.value(metadata %class.SetTimestamp* %0, metadata !2566, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2567, metadata !DIExpression()), !dbg !2568
  %3 = getelementptr inbounds %class.SetTimestamp, %class.SetTimestamp* %0, i64 0, i32 1, !dbg !2569
  %4 = load i32, i32* %3, align 4, !dbg !2569, !tbaa !2473
  switch i32 %4, label %16 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %12
  ], !dbg !2571

5:                                                ; preds = %2
  %6 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %1), !dbg !2572
  tail call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %6), !dbg !2573
  br label %21, !dbg !2574

7:                                                ; preds = %2
  %8 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %1), !dbg !2575
  %9 = getelementptr inbounds %class.SetTimestamp, %class.SetTimestamp* %0, i64 0, i32 2, i32 0, i32 0, !dbg !2577
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i64 0, i32 0, i32 0, !dbg !2577
  %11 = load i64, i64* %9, align 8, !dbg !2577, !tbaa !2578
  store i64 %11, i64* %10, align 8, !dbg !2577, !tbaa !2578
  br label %21, !dbg !2580

12:                                               ; preds = %2
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2581, metadata !DIExpression()), !dbg !2584
  %13 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %1), !dbg !2587
  %14 = getelementptr inbounds %"union.Packet::Anno", %"union.Packet::Anno"* %13, i64 0, i32 0, i64 4, !dbg !2588
  %15 = bitcast i64* %14 to %class.Timestamp*, !dbg !2588
  tail call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %15), !dbg !2589
  br label %21, !dbg !2588

16:                                               ; preds = %2
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2581, metadata !DIExpression()), !dbg !2590
  %17 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %1), !dbg !2592
  %18 = getelementptr inbounds %"union.Packet::Anno", %"union.Packet::Anno"* %17, i64 0, i32 0, i64 4, !dbg !2593
  %19 = getelementptr inbounds %class.SetTimestamp, %class.SetTimestamp* %0, i64 0, i32 2, i32 0, i32 0, !dbg !2594
  %20 = load i64, i64* %19, align 8, !dbg !2594, !tbaa !2578
  store i64 %20, i64* %18, align 8, !dbg !2594, !tbaa !2578
  br label %21

21:                                               ; preds = %7, %16, %12, %5
  ret %class.Packet* %1, !dbg !2595
}

declare dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #5 comdat align 2 !dbg !2596 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !2599
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !2598, metadata !DIExpression()), !dbg !2601
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !2602
  ret void, !dbg !2603
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12SetTimestampD0Ev(%class.SetTimestamp* %0) unnamed_addr #6 comdat align 2 !dbg !2604 {
  call void @llvm.dbg.value(metadata %class.SetTimestamp* %0, metadata !2607, metadata !DIExpression()), !dbg !2608
  %2 = bitcast %class.SetTimestamp* %0 to %class.Element*, !dbg !2609
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2609
  %3 = bitcast %class.SetTimestamp* %0 to i8*, !dbg !2609
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2609
  ret void, !dbg !2609
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12SetTimestamp10class_nameEv(%class.SetTimestamp* %0) unnamed_addr #7 comdat align 2 !dbg !2610 {
  call void @llvm.dbg.value(metadata %class.SetTimestamp* %0, metadata !2612, metadata !DIExpression()), !dbg !2614
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), !dbg !2615
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12SetTimestamp10port_countEv(%class.SetTimestamp* %0) unnamed_addr #7 comdat align 2 !dbg !2616 {
  call void @llvm.dbg.value(metadata %class.SetTimestamp* %0, metadata !2618, metadata !DIExpression()), !dbg !2619
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2620
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

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9TimestampEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Timestamp* dereferenceable(8) %3) local_unnamed_addr #5 comdat !dbg !2621 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Timestamp*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2599
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2623, metadata !DIExpression()), !dbg !2627
  store i8* %1, i8** %6, align 8, !tbaa !2599
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2624, metadata !DIExpression()), !dbg !2628
  store i32 %2, i32* %7, align 4, !tbaa !2629
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2625, metadata !DIExpression()), !dbg !2630
  store %class.Timestamp* %3, %class.Timestamp** %8, align 8, !tbaa !2599
  call void @llvm.dbg.declare(metadata %class.Timestamp** %8, metadata !2626, metadata !DIExpression()), !dbg !2631
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2632, !tbaa !2599
  %10 = load i8*, i8** %6, align 8, !dbg !2633, !tbaa !2599
  %11 = load i32, i32* %7, align 4, !dbg !2634, !tbaa !2629
  %12 = load %class.Timestamp*, %class.Timestamp** %8, align 8, !dbg !2635, !tbaa !2599
  call void @_ZN4Args9base_readI9TimestampEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Timestamp* dereferenceable(8) %12), !dbg !2636
  ret void, !dbg !2637
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9TimestampEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Timestamp* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2638 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2643, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i8* %1, metadata !2644, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %2, metadata !2645, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !2646, metadata !DIExpression()), !dbg !2652
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2653
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2653
  %8 = bitcast %class.String* %6 to i8*, !dbg !2654
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2654
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2648, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2647, metadata !DIExpression(DW_OP_deref)), !dbg !2652
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2656
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2657, metadata !DIExpression()), !dbg !2660
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2662
  %10 = load i32, i32* %9, align 8, !dbg !2662, !tbaa !2663
  %11 = icmp eq i32 %10, 0, !dbg !2666
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2667
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2655
  %14 = icmp eq i64 %13, 0, !dbg !2655
  br i1 %14, label %46, label %15, !dbg !2654

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !2668, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2694, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2697, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !2703, metadata !DIExpression()), !dbg !2704
  %16 = bitcast %class.Timestamp* %3 to i8*, !dbg !2706
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 8)
          to label %18 unwind label %26, !dbg !2708

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !2650, metadata !DIExpression()), !dbg !2709
  %19 = icmp eq i8* %17, null, !dbg !2710
  br i1 %19, label %23, label %20, !dbg !2711

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.Timestamp*, !dbg !2712
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !2650, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i8 0, metadata !2713, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2719, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !2720, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2721, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.value(metadata %class.TimestampArg* undef, metadata !2724, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2727, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !2728, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2729, metadata !DIExpression()), !dbg !2731
  %22 = invoke zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* nonnull dereferenceable(24) %6, %class.Timestamp* nonnull %21, i1 zeroext false)
          to label %23 unwind label %26, !dbg !2733

23:                                               ; preds = %20, %18
  %24 = phi i1 [ false, %18 ], [ %22, %20 ], !dbg !2709
  %25 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2734, !tbaa !2599
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %25, metadata !2647, metadata !DIExpression()), !dbg !2652
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %24, %"struct.Args::Slot"* %25)
          to label %46 unwind label %26, !dbg !2735

26:                                               ; preds = %20, %15, %23
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2736
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2737, metadata !DIExpression()) #11, !dbg !2740
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2742, metadata !DIExpression()) #11, !dbg !2745
  %28 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2748
  %29 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %28, align 8, !dbg !2748, !tbaa !2750
  %30 = icmp eq %"struct.String::memo_t"* %29, null, !dbg !2751
  br i1 %30, label %45, label %31, !dbg !2752

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %29, i64 0, i32 0, !dbg !2753
  %33 = load volatile i32, i32* %32, align 4, !dbg !2753, !tbaa !2755
  %34 = icmp eq i32 %33, 0, !dbg !2753
  br i1 %34, label %35, label %36, !dbg !2753

35:                                               ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2753
  unreachable, !dbg !2753

36:                                               ; preds = %31
  call void @llvm.dbg.value(metadata i32* %32, metadata !2757, metadata !DIExpression()) #11, !dbg !2760
  %37 = load volatile i32, i32* %32, align 4, !dbg !2763, !tbaa !2629
  %38 = add i32 %37, -1, !dbg !2763
  store volatile i32 %38, i32* %32, align 4, !dbg !2763, !tbaa !2629
  %39 = icmp eq i32 %38, 0, !dbg !2764
  br i1 %39, label %40, label %41, !dbg !2765

40:                                               ; preds = %36
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %29)
          to label %41 unwind label %42, !dbg !2766

41:                                               ; preds = %40, %36
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !2767, !tbaa !2750
  br label %45, !dbg !2768

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2769
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2769
  call void @__clang_call_terminate(i8* %44) #13, !dbg !2769
  unreachable, !dbg !2769

45:                                               ; preds = %26, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2654
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2770
  resume { i8*, i32 } %27, !dbg !2770

46:                                               ; preds = %23, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2737, metadata !DIExpression()) #11, !dbg !2771
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2742, metadata !DIExpression()) #11, !dbg !2773
  %47 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2775
  %48 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %47, align 8, !dbg !2775, !tbaa !2750
  %49 = icmp eq %"struct.String::memo_t"* %48, null, !dbg !2776
  br i1 %49, label %64, label %50, !dbg !2777

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %48, i64 0, i32 0, !dbg !2778
  %52 = load volatile i32, i32* %51, align 4, !dbg !2778, !tbaa !2755
  %53 = icmp eq i32 %52, 0, !dbg !2778
  br i1 %53, label %54, label %55, !dbg !2778

54:                                               ; preds = %50
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2778
  unreachable, !dbg !2778

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32* %51, metadata !2757, metadata !DIExpression()) #11, !dbg !2779
  %56 = load volatile i32, i32* %51, align 4, !dbg !2781, !tbaa !2629
  %57 = add i32 %56, -1, !dbg !2781
  store volatile i32 %57, i32* %51, align 4, !dbg !2781, !tbaa !2629
  %58 = icmp eq i32 %57, 0, !dbg !2782
  br i1 %58, label %59, label %60, !dbg !2783

59:                                               ; preds = %55
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %48)
          to label %60 unwind label %61, !dbg !2784

60:                                               ; preds = %59, %55
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %47, align 8, !dbg !2785, !tbaa !2750
  br label %64, !dbg !2786

61:                                               ; preds = %59
  %62 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2787
  %63 = extractvalue { i8*, i32 } %62, 0, !dbg !2787
  call void @__clang_call_terminate(i8* %63) #13, !dbg !2787
  unreachable, !dbg !2787

64:                                               ; preds = %46, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2654
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2770
  ret void, !dbg !2770
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #6 comdat align 2 !dbg !2788 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2790, metadata !DIExpression()), !dbg !2791
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2792
  %3 = load i32, i32* %2, align 8, !dbg !2792, !tbaa !2663
  ret i32 %3, !dbg !2793
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare !dbg !1741 zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24), %class.Timestamp*, i1 zeroext) local_unnamed_addr #2

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

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #5 comdat !dbg !2794 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2599
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2796, metadata !DIExpression()), !dbg !2800
  store i8* %1, i8** %6, align 8, !tbaa !2599
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2797, metadata !DIExpression()), !dbg !2801
  store i32 %2, i32* %7, align 4, !tbaa !2629
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2798, metadata !DIExpression()), !dbg !2802
  store i8* %3, i8** %8, align 8, !tbaa !2599
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2799, metadata !DIExpression()), !dbg !2803
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2804, !tbaa !2599
  %10 = load i8*, i8** %6, align 8, !dbg !2805, !tbaa !2599
  %11 = load i32, i32* %7, align 4, !dbg !2806, !tbaa !2629
  %12 = load i8*, i8** %8, align 8, !dbg !2807, !tbaa !2599
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !2808
  ret void, !dbg !2809
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2810 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2815, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.value(metadata i8* %1, metadata !2816, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.value(metadata i32 %2, metadata !2817, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.value(metadata i8* %3, metadata !2818, metadata !DIExpression()), !dbg !2824
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2825
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2825
  %8 = bitcast %class.String* %6 to i8*, !dbg !2826
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2826
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2820, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2819, metadata !DIExpression(DW_OP_deref)), !dbg !2824
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2828
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2657, metadata !DIExpression()), !dbg !2829
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2831
  %10 = load i32, i32* %9, align 8, !dbg !2831, !tbaa !2663
  %11 = icmp eq i32 %10, 0, !dbg !2832
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2833
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2827
  %14 = icmp eq i64 %13, 0, !dbg !2827
  br i1 %14, label %45, label %15, !dbg !2826

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !2834, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2855, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2858, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i8* %3, metadata !2864, metadata !DIExpression()), !dbg !2865
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !2867

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !2822, metadata !DIExpression()), !dbg !2869
  %18 = icmp eq i8* %16, null, !dbg !2870
  br i1 %18, label %22, label %19, !dbg !2871

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2872, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.value(metadata i8* %16, metadata !2879, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2880, metadata !DIExpression()), !dbg !2881
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2883
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !2884

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !2869
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2885, !tbaa !2599
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !2819, metadata !DIExpression()), !dbg !2824
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !2886

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2887
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2737, metadata !DIExpression()) #11, !dbg !2888
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2742, metadata !DIExpression()) #11, !dbg !2890
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2892
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !2892, !tbaa !2750
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !2893
  br i1 %29, label %44, label %30, !dbg !2894

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !2895
  %32 = load volatile i32, i32* %31, align 4, !dbg !2895, !tbaa !2755
  %33 = icmp eq i32 %32, 0, !dbg !2895
  br i1 %33, label %34, label %35, !dbg !2895

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2895
  unreachable, !dbg !2895

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2757, metadata !DIExpression()) #11, !dbg !2896
  %36 = load volatile i32, i32* %31, align 4, !dbg !2898, !tbaa !2629
  %37 = add i32 %36, -1, !dbg !2898
  store volatile i32 %37, i32* %31, align 4, !dbg !2898, !tbaa !2629
  %38 = icmp eq i32 %37, 0, !dbg !2899
  br i1 %38, label %39, label %40, !dbg !2900

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !2901

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !2902, !tbaa !2750
  br label %44, !dbg !2903

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2904
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2904
  call void @__clang_call_terminate(i8* %43) #13, !dbg !2904
  unreachable, !dbg !2904

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2826
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2905
  resume { i8*, i32 } %26, !dbg !2905

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2737, metadata !DIExpression()) #11, !dbg !2906
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2742, metadata !DIExpression()) #11, !dbg !2908
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2910
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !2910, !tbaa !2750
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !2911
  br i1 %48, label %63, label %49, !dbg !2912

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !2913
  %51 = load volatile i32, i32* %50, align 4, !dbg !2913, !tbaa !2755
  %52 = icmp eq i32 %51, 0, !dbg !2913
  br i1 %52, label %53, label %54, !dbg !2913

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2913
  unreachable, !dbg !2913

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2757, metadata !DIExpression()) #11, !dbg !2914
  %55 = load volatile i32, i32* %50, align 4, !dbg !2916, !tbaa !2629
  %56 = add i32 %55, -1, !dbg !2916
  store volatile i32 %56, i32* %50, align 4, !dbg !2916, !tbaa !2629
  %57 = icmp eq i32 %56, 0, !dbg !2917
  br i1 %57, label %58, label %59, !dbg !2918

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !2919

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !2920, !tbaa !2750
  br label %63, !dbg !2921

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2922
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !2922
  call void @__clang_call_terminate(i8* %62) #13, !dbg !2922
  unreachable, !dbg !2922

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2826
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2905
  ret void, !dbg !2905
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

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
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2370, !2371, !2372, !2373, !2374}
!llvm.ident = !{!2375}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1401, imports: !1750, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/settimestamp.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !865, !505, !1390}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 47, baseType: !35, size: 32, elements: !1385, identifier: "_ZTSN12SetTimestampUt_E")
!4 = !DIFile(filename: "../elements/standard/settimestamp.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SetTimestamp", file: !4, line: 35, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, vtableHolder: !8)
!6 = !{!7, !10, !12, !547, !551, !556, !557, !760}
!7 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !8, flags: DIFlagPublic, extraData: i32 0)
!8 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !9, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!9 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!10 = !DIDerivedType(tag: DW_TAG_member, name: "_action", scope: !5, file: !4, line: 48, baseType: !11, size: 32, offset: 864)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_tv", scope: !5, file: !4, line: 49, baseType: !13, size: 64, offset: 896)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !14, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !15, identifier: "_ZTS9Timestamp")
!14 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!15 = !{!16, !25, !29, !36, !39, !43, !46, !50, !62, !73, !78, !87, !99, !103, !104, !107, !108, !109, !110, !113, !116, !117, !118, !119, !122, !123, !126, !129, !133, !134, !135, !138, !139, !140, !145, !149, !152, !155, !158, !161, !162, !163, !164, !165, !168, !169, !172, !173, !174, !175, !176, !177, !178, !181, !182, !183, !184, !185, !186, !187, !188, !189, !489, !490, !493, !494, !495, !496, !497, !498, !499, !502, !511, !515, !516, !519, !522, !523, !524, !525, !526, !527, !528, !531, !535, !538, !541, !544}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !13, file: !14, line: 672, baseType: !17, size: 64)
!17 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !13, file: !14, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !18, identifier: "_ZTSN9Timestamp5rep_tE")
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !17, file: !14, line: 541, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !21, line: 27, baseType: !22)
!21 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !23, line: 44, baseType: !24)
!23 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!24 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!25 = !DISubprogram(name: "Timestamp", scope: !13, file: !14, line: 174, type: !26, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!29 = !DISubprogram(name: "Timestamp", scope: !13, file: !14, line: 187, type: !30, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !28, !24, !32}
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !33, line: 26, baseType: !34)
!33 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !23, line: 42, baseType: !35)
!35 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!36 = !DISubprogram(name: "Timestamp", scope: !13, file: !14, line: 191, type: !37, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !28, !11, !32}
!39 = !DISubprogram(name: "Timestamp", scope: !13, file: !14, line: 195, type: !40, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !28, !42, !32}
!42 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!43 = !DISubprogram(name: "Timestamp", scope: !13, file: !14, line: 199, type: !44, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !28, !35, !32}
!46 = !DISubprogram(name: "Timestamp", scope: !13, file: !14, line: 203, type: !47, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !28, !49}
!49 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!50 = !DISubprogram(name: "Timestamp", scope: !13, file: !14, line: 206, type: !51, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !28, !53}
!53 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !56, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !57, identifier: "_ZTS7timeval")
!56 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!57 = !{!58, !60}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !55, file: !56, line: 10, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !23, line: 160, baseType: !24)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !55, file: !56, line: 11, baseType: !61, size: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !23, line: 162, baseType: !24)
!62 = !DISubprogram(name: "Timestamp", scope: !13, file: !14, line: 208, type: !63, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !28, !65}
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !68, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !69, identifier: "_ZTS8timespec")
!68 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!69 = !{!70, !71}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !67, file: !68, line: 12, baseType: !59, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !67, file: !68, line: 16, baseType: !72, size: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !23, line: 196, baseType: !24)
!73 = !DISubprogram(name: "Timestamp", scope: !13, file: !14, line: 212, type: !74, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !28, !76}
!76 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!78 = !DISubprogram(name: "Timestamp", scope: !13, file: !14, line: 217, type: !79, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !28, !81}
!81 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !13, file: !14, line: 168, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !85, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !86, identifier: "_ZTS18uninitialized_type")
!85 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!86 = !{}
!87 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !13, file: !14, line: 222, type: !88, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !97}
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !13, file: !14, line: 221, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !92, size: 128, extraData: !13)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !97}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !13, file: !14, line: 125, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !21, line: 26, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !23, line: 41, baseType: !11)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!99 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !13, file: !14, line: 225, type: !100, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !97}
!102 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!103 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !13, file: !14, line: 233, type: !92, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!104 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !13, file: !14, line: 234, type: !105, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!105 = !DISubroutineType(types: !106)
!106 = !{!32, !97}
!107 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !13, file: !14, line: 235, type: !105, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!108 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !13, file: !14, line: 236, type: !105, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!109 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !13, file: !14, line: 237, type: !105, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!110 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !13, file: !14, line: 239, type: !111, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !28, !94}
!113 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !13, file: !14, line: 240, type: !114, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !28, !32}
!116 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !13, file: !14, line: 242, type: !92, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!117 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !13, file: !14, line: 243, type: !92, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!118 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !13, file: !14, line: 244, type: !92, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!119 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !13, file: !14, line: 250, type: !120, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!120 = !DISubroutineType(types: !121)
!121 = !{!55, !97}
!122 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !13, file: !14, line: 251, type: !120, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!123 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !13, file: !14, line: 257, type: !124, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!124 = !DISubroutineType(types: !125)
!125 = !{!67, !97}
!126 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !13, file: !14, line: 262, type: !127, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!127 = !DISubroutineType(types: !128)
!128 = !{!49, !97}
!129 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !13, file: !14, line: 265, type: !130, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !97}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !13, file: !14, line: 128, baseType: !20)
!133 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !13, file: !14, line: 273, type: !130, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!134 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !13, file: !14, line: 281, type: !130, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!135 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !13, file: !14, line: 290, type: !136, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!136 = !DISubroutineType(types: !137)
!137 = !{!13, !97}
!138 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !13, file: !14, line: 295, type: !136, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!139 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !13, file: !14, line: 304, type: !136, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!140 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !13, file: !14, line: 310, type: !141, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!141 = !DISubroutineType(types: !142)
!142 = !{!13, !143}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !144, line: 477, baseType: !35)
!144 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!145 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !13, file: !14, line: 312, type: !146, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!146 = !DISubroutineType(types: !147)
!147 = !{!13, !148}
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !144, line: 478, baseType: !11)
!149 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !13, file: !14, line: 314, type: !150, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!150 = !DISubroutineType(types: !151)
!151 = !{!143, !97}
!152 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !13, file: !14, line: 318, type: !153, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!153 = !DISubroutineType(types: !154)
!154 = !{!13, !94}
!155 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !13, file: !14, line: 324, type: !156, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!156 = !DISubroutineType(types: !157)
!157 = !{!13, !94, !32}
!158 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !13, file: !14, line: 328, type: !159, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!159 = !DISubroutineType(types: !160)
!160 = !{!13, !132}
!161 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !13, file: !14, line: 341, type: !156, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!162 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !13, file: !14, line: 345, type: !159, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!163 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !13, file: !14, line: 358, type: !156, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!164 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !13, file: !14, line: 362, type: !159, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !13, file: !14, line: 375, type: !166, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!13}
!168 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !13, file: !14, line: 380, type: !26, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !13, file: !14, line: 388, type: !170, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !28, !94, !32}
!172 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !13, file: !14, line: 397, type: !170, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!173 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !13, file: !14, line: 401, type: !170, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!174 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !13, file: !14, line: 408, type: !170, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!175 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !13, file: !14, line: 411, type: !170, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!176 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !13, file: !14, line: 414, type: !170, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!177 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !13, file: !14, line: 417, type: !26, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!178 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !13, file: !14, line: 420, type: !179, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!179 = !DISubroutineType(types: !180)
!180 = !{!11, !28, !11, !11}
!181 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !13, file: !14, line: 432, type: !166, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!182 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !13, file: !14, line: 438, type: !26, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!183 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !13, file: !14, line: 446, type: !166, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!184 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !13, file: !14, line: 452, type: !26, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!185 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !13, file: !14, line: 466, type: !166, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!186 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !13, file: !14, line: 472, type: !26, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !13, file: !14, line: 481, type: !166, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!188 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !13, file: !14, line: 487, type: !26, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!189 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !13, file: !14, line: 496, type: !190, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !97}
!192 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !193, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !194, identifier: "_ZTS6String")
!193 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!194 = !{!195, !201, !219, !220, !224, !228, !230, !231, !235, !240, !244, !247, !250, !256, !259, !262, !265, !268, !271, !274, !277, !280, !283, !287, !291, !294, !295, !298, !301, !302, !305, !308, !311, !315, !321, !325, !328, !329, !334, !337, !338, !342, !343, !346, !347, !350, !351, !354, !357, !360, !363, !366, !369, !372, !375, !378, !381, !384, !387, !388, !389, !390, !393, !396, !397, !398, !399, !400, !401, !402, !406, !409, !412, !415, !416, !417, !418, !419, !420, !423, !427, !428, !429, !430, !433, !434, !435, !436, !437, !438, !441, !442, !443, !444, !447, !450, !451, !454, !457, !460, !463, !466, !469, !472, !473, !474, !475, !478, !481, !484, !485, !486}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !192, file: !193, line: 184, baseType: !196, flags: DIFlagPublic | DIFlagStaticMember)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 88, elements: !199)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!198 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!199 = !{!200}
!200 = !DISubrange(count: 11)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !192, file: !193, line: 211, baseType: !202, size: 192)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !192, file: !193, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !203, identifier: "_ZTSN6String5rep_tE")
!203 = !{!204, !206, !207}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !202, file: !193, line: 205, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !202, file: !193, line: 206, baseType: !11, size: 32, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !202, file: !193, line: 207, baseType: !208, size: 64, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !192, file: !193, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !210, identifier: "_ZTSN6String6memo_tE")
!210 = !{!211, !213, !214, !215}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !209, file: !193, line: 190, baseType: !212, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !209, file: !193, line: 191, baseType: !32, size: 32, offset: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !209, file: !193, line: 192, baseType: !212, size: 32, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !209, file: !193, line: 197, baseType: !216, size: 64, offset: 96)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 64, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 8)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !192, file: !193, line: 292, baseType: !197, flags: DIFlagStaticMember)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !192, file: !193, line: 293, baseType: !221, flags: DIFlagStaticMember)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 120, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 15)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !192, file: !193, line: 294, baseType: !225, flags: DIFlagStaticMember)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 160, elements: !226)
!226 = !{!227}
!227 = !DISubrange(count: 20)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !192, file: !193, line: 295, baseType: !229, flags: DIFlagStaticMember)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !192, file: !193, line: 296, baseType: !229, flags: DIFlagStaticMember)
!231 = !DISubprogram(name: "String", scope: !192, file: !193, line: 39, type: !232, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!235 = !DISubprogram(name: "String", scope: !192, file: !193, line: 40, type: !236, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !234, !238}
!238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!240 = !DISubprogram(name: "String", scope: !192, file: !193, line: 42, type: !241, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !234, !243}
!243 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !192, size: 64)
!244 = !DISubprogram(name: "String", scope: !192, file: !193, line: 44, type: !245, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !234, !205}
!247 = !DISubprogram(name: "String", scope: !192, file: !193, line: 45, type: !248, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !234, !205, !11}
!250 = !DISubprogram(name: "String", scope: !192, file: !193, line: 46, type: !251, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !234, !253, !11}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!255 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!256 = !DISubprogram(name: "String", scope: !192, file: !193, line: 47, type: !257, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !234, !205, !205}
!259 = !DISubprogram(name: "String", scope: !192, file: !193, line: 48, type: !260, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !234, !253, !253}
!262 = !DISubprogram(name: "String", scope: !192, file: !193, line: 49, type: !263, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !234, !102}
!265 = !DISubprogram(name: "String", scope: !192, file: !193, line: 50, type: !266, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !234, !198}
!268 = !DISubprogram(name: "String", scope: !192, file: !193, line: 51, type: !269, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !234, !255}
!271 = !DISubprogram(name: "String", scope: !192, file: !193, line: 52, type: !272, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !234, !11}
!274 = !DISubprogram(name: "String", scope: !192, file: !193, line: 53, type: !275, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !234, !35}
!277 = !DISubprogram(name: "String", scope: !192, file: !193, line: 54, type: !278, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !234, !24}
!280 = !DISubprogram(name: "String", scope: !192, file: !193, line: 55, type: !281, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !234, !42}
!283 = !DISubprogram(name: "String", scope: !192, file: !193, line: 57, type: !284, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !234, !286}
!286 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!287 = !DISubprogram(name: "String", scope: !192, file: !193, line: 58, type: !288, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !234, !290}
!290 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!291 = !DISubprogram(name: "String", scope: !192, file: !193, line: 65, type: !292, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !234, !49}
!294 = !DISubprogram(name: "~String", scope: !192, file: !193, line: 67, type: !232, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !192, file: !193, line: 69, type: !296, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{!238}
!298 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !192, file: !193, line: 70, type: !299, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{!192, !11}
!301 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !192, file: !193, line: 71, type: !299, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!302 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !192, file: !193, line: 72, type: !303, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{!192, !205}
!305 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !192, file: !193, line: 73, type: !306, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!306 = !DISubroutineType(types: !307)
!307 = !{!192, !205, !11}
!308 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !192, file: !193, line: 74, type: !309, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{!192, !205, !205}
!311 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !192, file: !193, line: 75, type: !312, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{!192, !314, !11, !102}
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !192, file: !193, line: 27, baseType: !20)
!315 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !192, file: !193, line: 76, type: !316, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!192, !318, !11, !102}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !192, file: !193, line: 28, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !33, line: 27, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !23, line: 45, baseType: !42)
!321 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !192, file: !193, line: 78, type: !322, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{!205, !324}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!325 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !192, file: !193, line: 79, type: !326, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubroutineType(types: !327)
!327 = !{!11, !324}
!328 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !192, file: !193, line: 81, type: !322, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !192, file: !193, line: 83, type: !330, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !324}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !192, file: !193, line: 24, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !326, size: 128, extraData: !192)
!334 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !192, file: !193, line: 84, type: !335, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubroutineType(types: !336)
!336 = !{!102, !324}
!337 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !192, file: !193, line: 85, type: !335, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !192, file: !193, line: 87, type: !339, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{!341, !324}
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !192, file: !193, line: 21, baseType: !205)
!342 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !192, file: !193, line: 88, type: !339, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !192, file: !193, line: 90, type: !344, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{!198, !324, !11}
!346 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !192, file: !193, line: 91, type: !344, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !192, file: !193, line: 92, type: !348, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{!198, !324}
!350 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !192, file: !193, line: 93, type: !348, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !192, file: !193, line: 95, type: !352, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!352 = !DISubroutineType(types: !353)
!353 = !{!32, !205, !205}
!354 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !192, file: !193, line: 96, type: !355, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{!32, !253, !253}
!357 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !192, file: !193, line: 98, type: !358, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{!32, !324}
!360 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !192, file: !193, line: 100, type: !361, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubroutineType(types: !362)
!362 = !{!192, !324, !205, !205}
!363 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !192, file: !193, line: 101, type: !364, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{!192, !324, !11, !11}
!366 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !192, file: !193, line: 102, type: !367, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubroutineType(types: !368)
!368 = !{!192, !324, !11}
!369 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !192, file: !193, line: 103, type: !370, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!192, !324}
!372 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !192, file: !193, line: 105, type: !373, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!373 = !DISubroutineType(types: !374)
!374 = !{!102, !324, !238}
!375 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !192, file: !193, line: 106, type: !376, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubroutineType(types: !377)
!377 = !{!102, !324, !205, !11}
!378 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !192, file: !193, line: 107, type: !379, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!379 = !DISubroutineType(types: !380)
!380 = !{!11, !238, !238}
!381 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !192, file: !193, line: 108, type: !382, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubroutineType(types: !383)
!383 = !{!11, !324, !238}
!384 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !192, file: !193, line: 109, type: !385, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!385 = !DISubroutineType(types: !386)
!386 = !{!11, !324, !205, !11}
!387 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !192, file: !193, line: 110, type: !373, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!388 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !192, file: !193, line: 111, type: !376, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!389 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !192, file: !193, line: 112, type: !373, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !192, file: !193, line: 125, type: !391, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubroutineType(types: !392)
!392 = !{!11, !324, !198, !11}
!393 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !192, file: !193, line: 126, type: !394, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubroutineType(types: !395)
!395 = !{!11, !324, !238, !11}
!396 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !192, file: !193, line: 127, type: !391, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!397 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !192, file: !193, line: 129, type: !370, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !192, file: !193, line: 130, type: !370, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !192, file: !193, line: 131, type: !370, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !192, file: !193, line: 132, type: !370, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !192, file: !193, line: 133, type: !370, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !192, file: !193, line: 135, type: !403, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !234, !238}
!405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !192, size: 64)
!406 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !192, file: !193, line: 137, type: !407, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{!405, !234, !243}
!409 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !192, file: !193, line: 139, type: !410, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{!405, !234, !205}
!412 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !192, file: !193, line: 141, type: !413, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !234, !405}
!415 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !192, file: !193, line: 143, type: !236, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !192, file: !193, line: 144, type: !245, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !192, file: !193, line: 145, type: !248, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!418 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !192, file: !193, line: 146, type: !257, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !192, file: !193, line: 147, type: !266, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !192, file: !193, line: 148, type: !421, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !234, !11, !11}
!423 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !192, file: !193, line: 149, type: !424, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !234, !11}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!427 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !192, file: !193, line: 150, type: !424, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !192, file: !193, line: 152, type: !403, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !192, file: !193, line: 153, type: !410, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !192, file: !193, line: 154, type: !431, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!431 = !DISubroutineType(types: !432)
!432 = !{!405, !234, !198}
!433 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !192, file: !193, line: 160, type: !335, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !192, file: !193, line: 161, type: !335, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!435 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !192, file: !193, line: 163, type: !370, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !192, file: !193, line: 164, type: !370, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!437 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !192, file: !193, line: 165, type: !370, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !192, file: !193, line: 167, type: !439, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{!426, !234}
!441 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !192, file: !193, line: 168, type: !439, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !192, file: !193, line: 170, type: !296, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!443 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !192, file: !193, line: 171, type: !335, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!444 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !192, file: !193, line: 172, type: !445, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!445 = !DISubroutineType(types: !446)
!446 = !{!205}
!447 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !192, file: !193, line: 173, type: !448, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{!11}
!450 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !192, file: !193, line: 174, type: !445, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!451 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !192, file: !193, line: 180, type: !452, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{!205, !205, !205}
!454 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !192, file: !193, line: 181, type: !455, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!455 = !DISubroutineType(types: !456)
!456 = !{!253, !253, !253}
!457 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !192, file: !193, line: 256, type: !458, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !324, !205, !11, !208}
!460 = !DISubprogram(name: "String", scope: !192, file: !193, line: 263, type: !461, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !234, !205, !11, !208}
!463 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !192, file: !193, line: 267, type: !464, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !324, !238}
!466 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !192, file: !193, line: 271, type: !467, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !324}
!469 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !192, file: !193, line: 280, type: !470, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !234, !205, !11, !102}
!472 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !192, file: !193, line: 281, type: !232, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !192, file: !193, line: 282, type: !461, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !192, file: !193, line: 283, type: !306, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!475 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !192, file: !193, line: 284, type: !476, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!476 = !DISubroutineType(types: !477)
!477 = !{!208}
!478 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !192, file: !193, line: 287, type: !479, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!208, !426, !11, !11}
!481 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !192, file: !193, line: 288, type: !482, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !208}
!484 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !192, file: !193, line: 289, type: !322, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !192, file: !193, line: 290, type: !376, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !192, file: !193, line: 299, type: !487, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!487 = !DISubroutineType(types: !488)
!488 = !{!192, !426, !11, !11}
!489 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !13, file: !14, line: 501, type: !190, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !13, file: !14, line: 510, type: !491, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!491 = !DISubroutineType(types: !492)
!492 = !{!32, !32}
!493 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !13, file: !14, line: 514, type: !491, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!494 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !13, file: !14, line: 518, type: !491, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!495 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !13, file: !14, line: 522, type: !491, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!496 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !13, file: !14, line: 526, type: !491, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!497 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !13, file: !14, line: 530, type: !491, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !13, file: !14, line: 581, type: !448, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!499 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !13, file: !14, line: 588, type: !500, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!500 = !DISubroutineType(types: !501)
!501 = !{!49}
!502 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !13, file: !14, line: 621, type: !503, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !505, !49}
!505 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !13, file: !14, line: 571, baseType: !35, size: 32, elements: !506, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!506 = !{!507, !508, !509, !510}
!507 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!508 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!509 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!510 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!511 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !13, file: !14, line: 628, type: !512, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !514, !514}
!514 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !98, size: 64)
!515 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !13, file: !14, line: 632, type: !136, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !13, file: !14, line: 635, type: !517, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!102}
!519 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !13, file: !14, line: 640, type: !520, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !514}
!522 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !13, file: !14, line: 647, type: !166, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!523 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !13, file: !14, line: 653, type: !26, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !13, file: !14, line: 659, type: !166, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!525 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !13, file: !14, line: 666, type: !26, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !13, file: !14, line: 674, type: !26, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !13, file: !14, line: 686, type: !26, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!528 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !13, file: !14, line: 698, type: !529, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!529 = !DISubroutineType(types: !530)
!530 = !{!132, !132, !32}
!531 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !13, file: !14, line: 702, type: !532, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !534, !534, !132, !32}
!534 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !95, size: 64)
!535 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !13, file: !14, line: 709, type: !536, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !28, !102, !102, !102}
!538 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !13, file: !14, line: 712, type: !539, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !102, !514, !514}
!541 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !13, file: !14, line: 713, type: !542, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubroutineType(types: !543)
!543 = !{!13, !97, !102}
!544 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !13, file: !14, line: 714, type: !545, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !28, !102, !102}
!547 = !DISubprogram(name: "SetTimestamp", scope: !5, file: !4, line: 37, type: !548, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !550}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!551 = !DISubprogram(name: "class_name", linkageName: "_ZNK12SetTimestamp10class_nameEv", scope: !5, file: !4, line: 39, type: !552, scopeLine: 39, containingType: !5, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!552 = !DISubroutineType(types: !553)
!553 = !{!205, !554}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!556 = !DISubprogram(name: "port_count", linkageName: "_ZNK12SetTimestamp10port_countEv", scope: !5, file: !4, line: 40, type: !552, scopeLine: 40, containingType: !5, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!557 = !DISubprogram(name: "configure", linkageName: "_ZN12SetTimestamp9configureER6VectorI6StringEP12ErrorHandler", scope: !5, file: !4, line: 41, type: !558, scopeLine: 41, containingType: !5, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!558 = !DISubroutineType(types: !559)
!559 = !{!11, !550, !560, !757}
!560 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !561, size: 64)
!561 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !562, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !563, templateParams: !600, identifier: "_ZTS6VectorI6StringE")
!562 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!563 = !{!564, !653, !657, !670, !675, !679, !682, !685, !688, !692, !693, !698, !699, !700, !701, !704, !705, !708, !709, !712, !715, !718, !719, !720, !723, !726, !727, !728, !729, !730, !731, !732, !735, !738, !741, !742, !743, !744, !747, !750, !753, !754}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !561, file: !562, line: 114, baseType: !565, size: 128)
!565 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !562, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !566, templateParams: !651, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!566 = !{!567, !602, !604, !605, !612, !616, !617, !621, !624, !625, !629, !630, !633, !636, !639, !642, !643, !644, !647}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !565, file: !562, line: 68, baseType: !568, size: 64, flags: DIFlagPublic)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !565, file: !562, line: 13, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !572, file: !571, line: 58, baseType: !192)
!571 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!572 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !571, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !600, identifier: "_ZTS18typed_array_memoryI6StringE")
!573 = !{!574, !578, !582, !587, !590, !593, !594, !595, !598, !599}
!574 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !572, file: !571, line: 59, type: !575, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !577}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!578 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !572, file: !571, line: 62, type: !579, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!579 = !DISubroutineType(types: !580)
!580 = !{!581, !581}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!582 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !572, file: !571, line: 65, type: !583, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !577, !585, !581}
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !586, line: 46, baseType: !42)
!586 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!587 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !572, file: !571, line: 69, type: !588, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !577, !577}
!590 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !572, file: !571, line: 76, type: !591, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !577, !581, !585}
!593 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !572, file: !571, line: 80, type: !591, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!594 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !572, file: !571, line: 93, type: !591, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!595 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !572, file: !571, line: 106, type: !596, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !577, !585}
!598 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !572, file: !571, line: 110, type: !596, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!599 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !572, file: !571, line: 113, type: !596, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!600 = !{!601}
!601 = !DITemplateTypeParameter(name: "T", type: !192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !565, file: !562, line: 69, baseType: !603, size: 32, offset: 64, flags: DIFlagPublic)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !562, line: 12, baseType: !11)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !565, file: !562, line: 70, baseType: !603, size: 32, offset: 96, flags: DIFlagPublic)
!605 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !565, file: !562, line: 15, type: !606, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{!102, !608, !610}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !565)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!612 = !DISubprogram(name: "vector_memory", scope: !565, file: !562, line: 20, type: !613, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !615}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!616 = !DISubprogram(name: "~vector_memory", scope: !565, file: !562, line: 23, type: !613, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !565, file: !562, line: 25, type: !618, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !615, !620}
!620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 64)
!621 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !565, file: !562, line: 26, type: !622, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !615, !603, !610}
!624 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !565, file: !562, line: 27, type: !622, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !565, file: !562, line: 28, type: !626, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{!628, !615}
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !565, file: !562, line: 14, baseType: !568)
!629 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !565, file: !562, line: 31, type: !626, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !565, file: !562, line: 34, type: !631, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!631 = !DISubroutineType(types: !632)
!632 = !{!628, !615, !628, !610}
!633 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !565, file: !562, line: 35, type: !634, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubroutineType(types: !635)
!635 = !{!628, !615, !628, !628}
!636 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !565, file: !562, line: 36, type: !637, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !615, !610}
!639 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !565, file: !562, line: 45, type: !640, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !615, !568}
!642 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !565, file: !562, line: 54, type: !613, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !565, file: !562, line: 60, type: !613, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !565, file: !562, line: 65, type: !645, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{!102, !615, !603, !610}
!647 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !565, file: !562, line: 66, type: !648, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !615, !650}
!650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !565, size: 64)
!651 = !{!652}
!652 = !DITemplateTypeParameter(name: "AM", type: !572)
!653 = !DISubprogram(name: "Vector", scope: !561, file: !562, line: 137, type: !654, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !656}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!657 = !DISubprogram(name: "Vector", scope: !561, file: !562, line: 138, type: !658, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !656, !660, !661}
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !562, line: 128, baseType: !11)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !561, file: !562, line: 125, baseType: !662)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !664, file: !663, line: 150, baseType: !238)
!663 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !663, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !665, templateParams: !668, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!665 = !{!666}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !664, file: !663, line: 149, baseType: !667, flags: DIFlagStaticMember, extraData: i1 true)
!667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!668 = !{!601, !669}
!669 = !DITemplateValueParameter(name: "use_reference", type: !102, value: i8 1)
!670 = !DISubprogram(name: "Vector", scope: !561, file: !562, line: 139, type: !671, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !656, !673}
!673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!675 = !DISubprogram(name: "Vector", scope: !561, file: !562, line: 141, type: !676, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !656, !678}
!678 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !561, size: 64)
!679 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !561, file: !562, line: 144, type: !680, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{!560, !656, !673}
!682 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !561, file: !562, line: 146, type: !683, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{!560, !656, !678}
!685 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !561, file: !562, line: 148, type: !686, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubroutineType(types: !687)
!687 = !{!560, !656, !660, !661}
!688 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !561, file: !562, line: 150, type: !689, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DISubroutineType(types: !690)
!690 = !{!691, !656}
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !561, file: !562, line: 130, baseType: !577)
!692 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !561, file: !562, line: 151, type: !689, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !561, file: !562, line: 152, type: !694, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !697}
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !561, file: !562, line: 131, baseType: !581)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!698 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !561, file: !562, line: 153, type: !694, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !561, file: !562, line: 154, type: !694, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !561, file: !562, line: 155, type: !694, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !561, file: !562, line: 157, type: !702, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{!660, !697}
!704 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !561, file: !562, line: 158, type: !702, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !561, file: !562, line: 159, type: !706, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!102, !697}
!708 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !561, file: !562, line: 160, type: !658, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !561, file: !562, line: 161, type: !710, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!102, !656, !660}
!712 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !561, file: !562, line: 163, type: !713, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!405, !656, !660}
!715 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !561, file: !562, line: 164, type: !716, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!238, !697, !660}
!718 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !561, file: !562, line: 165, type: !713, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !561, file: !562, line: 166, type: !716, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !561, file: !562, line: 167, type: !721, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{!405, !656}
!723 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !561, file: !562, line: 168, type: !724, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubroutineType(types: !725)
!725 = !{!238, !697}
!726 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !561, file: !562, line: 169, type: !721, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !561, file: !562, line: 170, type: !724, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !561, file: !562, line: 172, type: !713, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !561, file: !562, line: 173, type: !716, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !561, file: !562, line: 174, type: !713, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !561, file: !562, line: 175, type: !716, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !561, file: !562, line: 177, type: !733, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!733 = !DISubroutineType(types: !734)
!734 = !{!577, !656}
!735 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !561, file: !562, line: 178, type: !736, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DISubroutineType(types: !737)
!737 = !{!581, !697}
!738 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !561, file: !562, line: 180, type: !739, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !656, !661}
!741 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !561, file: !562, line: 185, type: !654, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !561, file: !562, line: 186, type: !739, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !561, file: !562, line: 187, type: !654, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !561, file: !562, line: 189, type: !745, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!691, !656, !691, !661}
!747 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !561, file: !562, line: 190, type: !748, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{!691, !656, !691}
!750 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !561, file: !562, line: 191, type: !751, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{!691, !656, !691, !691}
!753 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !561, file: !562, line: 193, type: !654, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !561, file: !562, line: 195, type: !755, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !656, !560}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !759, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!759 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!760 = !DISubprogram(name: "simple_action", linkageName: "_ZN12SetTimestamp13simple_actionEP6Packet", scope: !5, file: !4, line: 43, type: !761, scopeLine: 43, containingType: !5, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !550, !763}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !765, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !766, identifier: "_ZTS6Packet")
!765 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!766 = !{!767, !826, !827, !829, !830, !831, !832, !877, !883, !884, !973, !976, !979, !982, !985, !989, !993, !996, !999, !1002, !1003, !1006, !1007, !1008, !1009, !1010, !1011, !1014, !1017, !1020, !1021, !1024, !1025, !1028, !1031, !1032, !1033, !1034, !1037, !1040, !1043, !1046, !1047, !1048, !1051, !1052, !1053, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1076, !1079, !1084, !1085, !1086, !1089, !1094, !1095, !1096, !1099, !1102, !1107, !1112, !1117, !1122, !1126, !1129, !1133, !1136, !1142, !1145, !1148, !1151, !1154, !1158, !1161, !1162, !1163, !1164, !1254, !1257, !1258, !1261, !1265, !1270, !1274, !1279, !1282, !1285, !1288, !1291, !1297, !1300, !1303, !1306, !1309, !1312, !1315, !1318, !1321, !1324, !1325, !1328, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1369, !1370, !1374, !1377, !1380, !1383, !1384}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !764, file: !765, line: 731, baseType: !768, size: 32)
!768 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !769, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !770, identifier: "_ZTS15atomic_uint32_t")
!769 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!770 = !{!771, !772, !777, !778, !783, !786, !787, !788, !789, !792, !795, !796, !797, !800, !801, !804, !807, !810, !814, !817, !820, !823}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !768, file: !769, line: 91, baseType: !32, size: 32)
!772 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !768, file: !769, line: 57, type: !773, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubroutineType(types: !774)
!774 = !{!32, !775}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!777 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !768, file: !769, line: 58, type: !773, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !768, file: !769, line: 60, type: !779, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{!781, !782, !32}
!781 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !768, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!783 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !768, file: !769, line: 62, type: !784, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{!781, !782, !95}
!786 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !768, file: !769, line: 63, type: !784, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !768, file: !769, line: 64, type: !779, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !768, file: !769, line: 65, type: !779, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !768, file: !769, line: 67, type: !790, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !782}
!792 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !768, file: !769, line: 68, type: !793, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !782, !11}
!795 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !768, file: !769, line: 69, type: !790, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !768, file: !769, line: 70, type: !793, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !768, file: !769, line: 72, type: !798, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!32, !782, !32}
!800 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !768, file: !769, line: 73, type: !798, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !768, file: !769, line: 74, type: !802, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{!102, !782}
!804 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !768, file: !769, line: 75, type: !805, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{!32, !782, !32, !32}
!807 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !768, file: !769, line: 76, type: !808, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!102, !782, !32, !32}
!810 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !768, file: !769, line: 78, type: !811, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{!32, !813, !32}
!813 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!814 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !768, file: !769, line: 79, type: !815, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !813}
!817 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !768, file: !769, line: 80, type: !818, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{!102, !813}
!820 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !768, file: !769, line: 81, type: !821, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!821 = !DISubroutineType(types: !822)
!822 = !{!32, !813, !32, !32}
!823 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !768, file: !769, line: 82, type: !824, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{!102, !813, !32, !32}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !764, file: !765, line: 732, baseType: !763, size: 64, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !764, file: !765, line: 734, baseType: !828, size: 64, offset: 128)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !764, file: !765, line: 735, baseType: !828, size: 64, offset: 192)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !764, file: !765, line: 736, baseType: !828, size: 64, offset: 256)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !764, file: !765, line: 737, baseType: !828, size: 64, offset: 320)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !764, file: !765, line: 741, baseType: !833, size: 832, offset: 384)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !764, file: !765, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !834, identifier: "_ZTSN6Packet7AllAnnoE")
!834 = !{!835, !861, !862, !863, !864, !874, !875, !876}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !833, file: !765, line: 717, baseType: !836, size: 384)
!836 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !764, file: !765, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !837, identifier: "_ZTSN6Packet4AnnoE")
!837 = !{!838, !842, !846, !853, !857}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !836, file: !765, line: 703, baseType: !839, size: 384)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 384, elements: !840)
!840 = !{!841}
!841 = !DISubrange(count: 48)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !836, file: !765, line: 704, baseType: !843, size: 384)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !844, size: 384, elements: !840)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !33, line: 24, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !23, line: 38, baseType: !255)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !836, file: !765, line: 705, baseType: !847, size: 384)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !848, size: 384, elements: !851)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !33, line: 25, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !23, line: 40, baseType: !850)
!850 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!851 = !{!852}
!852 = !DISubrange(count: 24)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !836, file: !765, line: 706, baseType: !854, size: 384)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 384, elements: !855)
!855 = !{!856}
!856 = !DISubrange(count: 12)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !836, file: !765, line: 708, baseType: !858, size: 384)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !319, size: 384, elements: !859)
!859 = !{!860}
!860 = !DISubrange(count: 6)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !833, file: !765, line: 718, baseType: !828, size: 64, offset: 384)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !833, file: !765, line: 719, baseType: !828, size: 64, offset: 448)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !833, file: !765, line: 720, baseType: !828, size: 64, offset: 512)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !833, file: !765, line: 721, baseType: !865, size: 32, offset: 576)
!865 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !764, file: !765, line: 368, baseType: !35, size: 32, elements: !866, identifier: "_ZTSN6Packet10PacketTypeE")
!866 = !{!867, !868, !869, !870, !871, !872, !873}
!867 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!868 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!869 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!870 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!871 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!872 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!873 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !833, file: !765, line: 722, baseType: !216, size: 64, offset: 608)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !833, file: !765, line: 723, baseType: !763, size: 64, offset: 704)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !833, file: !765, line: 724, baseType: !763, size: 64, offset: 768)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !764, file: !765, line: 746, baseType: !878, size: 64, offset: 1216)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !764, file: !765, line: 65, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !828, !585, !882}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !764, file: !765, line: 747, baseType: !882, size: 64, offset: 1280)
!884 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !764, file: !765, line: 52, type: !885, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!885 = !DISubroutineType(types: !886)
!886 = !{!887, !32, !971, !32, !32}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !765, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !889, identifier: "_ZTS14WritablePacket")
!889 = !{!890, !891, !896, !897, !898, !899, !900, !905, !906, !929, !934, !935, !940, !945, !950, !951, !955, !956, !961, !962, !965, !968}
!890 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !888, baseType: !764, flags: DIFlagPublic, extraData: i32 0)
!891 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !888, file: !765, line: 780, type: !892, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubroutineType(types: !893)
!893 = !{!828, !894}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!896 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !888, file: !765, line: 781, type: !892, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !888, file: !765, line: 782, type: !892, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !888, file: !765, line: 783, type: !892, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !888, file: !765, line: 784, type: !892, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !888, file: !765, line: 785, type: !901, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !894}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !765, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!905 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !888, file: !765, line: 786, type: !892, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !888, file: !765, line: 787, type: !907, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{!909, !894}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !911, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !912, identifier: "_ZTS8click_ip")
!911 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!912 = !{!913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !928}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !910, file: !911, line: 28, baseType: !35, size: 4, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !910, file: !911, line: 29, baseType: !35, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !910, file: !911, line: 33, baseType: !844, size: 8, offset: 8)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !910, file: !911, line: 40, baseType: !848, size: 16, offset: 16)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !910, file: !911, line: 41, baseType: !848, size: 16, offset: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !910, file: !911, line: 42, baseType: !848, size: 16, offset: 48)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !910, file: !911, line: 47, baseType: !844, size: 8, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !910, file: !911, line: 48, baseType: !844, size: 8, offset: 72)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !910, file: !911, line: 49, baseType: !848, size: 16, offset: 80)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !910, file: !911, line: 50, baseType: !923, size: 32, offset: 96)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !924, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !925, identifier: "_ZTS7in_addr")
!924 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!925 = !{!926}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !923, file: !924, line: 33, baseType: !927, size: 32)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !924, line: 30, baseType: !32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !910, file: !911, line: 51, baseType: !923, size: 32, offset: 128)
!929 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !888, file: !765, line: 788, type: !930, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{!932, !894}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !765, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!934 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !888, file: !765, line: 789, type: !892, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !888, file: !765, line: 790, type: !936, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !894}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !765, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!940 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !888, file: !765, line: 791, type: !941, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !894}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !765, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!945 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !888, file: !765, line: 792, type: !946, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !894}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !765, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!950 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !888, file: !765, line: 795, type: !892, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubprogram(name: "WritablePacket", scope: !888, file: !765, line: 800, type: !952, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !954}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!955 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !888, file: !765, line: 802, type: !952, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubprogram(name: "WritablePacket", scope: !888, file: !765, line: 804, type: !957, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !954, !959}
!959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !764)
!961 = !DISubprogram(name: "~WritablePacket", scope: !888, file: !765, line: 805, type: !952, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !888, file: !765, line: 808, type: !963, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{!887, !102}
!965 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !888, file: !765, line: 809, type: !966, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{!887, !32, !32, !32}
!968 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !888, file: !765, line: 811, type: !969, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !887}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!973 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !764, file: !765, line: 54, type: !974, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!974 = !DISubroutineType(types: !975)
!975 = !{!887, !971, !32}
!976 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !764, file: !765, line: 55, type: !977, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{!887, !32}
!979 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !764, file: !765, line: 66, type: !980, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{!887, !828, !32, !878, !882, !11, !11}
!982 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !764, file: !765, line: 71, type: !983, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{null}
!985 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !764, file: !765, line: 73, type: !986, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!989 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !764, file: !765, line: 75, type: !990, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!102, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !764, file: !765, line: 76, type: !994, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!763, !988}
!996 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !764, file: !765, line: 77, type: !997, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubroutineType(types: !998)
!998 = !{!887, !988}
!999 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !764, file: !765, line: 79, type: !1000, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!253, !992}
!1002 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !764, file: !765, line: 80, type: !1000, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !764, file: !765, line: 81, type: !1004, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!32, !992}
!1006 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !764, file: !765, line: 82, type: !1004, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !764, file: !765, line: 83, type: !1004, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !764, file: !765, line: 84, type: !1000, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !764, file: !765, line: 85, type: !1000, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !764, file: !765, line: 86, type: !1004, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !764, file: !765, line: 97, type: !1012, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!878, !992}
!1014 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !764, file: !765, line: 101, type: !1015, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !988, !878}
!1017 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !764, file: !765, line: 105, type: !1018, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!882, !988}
!1020 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !764, file: !765, line: 109, type: !986, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !764, file: !765, line: 141, type: !1022, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!887, !988, !32}
!1024 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !764, file: !765, line: 152, type: !1022, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !764, file: !765, line: 171, type: !1026, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!763, !988, !32}
!1028 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !764, file: !765, line: 187, type: !1029, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !988, !32}
!1031 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !764, file: !765, line: 213, type: !1022, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !764, file: !765, line: 230, type: !1026, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !764, file: !765, line: 245, type: !1029, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !764, file: !765, line: 269, type: !1035, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!763, !988, !11, !102}
!1037 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !764, file: !765, line: 271, type: !1038, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !988, !253, !32}
!1040 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !764, file: !765, line: 272, type: !1041, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !988, !32, !32}
!1043 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !764, file: !765, line: 274, type: !1044, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!102, !988, !763, !11}
!1046 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !764, file: !765, line: 279, type: !990, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !764, file: !765, line: 280, type: !1000, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !764, file: !765, line: 281, type: !1049, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!11, !992}
!1051 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !764, file: !765, line: 282, type: !1004, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !764, file: !765, line: 283, type: !1049, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !764, file: !765, line: 284, type: !1054, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !988, !253}
!1056 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !764, file: !765, line: 285, type: !1038, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !764, file: !765, line: 286, type: !986, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !764, file: !765, line: 288, type: !990, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !764, file: !765, line: 289, type: !1000, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !764, file: !765, line: 290, type: !1049, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !764, file: !765, line: 291, type: !1004, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !764, file: !765, line: 292, type: !1049, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !764, file: !765, line: 293, type: !1038, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !764, file: !765, line: 294, type: !1029, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !764, file: !765, line: 295, type: !986, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !764, file: !765, line: 297, type: !990, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !764, file: !765, line: 298, type: !1000, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !764, file: !765, line: 299, type: !1049, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !764, file: !765, line: 300, type: !1049, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !764, file: !765, line: 301, type: !986, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !764, file: !765, line: 304, type: !1072, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1074, !992}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!1076 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !764, file: !765, line: 305, type: !1077, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !988, !1074}
!1079 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !764, file: !765, line: 307, type: !1080, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !992}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1084 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !764, file: !765, line: 308, type: !1049, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !764, file: !765, line: 309, type: !1004, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !764, file: !765, line: 310, type: !1087, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !988, !1082, !32}
!1089 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !764, file: !765, line: 312, type: !1090, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1092, !992}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1094 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !764, file: !765, line: 313, type: !1049, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !764, file: !765, line: 314, type: !1004, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !764, file: !765, line: 315, type: !1097, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !988, !1092}
!1099 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !764, file: !765, line: 316, type: !1100, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !988, !1092, !32}
!1102 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !764, file: !765, line: 318, type: !1103, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1105, !992}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1107 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !764, file: !765, line: 319, type: !1108, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1110, !992}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1112 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !764, file: !765, line: 320, type: !1113, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1115, !992}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1117 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !764, file: !765, line: 340, type: !1118, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1120, !992}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !836)
!1122 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !764, file: !765, line: 341, type: !1123, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1125, !988}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!1126 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !764, file: !765, line: 354, type: !1127, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!514, !992}
!1129 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !764, file: !765, line: 356, type: !1130, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1132, !988}
!1132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1133 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !764, file: !765, line: 359, type: !1134, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !988, !514}
!1136 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !764, file: !765, line: 362, type: !1137, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1139, !992}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !144, line: 326, baseType: !1141)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !144, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1142 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !764, file: !765, line: 364, type: !1143, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !988, !1139}
!1145 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !764, file: !765, line: 383, type: !1146, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!865, !992}
!1148 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !764, file: !765, line: 385, type: !1149, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !988, !865}
!1151 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !764, file: !765, line: 410, type: !1152, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!763, !992}
!1154 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !764, file: !765, line: 412, type: !1155, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1157, !988}
!1157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !763, size: 64)
!1158 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !764, file: !765, line: 414, type: !1159, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !988, !763}
!1161 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !764, file: !765, line: 417, type: !1152, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !764, file: !765, line: 419, type: !1155, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !764, file: !765, line: 421, type: !1159, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !764, file: !765, line: 431, type: !1165, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1167, !992}
!1167 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !1168, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1169, identifier: "_ZTS9IPAddress")
!1168 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!1169 = !{!1170, !1171, !1175, !1178, !1181, !1184, !1187, !1190, !1193, !1196, !1201, !1204, !1207, !1212, !1215, !1216, !1217, !1218, !1221, !1222, !1225, !1228, !1229, !1232, !1235, !1238, !1239, !1243, !1244, !1245, !1248, !1249, !1252, !1253}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1167, file: !1168, line: 152, baseType: !32, size: 32)
!1171 = !DISubprogram(name: "IPAddress", scope: !1167, file: !1168, line: 20, type: !1172, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1174}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1175 = !DISubprogram(name: "IPAddress", scope: !1167, file: !1168, line: 25, type: !1176, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1174, !35}
!1178 = !DISubprogram(name: "IPAddress", scope: !1167, file: !1168, line: 29, type: !1179, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1174, !11}
!1181 = !DISubprogram(name: "IPAddress", scope: !1167, file: !1168, line: 33, type: !1182, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1174, !42}
!1184 = !DISubprogram(name: "IPAddress", scope: !1167, file: !1168, line: 37, type: !1185, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1174, !24}
!1187 = !DISubprogram(name: "IPAddress", scope: !1167, file: !1168, line: 42, type: !1188, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1174, !923}
!1190 = !DISubprogram(name: "IPAddress", scope: !1167, file: !1168, line: 50, type: !1191, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1174, !253}
!1193 = !DISubprogram(name: "IPAddress", scope: !1167, file: !1168, line: 63, type: !1194, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1174, !238}
!1196 = !DISubprogram(name: "IPAddress", scope: !1167, file: !1168, line: 66, type: !1197, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1174, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!1201 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !1167, file: !1168, line: 78, type: !1202, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1167, !11}
!1204 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !1167, file: !1168, line: 81, type: !1205, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1167}
!1207 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !1167, file: !1168, line: 86, type: !1208, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!102, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!1212 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !1167, file: !1168, line: 91, type: !1213, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!32, !1210}
!1215 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !1167, file: !1168, line: 99, type: !1213, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !1167, file: !1168, line: 106, type: !1208, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !1167, file: !1168, line: 110, type: !1208, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !1167, file: !1168, line: 114, type: !1219, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!923, !1210}
!1221 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !1167, file: !1168, line: 115, type: !1219, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !1167, file: !1168, line: 117, type: !1223, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!828, !1174}
!1225 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !1167, file: !1168, line: 118, type: !1226, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!253, !1210}
!1228 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !1167, file: !1168, line: 120, type: !1213, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !1167, file: !1168, line: 122, type: !1230, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!11, !1210}
!1232 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !1167, file: !1168, line: 123, type: !1233, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!102, !1210, !1167, !1167}
!1235 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !1167, file: !1168, line: 124, type: !1236, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!102, !1210, !1167}
!1238 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !1167, file: !1168, line: 125, type: !1236, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !1167, file: !1168, line: 137, type: !1240, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1242, !1174, !1167}
!1242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1167, size: 64)
!1243 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !1167, file: !1168, line: 138, type: !1240, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !1167, file: !1168, line: 139, type: !1240, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !1167, file: !1168, line: 141, type: !1246, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!192, !1210}
!1248 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !1167, file: !1168, line: 142, type: !1246, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !1167, file: !1168, line: 143, type: !1250, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!192, !1210, !1167}
!1252 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !1167, file: !1168, line: 145, type: !1246, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !1167, file: !1168, line: 146, type: !1246, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !764, file: !765, line: 436, type: !1255, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !988, !1167}
!1257 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !764, file: !765, line: 441, type: !1018, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !764, file: !765, line: 444, type: !1259, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!971, !992}
!1261 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !764, file: !765, line: 447, type: !1262, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1264, !988}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!1265 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !764, file: !765, line: 450, type: !1266, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1268, !992}
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1270 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !764, file: !765, line: 453, type: !1271, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1273, !988}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1274 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !764, file: !765, line: 456, type: !1275, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1277, !992}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!1279 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !764, file: !765, line: 460, type: !1280, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!844, !992, !11}
!1282 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !764, file: !765, line: 469, type: !1283, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !988, !11, !844}
!1285 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !764, file: !765, line: 479, type: !1286, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!848, !992, !11}
!1288 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !764, file: !765, line: 494, type: !1289, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !988, !11, !848}
!1291 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !764, file: !765, line: 507, type: !1292, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1294, !992, !11}
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !21, line: 25, baseType: !1295)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !23, line: 39, baseType: !1296)
!1296 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1297 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !764, file: !765, line: 522, type: !1298, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !988, !11, !1294}
!1300 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !764, file: !765, line: 535, type: !1301, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!32, !992, !11}
!1303 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !764, file: !765, line: 550, type: !1304, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !988, !11, !32}
!1306 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !764, file: !765, line: 556, type: !1307, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!95, !992, !11}
!1309 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !764, file: !765, line: 571, type: !1310, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !988, !11, !95}
!1312 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !764, file: !765, line: 585, type: !1313, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!319, !992, !11}
!1315 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !764, file: !765, line: 600, type: !1316, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !988, !11, !319}
!1318 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !764, file: !765, line: 614, type: !1319, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!882, !992, !11}
!1321 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !764, file: !765, line: 629, type: !1322, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !988, !11, !971}
!1324 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !764, file: !765, line: 638, type: !994, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !764, file: !765, line: 643, type: !1326, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !988, !102}
!1328 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !764, file: !765, line: 644, type: !1329, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !988, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!1332 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !764, file: !765, line: 661, type: !1000, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !764, file: !765, line: 662, type: !1018, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !764, file: !765, line: 663, type: !1259, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !764, file: !765, line: 664, type: !1018, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !764, file: !765, line: 665, type: !1259, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !764, file: !765, line: 666, type: !1262, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !764, file: !765, line: 667, type: !1266, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !764, file: !765, line: 668, type: !1271, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !764, file: !765, line: 669, type: !1275, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !764, file: !765, line: 670, type: !1280, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !764, file: !765, line: 671, type: !1283, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !764, file: !765, line: 672, type: !1286, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !764, file: !765, line: 673, type: !1289, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !764, file: !765, line: 674, type: !1301, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !764, file: !765, line: 675, type: !1304, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !764, file: !765, line: 676, type: !1307, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !764, file: !765, line: 677, type: !1310, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !764, file: !765, line: 679, type: !1313, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !764, file: !765, line: 680, type: !1316, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !764, file: !765, line: 682, type: !1266, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !764, file: !765, line: 683, type: !1262, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !764, file: !765, line: 684, type: !1275, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !764, file: !765, line: 685, type: !1271, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !764, file: !765, line: 686, type: !1280, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !764, file: !765, line: 687, type: !1283, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !764, file: !765, line: 688, type: !1292, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !764, file: !765, line: 689, type: !1298, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !764, file: !765, line: 690, type: !1286, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !764, file: !765, line: 691, type: !1289, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !764, file: !765, line: 692, type: !1307, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !764, file: !765, line: 693, type: !1310, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !764, file: !765, line: 694, type: !1301, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !764, file: !765, line: 695, type: !1304, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "Packet", scope: !764, file: !765, line: 751, type: !986, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "Packet", scope: !764, file: !765, line: 756, type: !1367, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !988, !959}
!1369 = !DISubprogram(name: "~Packet", scope: !764, file: !765, line: 757, type: !986, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !764, file: !765, line: 758, type: !1371, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1373, !988, !959}
!1373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !764, size: 64)
!1374 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !764, file: !765, line: 761, type: !1375, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!102, !988, !32, !32, !32}
!1377 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !764, file: !765, line: 768, type: !1378, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !988, !253, !95}
!1380 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !764, file: !765, line: 769, type: !1381, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!887, !988, !95, !95, !102}
!1383 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !764, file: !765, line: 770, type: !1022, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !764, file: !765, line: 771, type: !1022, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !{!1386, !1387, !1388, !1389}
!1386 = !DIEnumerator(name: "ACT_NOW", value: 0, isUnsigned: true)
!1387 = !DIEnumerator(name: "ACT_TIME", value: 1, isUnsigned: true)
!1388 = !DIEnumerator(name: "ACT_FIRST_NOW", value: 2, isUnsigned: true)
!1389 = !DIEnumerator(name: "ACT_FIRST_TIME", value: 3, isUnsigned: true)
!1390 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !13, file: !14, line: 142, baseType: !35, size: 32, elements: !1391, identifier: "_ZTSN9TimestampUt0_E")
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400}
!1392 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1393 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1394 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1395 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1396 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1397 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1398 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1399 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1400 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1401 = !{!1402, !20, !32, !1403, !1741, !102, !1744, !1749, !1408}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!1403 = !DISubprogram(name: "args_base_read<Timestamp>", linkageName: "_Z14args_base_readI9TimestampEvP4ArgsPKciRT_", scope: !1404, file: !1404, line: 928, type: !1405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739, retainedNodes: !86)
!1404 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1407, !205, !11, !1132}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1404, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1409, identifier: "_ZTS4Args")
!1409 = !{!1410, !1450, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1460, !1649, !1652, !1653, !1657, !1660, !1663, !1666, !1671, !1674, !1678, !1682, !1683, !1686, !1689, !1692, !1693, !1694, !1695, !1696, !1700, !1703, !1704, !1705, !1706, !1707, !1710, !1711, !1712, !1716, !1719, !1723, !1726, !1727, !1730, !1736}
!1410 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1408, baseType: !1411, flags: DIFlagPublic, extraData: i32 0)
!1411 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1404, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1412, identifier: "_ZTS10ArgContext")
!1412 = !{!1413, !1416, !1417, !1418, !1419, !1423, !1426, !1431, !1434, !1437, !1440, !1441, !1442, !1445}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1411, file: !1404, line: 79, baseType: !1414, size: 64, flags: DIFlagProtected)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1411, file: !1404, line: 81, baseType: !757, size: 64, offset: 64, flags: DIFlagProtected)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1411, file: !1404, line: 82, baseType: !205, size: 64, offset: 128, flags: DIFlagProtected)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1411, file: !1404, line: 83, baseType: !102, size: 8, offset: 192, flags: DIFlagProtected)
!1419 = !DISubprogram(name: "ArgContext", scope: !1411, file: !1404, line: 33, type: !1420, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1422, !757}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1423 = !DISubprogram(name: "ArgContext", scope: !1411, file: !1404, line: 44, type: !1424, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1422, !1414, !757}
!1426 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1411, file: !1404, line: 49, type: !1427, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1414, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1411)
!1431 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1411, file: !1404, line: 55, type: !1432, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!757, !1429}
!1434 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1411, file: !1404, line: 62, type: !1435, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!192, !1429}
!1437 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1411, file: !1404, line: 65, type: !1438, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1429, !205, null}
!1440 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1411, file: !1404, line: 68, type: !1438, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1411, file: !1404, line: 71, type: !1438, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1411, file: !1404, line: 73, type: !1443, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1429, !238, !238}
!1445 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1411, file: !1404, line: 74, type: !1446, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1429, !238, !205, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1408, file: !1404, line: 356, baseType: !1451, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1408, file: !1404, line: 357, baseType: !1451, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1408, file: !1404, line: 358, baseType: !1451, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1408, file: !1404, line: 359, baseType: !1451, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1408, file: !1404, line: 871, baseType: !102, size: 8, offset: 200)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1408, file: !1404, line: 876, baseType: !102, size: 8, offset: 208)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1408, file: !1404, line: 877, baseType: !844, size: 8, offset: 216)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1408, file: !1404, line: 879, baseType: !1459, size: 64, offset: 256)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1408, file: !1404, line: 880, baseType: !1461, size: 128, offset: 320)
!1461 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !562, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1462, templateParams: !1648, identifier: "_ZTS6VectorIiE")
!1462 = !{!1463, !1541, !1545, !1556, !1561, !1565, !1569, !1572, !1575, !1580, !1581, !1587, !1588, !1589, !1590, !1593, !1594, !1597, !1598, !1601, !1605, !1609, !1610, !1611, !1614, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1626, !1629, !1632, !1633, !1634, !1635, !1638, !1641, !1644, !1645}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1461, file: !562, line: 114, baseType: !1464, size: 128)
!1464 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !562, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1465, templateParams: !1539, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1465 = !{!1466, !1491, !1492, !1493, !1500, !1504, !1505, !1509, !1512, !1513, !1517, !1518, !1521, !1524, !1527, !1530, !1531, !1532, !1535}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1464, file: !562, line: 68, baseType: !1467, size: 64, flags: DIFlagPublic)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1464, file: !562, line: 13, baseType: !1469)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1470, file: !571, line: 11, baseType: !1490)
!1470 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !571, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1471, templateParams: !1488, identifier: "_ZTS18sized_array_memoryILm4EE")
!1471 = !{!1472, !1475, !1478, !1481, !1482, !1483, !1486, !1487}
!1472 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1470, file: !571, line: 19, type: !1473, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !882, !585, !971}
!1475 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1470, file: !571, line: 23, type: !1476, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !882, !882}
!1478 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1470, file: !571, line: 26, type: !1479, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !882, !971, !585}
!1481 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1470, file: !571, line: 30, type: !1479, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1470, file: !571, line: 34, type: !1479, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1470, file: !571, line: 38, type: !1484, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !882, !585}
!1486 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1470, file: !571, line: 41, type: !1484, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1470, file: !571, line: 48, type: !1484, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1488 = !{!1489}
!1489 = !DITemplateValueParameter(name: "s", type: !42, value: i64 4)
!1490 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !663, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1464, file: !562, line: 69, baseType: !603, size: 32, offset: 64, flags: DIFlagPublic)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1464, file: !562, line: 70, baseType: !603, size: 32, offset: 96, flags: DIFlagPublic)
!1493 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1464, file: !562, line: 15, type: !1494, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!102, !1496, !1498}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1464)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1468)
!1500 = !DISubprogram(name: "vector_memory", scope: !1464, file: !562, line: 20, type: !1501, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1503}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1504 = !DISubprogram(name: "~vector_memory", scope: !1464, file: !562, line: 23, type: !1501, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1464, file: !562, line: 25, type: !1506, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1503, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1497, size: 64)
!1509 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1464, file: !562, line: 26, type: !1510, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1503, !603, !1498}
!1512 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1464, file: !562, line: 27, type: !1510, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1464, file: !562, line: 28, type: !1514, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1516, !1503}
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1464, file: !562, line: 14, baseType: !1467)
!1517 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1464, file: !562, line: 31, type: !1514, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1464, file: !562, line: 34, type: !1519, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1516, !1503, !1516, !1498}
!1521 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1464, file: !562, line: 35, type: !1522, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1516, !1503, !1516, !1516}
!1524 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1464, file: !562, line: 36, type: !1525, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1503, !1498}
!1527 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1464, file: !562, line: 45, type: !1528, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1503, !1467}
!1530 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1464, file: !562, line: 54, type: !1501, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1464, file: !562, line: 60, type: !1501, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1464, file: !562, line: 65, type: !1533, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!102, !1503, !603, !1498}
!1535 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1464, file: !562, line: 66, type: !1536, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1503, !1538}
!1538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1464, size: 64)
!1539 = !{!1540}
!1540 = !DITemplateTypeParameter(name: "AM", type: !1470)
!1541 = !DISubprogram(name: "Vector", scope: !1461, file: !562, line: 137, type: !1542, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1545 = !DISubprogram(name: "Vector", scope: !1461, file: !562, line: 138, type: !1546, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1544, !660, !1548}
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1461, file: !562, line: 125, baseType: !1549)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1550, file: !663, line: 157, baseType: !11)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !663, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1551, templateParams: !1553, identifier: "_ZTS13fast_argumentIiLb0EE")
!1551 = !{!1552}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1550, file: !663, line: 156, baseType: !667, flags: DIFlagStaticMember, extraData: i1 false)
!1553 = !{!1554, !1555}
!1554 = !DITemplateTypeParameter(name: "T", type: !11)
!1555 = !DITemplateValueParameter(name: "use_reference", type: !102, value: i8 0)
!1556 = !DISubprogram(name: "Vector", scope: !1461, file: !562, line: 139, type: !1557, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1544, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1560, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1461)
!1561 = !DISubprogram(name: "Vector", scope: !1461, file: !562, line: 141, type: !1562, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1544, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1461, size: 64)
!1565 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1461, file: !562, line: 144, type: !1566, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1568, !1544, !1559}
!1568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1461, size: 64)
!1569 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1461, file: !562, line: 146, type: !1570, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1568, !1544, !1564}
!1572 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1461, file: !562, line: 148, type: !1573, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1568, !1544, !660, !1548}
!1575 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1461, file: !562, line: 150, type: !1576, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1578, !1544}
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1461, file: !562, line: 130, baseType: !1579)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1580 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1461, file: !562, line: 151, type: !1576, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1461, file: !562, line: 152, type: !1582, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1584, !1586}
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1461, file: !562, line: 131, baseType: !1585)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1461, file: !562, line: 153, type: !1582, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1461, file: !562, line: 154, type: !1582, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1461, file: !562, line: 155, type: !1582, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1461, file: !562, line: 157, type: !1591, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!660, !1586}
!1593 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1461, file: !562, line: 158, type: !1591, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1461, file: !562, line: 159, type: !1595, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!102, !1586}
!1597 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1461, file: !562, line: 160, type: !1546, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1461, file: !562, line: 161, type: !1599, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!102, !1544, !660}
!1601 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1461, file: !562, line: 163, type: !1602, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1604, !1544, !660}
!1604 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!1605 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1461, file: !562, line: 164, type: !1606, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1608, !1586, !660}
!1608 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1451, size: 64)
!1609 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1461, file: !562, line: 165, type: !1602, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1461, file: !562, line: 166, type: !1606, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1461, file: !562, line: 167, type: !1612, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1604, !1544}
!1614 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1461, file: !562, line: 168, type: !1615, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1608, !1586}
!1617 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1461, file: !562, line: 169, type: !1612, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1461, file: !562, line: 170, type: !1615, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1461, file: !562, line: 172, type: !1602, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1461, file: !562, line: 173, type: !1606, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1461, file: !562, line: 174, type: !1602, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1461, file: !562, line: 175, type: !1606, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1461, file: !562, line: 177, type: !1624, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1579, !1544}
!1626 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1461, file: !562, line: 178, type: !1627, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1585, !1586}
!1629 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1461, file: !562, line: 180, type: !1630, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1544, !1548}
!1632 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1461, file: !562, line: 185, type: !1542, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1461, file: !562, line: 186, type: !1630, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1461, file: !562, line: 187, type: !1542, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1461, file: !562, line: 189, type: !1636, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1578, !1544, !1578, !1548}
!1638 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1461, file: !562, line: 190, type: !1639, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1578, !1544, !1578}
!1641 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1461, file: !562, line: 191, type: !1642, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1578, !1544, !1578, !1578}
!1644 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1461, file: !562, line: 193, type: !1542, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1461, file: !562, line: 195, type: !1646, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1544, !1568}
!1648 = !{!1554}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1408, file: !1404, line: 882, baseType: !1650, size: 64, offset: 448)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1408, file: !1404, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1408, file: !1404, line: 883, baseType: !843, size: 384, offset: 512)
!1653 = !DISubprogram(name: "Args", scope: !1408, file: !1404, line: 254, type: !1654, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1656, !757}
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1657 = !DISubprogram(name: "Args", scope: !1408, file: !1404, line: 259, type: !1658, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1656, !673, !757}
!1660 = !DISubprogram(name: "Args", scope: !1408, file: !1404, line: 265, type: !1661, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !1656, !1414, !757}
!1663 = !DISubprogram(name: "Args", scope: !1408, file: !1404, line: 271, type: !1664, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1656, !673, !1414, !757}
!1666 = !DISubprogram(name: "Args", scope: !1408, file: !1404, line: 279, type: !1667, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1656, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1670, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1408)
!1671 = !DISubprogram(name: "~Args", scope: !1408, file: !1404, line: 281, type: !1672, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1656}
!1674 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1408, file: !1404, line: 285, type: !1675, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1677, !1656, !1669}
!1677 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1408, size: 64)
!1678 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1408, file: !1404, line: 289, type: !1679, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!102, !1681}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1682 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1408, file: !1404, line: 294, type: !1679, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1408, file: !1404, line: 301, type: !1684, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1677, !1656}
!1686 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1408, file: !1404, line: 313, type: !1687, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1677, !1656, !560}
!1689 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1408, file: !1404, line: 317, type: !1690, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1677, !1656, !238}
!1692 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1408, file: !1404, line: 331, type: !1690, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1408, file: !1404, line: 335, type: !1690, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1408, file: !1404, line: 350, type: !1684, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1408, file: !1404, line: 631, type: !1679, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1408, file: !1404, line: 636, type: !1697, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1677, !1656, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!1700 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1408, file: !1404, line: 641, type: !1701, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1669, !1681, !1699}
!1703 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1408, file: !1404, line: 649, type: !1679, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1408, file: !1404, line: 655, type: !1697, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1408, file: !1404, line: 660, type: !1701, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1408, file: !1404, line: 667, type: !1684, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1408, file: !1404, line: 675, type: !1708, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!11, !1656}
!1710 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1408, file: !1404, line: 684, type: !1708, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1408, file: !1404, line: 693, type: !1708, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1408, file: !1404, line: 885, type: !1713, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1656, !1715}
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!1716 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1408, file: !1404, line: 886, type: !1717, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1656, !11}
!1719 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1408, file: !1404, line: 888, type: !1720, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!192, !1656, !205, !11, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1650, size: 64)
!1723 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1408, file: !1404, line: 889, type: !1724, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1656, !102, !1650}
!1726 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1408, file: !1404, line: 890, type: !1672, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1408, file: !1404, line: 892, type: !1728, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!11, !11}
!1730 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1408, file: !1404, line: 893, type: !1731, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1656, !11, !11, !1733, !1734}
!1733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !882, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1735, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!1736 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1408, file: !1404, line: 895, type: !1737, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!882, !1656, !882, !585}
!1739 = !{!1740}
!1740 = !DITemplateTypeParameter(name: "T", type: !13)
!1741 = !DISubprogram(name: "cp_time", linkageName: "_Z7cp_timeRK6StringP9Timestampb", scope: !14, file: !14, line: 1521, type: !1742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!102, !238, !1402, !102}
!1744 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1404, file: !1404, line: 928, type: !1745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1747, retainedNodes: !86)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1407, !205, !11, !1699}
!1747 = !{!1748}
!1748 = !DITemplateTypeParameter(name: "T", type: !102)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1750 = !{!1751, !1807, !1811, !1815, !1819, !1825, !1827, !1832, !1834, !1839, !1843, !1847, !1856, !1860, !1864, !1868, !1872, !1876, !1880, !1884, !1888, !1892, !1900, !1904, !1908, !1910, !1912, !1916, !1920, !1926, !1930, !1934, !1936, !1944, !1948, !1955, !1957, !1961, !1965, !1969, !1973, !1977, !1982, !1987, !1988, !1989, !1990, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2041, !2043, !2045, !2049, !2051, !2053, !2055, !2057, !2059, !2061, !2063, !2067, !2071, !2073, !2075, !2080, !2082, !2084, !2086, !2088, !2090, !2092, !2095, !2097, !2099, !2103, !2107, !2109, !2111, !2113, !2115, !2117, !2119, !2121, !2123, !2125, !2127, !2131, !2135, !2137, !2139, !2141, !2143, !2145, !2147, !2149, !2151, !2153, !2155, !2157, !2159, !2161, !2163, !2165, !2169, !2173, !2177, !2179, !2181, !2183, !2185, !2187, !2189, !2191, !2193, !2195, !2199, !2203, !2207, !2209, !2211, !2213, !2217, !2221, !2225, !2227, !2229, !2231, !2233, !2235, !2237, !2239, !2241, !2243, !2245, !2247, !2249, !2253, !2257, !2261, !2263, !2265, !2267, !2269, !2273, !2277, !2279, !2281, !2283, !2285, !2287, !2289, !2293, !2297, !2299, !2301, !2303, !2305, !2309, !2313, !2317, !2319, !2321, !2323, !2325, !2327, !2329, !2333, !2337, !2341, !2343, !2347, !2351, !2353, !2355, !2357, !2359, !2361, !2363, !2365}
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1753, file: !1754, line: 58)
!1752 = !DINamespace(name: "std", scope: null)
!1753 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1755, file: !1754, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1756, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1754 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1755 = !DINamespace(name: "__exception_ptr", scope: !1752)
!1756 = !{!1757, !1758, !1762, !1765, !1766, !1771, !1772, !1776, !1782, !1786, !1790, !1793, !1794, !1797, !1800}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1753, file: !1754, line: 82, baseType: !882, size: 64)
!1758 = !DISubprogram(name: "exception_ptr", scope: !1753, file: !1754, line: 84, type: !1759, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1761, !882}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1753, file: !1754, line: 86, type: !1763, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1761}
!1765 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1753, file: !1754, line: 87, type: !1763, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1753, file: !1754, line: 89, type: !1767, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!882, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1753)
!1771 = !DISubprogram(name: "exception_ptr", scope: !1753, file: !1754, line: 97, type: !1763, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "exception_ptr", scope: !1753, file: !1754, line: 99, type: !1773, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1761, !1775}
!1775 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1770, size: 64)
!1776 = !DISubprogram(name: "exception_ptr", scope: !1753, file: !1754, line: 102, type: !1777, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1761, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1752, file: !1780, line: 264, baseType: !1781)
!1780 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1781 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1782 = !DISubprogram(name: "exception_ptr", scope: !1753, file: !1754, line: 106, type: !1783, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1761, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1753, size: 64)
!1786 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1753, file: !1754, line: 119, type: !1787, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1789, !1761, !1775}
!1789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1753, size: 64)
!1790 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1753, file: !1754, line: 123, type: !1791, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1789, !1761, !1785}
!1793 = !DISubprogram(name: "~exception_ptr", scope: !1753, file: !1754, line: 130, type: !1763, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1753, file: !1754, line: 133, type: !1795, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1761, !1789}
!1797 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1753, file: !1754, line: 145, type: !1798, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!102, !1769}
!1800 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1753, file: !1754, line: 154, type: !1801, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1803, !1769}
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1805)
!1805 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1752, file: !1806, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1806 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1755, entity: !1808, file: !1754, line: 74)
!1808 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1752, file: !1754, line: 70, type: !1809, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1753}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1812, file: !1814, line: 52)
!1812 = !DISubprogram(name: "abs", scope: !1813, file: !1813, line: 840, type: !1728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1814 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1816, file: !1818, line: 127)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1813, line: 62, baseType: !1817)
!1817 = !DICompositeType(tag: DW_TAG_structure_type, file: !1813, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1818 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1820, file: !1818, line: 128)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1813, line: 70, baseType: !1821)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1813, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1822, identifier: "_ZTS6ldiv_t")
!1822 = !{!1823, !1824}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1821, file: !1813, line: 68, baseType: !24, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1821, file: !1813, line: 69, baseType: !24, size: 64, offset: 64)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1826, file: !1818, line: 130)
!1826 = !DISubprogram(name: "abort", scope: !1813, file: !1813, line: 591, type: !983, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1828, file: !1818, line: 134)
!1828 = !DISubprogram(name: "atexit", scope: !1813, file: !1813, line: 595, type: !1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!11, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1833, file: !1818, line: 137)
!1833 = !DISubprogram(name: "at_quick_exit", scope: !1813, file: !1813, line: 600, type: !1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1835, file: !1818, line: 140)
!1835 = !DISubprogram(name: "atof", scope: !1836, file: !1836, line: 25, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!49, !205}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1840, file: !1818, line: 141)
!1840 = !DISubprogram(name: "atoi", scope: !1813, file: !1813, line: 361, type: !1841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!11, !205}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1844, file: !1818, line: 142)
!1844 = !DISubprogram(name: "atol", scope: !1813, file: !1813, line: 366, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!24, !205}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1848, file: !1818, line: 143)
!1848 = !DISubprogram(name: "bsearch", scope: !1849, file: !1849, line: 20, type: !1850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!882, !971, !971, !585, !585, !1852}
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1813, line: 808, baseType: !1853)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!11, !971, !971}
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1857, file: !1818, line: 144)
!1857 = !DISubprogram(name: "calloc", scope: !1813, file: !1813, line: 542, type: !1858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!882, !585, !585}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1861, file: !1818, line: 145)
!1861 = !DISubprogram(name: "div", scope: !1813, file: !1813, line: 852, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1816, !11, !11}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1865, file: !1818, line: 146)
!1865 = !DISubprogram(name: "exit", scope: !1813, file: !1813, line: 617, type: !1866, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !11}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1869, file: !1818, line: 147)
!1869 = !DISubprogram(name: "free", scope: !1813, file: !1813, line: 565, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !882}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1873, file: !1818, line: 148)
!1873 = !DISubprogram(name: "getenv", scope: !1813, file: !1813, line: 634, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!426, !205}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1877, file: !1818, line: 149)
!1877 = !DISubprogram(name: "labs", scope: !1813, file: !1813, line: 841, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!24, !24}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1881, file: !1818, line: 150)
!1881 = !DISubprogram(name: "ldiv", scope: !1813, file: !1813, line: 854, type: !1882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1820, !24, !24}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1885, file: !1818, line: 151)
!1885 = !DISubprogram(name: "malloc", scope: !1813, file: !1813, line: 539, type: !1886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!882, !585}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1889, file: !1818, line: 153)
!1889 = !DISubprogram(name: "mblen", scope: !1813, file: !1813, line: 922, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!11, !205, !585}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1893, file: !1818, line: 154)
!1893 = !DISubprogram(name: "mbstowcs", scope: !1813, file: !1813, line: 933, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!585, !1896, !1899, !585}
!1896 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1897)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1899 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !205)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1901, file: !1818, line: 155)
!1901 = !DISubprogram(name: "mbtowc", scope: !1813, file: !1813, line: 925, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!11, !1896, !1899, !585}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1905, file: !1818, line: 157)
!1905 = !DISubprogram(name: "qsort", scope: !1813, file: !1813, line: 830, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !882, !585, !585, !1852}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1909, file: !1818, line: 160)
!1909 = !DISubprogram(name: "quick_exit", scope: !1813, file: !1813, line: 623, type: !1866, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1911, file: !1818, line: 163)
!1911 = !DISubprogram(name: "rand", scope: !1813, file: !1813, line: 453, type: !448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1913, file: !1818, line: 164)
!1913 = !DISubprogram(name: "realloc", scope: !1813, file: !1813, line: 550, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!882, !882, !585}
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1917, file: !1818, line: 165)
!1917 = !DISubprogram(name: "srand", scope: !1813, file: !1813, line: 455, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !35}
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1921, file: !1818, line: 166)
!1921 = !DISubprogram(name: "strtod", scope: !1813, file: !1813, line: 117, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!49, !1899, !1924}
!1924 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1925)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1927, file: !1818, line: 167)
!1927 = !DISubprogram(name: "strtol", scope: !1813, file: !1813, line: 176, type: !1928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!24, !1899, !1924, !11}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1931, file: !1818, line: 168)
!1931 = !DISubprogram(name: "strtoul", scope: !1813, file: !1813, line: 180, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!42, !1899, !1924, !11}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1935, file: !1818, line: 169)
!1935 = !DISubprogram(name: "system", scope: !1813, file: !1813, line: 784, type: !1841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1937, file: !1818, line: 171)
!1937 = !DISubprogram(name: "wcstombs", scope: !1813, file: !1813, line: 936, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!585, !1940, !1941, !585}
!1940 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !426)
!1941 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1942)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1898)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1945, file: !1818, line: 172)
!1945 = !DISubprogram(name: "wctomb", scope: !1813, file: !1813, line: 929, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!11, !426, !1898}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1949, entity: !1950, file: !1818, line: 200)
!1949 = !DINamespace(name: "__gnu_cxx", scope: null)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1813, line: 80, baseType: !1951)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1813, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1952, identifier: "_ZTS7lldiv_t")
!1952 = !{!1953, !1954}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1951, file: !1813, line: 78, baseType: !286, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1951, file: !1813, line: 79, baseType: !286, size: 64, offset: 64)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1949, entity: !1956, file: !1818, line: 206)
!1956 = !DISubprogram(name: "_Exit", scope: !1813, file: !1813, line: 629, type: !1866, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1949, entity: !1958, file: !1818, line: 210)
!1958 = !DISubprogram(name: "llabs", scope: !1813, file: !1813, line: 844, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!286, !286}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1949, entity: !1962, file: !1818, line: 216)
!1962 = !DISubprogram(name: "lldiv", scope: !1813, file: !1813, line: 858, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1950, !286, !286}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1949, entity: !1966, file: !1818, line: 227)
!1966 = !DISubprogram(name: "atoll", scope: !1813, file: !1813, line: 373, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!286, !205}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1949, entity: !1970, file: !1818, line: 228)
!1970 = !DISubprogram(name: "strtoll", scope: !1813, file: !1813, line: 200, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!286, !1899, !1924, !11}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1949, entity: !1974, file: !1818, line: 229)
!1974 = !DISubprogram(name: "strtoull", scope: !1813, file: !1813, line: 205, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!290, !1899, !1924, !11}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1949, entity: !1978, file: !1818, line: 231)
!1978 = !DISubprogram(name: "strtof", scope: !1813, file: !1813, line: 123, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1981, !1899, !1924}
!1981 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1949, entity: !1983, file: !1818, line: 232)
!1983 = !DISubprogram(name: "strtold", scope: !1813, file: !1813, line: 126, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1986, !1899, !1924}
!1986 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1950, file: !1818, line: 240)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1956, file: !1818, line: 242)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1958, file: !1818, line: 244)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1991, file: !1818, line: 245)
!1991 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1949, file: !1818, line: 213, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1962, file: !1818, line: 246)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1966, file: !1818, line: 248)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1978, file: !1818, line: 249)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1970, file: !1818, line: 250)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1974, file: !1818, line: 251)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1983, file: !1818, line: 252)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1826, file: !1999, line: 38)
!1999 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1828, file: !1999, line: 39)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1865, file: !1999, line: 40)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1833, file: !1999, line: 43)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1909, file: !1999, line: 46)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1816, file: !1999, line: 51)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1820, file: !1999, line: 52)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2007, file: !1999, line: 54)
!2007 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1752, file: !1814, line: 103, type: !2008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!2010, !2010}
!2010 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1835, file: !1999, line: 55)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1840, file: !1999, line: 56)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1844, file: !1999, line: 57)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1848, file: !1999, line: 58)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1857, file: !1999, line: 59)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1991, file: !1999, line: 60)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1869, file: !1999, line: 61)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1873, file: !1999, line: 62)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1877, file: !1999, line: 63)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1881, file: !1999, line: 64)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1885, file: !1999, line: 65)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1889, file: !1999, line: 67)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1893, file: !1999, line: 68)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1901, file: !1999, line: 69)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1905, file: !1999, line: 71)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1911, file: !1999, line: 72)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1913, file: !1999, line: 73)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1917, file: !1999, line: 74)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1921, file: !1999, line: 75)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1927, file: !1999, line: 76)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1931, file: !1999, line: 77)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1935, file: !1999, line: 78)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1937, file: !1999, line: 80)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1945, file: !1999, line: 81)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2036, file: !2040, line: 83)
!2036 = !DISubprogram(name: "acos", scope: !2037, file: !2037, line: 53, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!49, !49}
!2040 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2042, file: !2040, line: 102)
!2042 = !DISubprogram(name: "asin", scope: !2037, file: !2037, line: 55, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2044, file: !2040, line: 121)
!2044 = !DISubprogram(name: "atan", scope: !2037, file: !2037, line: 57, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2046, file: !2040, line: 140)
!2046 = !DISubprogram(name: "atan2", scope: !2037, file: !2037, line: 59, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!49, !49, !49}
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2050, file: !2040, line: 161)
!2050 = !DISubprogram(name: "ceil", scope: !2037, file: !2037, line: 159, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2052, file: !2040, line: 180)
!2052 = !DISubprogram(name: "cos", scope: !2037, file: !2037, line: 62, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2054, file: !2040, line: 199)
!2054 = !DISubprogram(name: "cosh", scope: !2037, file: !2037, line: 71, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2056, file: !2040, line: 218)
!2056 = !DISubprogram(name: "exp", scope: !2037, file: !2037, line: 95, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2058, file: !2040, line: 237)
!2058 = !DISubprogram(name: "fabs", scope: !2037, file: !2037, line: 162, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2060, file: !2040, line: 256)
!2060 = !DISubprogram(name: "floor", scope: !2037, file: !2037, line: 165, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2062, file: !2040, line: 275)
!2062 = !DISubprogram(name: "fmod", scope: !2037, file: !2037, line: 168, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2064, file: !2040, line: 296)
!2064 = !DISubprogram(name: "frexp", scope: !2037, file: !2037, line: 98, type: !2065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!49, !49, !1579}
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2068, file: !2040, line: 315)
!2068 = !DISubprogram(name: "ldexp", scope: !2037, file: !2037, line: 101, type: !2069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!49, !49, !11}
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2072, file: !2040, line: 334)
!2072 = !DISubprogram(name: "log", scope: !2037, file: !2037, line: 104, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2074, file: !2040, line: 353)
!2074 = !DISubprogram(name: "log10", scope: !2037, file: !2037, line: 107, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2076, file: !2040, line: 372)
!2076 = !DISubprogram(name: "modf", scope: !2037, file: !2037, line: 110, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!49, !49, !2079}
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2081, file: !2040, line: 384)
!2081 = !DISubprogram(name: "pow", scope: !2037, file: !2037, line: 140, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2083, file: !2040, line: 421)
!2083 = !DISubprogram(name: "sin", scope: !2037, file: !2037, line: 64, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2085, file: !2040, line: 440)
!2085 = !DISubprogram(name: "sinh", scope: !2037, file: !2037, line: 73, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2087, file: !2040, line: 459)
!2087 = !DISubprogram(name: "sqrt", scope: !2037, file: !2037, line: 143, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2089, file: !2040, line: 478)
!2089 = !DISubprogram(name: "tan", scope: !2037, file: !2037, line: 66, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2091, file: !2040, line: 497)
!2091 = !DISubprogram(name: "tanh", scope: !2037, file: !2037, line: 75, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2093, file: !2040, line: 1065)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2094, line: 150, baseType: !49)
!2094 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2096, file: !2040, line: 1066)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2094, line: 149, baseType: !1981)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2098, file: !2040, line: 1069)
!2098 = !DISubprogram(name: "acosh", scope: !2037, file: !2037, line: 85, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2100, file: !2040, line: 1070)
!2100 = !DISubprogram(name: "acoshf", scope: !2037, file: !2037, line: 85, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!1981, !1981}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2104, file: !2040, line: 1071)
!2104 = !DISubprogram(name: "acoshl", scope: !2037, file: !2037, line: 85, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!1986, !1986}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2108, file: !2040, line: 1073)
!2108 = !DISubprogram(name: "asinh", scope: !2037, file: !2037, line: 87, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2110, file: !2040, line: 1074)
!2110 = !DISubprogram(name: "asinhf", scope: !2037, file: !2037, line: 87, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2112, file: !2040, line: 1075)
!2112 = !DISubprogram(name: "asinhl", scope: !2037, file: !2037, line: 87, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2114, file: !2040, line: 1077)
!2114 = !DISubprogram(name: "atanh", scope: !2037, file: !2037, line: 89, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2116, file: !2040, line: 1078)
!2116 = !DISubprogram(name: "atanhf", scope: !2037, file: !2037, line: 89, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2118, file: !2040, line: 1079)
!2118 = !DISubprogram(name: "atanhl", scope: !2037, file: !2037, line: 89, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2120, file: !2040, line: 1081)
!2120 = !DISubprogram(name: "cbrt", scope: !2037, file: !2037, line: 152, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2122, file: !2040, line: 1082)
!2122 = !DISubprogram(name: "cbrtf", scope: !2037, file: !2037, line: 152, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2124, file: !2040, line: 1083)
!2124 = !DISubprogram(name: "cbrtl", scope: !2037, file: !2037, line: 152, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2126, file: !2040, line: 1085)
!2126 = !DISubprogram(name: "copysign", scope: !2037, file: !2037, line: 196, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2128, file: !2040, line: 1086)
!2128 = !DISubprogram(name: "copysignf", scope: !2037, file: !2037, line: 196, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!1981, !1981, !1981}
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2132, file: !2040, line: 1087)
!2132 = !DISubprogram(name: "copysignl", scope: !2037, file: !2037, line: 196, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!1986, !1986, !1986}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2136, file: !2040, line: 1089)
!2136 = !DISubprogram(name: "erf", scope: !2037, file: !2037, line: 228, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2138, file: !2040, line: 1090)
!2138 = !DISubprogram(name: "erff", scope: !2037, file: !2037, line: 228, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2140, file: !2040, line: 1091)
!2140 = !DISubprogram(name: "erfl", scope: !2037, file: !2037, line: 228, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2142, file: !2040, line: 1093)
!2142 = !DISubprogram(name: "erfc", scope: !2037, file: !2037, line: 229, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2144, file: !2040, line: 1094)
!2144 = !DISubprogram(name: "erfcf", scope: !2037, file: !2037, line: 229, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2146, file: !2040, line: 1095)
!2146 = !DISubprogram(name: "erfcl", scope: !2037, file: !2037, line: 229, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2148, file: !2040, line: 1097)
!2148 = !DISubprogram(name: "exp2", scope: !2037, file: !2037, line: 130, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2150, file: !2040, line: 1098)
!2150 = !DISubprogram(name: "exp2f", scope: !2037, file: !2037, line: 130, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2152, file: !2040, line: 1099)
!2152 = !DISubprogram(name: "exp2l", scope: !2037, file: !2037, line: 130, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2154, file: !2040, line: 1101)
!2154 = !DISubprogram(name: "expm1", scope: !2037, file: !2037, line: 119, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2156, file: !2040, line: 1102)
!2156 = !DISubprogram(name: "expm1f", scope: !2037, file: !2037, line: 119, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2158, file: !2040, line: 1103)
!2158 = !DISubprogram(name: "expm1l", scope: !2037, file: !2037, line: 119, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2160, file: !2040, line: 1105)
!2160 = !DISubprogram(name: "fdim", scope: !2037, file: !2037, line: 326, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2162, file: !2040, line: 1106)
!2162 = !DISubprogram(name: "fdimf", scope: !2037, file: !2037, line: 326, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2164, file: !2040, line: 1107)
!2164 = !DISubprogram(name: "fdiml", scope: !2037, file: !2037, line: 326, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2166, file: !2040, line: 1109)
!2166 = !DISubprogram(name: "fma", scope: !2037, file: !2037, line: 335, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!49, !49, !49, !49}
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2170, file: !2040, line: 1110)
!2170 = !DISubprogram(name: "fmaf", scope: !2037, file: !2037, line: 335, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!1981, !1981, !1981, !1981}
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2174, file: !2040, line: 1111)
!2174 = !DISubprogram(name: "fmal", scope: !2037, file: !2037, line: 335, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!1986, !1986, !1986, !1986}
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2178, file: !2040, line: 1113)
!2178 = !DISubprogram(name: "fmax", scope: !2037, file: !2037, line: 329, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2180, file: !2040, line: 1114)
!2180 = !DISubprogram(name: "fmaxf", scope: !2037, file: !2037, line: 329, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2182, file: !2040, line: 1115)
!2182 = !DISubprogram(name: "fmaxl", scope: !2037, file: !2037, line: 329, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2184, file: !2040, line: 1117)
!2184 = !DISubprogram(name: "fmin", scope: !2037, file: !2037, line: 332, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2186, file: !2040, line: 1118)
!2186 = !DISubprogram(name: "fminf", scope: !2037, file: !2037, line: 332, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2188, file: !2040, line: 1119)
!2188 = !DISubprogram(name: "fminl", scope: !2037, file: !2037, line: 332, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2190, file: !2040, line: 1121)
!2190 = !DISubprogram(name: "hypot", scope: !2037, file: !2037, line: 147, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2192, file: !2040, line: 1122)
!2192 = !DISubprogram(name: "hypotf", scope: !2037, file: !2037, line: 147, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2194, file: !2040, line: 1123)
!2194 = !DISubprogram(name: "hypotl", scope: !2037, file: !2037, line: 147, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2196, file: !2040, line: 1125)
!2196 = !DISubprogram(name: "ilogb", scope: !2037, file: !2037, line: 280, type: !2197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!11, !49}
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2200, file: !2040, line: 1126)
!2200 = !DISubprogram(name: "ilogbf", scope: !2037, file: !2037, line: 280, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!11, !1981}
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2204, file: !2040, line: 1127)
!2204 = !DISubprogram(name: "ilogbl", scope: !2037, file: !2037, line: 280, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!11, !1986}
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2208, file: !2040, line: 1129)
!2208 = !DISubprogram(name: "lgamma", scope: !2037, file: !2037, line: 230, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2210, file: !2040, line: 1130)
!2210 = !DISubprogram(name: "lgammaf", scope: !2037, file: !2037, line: 230, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2212, file: !2040, line: 1131)
!2212 = !DISubprogram(name: "lgammal", scope: !2037, file: !2037, line: 230, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2214, file: !2040, line: 1134)
!2214 = !DISubprogram(name: "llrint", scope: !2037, file: !2037, line: 316, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!286, !49}
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2218, file: !2040, line: 1135)
!2218 = !DISubprogram(name: "llrintf", scope: !2037, file: !2037, line: 316, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!286, !1981}
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2222, file: !2040, line: 1136)
!2222 = !DISubprogram(name: "llrintl", scope: !2037, file: !2037, line: 316, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!286, !1986}
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2226, file: !2040, line: 1138)
!2226 = !DISubprogram(name: "llround", scope: !2037, file: !2037, line: 322, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2228, file: !2040, line: 1139)
!2228 = !DISubprogram(name: "llroundf", scope: !2037, file: !2037, line: 322, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2230, file: !2040, line: 1140)
!2230 = !DISubprogram(name: "llroundl", scope: !2037, file: !2037, line: 322, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2232, file: !2040, line: 1143)
!2232 = !DISubprogram(name: "log1p", scope: !2037, file: !2037, line: 122, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2234, file: !2040, line: 1144)
!2234 = !DISubprogram(name: "log1pf", scope: !2037, file: !2037, line: 122, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2236, file: !2040, line: 1145)
!2236 = !DISubprogram(name: "log1pl", scope: !2037, file: !2037, line: 122, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2238, file: !2040, line: 1147)
!2238 = !DISubprogram(name: "log2", scope: !2037, file: !2037, line: 133, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2240, file: !2040, line: 1148)
!2240 = !DISubprogram(name: "log2f", scope: !2037, file: !2037, line: 133, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2242, file: !2040, line: 1149)
!2242 = !DISubprogram(name: "log2l", scope: !2037, file: !2037, line: 133, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2244, file: !2040, line: 1151)
!2244 = !DISubprogram(name: "logb", scope: !2037, file: !2037, line: 125, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2246, file: !2040, line: 1152)
!2246 = !DISubprogram(name: "logbf", scope: !2037, file: !2037, line: 125, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2248, file: !2040, line: 1153)
!2248 = !DISubprogram(name: "logbl", scope: !2037, file: !2037, line: 125, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2250, file: !2040, line: 1155)
!2250 = !DISubprogram(name: "lrint", scope: !2037, file: !2037, line: 314, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!24, !49}
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2254, file: !2040, line: 1156)
!2254 = !DISubprogram(name: "lrintf", scope: !2037, file: !2037, line: 314, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!24, !1981}
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2258, file: !2040, line: 1157)
!2258 = !DISubprogram(name: "lrintl", scope: !2037, file: !2037, line: 314, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!24, !1986}
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2262, file: !2040, line: 1159)
!2262 = !DISubprogram(name: "lround", scope: !2037, file: !2037, line: 320, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2264, file: !2040, line: 1160)
!2264 = !DISubprogram(name: "lroundf", scope: !2037, file: !2037, line: 320, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2266, file: !2040, line: 1161)
!2266 = !DISubprogram(name: "lroundl", scope: !2037, file: !2037, line: 320, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2268, file: !2040, line: 1163)
!2268 = !DISubprogram(name: "nan", scope: !2037, file: !2037, line: 201, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2270, file: !2040, line: 1164)
!2270 = !DISubprogram(name: "nanf", scope: !2037, file: !2037, line: 201, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!1981, !205}
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2274, file: !2040, line: 1165)
!2274 = !DISubprogram(name: "nanl", scope: !2037, file: !2037, line: 201, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!1986, !205}
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2278, file: !2040, line: 1167)
!2278 = !DISubprogram(name: "nearbyint", scope: !2037, file: !2037, line: 294, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2280, file: !2040, line: 1168)
!2280 = !DISubprogram(name: "nearbyintf", scope: !2037, file: !2037, line: 294, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2282, file: !2040, line: 1169)
!2282 = !DISubprogram(name: "nearbyintl", scope: !2037, file: !2037, line: 294, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2284, file: !2040, line: 1171)
!2284 = !DISubprogram(name: "nextafter", scope: !2037, file: !2037, line: 259, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2286, file: !2040, line: 1172)
!2286 = !DISubprogram(name: "nextafterf", scope: !2037, file: !2037, line: 259, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2288, file: !2040, line: 1173)
!2288 = !DISubprogram(name: "nextafterl", scope: !2037, file: !2037, line: 259, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2290, file: !2040, line: 1175)
!2290 = !DISubprogram(name: "nexttoward", scope: !2037, file: !2037, line: 261, type: !2291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!49, !49, !1986}
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2294, file: !2040, line: 1176)
!2294 = !DISubprogram(name: "nexttowardf", scope: !2037, file: !2037, line: 261, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!1981, !1981, !1986}
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2298, file: !2040, line: 1177)
!2298 = !DISubprogram(name: "nexttowardl", scope: !2037, file: !2037, line: 261, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2300, file: !2040, line: 1179)
!2300 = !DISubprogram(name: "remainder", scope: !2037, file: !2037, line: 272, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2302, file: !2040, line: 1180)
!2302 = !DISubprogram(name: "remainderf", scope: !2037, file: !2037, line: 272, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2304, file: !2040, line: 1181)
!2304 = !DISubprogram(name: "remainderl", scope: !2037, file: !2037, line: 272, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2306, file: !2040, line: 1183)
!2306 = !DISubprogram(name: "remquo", scope: !2037, file: !2037, line: 307, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!49, !49, !49, !1579}
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2310, file: !2040, line: 1184)
!2310 = !DISubprogram(name: "remquof", scope: !2037, file: !2037, line: 307, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!1981, !1981, !1981, !1579}
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2314, file: !2040, line: 1185)
!2314 = !DISubprogram(name: "remquol", scope: !2037, file: !2037, line: 307, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!1986, !1986, !1986, !1579}
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2318, file: !2040, line: 1187)
!2318 = !DISubprogram(name: "rint", scope: !2037, file: !2037, line: 256, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2320, file: !2040, line: 1188)
!2320 = !DISubprogram(name: "rintf", scope: !2037, file: !2037, line: 256, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2322, file: !2040, line: 1189)
!2322 = !DISubprogram(name: "rintl", scope: !2037, file: !2037, line: 256, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2324, file: !2040, line: 1191)
!2324 = !DISubprogram(name: "round", scope: !2037, file: !2037, line: 298, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2326, file: !2040, line: 1192)
!2326 = !DISubprogram(name: "roundf", scope: !2037, file: !2037, line: 298, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2328, file: !2040, line: 1193)
!2328 = !DISubprogram(name: "roundl", scope: !2037, file: !2037, line: 298, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2330, file: !2040, line: 1195)
!2330 = !DISubprogram(name: "scalbln", scope: !2037, file: !2037, line: 290, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!49, !49, !24}
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2334, file: !2040, line: 1196)
!2334 = !DISubprogram(name: "scalblnf", scope: !2037, file: !2037, line: 290, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!1981, !1981, !24}
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2338, file: !2040, line: 1197)
!2338 = !DISubprogram(name: "scalblnl", scope: !2037, file: !2037, line: 290, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!1986, !1986, !24}
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2342, file: !2040, line: 1199)
!2342 = !DISubprogram(name: "scalbn", scope: !2037, file: !2037, line: 276, type: !2069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2344, file: !2040, line: 1200)
!2344 = !DISubprogram(name: "scalbnf", scope: !2037, file: !2037, line: 276, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!1981, !1981, !11}
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2348, file: !2040, line: 1201)
!2348 = !DISubprogram(name: "scalbnl", scope: !2037, file: !2037, line: 276, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!1986, !1986, !11}
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2352, file: !2040, line: 1203)
!2352 = !DISubprogram(name: "tgamma", scope: !2037, file: !2037, line: 235, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2354, file: !2040, line: 1204)
!2354 = !DISubprogram(name: "tgammaf", scope: !2037, file: !2037, line: 235, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2356, file: !2040, line: 1205)
!2356 = !DISubprogram(name: "tgammal", scope: !2037, file: !2037, line: 235, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2358, file: !2040, line: 1207)
!2358 = !DISubprogram(name: "trunc", scope: !2037, file: !2037, line: 302, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2360, file: !2040, line: 1208)
!2360 = !DISubprogram(name: "truncf", scope: !2037, file: !2037, line: 302, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !2362, file: !2040, line: 1209)
!2362 = !DISubprogram(name: "truncl", scope: !2037, file: !2037, line: 302, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2007, file: !2364, line: 38)
!2364 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2366, file: !2364, line: 54)
!2366 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1752, file: !2040, line: 380, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!1986, !1986, !2369}
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!2370 = !{i32 7, !"Dwarf Version", i32 4}
!2371 = !{i32 2, !"Debug Info Version", i32 3}
!2372 = !{i32 1, !"wchar_size", i32 4}
!2373 = !{i32 7, !"PIC Level", i32 2}
!2374 = !{i32 7, !"PIE Level", i32 2}
!2375 = !{!"clang version 10.0.0 "}
!2376 = distinct !DISubprogram(name: "SetTimestamp", linkageName: "_ZN12SetTimestampC2Ev", scope: !5, file: !1, line: 28, type: !548, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !547, retainedNodes: !2377)
!2377 = !{!2378}
!2378 = !DILocalVariable(name: "this", arg: 1, scope: !2376, type: !2379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2380 = !DILocation(line: 0, scope: !2376)
!2381 = !DILocation(line: 29, column: 1, scope: !2376)
!2382 = !DILocation(line: 28, column: 15, scope: !2376)
!2383 = !{!2384, !2384, i64 0}
!2384 = !{!"vtable pointer", !2385, i64 0}
!2385 = !{!"Simple C++ TBAA"}
!2386 = !DILocalVariable(name: "this", arg: 1, scope: !2387, type: !1402, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = distinct !DISubprogram(name: "Timestamp", linkageName: "_ZN9TimestampC2Ev", scope: !13, file: !14, line: 174, type: !26, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !25, retainedNodes: !2388)
!2388 = !{!2386}
!2389 = !DILocation(line: 0, scope: !2387, inlinedAt: !2390)
!2390 = distinct !DILocation(line: 28, column: 15, scope: !2376)
!2391 = !DILocalVariable(name: "this", arg: 1, scope: !2392, type: !1402, flags: DIFlagArtificial | DIFlagObjectPointer)
!2392 = distinct !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !13, file: !14, line: 388, type: !170, scopeLine: 388, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !169, retainedNodes: !2393)
!2393 = !{!2391, !2394, !2395}
!2394 = !DILocalVariable(name: "sec", arg: 2, scope: !2392, file: !14, line: 388, type: !94)
!2395 = !DILocalVariable(name: "subsec", arg: 3, scope: !2392, file: !14, line: 388, type: !32)
!2396 = !DILocation(line: 0, scope: !2392, inlinedAt: !2397)
!2397 = distinct !DILocation(line: 175, column: 9, scope: !2398, inlinedAt: !2390)
!2398 = distinct !DILexicalBlock(scope: !2387, file: !14, line: 174, column: 24)
!2399 = !DILocation(line: 390, column: 12, scope: !2392, inlinedAt: !2397)
!2400 = !DILocation(line: 390, column: 14, scope: !2392, inlinedAt: !2397)
!2401 = !{!2402, !2402, i64 0}
!2402 = !{!"omnipotent char", !2385, i64 0}
!2403 = !DILocation(line: 30, column: 1, scope: !2376)
!2404 = distinct !DISubprogram(name: "configure", linkageName: "_ZN12SetTimestamp9configureER6VectorI6StringEP12ErrorHandler", scope: !5, file: !1, line: 33, type: !558, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !557, retainedNodes: !2405)
!2405 = !{!2406, !2407, !2408, !2409, !2410}
!2406 = !DILocalVariable(name: "this", arg: 1, scope: !2404, type: !2379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DILocalVariable(name: "conf", arg: 2, scope: !2404, file: !1, line: 33, type: !560)
!2408 = !DILocalVariable(name: "errh", arg: 3, scope: !2404, file: !1, line: 33, type: !757)
!2409 = !DILocalVariable(name: "first", scope: !2404, file: !1, line: 35, type: !102)
!2410 = !DILocalVariable(name: "delta", scope: !2404, file: !1, line: 35, type: !102)
!2411 = !DILocation(line: 0, scope: !2404)
!2412 = !DILocation(line: 35, column: 5, scope: !2404)
!2413 = !DILocation(line: 35, column: 10, scope: !2404)
!2414 = !{!2415, !2415, i64 0}
!2415 = !{!"bool", !2402, i64 0}
!2416 = !DILocation(line: 35, column: 25, scope: !2404)
!2417 = !DILocation(line: 36, column: 5, scope: !2404)
!2418 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !1402, flags: DIFlagArtificial | DIFlagObjectPointer)
!2419 = distinct !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !13, file: !14, line: 1002, type: !111, scopeLine: 1003, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !110, retainedNodes: !2420)
!2420 = !{!2418, !2421, !2422}
!2421 = !DILocalVariable(name: "sec", arg: 2, scope: !2419, file: !14, line: 1002, type: !94)
!2422 = !DILocalVariable(name: "ss", scope: !2419, file: !14, line: 1005, type: !32)
!2423 = !DILocation(line: 0, scope: !2419, inlinedAt: !2424)
!2424 = distinct !DILocation(line: 36, column: 9, scope: !2404)
!2425 = !DILocalVariable(name: "this", arg: 1, scope: !2426, type: !2428, flags: DIFlagArtificial | DIFlagObjectPointer)
!2426 = distinct !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !13, file: !14, line: 1043, type: !105, scopeLine: 1044, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !104, retainedNodes: !2427)
!2427 = !{!2425}
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2429 = !DILocation(line: 0, scope: !2426, inlinedAt: !2430)
!2430 = distinct !DILocation(line: 1005, column: 19, scope: !2419, inlinedAt: !2424)
!2431 = !DILocation(line: 1046, column: 15, scope: !2426, inlinedAt: !2430)
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2433, type: !2428, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = distinct !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !13, file: !14, line: 1029, type: !92, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !103, retainedNodes: !2434)
!2434 = !{!2432}
!2435 = !DILocation(line: 0, scope: !2433, inlinedAt: !2436)
!2436 = distinct !DILocation(line: 1046, column: 30, scope: !2426, inlinedAt: !2430)
!2437 = !DILocation(line: 1032, column: 9, scope: !2438, inlinedAt: !2436)
!2438 = distinct !DILexicalBlock(scope: !2433, file: !14, line: 1032, column: 9)
!2439 = !DILocation(line: 1032, column: 9, scope: !2433, inlinedAt: !2436)
!2440 = !{!"branch_weights", i32 1, i32 2000}
!2441 = !{!"misexpect", i64 1, i64 2000, i64 1}
!2442 = !DILocation(line: 1033, column: 27, scope: !2438, inlinedAt: !2436)
!2443 = !DILocalVariable(name: "a", arg: 1, scope: !2444, file: !14, line: 698, type: !132)
!2444 = distinct !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !13, file: !14, line: 698, type: !529, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !528, retainedNodes: !2445)
!2445 = !{!2443, !2446}
!2446 = !DILocalVariable(name: "b", arg: 2, scope: !2444, file: !14, line: 698, type: !32)
!2447 = !DILocation(line: 0, scope: !2444, inlinedAt: !2448)
!2448 = distinct !DILocation(line: 1033, column: 17, scope: !2438, inlinedAt: !2436)
!2449 = !DILocalVariable(name: "a", arg: 1, scope: !2450, file: !2451, line: 375, type: !20)
!2450 = distinct !DISubprogram(name: "int_divide", linkageName: "_Z10int_dividelj", scope: !2451, file: !2451, line: 375, type: !2452, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2454)
!2451 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!20, !20, !32}
!2454 = !{!2449, !2455}
!2455 = !DILocalVariable(name: "b", arg: 2, scope: !2450, file: !2451, line: 375, type: !32)
!2456 = !DILocation(line: 0, scope: !2450, inlinedAt: !2457)
!2457 = distinct !DILocation(line: 699, column: 16, scope: !2444, inlinedAt: !2448)
!2458 = !DILocation(line: 387, column: 14, scope: !2450, inlinedAt: !2457)
!2459 = !DILocation(line: 1033, column: 56, scope: !2438, inlinedAt: !2436)
!2460 = !DILocation(line: 1033, column: 9, scope: !2438, inlinedAt: !2436)
!2461 = !DILocation(line: 0, scope: !2444, inlinedAt: !2462)
!2462 = distinct !DILocation(line: 1035, column: 16, scope: !2438, inlinedAt: !2436)
!2463 = !DILocation(line: 0, scope: !2450, inlinedAt: !2464)
!2464 = distinct !DILocation(line: 699, column: 16, scope: !2444, inlinedAt: !2462)
!2465 = !DILocation(line: 387, column: 14, scope: !2450, inlinedAt: !2464)
!2466 = !DILocation(line: 1035, column: 9, scope: !2438, inlinedAt: !2436)
!2467 = !DILocation(line: 1046, column: 12, scope: !2426, inlinedAt: !2430)
!2468 = !DILocation(line: 1006, column: 45, scope: !2419, inlinedAt: !2424)
!2469 = !DILocation(line: 1006, column: 43, scope: !2419, inlinedAt: !2424)
!2470 = !DILocation(line: 1006, column: 10, scope: !2419, inlinedAt: !2424)
!2471 = !DILocation(line: 37, column: 5, scope: !2404)
!2472 = !DILocation(line: 37, column: 13, scope: !2404)
!2473 = !{!2474, !2475, i64 108}
!2474 = !{!"_ZTS12SetTimestamp", !2475, i64 108, !2476, i64 112}
!2475 = !{!"int", !2402, i64 0}
!2476 = !{!"_ZTS9Timestamp", !2402, i64 0}
!2477 = !DILocation(line: 38, column: 9, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2404, file: !1, line: 38, column: 9)
!2479 = !DILocation(line: 38, column: 20, scope: !2478)
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2481, type: !1407, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = distinct !DISubprogram(name: "read_p<Timestamp>", linkageName: "_ZN4Args6read_pI9TimestampEERS_PKcRT_", scope: !1408, file: !1404, line: 377, type: !2482, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1739, declaration: !2484, retainedNodes: !2485)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!1677, !1656, !205, !1132}
!2484 = !DISubprogram(name: "read_p<Timestamp>", linkageName: "_ZN4Args6read_pI9TimestampEERS_PKcRT_", scope: !1408, file: !1404, line: 377, type: !2482, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739)
!2485 = !{!2480, !2486, !2487}
!2486 = !DILocalVariable(name: "keyword", arg: 2, scope: !2481, file: !1404, line: 377, type: !205)
!2487 = !DILocalVariable(name: "x", arg: 3, scope: !2481, file: !1404, line: 377, type: !1132)
!2488 = !DILocation(line: 0, scope: !2481, inlinedAt: !2489)
!2489 = distinct !DILocation(line: 39, column: 3, scope: !2478)
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2491, type: !1407, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = distinct !DISubprogram(name: "read<Timestamp>", linkageName: "_ZN4Args4readI9TimestampEERS_PKciRT_", scope: !1408, file: !1404, line: 385, type: !2492, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1739, declaration: !2494, retainedNodes: !2495)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!1677, !1656, !205, !11, !1132}
!2494 = !DISubprogram(name: "read<Timestamp>", linkageName: "_ZN4Args4readI9TimestampEERS_PKciRT_", scope: !1408, file: !1404, line: 385, type: !2492, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739)
!2495 = !{!2490, !2496, !2497, !2498}
!2496 = !DILocalVariable(name: "keyword", arg: 2, scope: !2491, file: !1404, line: 385, type: !205)
!2497 = !DILocalVariable(name: "flags", arg: 3, scope: !2491, file: !1404, line: 385, type: !11)
!2498 = !DILocalVariable(name: "x", arg: 4, scope: !2491, file: !1404, line: 385, type: !1132)
!2499 = !DILocation(line: 0, scope: !2491, inlinedAt: !2500)
!2500 = distinct !DILocation(line: 378, column: 16, scope: !2481, inlinedAt: !2489)
!2501 = !DILocation(line: 386, column: 9, scope: !2491, inlinedAt: !2500)
!2502 = !DILocalVariable(name: "this", arg: 1, scope: !2503, type: !1407, flags: DIFlagArtificial | DIFlagObjectPointer)
!2503 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1408, file: !1404, line: 369, type: !2504, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1747, declaration: !2506, retainedNodes: !2507)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!1677, !1656, !205, !1699}
!2506 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1408, file: !1404, line: 369, type: !2504, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1747)
!2507 = !{!2502, !2508, !2509}
!2508 = !DILocalVariable(name: "keyword", arg: 2, scope: !2503, file: !1404, line: 369, type: !205)
!2509 = !DILocalVariable(name: "x", arg: 3, scope: !2503, file: !1404, line: 369, type: !1699)
!2510 = !DILocation(line: 0, scope: !2503, inlinedAt: !2511)
!2511 = distinct !DILocation(line: 40, column: 3, scope: !2478)
!2512 = !DILocalVariable(name: "this", arg: 1, scope: !2513, type: !1407, flags: DIFlagArtificial | DIFlagObjectPointer)
!2513 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1408, file: !1404, line: 385, type: !2514, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1747, declaration: !2516, retainedNodes: !2517)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!1677, !1656, !205, !11, !1699}
!2516 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1408, file: !1404, line: 385, type: !2514, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1747)
!2517 = !{!2512, !2518, !2519, !2520}
!2518 = !DILocalVariable(name: "keyword", arg: 2, scope: !2513, file: !1404, line: 385, type: !205)
!2519 = !DILocalVariable(name: "flags", arg: 3, scope: !2513, file: !1404, line: 385, type: !11)
!2520 = !DILocalVariable(name: "x", arg: 4, scope: !2513, file: !1404, line: 385, type: !1699)
!2521 = !DILocation(line: 0, scope: !2513, inlinedAt: !2522)
!2522 = distinct !DILocation(line: 370, column: 16, scope: !2503, inlinedAt: !2511)
!2523 = !DILocation(line: 386, column: 9, scope: !2513, inlinedAt: !2522)
!2524 = !DILocation(line: 0, scope: !2503, inlinedAt: !2525)
!2525 = distinct !DILocation(line: 41, column: 3, scope: !2478)
!2526 = !DILocation(line: 0, scope: !2513, inlinedAt: !2527)
!2527 = distinct !DILocation(line: 370, column: 16, scope: !2503, inlinedAt: !2525)
!2528 = !DILocation(line: 386, column: 9, scope: !2513, inlinedAt: !2527)
!2529 = !DILocation(line: 41, column: 24, scope: !2478)
!2530 = !DILocation(line: 41, column: 35, scope: !2478)
!2531 = !DILocation(line: 38, column: 9, scope: !2404)
!2532 = !DILocation(line: 47, column: 1, scope: !2478)
!2533 = !DILocation(line: 47, column: 1, scope: !2404)
!2534 = !DILocation(line: 43, column: 9, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2404, file: !1, line: 43, column: 9)
!2536 = !{i8 0, i8 2}
!2537 = !DILocation(line: 43, column: 9, scope: !2404)
!2538 = !DILocation(line: 44, column: 15, scope: !2535)
!2539 = !DILocation(line: 44, column: 2, scope: !2535)
!2540 = !DILocation(line: 0, scope: !2433, inlinedAt: !2541)
!2541 = distinct !DILocation(line: 45, column: 20, scope: !2404)
!2542 = !DILocation(line: 1032, column: 9, scope: !2438, inlinedAt: !2541)
!2543 = !DILocation(line: 1032, column: 9, scope: !2433, inlinedAt: !2541)
!2544 = !DILocation(line: 1033, column: 27, scope: !2438, inlinedAt: !2541)
!2545 = !DILocation(line: 0, scope: !2444, inlinedAt: !2546)
!2546 = distinct !DILocation(line: 1033, column: 17, scope: !2438, inlinedAt: !2541)
!2547 = !DILocation(line: 0, scope: !2450, inlinedAt: !2548)
!2548 = distinct !DILocation(line: 699, column: 16, scope: !2444, inlinedAt: !2546)
!2549 = !DILocation(line: 387, column: 14, scope: !2450, inlinedAt: !2548)
!2550 = !DILocation(line: 1033, column: 56, scope: !2438, inlinedAt: !2541)
!2551 = !DILocation(line: 1033, column: 9, scope: !2438, inlinedAt: !2541)
!2552 = !DILocation(line: 0, scope: !2444, inlinedAt: !2553)
!2553 = distinct !DILocation(line: 1035, column: 16, scope: !2438, inlinedAt: !2541)
!2554 = !DILocation(line: 0, scope: !2450, inlinedAt: !2555)
!2555 = distinct !DILocation(line: 699, column: 16, scope: !2444, inlinedAt: !2553)
!2556 = !DILocation(line: 387, column: 14, scope: !2450, inlinedAt: !2555)
!2557 = !DILocation(line: 1035, column: 9, scope: !2438, inlinedAt: !2541)
!2558 = !DILocation(line: 0, scope: !2438, inlinedAt: !2541)
!2559 = !DILocation(line: 45, column: 16, scope: !2404)
!2560 = !DILocation(line: 45, column: 55, scope: !2404)
!2561 = !DILocation(line: 45, column: 52, scope: !2404)
!2562 = !DILocation(line: 45, column: 13, scope: !2404)
!2563 = !DILocation(line: 46, column: 5, scope: !2404)
!2564 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN12SetTimestamp13simple_actionEP6Packet", scope: !5, file: !1, line: 50, type: !761, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !760, retainedNodes: !2565)
!2565 = !{!2566, !2567}
!2566 = !DILocalVariable(name: "this", arg: 1, scope: !2564, type: !2379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2567 = !DILocalVariable(name: "p", arg: 2, scope: !2564, file: !1, line: 50, type: !763)
!2568 = !DILocation(line: 0, scope: !2564)
!2569 = !DILocation(line: 52, column: 9, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 52, column: 9)
!2571 = !DILocation(line: 52, column: 9, scope: !2564)
!2572 = !DILocation(line: 53, column: 5, scope: !2570)
!2573 = !DILocation(line: 53, column: 22, scope: !2570)
!2574 = !DILocation(line: 53, column: 2, scope: !2570)
!2575 = !DILocation(line: 55, column: 5, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2570, file: !1, line: 54, column: 14)
!2577 = !DILocation(line: 55, column: 22, scope: !2576)
!2578 = !{!2579, !2579, i64 0}
!2579 = !{!"long", !2402, i64 0}
!2580 = !DILocation(line: 55, column: 2, scope: !2576)
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2582, type: !763, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !764, file: !765, line: 447, type: !1262, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1261, retainedNodes: !2583)
!2583 = !{!2581}
!2584 = !DILocation(line: 0, scope: !2582, inlinedAt: !2585)
!2585 = distinct !DILocation(line: 57, column: 2, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2576, file: !1, line: 56, column: 14)
!2587 = !DILocation(line: 447, column: 36, scope: !2582, inlinedAt: !2585)
!2588 = !DILocation(line: 57, column: 2, scope: !2586)
!2589 = !DILocation(line: 57, column: 26, scope: !2586)
!2590 = !DILocation(line: 0, scope: !2582, inlinedAt: !2591)
!2591 = distinct !DILocation(line: 59, column: 2, scope: !2586)
!2592 = !DILocation(line: 447, column: 36, scope: !2582, inlinedAt: !2591)
!2593 = !DILocation(line: 59, column: 2, scope: !2586)
!2594 = !DILocation(line: 59, column: 26, scope: !2586)
!2595 = !DILocation(line: 60, column: 5, scope: !2564)
!2596 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !13, file: !14, line: 913, type: !26, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !182, retainedNodes: !2597)
!2597 = !{!2598}
!2598 = !DILocalVariable(name: "this", arg: 1, scope: !2596, type: !1402, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = !{!2600, !2600, i64 0}
!2600 = !{!"any pointer", !2402, i64 0}
!2601 = !DILocation(line: 0, scope: !2596)
!2602 = !DILocation(line: 915, column: 5, scope: !2596)
!2603 = !DILocation(line: 916, column: 1, scope: !2596)
!2604 = distinct !DISubprogram(name: "~SetTimestamp", linkageName: "_ZN12SetTimestampD0Ev", scope: !5, file: !4, line: 35, type: !548, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2605, retainedNodes: !2606)
!2605 = !DISubprogram(name: "~SetTimestamp", scope: !5, type: !548, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2606 = !{!2607}
!2607 = !DILocalVariable(name: "this", arg: 1, scope: !2604, type: !2379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2608 = !DILocation(line: 0, scope: !2604)
!2609 = !DILocation(line: 35, column: 7, scope: !2604)
!2610 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK12SetTimestamp10class_nameEv", scope: !5, file: !4, line: 39, type: !552, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !551, retainedNodes: !2611)
!2611 = !{!2612}
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !2613, flags: DIFlagArtificial | DIFlagObjectPointer)
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!2614 = !DILocation(line: 0, scope: !2610)
!2615 = !DILocation(line: 39, column: 39, scope: !2610)
!2616 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK12SetTimestamp10port_countEv", scope: !5, file: !4, line: 40, type: !552, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !556, retainedNodes: !2617)
!2617 = !{!2618}
!2618 = !DILocalVariable(name: "this", arg: 1, scope: !2616, type: !2613, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DILocation(line: 0, scope: !2616)
!2620 = !DILocation(line: 40, column: 39, scope: !2616)
!2621 = distinct !DISubprogram(name: "args_base_read<Timestamp>", linkageName: "_Z14args_base_readI9TimestampEvP4ArgsPKciRT_", scope: !1404, file: !1404, line: 928, type: !1405, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1739, retainedNodes: !2622)
!2622 = !{!2623, !2624, !2625, !2626}
!2623 = !DILocalVariable(name: "args", arg: 1, scope: !2621, file: !1404, line: 928, type: !1407)
!2624 = !DILocalVariable(name: "keyword", arg: 2, scope: !2621, file: !1404, line: 928, type: !205)
!2625 = !DILocalVariable(name: "flags", arg: 3, scope: !2621, file: !1404, line: 928, type: !11)
!2626 = !DILocalVariable(name: "variable", arg: 4, scope: !2621, file: !1404, line: 928, type: !1132)
!2627 = !DILocation(line: 928, column: 27, scope: !2621)
!2628 = !DILocation(line: 928, column: 45, scope: !2621)
!2629 = !{!2475, !2475, i64 0}
!2630 = !DILocation(line: 928, column: 58, scope: !2621)
!2631 = !DILocation(line: 928, column: 68, scope: !2621)
!2632 = !DILocation(line: 930, column: 5, scope: !2621)
!2633 = !DILocation(line: 930, column: 21, scope: !2621)
!2634 = !DILocation(line: 930, column: 30, scope: !2621)
!2635 = !DILocation(line: 930, column: 37, scope: !2621)
!2636 = !DILocation(line: 930, column: 11, scope: !2621)
!2637 = !DILocation(line: 931, column: 1, scope: !2621)
!2638 = distinct !DISubprogram(name: "base_read<Timestamp>", linkageName: "_ZN4Args9base_readI9TimestampEEvPKciRT_", scope: !1408, file: !1404, line: 731, type: !2639, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1739, declaration: !2641, retainedNodes: !2642)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{null, !1656, !205, !11, !1132}
!2641 = !DISubprogram(name: "base_read<Timestamp>", linkageName: "_ZN4Args9base_readI9TimestampEEvPKciRT_", scope: !1408, file: !1404, line: 731, type: !2639, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739)
!2642 = !{!2643, !2644, !2645, !2646, !2647, !2648, !2650}
!2643 = !DILocalVariable(name: "this", arg: 1, scope: !2638, type: !1407, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = !DILocalVariable(name: "keyword", arg: 2, scope: !2638, file: !1404, line: 731, type: !205)
!2645 = !DILocalVariable(name: "flags", arg: 3, scope: !2638, file: !1404, line: 731, type: !11)
!2646 = !DILocalVariable(name: "variable", arg: 4, scope: !2638, file: !1404, line: 731, type: !1132)
!2647 = !DILocalVariable(name: "slot_status", scope: !2638, file: !1404, line: 732, type: !1650)
!2648 = !DILocalVariable(name: "str", scope: !2649, file: !1404, line: 733, type: !192)
!2649 = distinct !DILexicalBlock(scope: !2638, file: !1404, line: 733, column: 20)
!2650 = !DILocalVariable(name: "s", scope: !2651, file: !1404, line: 734, type: !1402)
!2651 = distinct !DILexicalBlock(scope: !2649, file: !1404, line: 733, column: 61)
!2652 = !DILocation(line: 0, scope: !2638)
!2653 = !DILocation(line: 732, column: 9, scope: !2638)
!2654 = !DILocation(line: 733, column: 20, scope: !2638)
!2655 = !DILocation(line: 733, column: 20, scope: !2649)
!2656 = !DILocation(line: 733, column: 26, scope: !2649)
!2657 = !DILocalVariable(name: "this", arg: 1, scope: !2658, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !192, file: !193, line: 564, type: !330, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !329, retainedNodes: !2659)
!2659 = !{!2657}
!2660 = !DILocation(line: 0, scope: !2658, inlinedAt: !2661)
!2661 = distinct !DILocation(line: 733, column: 20, scope: !2649)
!2662 = !DILocation(line: 565, column: 16, scope: !2658, inlinedAt: !2661)
!2663 = !{!2664, !2475, i64 8}
!2664 = !{!"_ZTS6String", !2665, i64 0}
!2665 = !{!"_ZTSN6String5rep_tE", !2600, i64 0, !2475, i64 8, !2600, i64 16}
!2666 = !DILocation(line: 565, column: 23, scope: !2658, inlinedAt: !2661)
!2667 = !DILocation(line: 565, column: 13, scope: !2658, inlinedAt: !2661)
!2668 = !DILocalVariable(name: "variable", arg: 1, scope: !2669, file: !1404, line: 100, type: !1132)
!2669 = distinct !DISubprogram(name: "slot<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2670, file: !1404, line: 100, type: !2688, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2691, declaration: !2690, retainedNodes: !2693)
!2670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<Timestamp>, false>", file: !1404, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !2671, identifier: "_ZTS17Args_parse_helperI10DefaultArgI9TimestampELb0EE")
!2671 = !{!2672, !2687}
!2672 = !DITemplateTypeParameter(name: "P", type: !2673)
!2673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<Timestamp>", file: !14, line: 1536, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2674, templateParams: !1739, identifier: "_ZTS10DefaultArgI9TimestampE")
!2674 = !{!2675}
!2675 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2673, baseType: !2676, extraData: i32 0)
!2676 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimestampArg", file: !14, line: 1525, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2677, identifier: "_ZTS12TimestampArg")
!2677 = !{!2678, !2679, !2683}
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2676, file: !14, line: 1533, baseType: !102, size: 8, flags: DIFlagPublic)
!2679 = !DISubprogram(name: "TimestampArg", scope: !2676, file: !14, line: 1526, type: !2680, scopeLine: 1526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !2682, !102}
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2676, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2683 = !DISubprogram(name: "parse", linkageName: "_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext", scope: !2676, file: !14, line: 1529, type: !2684, scopeLine: 1529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!102, !2682, !238, !1132, !2686}
!2686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1430, size: 64)
!2687 = !DITemplateValueParameter(name: "direct", type: !102, value: i8 0)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!1402, !1132, !1677}
!2690 = !DISubprogram(name: "slot<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2670, file: !1404, line: 100, type: !2688, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2691)
!2691 = !{!1740, !2692}
!2692 = !DITemplateTypeParameter(name: "A", type: !1408)
!2693 = !{!2668, !2694}
!2694 = !DILocalVariable(name: "args", arg: 2, scope: !2669, file: !1404, line: 100, type: !1677)
!2695 = !DILocation(line: 0, scope: !2669, inlinedAt: !2696)
!2696 = distinct !DILocation(line: 734, column: 20, scope: !2651)
!2697 = !DILocalVariable(name: "this", arg: 1, scope: !2698, type: !1407, flags: DIFlagArtificial | DIFlagObjectPointer)
!2698 = distinct !DISubprogram(name: "slot<Timestamp>", linkageName: "_ZN4Args4slotI9TimestampEEPT_RS2_", scope: !1408, file: !1404, line: 701, type: !2699, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1739, declaration: !2701, retainedNodes: !2702)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!1402, !1656, !1132}
!2701 = !DISubprogram(name: "slot<Timestamp>", linkageName: "_ZN4Args4slotI9TimestampEEPT_RS2_", scope: !1408, file: !1404, line: 701, type: !2699, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739)
!2702 = !{!2697, !2703}
!2703 = !DILocalVariable(name: "x", arg: 2, scope: !2698, file: !1404, line: 701, type: !1132)
!2704 = !DILocation(line: 0, scope: !2698, inlinedAt: !2705)
!2705 = distinct !DILocation(line: 101, column: 21, scope: !2669, inlinedAt: !2696)
!2706 = !DILocation(line: 703, column: 54, scope: !2707, inlinedAt: !2705)
!2707 = distinct !DILexicalBlock(scope: !2698, file: !1404, line: 702, column: 13)
!2708 = !DILocation(line: 703, column: 42, scope: !2707, inlinedAt: !2705)
!2709 = !DILocation(line: 0, scope: !2651)
!2710 = !DILocation(line: 735, column: 23, scope: !2651)
!2711 = !DILocation(line: 735, column: 25, scope: !2651)
!2712 = !DILocation(line: 703, column: 20, scope: !2707, inlinedAt: !2705)
!2713 = !DILocalVariable(name: "parser", arg: 1, scope: !2714, file: !1404, line: 108, type: !2673)
!2714 = distinct !DISubprogram(name: "parse<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2670, file: !1404, line: 108, type: !2715, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2691, declaration: !2717, retainedNodes: !2718)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!102, !2673, !238, !1132, !1677}
!2717 = !DISubprogram(name: "parse<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2670, file: !1404, line: 108, type: !2715, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2691)
!2718 = !{!2713, !2719, !2720, !2721}
!2719 = !DILocalVariable(name: "str", arg: 2, scope: !2714, file: !1404, line: 108, type: !238)
!2720 = !DILocalVariable(name: "s", arg: 3, scope: !2714, file: !1404, line: 108, type: !1132)
!2721 = !DILocalVariable(name: "args", arg: 4, scope: !2714, file: !1404, line: 108, type: !1677)
!2722 = !DILocation(line: 0, scope: !2714, inlinedAt: !2723)
!2723 = distinct !DILocation(line: 735, column: 28, scope: !2651)
!2724 = !DILocalVariable(name: "this", arg: 1, scope: !2725, type: !2730, flags: DIFlagArtificial | DIFlagObjectPointer)
!2725 = distinct !DISubprogram(name: "parse", linkageName: "_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext", scope: !2676, file: !14, line: 1529, type: !2684, scopeLine: 1529, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2683, retainedNodes: !2726)
!2726 = !{!2724, !2727, !2728, !2729}
!2727 = !DILocalVariable(name: "str", arg: 2, scope: !2725, file: !14, line: 1529, type: !238)
!2728 = !DILocalVariable(name: "value", arg: 3, scope: !2725, file: !14, line: 1529, type: !1132)
!2729 = !DILocalVariable(name: "args", arg: 4, scope: !2725, file: !14, line: 1529, type: !2686)
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2676, size: 64)
!2731 = !DILocation(line: 0, scope: !2725, inlinedAt: !2732)
!2732 = distinct !DILocation(line: 109, column: 23, scope: !2714, inlinedAt: !2723)
!2733 = !DILocation(line: 1531, column: 16, scope: !2725, inlinedAt: !2732)
!2734 = !DILocation(line: 735, column: 103, scope: !2651)
!2735 = !DILocation(line: 735, column: 13, scope: !2651)
!2736 = !DILocation(line: 737, column: 5, scope: !2651)
!2737 = !DILocalVariable(name: "this", arg: 1, scope: !2738, type: !577, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !192, file: !193, line: 407, type: !232, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !294, retainedNodes: !2739)
!2739 = !{!2737}
!2740 = !DILocation(line: 0, scope: !2738, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 733, column: 20, scope: !2638)
!2742 = !DILocalVariable(name: "this", arg: 1, scope: !2743, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!2743 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !192, file: !193, line: 271, type: !467, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !466, retainedNodes: !2744)
!2744 = !{!2742}
!2745 = !DILocation(line: 0, scope: !2743, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 408, column: 5, scope: !2747, inlinedAt: !2741)
!2747 = distinct !DILexicalBlock(scope: !2738, file: !193, line: 407, column: 26)
!2748 = !DILocation(line: 272, column: 9, scope: !2749, inlinedAt: !2746)
!2749 = distinct !DILexicalBlock(scope: !2743, file: !193, line: 272, column: 6)
!2750 = !{!2664, !2600, i64 16}
!2751 = !DILocation(line: 272, column: 6, scope: !2749, inlinedAt: !2746)
!2752 = !DILocation(line: 272, column: 6, scope: !2743, inlinedAt: !2746)
!2753 = !DILocation(line: 273, column: 6, scope: !2754, inlinedAt: !2746)
!2754 = distinct !DILexicalBlock(scope: !2749, file: !193, line: 272, column: 15)
!2755 = !{!2756, !2475, i64 0}
!2756 = !{!"_ZTSN6String6memo_tE", !2475, i64 0, !2475, i64 4, !2475, i64 8, !2402, i64 12}
!2757 = !DILocalVariable(name: "x", arg: 1, scope: !2758, file: !769, line: 382, type: !813)
!2758 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !768, file: !769, line: 382, type: !818, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !817, retainedNodes: !2759)
!2759 = !{!2757}
!2760 = !DILocation(line: 0, scope: !2758, inlinedAt: !2761)
!2761 = distinct !DILocation(line: 274, column: 10, scope: !2762, inlinedAt: !2746)
!2762 = distinct !DILexicalBlock(scope: !2754, file: !193, line: 274, column: 10)
!2763 = !DILocation(line: 395, column: 13, scope: !2758, inlinedAt: !2761)
!2764 = !DILocation(line: 395, column: 17, scope: !2758, inlinedAt: !2761)
!2765 = !DILocation(line: 274, column: 10, scope: !2754, inlinedAt: !2746)
!2766 = !DILocation(line: 275, column: 3, scope: !2762, inlinedAt: !2746)
!2767 = !DILocation(line: 276, column: 14, scope: !2754, inlinedAt: !2746)
!2768 = !DILocation(line: 277, column: 2, scope: !2754, inlinedAt: !2746)
!2769 = !DILocation(line: 408, column: 5, scope: !2747, inlinedAt: !2741)
!2770 = !DILocation(line: 737, column: 5, scope: !2638)
!2771 = !DILocation(line: 0, scope: !2738, inlinedAt: !2772)
!2772 = distinct !DILocation(line: 733, column: 20, scope: !2638)
!2773 = !DILocation(line: 0, scope: !2743, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 408, column: 5, scope: !2747, inlinedAt: !2772)
!2775 = !DILocation(line: 272, column: 9, scope: !2749, inlinedAt: !2774)
!2776 = !DILocation(line: 272, column: 6, scope: !2749, inlinedAt: !2774)
!2777 = !DILocation(line: 272, column: 6, scope: !2743, inlinedAt: !2774)
!2778 = !DILocation(line: 273, column: 6, scope: !2754, inlinedAt: !2774)
!2779 = !DILocation(line: 0, scope: !2758, inlinedAt: !2780)
!2780 = distinct !DILocation(line: 274, column: 10, scope: !2762, inlinedAt: !2774)
!2781 = !DILocation(line: 395, column: 13, scope: !2758, inlinedAt: !2780)
!2782 = !DILocation(line: 395, column: 17, scope: !2758, inlinedAt: !2780)
!2783 = !DILocation(line: 274, column: 10, scope: !2754, inlinedAt: !2774)
!2784 = !DILocation(line: 275, column: 3, scope: !2762, inlinedAt: !2774)
!2785 = !DILocation(line: 276, column: 14, scope: !2754, inlinedAt: !2774)
!2786 = !DILocation(line: 277, column: 2, scope: !2754, inlinedAt: !2774)
!2787 = !DILocation(line: 408, column: 5, scope: !2747, inlinedAt: !2772)
!2788 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !192, file: !193, line: 484, type: !326, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !325, retainedNodes: !2789)
!2789 = !{!2790}
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = !DILocation(line: 0, scope: !2788)
!2792 = !DILocation(line: 485, column: 15, scope: !2788)
!2793 = !DILocation(line: 485, column: 5, scope: !2788)
!2794 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1404, file: !1404, line: 928, type: !1745, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1747, retainedNodes: !2795)
!2795 = !{!2796, !2797, !2798, !2799}
!2796 = !DILocalVariable(name: "args", arg: 1, scope: !2794, file: !1404, line: 928, type: !1407)
!2797 = !DILocalVariable(name: "keyword", arg: 2, scope: !2794, file: !1404, line: 928, type: !205)
!2798 = !DILocalVariable(name: "flags", arg: 3, scope: !2794, file: !1404, line: 928, type: !11)
!2799 = !DILocalVariable(name: "variable", arg: 4, scope: !2794, file: !1404, line: 928, type: !1699)
!2800 = !DILocation(line: 928, column: 27, scope: !2794)
!2801 = !DILocation(line: 928, column: 45, scope: !2794)
!2802 = !DILocation(line: 928, column: 58, scope: !2794)
!2803 = !DILocation(line: 928, column: 68, scope: !2794)
!2804 = !DILocation(line: 930, column: 5, scope: !2794)
!2805 = !DILocation(line: 930, column: 21, scope: !2794)
!2806 = !DILocation(line: 930, column: 30, scope: !2794)
!2807 = !DILocation(line: 930, column: 37, scope: !2794)
!2808 = !DILocation(line: 930, column: 11, scope: !2794)
!2809 = !DILocation(line: 931, column: 1, scope: !2794)
!2810 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1408, file: !1404, line: 731, type: !2811, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1747, declaration: !2813, retainedNodes: !2814)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{null, !1656, !205, !11, !1699}
!2813 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1408, file: !1404, line: 731, type: !2811, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1747)
!2814 = !{!2815, !2816, !2817, !2818, !2819, !2820, !2822}
!2815 = !DILocalVariable(name: "this", arg: 1, scope: !2810, type: !1407, flags: DIFlagArtificial | DIFlagObjectPointer)
!2816 = !DILocalVariable(name: "keyword", arg: 2, scope: !2810, file: !1404, line: 731, type: !205)
!2817 = !DILocalVariable(name: "flags", arg: 3, scope: !2810, file: !1404, line: 731, type: !11)
!2818 = !DILocalVariable(name: "variable", arg: 4, scope: !2810, file: !1404, line: 731, type: !1699)
!2819 = !DILocalVariable(name: "slot_status", scope: !2810, file: !1404, line: 732, type: !1650)
!2820 = !DILocalVariable(name: "str", scope: !2821, file: !1404, line: 733, type: !192)
!2821 = distinct !DILexicalBlock(scope: !2810, file: !1404, line: 733, column: 20)
!2822 = !DILocalVariable(name: "s", scope: !2823, file: !1404, line: 734, type: !1749)
!2823 = distinct !DILexicalBlock(scope: !2821, file: !1404, line: 733, column: 61)
!2824 = !DILocation(line: 0, scope: !2810)
!2825 = !DILocation(line: 732, column: 9, scope: !2810)
!2826 = !DILocation(line: 733, column: 20, scope: !2810)
!2827 = !DILocation(line: 733, column: 20, scope: !2821)
!2828 = !DILocation(line: 733, column: 26, scope: !2821)
!2829 = !DILocation(line: 0, scope: !2658, inlinedAt: !2830)
!2830 = distinct !DILocation(line: 733, column: 20, scope: !2821)
!2831 = !DILocation(line: 565, column: 16, scope: !2658, inlinedAt: !2830)
!2832 = !DILocation(line: 565, column: 23, scope: !2658, inlinedAt: !2830)
!2833 = !DILocation(line: 565, column: 13, scope: !2658, inlinedAt: !2830)
!2834 = !DILocalVariable(name: "variable", arg: 1, scope: !2835, file: !1404, line: 100, type: !1699)
!2835 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2836, file: !1404, line: 100, type: !2850, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2853, declaration: !2852, retainedNodes: !2854)
!2836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1404, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !2837, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!2837 = !{!2838, !2687}
!2838 = !DITemplateTypeParameter(name: "P", type: !2839)
!2839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1404, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !2840, templateParams: !1747, identifier: "_ZTS10DefaultArgIbE")
!2840 = !{!2841}
!2841 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2839, baseType: !2842, extraData: i32 0)
!2842 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1404, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !2843, identifier: "_ZTS7BoolArg")
!2843 = !{!2844, !2847}
!2844 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !2842, file: !1404, line: 1258, type: !2845, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!102, !238, !1699, !2686}
!2847 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !2842, file: !1404, line: 1259, type: !2848, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!192, !102}
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!1749, !1699, !1677}
!2852 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2836, file: !1404, line: 100, type: !2850, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2853)
!2853 = !{!1748, !2692}
!2854 = !{!2834, !2855}
!2855 = !DILocalVariable(name: "args", arg: 2, scope: !2835, file: !1404, line: 100, type: !1677)
!2856 = !DILocation(line: 0, scope: !2835, inlinedAt: !2857)
!2857 = distinct !DILocation(line: 734, column: 20, scope: !2823)
!2858 = !DILocalVariable(name: "this", arg: 1, scope: !2859, type: !1407, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1408, file: !1404, line: 701, type: !2860, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1747, declaration: !2862, retainedNodes: !2863)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!1749, !1656, !1699}
!2862 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1408, file: !1404, line: 701, type: !2860, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1747)
!2863 = !{!2858, !2864}
!2864 = !DILocalVariable(name: "x", arg: 2, scope: !2859, file: !1404, line: 701, type: !1699)
!2865 = !DILocation(line: 0, scope: !2859, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 101, column: 21, scope: !2835, inlinedAt: !2857)
!2867 = !DILocation(line: 703, column: 42, scope: !2868, inlinedAt: !2866)
!2868 = distinct !DILexicalBlock(scope: !2859, file: !1404, line: 702, column: 13)
!2869 = !DILocation(line: 0, scope: !2823)
!2870 = !DILocation(line: 735, column: 23, scope: !2823)
!2871 = !DILocation(line: 735, column: 25, scope: !2823)
!2872 = !DILocalVariable(name: "str", arg: 2, scope: !2873, file: !1404, line: 108, type: !238)
!2873 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2836, file: !1404, line: 108, type: !2874, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2853, declaration: !2876, retainedNodes: !2877)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!102, !2839, !238, !1699, !1677}
!2876 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2836, file: !1404, line: 108, type: !2874, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2853)
!2877 = !{!2878, !2872, !2879, !2880}
!2878 = !DILocalVariable(name: "parser", arg: 1, scope: !2873, file: !1404, line: 108, type: !2839)
!2879 = !DILocalVariable(name: "s", arg: 3, scope: !2873, file: !1404, line: 108, type: !1699)
!2880 = !DILocalVariable(name: "args", arg: 4, scope: !2873, file: !1404, line: 108, type: !1677)
!2881 = !DILocation(line: 0, scope: !2873, inlinedAt: !2882)
!2882 = distinct !DILocation(line: 735, column: 28, scope: !2823)
!2883 = !DILocation(line: 109, column: 37, scope: !2873, inlinedAt: !2882)
!2884 = !DILocation(line: 109, column: 16, scope: !2873, inlinedAt: !2882)
!2885 = !DILocation(line: 735, column: 103, scope: !2823)
!2886 = !DILocation(line: 735, column: 13, scope: !2823)
!2887 = !DILocation(line: 737, column: 5, scope: !2823)
!2888 = !DILocation(line: 0, scope: !2738, inlinedAt: !2889)
!2889 = distinct !DILocation(line: 733, column: 20, scope: !2810)
!2890 = !DILocation(line: 0, scope: !2743, inlinedAt: !2891)
!2891 = distinct !DILocation(line: 408, column: 5, scope: !2747, inlinedAt: !2889)
!2892 = !DILocation(line: 272, column: 9, scope: !2749, inlinedAt: !2891)
!2893 = !DILocation(line: 272, column: 6, scope: !2749, inlinedAt: !2891)
!2894 = !DILocation(line: 272, column: 6, scope: !2743, inlinedAt: !2891)
!2895 = !DILocation(line: 273, column: 6, scope: !2754, inlinedAt: !2891)
!2896 = !DILocation(line: 0, scope: !2758, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 274, column: 10, scope: !2762, inlinedAt: !2891)
!2898 = !DILocation(line: 395, column: 13, scope: !2758, inlinedAt: !2897)
!2899 = !DILocation(line: 395, column: 17, scope: !2758, inlinedAt: !2897)
!2900 = !DILocation(line: 274, column: 10, scope: !2754, inlinedAt: !2891)
!2901 = !DILocation(line: 275, column: 3, scope: !2762, inlinedAt: !2891)
!2902 = !DILocation(line: 276, column: 14, scope: !2754, inlinedAt: !2891)
!2903 = !DILocation(line: 277, column: 2, scope: !2754, inlinedAt: !2891)
!2904 = !DILocation(line: 408, column: 5, scope: !2747, inlinedAt: !2889)
!2905 = !DILocation(line: 737, column: 5, scope: !2810)
!2906 = !DILocation(line: 0, scope: !2738, inlinedAt: !2907)
!2907 = distinct !DILocation(line: 733, column: 20, scope: !2810)
!2908 = !DILocation(line: 0, scope: !2743, inlinedAt: !2909)
!2909 = distinct !DILocation(line: 408, column: 5, scope: !2747, inlinedAt: !2907)
!2910 = !DILocation(line: 272, column: 9, scope: !2749, inlinedAt: !2909)
!2911 = !DILocation(line: 272, column: 6, scope: !2749, inlinedAt: !2909)
!2912 = !DILocation(line: 272, column: 6, scope: !2743, inlinedAt: !2909)
!2913 = !DILocation(line: 273, column: 6, scope: !2754, inlinedAt: !2909)
!2914 = !DILocation(line: 0, scope: !2758, inlinedAt: !2915)
!2915 = distinct !DILocation(line: 274, column: 10, scope: !2762, inlinedAt: !2909)
!2916 = !DILocation(line: 395, column: 13, scope: !2758, inlinedAt: !2915)
!2917 = !DILocation(line: 395, column: 17, scope: !2758, inlinedAt: !2915)
!2918 = !DILocation(line: 274, column: 10, scope: !2754, inlinedAt: !2909)
!2919 = !DILocation(line: 275, column: 3, scope: !2762, inlinedAt: !2909)
!2920 = !DILocation(line: 276, column: 14, scope: !2754, inlinedAt: !2909)
!2921 = !DILocation(line: 277, column: 2, scope: !2754, inlinedAt: !2909)
!2922 = !DILocation(line: 408, column: 5, scope: !2747, inlinedAt: !2907)
