; ModuleID = '../elements/standard/ratedsplitter.cc'
source_filename = "../elements/standard/ratedsplitter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RatedSplitter = type { %class.Element.base, %class.TokenBucketX }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.TokenBucketX = type { %class.TokenRateX, %class.TokenCounterX }
%class.TokenRateX = type { i32, i32, i32 }
%class.TokenCounterX = type { i32, i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.0, %class.Vector.2, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type opaque
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.5, %class.Vector.6 }
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.6 = type { %class.vector_memory.7 }
%class.vector_memory.7 = type { %struct.char_array.8*, i32, i32 }
%struct.char_array.8 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%class.Master = type opaque
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZN13RatedSplitterD0Ev = comdat any

$_ZNK13RatedSplitter10class_nameEv = comdat any

$_ZNK13RatedSplitter10port_countEv = comdat any

$_ZNK13RatedSplitter10processingEv = comdat any

$_ZNK13RatedSplitter20can_live_reconfigureEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK7Element8noutputsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6BigintIjjE6divideEPjPKjij = comdat any

@_ZTV13RatedSplitter = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13RatedSplitter to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.RatedSplitter*)* @_ZN13RatedSplitterD0Ev to i8*), i8* bitcast (void (%class.RatedSplitter*, i32, %class.Packet*)* @_ZN13RatedSplitter4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RatedSplitter*)* @_ZNK13RatedSplitter10class_nameEv to i8*), i8* bitcast (i8* (%class.RatedSplitter*)* @_ZNK13RatedSplitter10port_countEv to i8*), i8* bitcast (i8* (%class.RatedSplitter*)* @_ZNK13RatedSplitter10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.RatedSplitter*, %class.Vector*, %class.ErrorHandler*)* @_ZN13RatedSplitter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.RatedSplitter*)* @_ZN13RatedSplitter12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.RatedSplitter*)* @_ZNK13RatedSplitter20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"0 RATE\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13RatedSplitter = dso_local constant [16 x i8] c"13RatedSplitter\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI13RatedSplitter = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13RatedSplitter, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"RatedSplitter\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1

@_ZN13RatedSplitterC1Ev = dso_local unnamed_addr alias void (%class.RatedSplitter*), void (%class.RatedSplitter*)* @_ZN13RatedSplitterC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13RatedSplitterC2Ev(%class.RatedSplitter* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2423 {
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2425, metadata !DIExpression()), !dbg !2426
  %2 = bitcast %class.RatedSplitter* %0 to %class.Element*, !dbg !2427
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2428
  %3 = getelementptr %class.RatedSplitter, %class.RatedSplitter* %0, i64 0, i32 0, i32 0, !dbg !2427
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13RatedSplitter, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2427, !tbaa !2429
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2432, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2436
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2438, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2442
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2444, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2448
  call void @llvm.dbg.value(metadata i1 false, metadata !2447, metadata !DIExpression()), !dbg !2448
  %4 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %0, i64 0, i32 1, i32 0, i32 1, !dbg !2451
  store i32 1, i32* %4, align 4, !dbg !2452, !tbaa !2453
  %5 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %0, i64 0, i32 1, i32 0, i32 0, !dbg !2457
  store i32 0, i32* %5, align 4, !dbg !2457, !tbaa !2459
  %6 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %0, i64 0, i32 1, i32 0, i32 2, !dbg !2460
  store i32 -1, i32* %6, align 4, !dbg !2462
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2463, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !2467
  %7 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %0, i64 0, i32 1, i32 1, i32 0, !dbg !2469
  store i32 0, i32* %7, align 4, !dbg !2469, !tbaa !2470
  %8 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %0, i64 0, i32 1, i32 1, i32 1, !dbg !2472
  store i32 0, i32* %8, align 4, !dbg !2472, !tbaa !2473
  ret void, !dbg !2474
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13RatedSplitter9configureER6VectorI6StringEP12ErrorHandler(%class.RatedSplitter* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 !dbg !2475 {
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2477, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2478, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2479, metadata !DIExpression()), !dbg !2480
  %4 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %0, i64 0, i32 1, !dbg !2481
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2482, metadata !DIExpression()), !dbg !2486
  %5 = bitcast %class.RatedSplitter* %0 to i8* (%class.RatedSplitter*)***, !dbg !2488
  %6 = load i8* (%class.RatedSplitter*)**, i8* (%class.RatedSplitter*)*** %5, align 8, !dbg !2488, !tbaa !2429
  %7 = getelementptr inbounds i8* (%class.RatedSplitter*)*, i8* (%class.RatedSplitter*)** %6, i64 9, !dbg !2488
  %8 = load i8* (%class.RatedSplitter*)*, i8* (%class.RatedSplitter*)** %7, align 8, !dbg !2488
  %9 = tail call i8* %8(%class.RatedSplitter* %0), !dbg !2488
  %10 = load i8, i8* %9, align 1, !dbg !2488, !tbaa !2489
  %11 = icmp eq i8 %10, 66, !dbg !2490
  %12 = bitcast %class.RatedSplitter* %0 to %class.Element*, !dbg !2491
  %13 = tail call i32 @_ZN12RatedUnqueue16configure_helperEP12TokenBucketXI26TokenBucketJiffyParametersIjEEbP7ElementR6VectorI6StringEP12ErrorHandler(%class.TokenBucketX* nonnull %4, i1 zeroext %11, %class.Element* %12, %class.Vector* nonnull dereferenceable(16) %1, %class.ErrorHandler* %2), !dbg !2492
  ret i32 %13, !dbg !2493
}

declare i32 @_ZN12RatedUnqueue16configure_helperEP12TokenBucketXI26TokenBucketJiffyParametersIjEEbP7ElementR6VectorI6StringEP12ErrorHandler(%class.TokenBucketX*, i1 zeroext, %class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13RatedSplitter4pushEiP6Packet(%class.RatedSplitter* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2494 {
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2496, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.value(metadata i32 undef, metadata !2497, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2498, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2500, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2503
  %4 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %0, i64 0, i32 1, i32 1, !dbg !2505
  call void @llvm.dbg.value(metadata %class.TokenCounterX* %4, metadata !2506, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2509, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2510
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2512, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2516
  %5 = tail call i32 @_Z13click_jiffiesv(), !dbg !2518
  call void @llvm.dbg.value(metadata %class.TokenCounterX* %4, metadata !2521, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2524, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2531
  call void @llvm.dbg.value(metadata i32 %5, metadata !2525, metadata !DIExpression()), !dbg !2531
  %6 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %0, i64 0, i32 1, i32 1, i32 1, !dbg !2533
  %7 = load i32, i32* %6, align 4, !dbg !2533, !tbaa !2473
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2534, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2539
  call void @llvm.dbg.value(metadata i32 %7, metadata !2537, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata i32 %5, metadata !2538, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata i32 %7, metadata !2541, metadata !DIExpression()) #12, !dbg !2545
  call void @llvm.dbg.value(metadata i32 %5, metadata !2544, metadata !DIExpression()) #12, !dbg !2545
  %8 = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %7) #12, !dbg !2547
  call void @llvm.dbg.value(metadata i32 %8, metadata !2526, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2548, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2551
  %9 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %0, i64 0, i32 1, i32 0, i32 2, !dbg !2553
  %10 = load i32, i32* %9, align 4, !dbg !2553, !tbaa !2554
  %11 = icmp ult i32 %8, %10, !dbg !2555
  br i1 %11, label %14, label %12, !dbg !2556

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %4, i64 0, i32 0, !dbg !2557
  store i32 -1, i32* %13, align 4, !dbg !2559, !tbaa !2470
  br label %23, !dbg !2560

14:                                               ; preds = %3
  %15 = icmp ult i32 %7, %5, !dbg !2561
  br i1 %15, label %16, label %23, !dbg !2562

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %4, i64 0, i32 0, !dbg !2563
  %18 = load i32, i32* %17, align 4, !dbg !2563, !tbaa !2470
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2564, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2567
  %19 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %0, i64 0, i32 1, i32 0, i32 0, !dbg !2569
  %20 = load i32, i32* %19, align 4, !dbg !2569, !tbaa !2459
  %21 = mul i32 %20, %8, !dbg !2570
  call void @llvm.dbg.value(metadata i32 undef, metadata !2527, metadata !DIExpression()), !dbg !2571
  %22 = tail call i32 @llvm.uadd.sat.i32(i32 %18, i32 %21), !dbg !2572
  store i32 %22, i32* %17, align 4, !dbg !2573, !tbaa !2470
  br label %23, !dbg !2574

23:                                               ; preds = %12, %14, %16
  store i32 %5, i32* %6, align 4, !dbg !2575, !tbaa !2473
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2576, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2580
  call void @llvm.dbg.value(metadata i32 1, metadata !2579, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2583, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !2588
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2586, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2588
  call void @llvm.dbg.value(metadata i32 1, metadata !2587, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2590, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2605
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2607, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2610
  %24 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %0, i64 0, i32 1, i32 0, i32 1, !dbg !2612
  %25 = load i32, i32* %24, align 4, !dbg !2612, !tbaa !2453
  call void @llvm.dbg.value(metadata i32 1, metadata !2613, metadata !DIExpression()) #12, !dbg !2623
  call void @llvm.dbg.value(metadata i32 %25, metadata !2620, metadata !DIExpression()) #12, !dbg !2623
  %26 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 %25) #13, !dbg !2625, !srcloc !2626
  %27 = extractvalue { i32, i32 } %26, 0, !dbg !2625
  %28 = extractvalue { i32, i32 } %26, 1, !dbg !2625
  call void @llvm.dbg.value(metadata i32 %28, metadata !2604, metadata !DIExpression()), !dbg !2605
  %29 = icmp eq i32 %28, 0, !dbg !2627
  %30 = select i1 %29, i32 %27, i32 -1, !dbg !2629
  br i1 %29, label %31, label %39, !dbg !2630

31:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2583, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %30, metadata !2587, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2631, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !2635
  call void @llvm.dbg.value(metadata i32 %30, metadata !2634, metadata !DIExpression()), !dbg !2635
  %32 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %0, i64 0, i32 1, i32 1, i32 0, !dbg !2637
  %33 = load i32, i32* %32, align 4, !dbg !2637, !tbaa !2470
  %34 = icmp ult i32 %33, %30, !dbg !2639
  br i1 %34, label %39, label %35, !dbg !2640

35:                                               ; preds = %31
  %36 = sub i32 %33, %30, !dbg !2641
  store i32 %36, i32* %32, align 4, !dbg !2641, !tbaa !2470
  %37 = bitcast %class.RatedSplitter* %0 to %class.Element*, !dbg !2643
  %38 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %37, i32 0), !dbg !2644
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %38, %class.Packet* %2), !dbg !2645
  br label %41, !dbg !2644

39:                                               ; preds = %23, %31
  %40 = bitcast %class.RatedSplitter* %0 to %class.Element*, !dbg !2643
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %40, i32 1, %class.Packet* %2), !dbg !2646
  br label %41

41:                                               ; preds = %39, %35
  ret void, !dbg !2647
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #3 comdat align 2 !dbg !2648 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2690
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2687, metadata !DIExpression()), !dbg !2692
  store i32 %1, i32* %4, align 4, !tbaa !2693
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2689, metadata !DIExpression()), !dbg !2694
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2695, !tbaa !2693
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2696
  ret %"class.Element::Port"* %7, !dbg !2697
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #3 comdat align 2 !dbg !2698 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2690
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2700, metadata !DIExpression()), !dbg !2703
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2690
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2702, metadata !DIExpression()), !dbg !2704
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2705
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2705, !tbaa !2706
  %8 = icmp ne %class.Element* %7, null, !dbg !2705
  br i1 %8, label %9, label %12, !dbg !2705

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2705, !tbaa !2690
  %11 = icmp ne %class.Packet* %10, null, !dbg !2705
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2703
  br i1 %13, label %14, label %15, !dbg !2705

14:                                               ; preds = %12
  br label %16, !dbg !2705

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !2705
  unreachable, !dbg !2705

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2708
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2708, !tbaa !2706
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2709
  %20 = load i32, i32* %19, align 8, !dbg !2709, !tbaa !2710
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2711, !tbaa !2690
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2712
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2712, !tbaa !2429
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2712
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2712
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2712
  ret void, !dbg !2713
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #3 comdat align 2 !dbg !2714 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2690
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2719, metadata !DIExpression()), !dbg !2722
  store i32 %1, i32* %5, align 4, !tbaa !2693
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2720, metadata !DIExpression()), !dbg !2723
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !2690
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !2721, metadata !DIExpression()), !dbg !2724
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !2725, !tbaa !2693
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !2727
  %10 = icmp ult i32 %8, %9, !dbg !2728
  br i1 %10, label %11, label %19, !dbg !2729

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !2730
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !2730
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !2730, !tbaa !2690
  %15 = load i32, i32* %5, align 4, !dbg !2731, !tbaa !2693
  %16 = sext i32 %15 to i64, !dbg !2730
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !2730
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2732, !tbaa !2690
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !2733
  br label %21, !dbg !2730

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2734, !tbaa !2690
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !2735
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !2736
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13RatedSplitter12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* %1, i8* nocapture readnone %2) #0 align 2 !dbg !2737 {
  %4 = alloca [2 x i32], align 4
  call void @llvm.dbg.declare(metadata [2 x i32]* %4, metadata !2742, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2739, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i8* undef, metadata !2740, metadata !DIExpression()), !dbg !2758
  %5 = bitcast %class.Element* %1 to %class.RatedSplitter*, !dbg !2759
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %5, metadata !2741, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %5, metadata !2482, metadata !DIExpression()), !dbg !2760
  %6 = bitcast %class.Element* %1 to i8* (%class.RatedSplitter*)***, !dbg !2762
  %7 = load i8* (%class.RatedSplitter*)**, i8* (%class.RatedSplitter*)*** %6, align 8, !dbg !2762, !tbaa !2429
  %8 = getelementptr inbounds i8* (%class.RatedSplitter*)*, i8* (%class.RatedSplitter*)** %7, i64 9, !dbg !2762
  %9 = load i8* (%class.RatedSplitter*)*, i8* (%class.RatedSplitter*)** %8, align 8, !dbg !2762
  %10 = tail call i8* %9(%class.RatedSplitter* %5), !dbg !2762
  %11 = load i8, i8* %10, align 1, !dbg !2762, !tbaa !2489
  %12 = icmp eq i8 %11, 66, !dbg !2763
  %13 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !2764
  call void @llvm.dbg.value(metadata [4 x i8]* %13, metadata !2754, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata [4 x i8]* %13, metadata !2745, metadata !DIExpression()), !dbg !2766
  %14 = bitcast [2 x i32]* %4 to i8*, !dbg !2767
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12, !dbg !2767
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0, !dbg !2768
  %16 = bitcast [4 x i8]* %13 to i32*, !dbg !2769
  %17 = load i32, i32* %16, align 4, !dbg !2769, !tbaa !2693
  %18 = lshr i32 %17, 1, !dbg !2770
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1, !dbg !2768
  call void @llvm.dbg.value(metadata i32 undef, metadata !2746, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata i32 undef, metadata !2746, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata i32 1000, metadata !2771, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32 0, metadata !2777, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32* %15, metadata !2774, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32 2, metadata !2776, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32* undef, metadata !2775, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32* undef, metadata !2775, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2781
  call void @llvm.dbg.value(metadata i32 %17, metadata !2783, metadata !DIExpression()) #12, !dbg !2789
  call void @llvm.dbg.value(metadata i32 1000, metadata !2788, metadata !DIExpression()) #12, !dbg !2789
  call void @llvm.dbg.value(metadata i32 %17, metadata !2613, metadata !DIExpression()) #12, !dbg !2791
  call void @llvm.dbg.value(metadata i32 1000, metadata !2620, metadata !DIExpression()) #12, !dbg !2791
  %20 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 1000) #13, !dbg !2793, !srcloc !2626
  %21 = extractvalue { i32, i32 } %20, 0, !dbg !2793
  %22 = extractvalue { i32, i32 } %20, 1, !dbg !2793
  call void @llvm.dbg.value(metadata i32 %21, metadata !2778, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i32 %22, metadata !2780, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i32 %22, metadata !2777, metadata !DIExpression()), !dbg !2781
  %23 = add i32 %21, %18, !dbg !2795
  call void @llvm.dbg.value(metadata i32 %23, metadata !2778, metadata !DIExpression()), !dbg !2794
  %24 = icmp ult i32 %23, %18, !dbg !2796
  %25 = zext i1 %24 to i32, !dbg !2797
  call void @llvm.dbg.value(metadata i32 undef, metadata !2777, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32* %19, metadata !2774, metadata !DIExpression()), !dbg !2781
  store i32 %23, i32* %15, align 4, !dbg !2798, !tbaa !2693
  call void @llvm.dbg.value(metadata i32 1, metadata !2776, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32 0, metadata !2783, metadata !DIExpression()) #12, !dbg !2789
  call void @llvm.dbg.value(metadata i32 0, metadata !2613, metadata !DIExpression()) #12, !dbg !2791
  %26 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 1000) #13, !dbg !2793, !srcloc !2626
  %27 = extractvalue { i32, i32 } %26, 0, !dbg !2793
  call void @llvm.dbg.value(metadata i32 %27, metadata !2778, metadata !DIExpression()), !dbg !2794
  %28 = add i32 %27, %22, !dbg !2799
  %29 = add i32 %28, %25, !dbg !2800
  call void @llvm.dbg.value(metadata i32 %29, metadata !2778, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i32 undef, metadata !2780, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i32 undef, metadata !2777, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32 %29, metadata !2778, metadata !DIExpression()), !dbg !2794
  store i32 %29, i32* %19, align 4, !dbg !2798, !tbaa !2693
  call void @llvm.dbg.value(metadata i32 0, metadata !2776, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata [4 x i8]* %13, metadata !2607, metadata !DIExpression()), !dbg !2801
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 1, !dbg !2803
  %31 = bitcast [4 x i8]* %30 to i32*, !dbg !2803
  %32 = load i32, i32* %31, align 4, !dbg !2803, !tbaa !2453
  %33 = call i32 @_ZN6BigintIjjE6divideEPjPKjij(i32* nonnull %15, i32* nonnull %15, i32 2, i32 %32), !dbg !2804
  %34 = load i32, i32* %19, align 4, !dbg !2805, !tbaa !2693
  %35 = icmp eq i32 %34, 0, !dbg !2805
  %36 = load i32, i32* %15, align 4, !dbg !2805
  %37 = select i1 %35, i32 %36, i32 -1, !dbg !2805
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12, !dbg !2806
  br i1 %12, label %38, label %39, !dbg !2807

38:                                               ; preds = %3
  call void @_ZN12BandwidthArg7unparseEj(%class.String* sret %0, i32 %37), !dbg !2808
  br label %40, !dbg !2809

39:                                               ; preds = %3
  call void @_ZN6StringC1Ej(%class.String* %0, i32 %37), !dbg !2810
  br label %40, !dbg !2811

40:                                               ; preds = %39, %38
  ret void, !dbg !2812
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZN12BandwidthArg7unparseEj(%class.String* sret, i32) local_unnamed_addr #2

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13RatedSplitter12add_handlersEv(%class.RatedSplitter* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2813 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2815, metadata !DIExpression()), !dbg !2816
  %4 = bitcast %class.RatedSplitter* %0 to %class.Element*, !dbg !2817
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN13RatedSplitter12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !2817
  %5 = bitcast %class.String* %2 to i8*, !dbg !2818
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #12, !dbg !2818
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2819, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2822, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2825, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2828, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 4, metadata !2829, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2830, metadata !DIExpression()), !dbg !2831
  %6 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !2835
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %6, align 8, !dbg !2836, !tbaa !2837
  %7 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !2840
  store i32 4, i32* %7, align 8, !dbg !2841, !tbaa !2842
  %8 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !2843
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !2845, !tbaa !2846
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %4, %class.String* nonnull dereferenceable(24) %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0)
          to label %9 unwind label %50, !dbg !2847

9:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2848, metadata !DIExpression()) #12, !dbg !2851
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2853, metadata !DIExpression()) #12, !dbg !2856
  %10 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !2859, !tbaa !2846
  %11 = icmp eq %"struct.String::memo_t"* %10, null, !dbg !2861
  br i1 %11, label %26, label %12, !dbg !2862

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %10, i64 0, i32 0, !dbg !2863
  %14 = load volatile i32, i32* %13, align 4, !dbg !2863, !tbaa !2865
  %15 = icmp eq i32 %14, 0, !dbg !2863
  br i1 %15, label %16, label %17, !dbg !2863

16:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2863
  unreachable, !dbg !2863

17:                                               ; preds = %12
  call void @llvm.dbg.value(metadata i32* %13, metadata !2867, metadata !DIExpression()) #12, !dbg !2870
  %18 = load volatile i32, i32* %13, align 4, !dbg !2873, !tbaa !2693
  %19 = add i32 %18, -1, !dbg !2873
  store volatile i32 %19, i32* %13, align 4, !dbg !2873, !tbaa !2693
  %20 = icmp eq i32 %19, 0, !dbg !2874
  br i1 %20, label %21, label %22, !dbg !2875

21:                                               ; preds = %17
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %10)
          to label %22 unwind label %23, !dbg !2876

22:                                               ; preds = %21, %17
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !2877, !tbaa !2846
  br label %26, !dbg !2878

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2879
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2879
  call void @__clang_call_terminate(i8* %25) #14, !dbg !2879
  unreachable, !dbg !2879

26:                                               ; preds = %9, %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12, !dbg !2847
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN13RatedSplitter12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !2880
  %27 = bitcast %class.String* %3 to i8*, !dbg !2881
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #12, !dbg !2881
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2819, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), metadata !2822, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2825, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), metadata !2828, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.value(metadata i32 6, metadata !2829, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2830, metadata !DIExpression()), !dbg !2884
  %28 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !2886
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8** %28, align 8, !dbg !2887, !tbaa !2837
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !2888
  store i32 6, i32* %29, align 8, !dbg !2889, !tbaa !2842
  %30 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !2890
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !2891, !tbaa !2846
  %31 = invoke i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element* %4, %class.String* nonnull dereferenceable(24) %3, i32 0, i32 2048)
          to label %32 unwind label %71, !dbg !2892

32:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2848, metadata !DIExpression()) #12, !dbg !2893
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2853, metadata !DIExpression()) #12, !dbg !2895
  %33 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !2897, !tbaa !2846
  %34 = icmp eq %"struct.String::memo_t"* %33, null, !dbg !2898
  br i1 %34, label %49, label %35, !dbg !2899

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %33, i64 0, i32 0, !dbg !2900
  %37 = load volatile i32, i32* %36, align 4, !dbg !2900, !tbaa !2865
  %38 = icmp eq i32 %37, 0, !dbg !2900
  br i1 %38, label %39, label %40, !dbg !2900

39:                                               ; preds = %35
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2900
  unreachable, !dbg !2900

40:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32* %36, metadata !2867, metadata !DIExpression()) #12, !dbg !2901
  %41 = load volatile i32, i32* %36, align 4, !dbg !2903, !tbaa !2693
  %42 = add i32 %41, -1, !dbg !2903
  store volatile i32 %42, i32* %36, align 4, !dbg !2903, !tbaa !2693
  %43 = icmp eq i32 %42, 0, !dbg !2904
  br i1 %43, label %44, label %45, !dbg !2905

44:                                               ; preds = %40
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %33)
          to label %45 unwind label %46, !dbg !2906

45:                                               ; preds = %44, %40
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !2907, !tbaa !2846
  br label %49, !dbg !2908

46:                                               ; preds = %44
  %47 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2909
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !2909
  call void @__clang_call_terminate(i8* %48) #14, !dbg !2909
  unreachable, !dbg !2909

49:                                               ; preds = %32, %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #12, !dbg !2892
  ret void, !dbg !2910

50:                                               ; preds = %1
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !2910
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !2910
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !2910
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2848, metadata !DIExpression()) #12, !dbg !2911
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2853, metadata !DIExpression()) #12, !dbg !2913
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !2915, !tbaa !2846
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !2916
  br i1 %55, label %70, label %56, !dbg !2917

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !2918
  %58 = load volatile i32, i32* %57, align 4, !dbg !2918, !tbaa !2865
  %59 = icmp eq i32 %58, 0, !dbg !2918
  br i1 %59, label %60, label %61, !dbg !2918

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2918
  unreachable, !dbg !2918

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !2867, metadata !DIExpression()) #12, !dbg !2919
  %62 = load volatile i32, i32* %57, align 4, !dbg !2921, !tbaa !2693
  %63 = add i32 %62, -1, !dbg !2921
  store volatile i32 %63, i32* %57, align 4, !dbg !2921, !tbaa !2693
  %64 = icmp eq i32 %63, 0, !dbg !2922
  br i1 %64, label %65, label %66, !dbg !2923

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !2924

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !2925, !tbaa !2846
  br label %70, !dbg !2926

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2927
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !2927
  call void @__clang_call_terminate(i8* %69) #14, !dbg !2927
  unreachable, !dbg !2927

70:                                               ; preds = %50, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12, !dbg !2847
  br label %92, !dbg !2847

71:                                               ; preds = %26
  %72 = landingpad { i8*, i32 }
          cleanup, !dbg !2910
  %73 = extractvalue { i8*, i32 } %72, 0, !dbg !2910
  %74 = extractvalue { i8*, i32 } %72, 1, !dbg !2910
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2848, metadata !DIExpression()) #12, !dbg !2928
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2853, metadata !DIExpression()) #12, !dbg !2930
  %75 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !2932, !tbaa !2846
  %76 = icmp eq %"struct.String::memo_t"* %75, null, !dbg !2933
  br i1 %76, label %91, label %77, !dbg !2934

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %75, i64 0, i32 0, !dbg !2935
  %79 = load volatile i32, i32* %78, align 4, !dbg !2935, !tbaa !2865
  %80 = icmp eq i32 %79, 0, !dbg !2935
  br i1 %80, label %81, label %82, !dbg !2935

81:                                               ; preds = %77
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2935
  unreachable, !dbg !2935

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %78, metadata !2867, metadata !DIExpression()) #12, !dbg !2936
  %83 = load volatile i32, i32* %78, align 4, !dbg !2938, !tbaa !2693
  %84 = add i32 %83, -1, !dbg !2938
  store volatile i32 %84, i32* %78, align 4, !dbg !2938, !tbaa !2693
  %85 = icmp eq i32 %84, 0, !dbg !2939
  br i1 %85, label %86, label %87, !dbg !2940

86:                                               ; preds = %82
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %75)
          to label %87 unwind label %88, !dbg !2941

87:                                               ; preds = %86, %82
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !2942, !tbaa !2846
  br label %91, !dbg !2943

88:                                               ; preds = %86
  %89 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2944
  %90 = extractvalue { i8*, i32 } %89, 0, !dbg !2944
  call void @__clang_call_terminate(i8* %90) #14, !dbg !2944
  unreachable, !dbg !2944

91:                                               ; preds = %71, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #12, !dbg !2892
  br label %92, !dbg !2892

92:                                               ; preds = %91, %70
  %93 = phi i8* [ %73, %91 ], [ %52, %70 ], !dbg !2910
  %94 = phi i32 [ %74, %91 ], [ %53, %70 ], !dbg !2910
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0, !dbg !2847
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1, !dbg !2847
  resume { i8*, i32 } %96, !dbg !2847
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) local_unnamed_addr #2

declare i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2

declare i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element*, %class.String* dereferenceable(24), i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13RatedSplitterD0Ev(%class.RatedSplitter* %0) unnamed_addr #6 comdat align 2 !dbg !2945 {
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2948, metadata !DIExpression()), !dbg !2949
  %2 = bitcast %class.RatedSplitter* %0 to %class.Element*, !dbg !2950
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2950
  %3 = bitcast %class.RatedSplitter* %0 to i8*, !dbg !2950
  tail call void @_ZdlPv(i8* %3) #15, !dbg !2950
  ret void, !dbg !2950
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13RatedSplitter10class_nameEv(%class.RatedSplitter* %0) unnamed_addr #7 comdat align 2 !dbg !2951 {
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2953, metadata !DIExpression()), !dbg !2954
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0), !dbg !2955
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13RatedSplitter10port_countEv(%class.RatedSplitter* %0) unnamed_addr #7 comdat align 2 !dbg !2956 {
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2958, metadata !DIExpression()), !dbg !2959
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !2960
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13RatedSplitter10processingEv(%class.RatedSplitter* %0) unnamed_addr #7 comdat align 2 !dbg !2961 {
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2963, metadata !DIExpression()), !dbg !2964
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !2965
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK13RatedSplitter20can_live_reconfigureEv(%class.RatedSplitter* %0) unnamed_addr #7 comdat align 2 !dbg !2966 {
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2968, metadata !DIExpression()), !dbg !2969
  ret i1 true, !dbg !2970
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #8 comdat align 2 !dbg !2971 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2690
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2976, metadata !DIExpression()), !dbg !2979
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2980
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2977, metadata !DIExpression()), !dbg !2982
  store i32 %2, i32* %6, align 4, !tbaa !2693
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2978, metadata !DIExpression()), !dbg !2983
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2984, !tbaa !2693
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2984
  %11 = load i8, i8* %5, align 1, !dbg !2984, !tbaa !2980, !range !2985
  %12 = trunc i8 %11 to i1, !dbg !2984
  %13 = zext i1 %12 to i64, !dbg !2984
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2984
  %15 = load i32, i32* %14, align 4, !dbg !2984, !tbaa !2693
  %16 = icmp ult i32 %9, %15, !dbg !2984
  br i1 %16, label %17, label %18, !dbg !2984

17:                                               ; preds = %3
  br label %19, !dbg !2984

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !2984
  unreachable, !dbg !2984

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2986
  %21 = load i8, i8* %5, align 1, !dbg !2987, !tbaa !2980, !range !2985
  %22 = trunc i8 %21 to i1, !dbg !2987
  %23 = zext i1 %22 to i64, !dbg !2986
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2986
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2986, !tbaa !2690
  %26 = load i32, i32* %6, align 4, !dbg !2988, !tbaa !2693
  %27 = sext i32 %26 to i64, !dbg !2986
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2986
  ret %"class.Element::Port"* %28, !dbg !2989
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #6 comdat align 2 !dbg !2990 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !2995, metadata !DIExpression()), !dbg !2996
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !2997
  %3 = load i32, i32* %2, align 4, !dbg !2997, !tbaa !2693
  ret i32 %3, !dbg !2998
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare !dbg !1793 i32 @_Z13click_jiffiesv() local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN6BigintIjjE6divideEPjPKjij(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 !dbg !2999 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !3001, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32* %1, metadata !3002, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %2, metadata !3003, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %3, metadata !3004, metadata !DIExpression()), !dbg !3017
  %5 = add nsw i32 %2, -1, !dbg !3018
  %6 = sext i32 %5 to i64, !dbg !3019
  %7 = getelementptr inbounds i32, i32* %0, i64 %6, !dbg !3019
  call void @llvm.dbg.value(metadata i32* %7, metadata !3001, metadata !DIExpression()), !dbg !3017
  %8 = getelementptr inbounds i32, i32* %1, i64 %6, !dbg !3020
  call void @llvm.dbg.value(metadata i32* %8, metadata !3002, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32 0, metadata !3005, metadata !DIExpression()), !dbg !3017
  %9 = icmp slt i32 %3, 0, !dbg !3021
  %10 = load i32, i32* %8, align 4, !dbg !3022, !tbaa !2693
  br i1 %9, label %11, label %93, !dbg !3023

11:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32 %10, metadata !3005, metadata !DIExpression()), !dbg !3017
  %12 = icmp uge i32 %10, %3, !dbg !3024
  %13 = zext i1 %12 to i32, !dbg !3025
  store i32 %13, i32* %7, align 4, !dbg !3026, !tbaa !2693
  %14 = select i1 %12, i32 %3, i32 0, !dbg !3027
  call void @llvm.dbg.value(metadata i32 %10, metadata !3005, metadata !DIExpression()), !dbg !3017
  %15 = sub i32 %10, %14, !dbg !3028
  call void @llvm.dbg.value(metadata i32 %15, metadata !3005, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32* %7, metadata !3001, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  call void @llvm.dbg.value(metadata i32* %8, metadata !3002, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %2, metadata !3003, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %3, metadata !3029, metadata !DIExpression()), !dbg !3041
  %16 = xor i32 %3, -1, !dbg !3043
  call void @llvm.dbg.value(metadata i32 %16, metadata !3032, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata i32 -1, metadata !3033, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata i32 %3, metadata !3044, metadata !DIExpression()), !dbg !3047
  %17 = lshr i32 %3, 16, !dbg !3049
  call void @llvm.dbg.value(metadata i32 %17, metadata !3034, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata i32 %3, metadata !3050, metadata !DIExpression()), !dbg !3053
  %18 = and i32 %3, 65535, !dbg !3055
  call void @llvm.dbg.value(metadata i32 %18, metadata !3035, metadata !DIExpression()), !dbg !3041
  %19 = udiv i32 %16, %17, !dbg !3056
  call void @llvm.dbg.value(metadata i32 %19, metadata !3036, metadata !DIExpression()), !dbg !3041
  %20 = mul i32 %19, %17, !dbg !3057
  %21 = urem i32 %16, %17
  call void @llvm.dbg.value(metadata i32 %21, metadata !3037, metadata !DIExpression()), !dbg !3041
  %22 = mul i32 %19, %18, !dbg !3058
  call void @llvm.dbg.value(metadata i32 %22, metadata !3038, metadata !DIExpression()), !dbg !3041
  %23 = shl i32 %21, 16, !dbg !3059
  call void @llvm.dbg.value(metadata i32 -1, metadata !3044, metadata !DIExpression()), !dbg !3060
  %24 = or i32 %23, 65535, !dbg !3062
  call void @llvm.dbg.value(metadata i32 %24, metadata !3037, metadata !DIExpression()), !dbg !3041
  %25 = icmp ult i32 %24, %22, !dbg !3063
  br i1 %25, label %26, label %35, !dbg !3065

26:                                               ; preds = %11
  %27 = add nsw i32 %19, -1, !dbg !3066
  call void @llvm.dbg.value(metadata i32 %27, metadata !3036, metadata !DIExpression()), !dbg !3041
  %28 = add i32 %24, %3, !dbg !3068
  call void @llvm.dbg.value(metadata i32 %28, metadata !3037, metadata !DIExpression()), !dbg !3041
  %29 = icmp uge i32 %28, %3, !dbg !3069
  %30 = icmp ult i32 %28, %22, !dbg !3071
  %31 = and i1 %29, %30, !dbg !3072
  br i1 %31, label %32, label %35, !dbg !3072

32:                                               ; preds = %26
  %33 = add nsw i32 %19, -2, !dbg !3073
  call void @llvm.dbg.value(metadata i32 %33, metadata !3036, metadata !DIExpression()), !dbg !3041
  %34 = add i32 %28, %3, !dbg !3074
  call void @llvm.dbg.value(metadata i32 %34, metadata !3037, metadata !DIExpression()), !dbg !3041
  br label %35, !dbg !3073

35:                                               ; preds = %32, %26, %11
  %36 = phi i32 [ %33, %32 ], [ %27, %26 ], [ %19, %11 ], !dbg !3041
  %37 = phi i32 [ %34, %32 ], [ %28, %26 ], [ %24, %11 ], !dbg !3041
  call void @llvm.dbg.value(metadata i32 %37, metadata !3037, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata i32 %36, metadata !3036, metadata !DIExpression()), !dbg !3041
  %38 = sub i32 %37, %22, !dbg !3075
  call void @llvm.dbg.value(metadata i32 %38, metadata !3037, metadata !DIExpression()), !dbg !3041
  %39 = udiv i32 %38, %17, !dbg !3076
  call void @llvm.dbg.value(metadata i32 %39, metadata !3039, metadata !DIExpression()), !dbg !3041
  %40 = mul i32 %39, %17, !dbg !3077
  %41 = urem i32 %38, %17
  call void @llvm.dbg.value(metadata i32 %41, metadata !3040, metadata !DIExpression()), !dbg !3041
  %42 = mul i32 %39, %18, !dbg !3078
  call void @llvm.dbg.value(metadata i32 %42, metadata !3038, metadata !DIExpression()), !dbg !3041
  %43 = shl i32 %41, 16, !dbg !3079
  call void @llvm.dbg.value(metadata i32 -1, metadata !3050, metadata !DIExpression()), !dbg !3080
  %44 = or i32 %43, 65535, !dbg !3082
  call void @llvm.dbg.value(metadata i32 %44, metadata !3040, metadata !DIExpression()), !dbg !3041
  %45 = icmp ult i32 %44, %42, !dbg !3083
  br i1 %45, label %46, label %53, !dbg !3085

46:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 %39, metadata !3039, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3041
  %47 = add i32 %44, %3, !dbg !3086
  call void @llvm.dbg.value(metadata i32 %47, metadata !3040, metadata !DIExpression()), !dbg !3041
  %48 = icmp uge i32 %47, %3, !dbg !3088
  %49 = icmp ult i32 %47, %42, !dbg !3090
  %50 = and i1 %48, %49, !dbg !3091
  %51 = select i1 %50, i32 -2, i32 -1, !dbg !3091
  %52 = add nsw i32 %51, %39, !dbg !3091
  br label %53, !dbg !3091

53:                                               ; preds = %35, %46
  %54 = phi i32 [ %39, %35 ], [ %52, %46 ], !dbg !3041
  call void @llvm.dbg.value(metadata i32 %54, metadata !3039, metadata !DIExpression()), !dbg !3041
  %55 = shl i32 %36, 16, !dbg !3092
  %56 = or i32 %54, %55, !dbg !3093
  call void @llvm.dbg.value(metadata i32 %56, metadata !3006, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata i32* %7, metadata !3001, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  call void @llvm.dbg.value(metadata i32* %8, metadata !3002, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %2, metadata !3003, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  %57 = icmp sgt i32 %2, 1, !dbg !3095
  br i1 %57, label %58, label %230, !dbg !3096

58:                                               ; preds = %53, %58
  %59 = phi i32* [ %64, %58 ], [ %7, %53 ]
  %60 = phi i32* [ %63, %58 ], [ %8, %53 ]
  %61 = phi i32 [ %65, %58 ], [ %2, %53 ]
  %62 = phi i32 [ %90, %58 ], [ %15, %53 ]
  %63 = getelementptr inbounds i32, i32* %60, i64 -1, !dbg !3094
  %64 = getelementptr inbounds i32, i32* %59, i64 -1, !dbg !3094
  call void @llvm.dbg.value(metadata i32 %61, metadata !3003, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  %65 = add nsw i32 %61, -1, !dbg !3094
  call void @llvm.dbg.value(metadata i32 %65, metadata !3003, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %62, metadata !3005, metadata !DIExpression()), !dbg !3017
  %66 = load i32, i32* %63, align 4, !dbg !3097, !tbaa !2693
  call void @llvm.dbg.value(metadata i32* %64, metadata !3099, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata i32 %62, metadata !3103, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata i32 %66, metadata !3104, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata i32 %3, metadata !3105, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata i32 %56, metadata !3106, metadata !DIExpression()), !dbg !3112
  %67 = ashr i32 %66, 31, !dbg !3114
  call void @llvm.dbg.value(metadata i32 %67, metadata !3107, metadata !DIExpression()), !dbg !3112
  %68 = and i32 %67, %3, !dbg !3115
  %69 = add i32 %68, %66, !dbg !3116
  call void @llvm.dbg.value(metadata i32 %69, metadata !3108, metadata !DIExpression()), !dbg !3112
  %70 = sub i32 %62, %67, !dbg !3117
  call void @llvm.dbg.value(metadata i32 %56, metadata !2783, metadata !DIExpression()) #12, !dbg !3118
  call void @llvm.dbg.value(metadata i32 %70, metadata !2788, metadata !DIExpression()) #12, !dbg !3118
  call void @llvm.dbg.value(metadata i32 %56, metadata !2613, metadata !DIExpression()) #12, !dbg !3120
  call void @llvm.dbg.value(metadata i32 %70, metadata !2620, metadata !DIExpression()) #12, !dbg !3120
  %71 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %56, i32 %70) #13, !dbg !3122, !srcloc !2626
  %72 = extractvalue { i32, i32 } %71, 0, !dbg !3122
  %73 = extractvalue { i32, i32 } %71, 1, !dbg !3122
  call void @llvm.dbg.value(metadata i32 %73, metadata !3109, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata i32 %72, metadata !3110, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata i32 %73, metadata !3123, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.value(metadata i32 %72, metadata !3128, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.value(metadata i32 %62, metadata !3129, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.value(metadata i32 %69, metadata !3130, metadata !DIExpression()), !dbg !3131
  %74 = add i32 %73, %62, !dbg !3133
  %75 = xor i32 %72, -1, !dbg !3134
  %76 = icmp ugt i32 %69, %75, !dbg !3134
  %77 = zext i1 %76 to i32, !dbg !3135
  %78 = add i32 %74, %77, !dbg !3136
  call void @llvm.dbg.value(metadata i32 %78, metadata !3109, metadata !DIExpression()), !dbg !3112
  %79 = xor i32 %78, -1, !dbg !3137
  call void @llvm.dbg.value(metadata i32 %79, metadata !3111, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata i32 %79, metadata !2783, metadata !DIExpression()) #12, !dbg !3138
  call void @llvm.dbg.value(metadata i32 %3, metadata !2788, metadata !DIExpression()) #12, !dbg !3138
  call void @llvm.dbg.value(metadata i32 %79, metadata !2613, metadata !DIExpression()) #12, !dbg !3140
  call void @llvm.dbg.value(metadata i32 %3, metadata !2620, metadata !DIExpression()) #12, !dbg !3140
  %80 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %79, i32 %3) #13, !dbg !3142, !srcloc !2626
  %81 = extractvalue { i32, i32 } %80, 0, !dbg !3142
  %82 = extractvalue { i32, i32 } %80, 1, !dbg !3142
  call void @llvm.dbg.value(metadata i32 %82, metadata !3109, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata i32 %81, metadata !3110, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata i32 %82, metadata !3123, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %81, metadata !3128, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %62, metadata !3129, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %66, metadata !3130, metadata !DIExpression()), !dbg !3143
  %83 = add i32 %81, %66, !dbg !3145
  %84 = icmp ult i32 %83, %81, !dbg !3146
  %85 = zext i1 %84 to i32, !dbg !3147
  call void @llvm.dbg.value(metadata i32 undef, metadata !3109, metadata !DIExpression()), !dbg !3112
  %86 = sub i32 %62, %3, !dbg !3148
  %87 = add i32 %86, %82, !dbg !3149
  %88 = add i32 %87, %85, !dbg !3150
  call void @llvm.dbg.value(metadata i32 %88, metadata !3109, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata i32 %83, metadata !3110, metadata !DIExpression()), !dbg !3112
  %89 = and i32 %88, %3, !dbg !3151
  %90 = add i32 %89, %83, !dbg !3152
  %91 = sub i32 %88, %79, !dbg !3153
  store i32 %91, i32* %64, align 4, !dbg !3154, !tbaa !2693
  call void @llvm.dbg.value(metadata i32* %64, metadata !3001, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  call void @llvm.dbg.value(metadata i32* %63, metadata !3002, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %65, metadata !3003, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  call void @llvm.dbg.value(metadata i32* %64, metadata !3001, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  call void @llvm.dbg.value(metadata i32* %63, metadata !3002, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  %92 = icmp sgt i32 %61, 2, !dbg !3095
  br i1 %92, label %58, label %230, !dbg !3096, !llvm.loop !3155

93:                                               ; preds = %4
  %94 = icmp ult i32 %10, %3, !dbg !3157
  br i1 %94, label %95, label %98, !dbg !3159

95:                                               ; preds = %93
  call void @llvm.dbg.value(metadata i32 %10, metadata !3005, metadata !DIExpression()), !dbg !3017
  store i32 0, i32* %7, align 4, !dbg !3160, !tbaa !2693
  %96 = getelementptr inbounds i32, i32* %7, i64 -1, !dbg !3162
  call void @llvm.dbg.value(metadata i32* %96, metadata !3001, metadata !DIExpression()), !dbg !3017
  %97 = getelementptr inbounds i32, i32* %8, i64 -1, !dbg !3163
  call void @llvm.dbg.value(metadata i32* %97, metadata !3002, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %5, metadata !3003, metadata !DIExpression()), !dbg !3017
  br label %98, !dbg !3164

98:                                               ; preds = %95, %93
  %99 = phi i32 [ %10, %95 ], [ 0, %93 ], !dbg !3017
  %100 = phi i32 [ %5, %95 ], [ %2, %93 ]
  %101 = phi i32* [ %97, %95 ], [ %8, %93 ], !dbg !3017
  %102 = phi i32* [ %96, %95 ], [ %7, %93 ], !dbg !3017
  call void @llvm.dbg.value(metadata i32* %102, metadata !3001, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32* %101, metadata !3002, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %100, metadata !3003, metadata !DIExpression()), !dbg !3017
  %103 = icmp eq i32 %100, 0, !dbg !3165
  br i1 %103, label %230, label %104, !dbg !3166

104:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32 %3, metadata !3167, metadata !DIExpression()) #12, !dbg !3172
  %105 = icmp eq i32 %3, 0, !dbg !3174
  br i1 %105, label %109, label %106, !dbg !3174

106:                                              ; preds = %104
  %107 = tail call i32 @llvm.ctlz.i32(i32 %3, i1 true) #12, !dbg !3175, !range !3176
  %108 = add nuw nsw i32 %107, 1, !dbg !3177
  br label %109, !dbg !3174

109:                                              ; preds = %104, %106
  %110 = phi i32 [ %108, %106 ], [ 0, %104 ], !dbg !3174
  %111 = add nsw i32 %110, -1, !dbg !3178
  call void @llvm.dbg.value(metadata i32 %111, metadata !3009, metadata !DIExpression()), !dbg !3179
  %112 = shl i32 %3, %111, !dbg !3180
  call void @llvm.dbg.value(metadata i32 %112, metadata !3004, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %99, metadata !3005, metadata !DIExpression()), !dbg !3017
  %113 = shl i32 %99, %111, !dbg !3181
  call void @llvm.dbg.value(metadata i32 %113, metadata !3005, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %112, metadata !3029, metadata !DIExpression()), !dbg !3182
  %114 = xor i32 %112, -1, !dbg !3184
  call void @llvm.dbg.value(metadata i32 %114, metadata !3032, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 -1, metadata !3033, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %112, metadata !3044, metadata !DIExpression()), !dbg !3185
  %115 = lshr i32 %112, 16, !dbg !3187
  call void @llvm.dbg.value(metadata i32 %115, metadata !3034, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %112, metadata !3050, metadata !DIExpression()), !dbg !3188
  %116 = and i32 %112, 65535, !dbg !3190
  call void @llvm.dbg.value(metadata i32 %116, metadata !3035, metadata !DIExpression()), !dbg !3182
  %117 = udiv i32 %114, %115, !dbg !3191
  call void @llvm.dbg.value(metadata i32 %117, metadata !3036, metadata !DIExpression()), !dbg !3182
  %118 = mul i32 %115, %117, !dbg !3192
  %119 = urem i32 %114, %115
  call void @llvm.dbg.value(metadata i32 %119, metadata !3037, metadata !DIExpression()), !dbg !3182
  %120 = mul i32 %116, %117, !dbg !3193
  call void @llvm.dbg.value(metadata i32 %120, metadata !3038, metadata !DIExpression()), !dbg !3182
  %121 = shl i32 %119, 16, !dbg !3194
  call void @llvm.dbg.value(metadata i32 -1, metadata !3044, metadata !DIExpression()), !dbg !3195
  %122 = or i32 %121, 65535, !dbg !3197
  call void @llvm.dbg.value(metadata i32 %122, metadata !3037, metadata !DIExpression()), !dbg !3182
  %123 = icmp ult i32 %122, %120, !dbg !3198
  br i1 %123, label %124, label %133, !dbg !3199

124:                                              ; preds = %109
  %125 = add i32 %117, -1, !dbg !3200
  call void @llvm.dbg.value(metadata i32 %125, metadata !3036, metadata !DIExpression()), !dbg !3182
  %126 = add i32 %122, %112, !dbg !3201
  call void @llvm.dbg.value(metadata i32 %126, metadata !3037, metadata !DIExpression()), !dbg !3182
  %127 = icmp uge i32 %126, %112, !dbg !3202
  %128 = icmp ult i32 %126, %120, !dbg !3203
  %129 = and i1 %127, %128, !dbg !3204
  br i1 %129, label %130, label %133, !dbg !3204

130:                                              ; preds = %124
  %131 = add i32 %117, -2, !dbg !3205
  call void @llvm.dbg.value(metadata i32 %131, metadata !3036, metadata !DIExpression()), !dbg !3182
  %132 = add i32 %126, %112, !dbg !3206
  call void @llvm.dbg.value(metadata i32 %132, metadata !3037, metadata !DIExpression()), !dbg !3182
  br label %133, !dbg !3205

133:                                              ; preds = %130, %124, %109
  %134 = phi i32 [ %131, %130 ], [ %125, %124 ], [ %117, %109 ], !dbg !3182
  %135 = phi i32 [ %132, %130 ], [ %126, %124 ], [ %122, %109 ], !dbg !3182
  call void @llvm.dbg.value(metadata i32 %135, metadata !3037, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %134, metadata !3036, metadata !DIExpression()), !dbg !3182
  %136 = sub i32 %135, %120, !dbg !3207
  call void @llvm.dbg.value(metadata i32 %136, metadata !3037, metadata !DIExpression()), !dbg !3182
  %137 = udiv i32 %136, %115, !dbg !3208
  call void @llvm.dbg.value(metadata i32 %137, metadata !3039, metadata !DIExpression()), !dbg !3182
  %138 = mul i32 %137, %115, !dbg !3209
  %139 = urem i32 %136, %115
  call void @llvm.dbg.value(metadata i32 %139, metadata !3040, metadata !DIExpression()), !dbg !3182
  %140 = mul i32 %137, %116, !dbg !3210
  call void @llvm.dbg.value(metadata i32 %140, metadata !3038, metadata !DIExpression()), !dbg !3182
  %141 = shl i32 %139, 16, !dbg !3211
  call void @llvm.dbg.value(metadata i32 -1, metadata !3050, metadata !DIExpression()), !dbg !3212
  %142 = or i32 %141, 65535, !dbg !3214
  call void @llvm.dbg.value(metadata i32 %142, metadata !3040, metadata !DIExpression()), !dbg !3182
  %143 = icmp ult i32 %142, %140, !dbg !3215
  br i1 %143, label %144, label %151, !dbg !3216

144:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i32 %137, metadata !3039, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3182
  %145 = add i32 %142, %112, !dbg !3217
  call void @llvm.dbg.value(metadata i32 %145, metadata !3040, metadata !DIExpression()), !dbg !3182
  %146 = icmp uge i32 %145, %112, !dbg !3218
  %147 = icmp ult i32 %145, %140, !dbg !3219
  %148 = and i1 %146, %147, !dbg !3220
  %149 = select i1 %148, i32 -2, i32 -1, !dbg !3220
  %150 = add i32 %149, %137, !dbg !3220
  br label %151, !dbg !3220

151:                                              ; preds = %133, %144
  %152 = phi i32 [ %137, %133 ], [ %150, %144 ], !dbg !3182
  call void @llvm.dbg.value(metadata i32 %152, metadata !3039, metadata !DIExpression()), !dbg !3182
  %153 = shl i32 %134, 16, !dbg !3221
  %154 = or i32 %152, %153, !dbg !3222
  call void @llvm.dbg.value(metadata i32 %154, metadata !3013, metadata !DIExpression()), !dbg !3179
  %155 = load i32, i32* %101, align 4, !dbg !3223, !tbaa !2693
  call void @llvm.dbg.value(metadata i32 %155, metadata !3014, metadata !DIExpression()), !dbg !3179
  %156 = sub nsw i32 33, %110, !dbg !3224
  %157 = lshr i32 %155, %156, !dbg !3225
  call void @llvm.dbg.value(metadata i32 %113, metadata !3005, metadata !DIExpression()), !dbg !3017
  %158 = or i32 %157, %113, !dbg !3226
  call void @llvm.dbg.value(metadata i32 %158, metadata !3005, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32* %101, metadata !3002, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %100, metadata !3003, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  call void @llvm.dbg.value(metadata i32* %102, metadata !3001, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %155, metadata !3014, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata i32* %101, metadata !3002, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  %159 = icmp sgt i32 %100, 1, !dbg !3227
  br i1 %159, label %160, label %199, !dbg !3228

160:                                              ; preds = %151, %160
  %161 = phi i32* [ %166, %160 ], [ %101, %151 ]
  %162 = phi i32* [ %197, %160 ], [ %102, %151 ]
  %163 = phi i32 [ %168, %160 ], [ %155, %151 ]
  %164 = phi i32 [ %167, %160 ], [ %100, %151 ]
  %165 = phi i32 [ %195, %160 ], [ %158, %151 ]
  %166 = getelementptr inbounds i32, i32* %161, i64 -1, !dbg !3179
  call void @llvm.dbg.value(metadata i32* %162, metadata !3001, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %163, metadata !3014, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata i32 %164, metadata !3003, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  %167 = add nsw i32 %164, -1, !dbg !3179
  call void @llvm.dbg.value(metadata i32 %167, metadata !3003, metadata !DIExpression()), !dbg !3017
  %168 = load i32, i32* %166, align 4, !dbg !3229, !tbaa !2693
  call void @llvm.dbg.value(metadata i32 %168, metadata !3015, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.value(metadata i32 %165, metadata !3005, metadata !DIExpression()), !dbg !3017
  %169 = shl i32 %163, %111, !dbg !3231
  %170 = lshr i32 %168, %156, !dbg !3232
  %171 = or i32 %170, %169, !dbg !3233
  call void @llvm.dbg.value(metadata i32* %162, metadata !3099, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.value(metadata i32 %165, metadata !3103, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.value(metadata i32 %171, metadata !3104, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.value(metadata i32 %112, metadata !3105, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.value(metadata i32 %154, metadata !3106, metadata !DIExpression()), !dbg !3234
  %172 = ashr i32 %171, 31, !dbg !3236
  call void @llvm.dbg.value(metadata i32 %172, metadata !3107, metadata !DIExpression()), !dbg !3234
  %173 = and i32 %172, %112, !dbg !3237
  %174 = add i32 %173, %171, !dbg !3238
  call void @llvm.dbg.value(metadata i32 %174, metadata !3108, metadata !DIExpression()), !dbg !3234
  %175 = sub i32 %165, %172, !dbg !3239
  call void @llvm.dbg.value(metadata i32 %154, metadata !2783, metadata !DIExpression()) #12, !dbg !3240
  call void @llvm.dbg.value(metadata i32 %175, metadata !2788, metadata !DIExpression()) #12, !dbg !3240
  call void @llvm.dbg.value(metadata i32 %154, metadata !2613, metadata !DIExpression()) #12, !dbg !3242
  call void @llvm.dbg.value(metadata i32 %175, metadata !2620, metadata !DIExpression()) #12, !dbg !3242
  %176 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %154, i32 %175) #13, !dbg !3244, !srcloc !2626
  %177 = extractvalue { i32, i32 } %176, 0, !dbg !3244
  %178 = extractvalue { i32, i32 } %176, 1, !dbg !3244
  call void @llvm.dbg.value(metadata i32 %178, metadata !3109, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.value(metadata i32 %177, metadata !3110, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.value(metadata i32 %178, metadata !3123, metadata !DIExpression()), !dbg !3245
  call void @llvm.dbg.value(metadata i32 %177, metadata !3128, metadata !DIExpression()), !dbg !3245
  call void @llvm.dbg.value(metadata i32 %165, metadata !3129, metadata !DIExpression()), !dbg !3245
  call void @llvm.dbg.value(metadata i32 %174, metadata !3130, metadata !DIExpression()), !dbg !3245
  %179 = add i32 %178, %165, !dbg !3247
  %180 = xor i32 %177, -1, !dbg !3248
  %181 = icmp ugt i32 %174, %180, !dbg !3248
  %182 = zext i1 %181 to i32, !dbg !3249
  %183 = add i32 %179, %182, !dbg !3250
  call void @llvm.dbg.value(metadata i32 %183, metadata !3109, metadata !DIExpression()), !dbg !3234
  %184 = xor i32 %183, -1, !dbg !3251
  call void @llvm.dbg.value(metadata i32 %184, metadata !3111, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.value(metadata i32 %184, metadata !2783, metadata !DIExpression()) #12, !dbg !3252
  call void @llvm.dbg.value(metadata i32 %112, metadata !2788, metadata !DIExpression()) #12, !dbg !3252
  call void @llvm.dbg.value(metadata i32 %184, metadata !2613, metadata !DIExpression()) #12, !dbg !3254
  call void @llvm.dbg.value(metadata i32 %112, metadata !2620, metadata !DIExpression()) #12, !dbg !3254
  %185 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %184, i32 %112) #13, !dbg !3256, !srcloc !2626
  %186 = extractvalue { i32, i32 } %185, 0, !dbg !3256
  %187 = extractvalue { i32, i32 } %185, 1, !dbg !3256
  call void @llvm.dbg.value(metadata i32 %187, metadata !3109, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.value(metadata i32 %186, metadata !3110, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.value(metadata i32 %187, metadata !3123, metadata !DIExpression()), !dbg !3257
  call void @llvm.dbg.value(metadata i32 %186, metadata !3128, metadata !DIExpression()), !dbg !3257
  call void @llvm.dbg.value(metadata i32 %165, metadata !3129, metadata !DIExpression()), !dbg !3257
  call void @llvm.dbg.value(metadata i32 %171, metadata !3130, metadata !DIExpression()), !dbg !3257
  %188 = add i32 %186, %171, !dbg !3259
  %189 = icmp ult i32 %188, %186, !dbg !3260
  %190 = zext i1 %189 to i32, !dbg !3261
  call void @llvm.dbg.value(metadata i32 undef, metadata !3109, metadata !DIExpression()), !dbg !3234
  %191 = sub i32 %165, %112, !dbg !3262
  %192 = add i32 %191, %187, !dbg !3263
  %193 = add i32 %192, %190, !dbg !3264
  call void @llvm.dbg.value(metadata i32 %193, metadata !3109, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.value(metadata i32 %188, metadata !3110, metadata !DIExpression()), !dbg !3234
  %194 = and i32 %193, %112, !dbg !3265
  %195 = add i32 %194, %188, !dbg !3266
  %196 = sub i32 %193, %184, !dbg !3267
  store i32 %196, i32* %162, align 4, !dbg !3268, !tbaa !2693
  %197 = getelementptr inbounds i32, i32* %162, i64 -1, !dbg !3269
  call void @llvm.dbg.value(metadata i32* %197, metadata !3001, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32* %166, metadata !3002, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %167, metadata !3003, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %168, metadata !3014, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata i32* %166, metadata !3002, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !3017
  %198 = icmp sgt i32 %164, 2, !dbg !3227
  br i1 %198, label %160, label %199, !dbg !3228, !llvm.loop !3270

199:                                              ; preds = %160, %151
  %200 = phi i32 [ %158, %151 ], [ %195, %160 ], !dbg !3179
  %201 = phi i32 [ %155, %151 ], [ %168, %160 ], !dbg !3179
  %202 = phi i32* [ %102, %151 ], [ %197, %160 ], !dbg !3272
  call void @llvm.dbg.value(metadata i32 %201, metadata !3014, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata i32* %202, metadata !3001, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %200, metadata !3005, metadata !DIExpression()), !dbg !3017
  %203 = shl i32 %201, %111, !dbg !3273
  call void @llvm.dbg.value(metadata i32* %202, metadata !3099, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata i32 %200, metadata !3103, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata i32 %203, metadata !3104, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata i32 %112, metadata !3105, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata i32 %154, metadata !3106, metadata !DIExpression()), !dbg !3274
  %204 = ashr i32 %203, 31, !dbg !3276
  call void @llvm.dbg.value(metadata i32 %204, metadata !3107, metadata !DIExpression()), !dbg !3274
  %205 = and i32 %204, %112, !dbg !3277
  %206 = add i32 %205, %203, !dbg !3278
  call void @llvm.dbg.value(metadata i32 %206, metadata !3108, metadata !DIExpression()), !dbg !3274
  %207 = sub i32 %200, %204, !dbg !3279
  call void @llvm.dbg.value(metadata i32 %154, metadata !2783, metadata !DIExpression()) #12, !dbg !3280
  call void @llvm.dbg.value(metadata i32 %207, metadata !2788, metadata !DIExpression()) #12, !dbg !3280
  call void @llvm.dbg.value(metadata i32 %154, metadata !2613, metadata !DIExpression()) #12, !dbg !3282
  call void @llvm.dbg.value(metadata i32 %207, metadata !2620, metadata !DIExpression()) #12, !dbg !3282
  %208 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %154, i32 %207) #13, !dbg !3284, !srcloc !2626
  %209 = extractvalue { i32, i32 } %208, 0, !dbg !3284
  %210 = extractvalue { i32, i32 } %208, 1, !dbg !3284
  call void @llvm.dbg.value(metadata i32 %210, metadata !3109, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata i32 %209, metadata !3110, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata i32 %210, metadata !3123, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %209, metadata !3128, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %200, metadata !3129, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %206, metadata !3130, metadata !DIExpression()), !dbg !3285
  %211 = add i32 %210, %200, !dbg !3287
  %212 = xor i32 %209, -1, !dbg !3288
  %213 = icmp ugt i32 %206, %212, !dbg !3288
  %214 = zext i1 %213 to i32, !dbg !3289
  %215 = add i32 %211, %214, !dbg !3290
  call void @llvm.dbg.value(metadata i32 %215, metadata !3109, metadata !DIExpression()), !dbg !3274
  %216 = xor i32 %215, -1, !dbg !3291
  call void @llvm.dbg.value(metadata i32 %216, metadata !3111, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata i32 %216, metadata !2783, metadata !DIExpression()) #12, !dbg !3292
  call void @llvm.dbg.value(metadata i32 %112, metadata !2788, metadata !DIExpression()) #12, !dbg !3292
  call void @llvm.dbg.value(metadata i32 %216, metadata !2613, metadata !DIExpression()) #12, !dbg !3294
  call void @llvm.dbg.value(metadata i32 %112, metadata !2620, metadata !DIExpression()) #12, !dbg !3294
  %217 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %216, i32 %112) #13, !dbg !3296, !srcloc !2626
  %218 = extractvalue { i32, i32 } %217, 0, !dbg !3296
  %219 = extractvalue { i32, i32 } %217, 1, !dbg !3296
  call void @llvm.dbg.value(metadata i32 %219, metadata !3109, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata i32 %218, metadata !3110, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata i32 %219, metadata !3123, metadata !DIExpression()), !dbg !3297
  call void @llvm.dbg.value(metadata i32 %218, metadata !3128, metadata !DIExpression()), !dbg !3297
  call void @llvm.dbg.value(metadata i32 %200, metadata !3129, metadata !DIExpression()), !dbg !3297
  call void @llvm.dbg.value(metadata i32 %203, metadata !3130, metadata !DIExpression()), !dbg !3297
  %220 = add i32 %218, %203, !dbg !3299
  %221 = icmp ult i32 %220, %218, !dbg !3300
  %222 = zext i1 %221 to i32, !dbg !3301
  call void @llvm.dbg.value(metadata i32 undef, metadata !3109, metadata !DIExpression()), !dbg !3274
  %223 = sub i32 %200, %112, !dbg !3302
  %224 = add i32 %223, %219, !dbg !3303
  %225 = add i32 %224, %222, !dbg !3304
  call void @llvm.dbg.value(metadata i32 %225, metadata !3109, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata i32 %220, metadata !3110, metadata !DIExpression()), !dbg !3274
  %226 = and i32 %225, %112, !dbg !3305
  %227 = add i32 %226, %220, !dbg !3306
  call void @llvm.dbg.value(metadata i32 %225, metadata !3109, metadata !DIExpression()), !dbg !3274
  %228 = sub i32 %225, %216, !dbg !3307
  store i32 %228, i32* %202, align 4, !dbg !3308, !tbaa !2693
  call void @llvm.dbg.value(metadata i32 %227, metadata !3005, metadata !DIExpression()), !dbg !3017
  %229 = lshr i32 %227, %111, !dbg !3309
  call void @llvm.dbg.value(metadata i32 %229, metadata !3005, metadata !DIExpression()), !dbg !3017
  br label %230, !dbg !3310

230:                                              ; preds = %58, %53, %98, %199
  %231 = phi i32 [ %99, %98 ], [ %229, %199 ], [ %15, %53 ], [ %90, %58 ], !dbg !3022
  call void @llvm.dbg.value(metadata i32 %231, metadata !3005, metadata !DIExpression()), !dbg !3017
  ret i32 %231, !dbg !3311
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.uadd.sat.i32(i32, i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2417, !2418, !2419, !2420, !2421}
!llvm.ident = !{!2422}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1500, imports: !1794, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/ratedsplitter.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1273, !1372, !1444, !1496}
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
!1273 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1275, file: !1274, line: 72, baseType: !16, size: 32, elements: !1370, identifier: "_ZTSN10TokenRateXI26TokenBucketJiffyParametersIjEEUt_E")
!1274 = !DIFile(filename: "../dummy_inc/click/tokenbucket.hh", directory: "/home/john/projects/click/ir-dir")
!1275 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenRateX<TokenBucketJiffyParameters<unsigned int> >", file: !1274, line: 58, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1276, templateParams: !1368, identifier: "_ZTS10TokenRateXI26TokenBucketJiffyParametersIjEE")
!1276 = !{!1277, !1307, !1310, !1311, !1332, !1336, !1339, !1342, !1343, !1344, !1349, !1350, !1353, !1354, !1355, !1356, !1359, !1363, !1366, !1367}
!1277 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1275, baseType: !1278, flags: DIFlagPublic, extraData: i32 0)
!1278 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenBucketJiffyParameters<unsigned int>", file: !1274, line: 629, size: 8, flags: DIFlagTypePassByValue, elements: !1279, templateParams: !1305, identifier: "_ZTS26TokenBucketJiffyParametersIjE")
!1279 = !{!1280, !1284, !1288, !1292, !1295, !1298, !1301}
!1280 = !DISubprogram(name: "now", linkageName: "_ZN26TokenBucketJiffyParametersIjE3nowEv", scope: !1278, file: !1274, line: 642, type: !1281, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1283}
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", file: !1274, line: 635, baseType: !505)
!1284 = !DISubprogram(name: "time_point", linkageName: "_ZN26TokenBucketJiffyParametersIjE10time_pointEj", scope: !1278, file: !1274, line: 646, type: !1285, scopeLine: 646, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1287, !1283}
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", scope: !1278, file: !1274, line: 635, baseType: !505)
!1288 = !DISubprogram(name: "time_monotonic_difference", linkageName: "_ZN26TokenBucketJiffyParametersIjE25time_monotonic_differenceEjj", scope: !1278, file: !1274, line: 656, type: !1289, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1291, !1283, !1283}
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration_type", scope: !1278, file: !1274, line: 638, baseType: !510)
!1292 = !DISubprogram(name: "time_less", linkageName: "_ZN26TokenBucketJiffyParametersIjE9time_lessEjj", scope: !1278, file: !1274, line: 665, type: !1293, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!53, !1283, !1283}
!1295 = !DISubprogram(name: "frequency", linkageName: "_ZN26TokenBucketJiffyParametersIjE9frequencyEv", scope: !1278, file: !1274, line: 672, type: !1296, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!16}
!1298 = !DISubprogram(name: "timestamp", linkageName: "_ZN26TokenBucketJiffyParametersIjE9timestampEj", scope: !1278, file: !1274, line: 677, type: !1299, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!386, !1283}
!1301 = !DISubprogram(name: "timestamp", linkageName: "_ZN26TokenBucketJiffyParametersIjE9timestampEi", scope: !1278, file: !1274, line: 682, type: !1302, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!386, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration_type", file: !1274, line: 638, baseType: !510)
!1305 = !{!1306}
!1306 = !DITemplateTypeParameter(name: "T", type: !16)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "_tokens_per_tick", scope: !1275, file: !1274, line: 187, baseType: !1308, size: 32)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_type", scope: !1275, file: !1274, line: 64, baseType: !1309)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_type", scope: !1278, file: !1274, line: 632, baseType: !16)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "_token_scale", scope: !1275, file: !1274, line: 188, baseType: !1308, size: 32, offset: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "_time_until_full", scope: !1275, file: !1274, line: 189, baseType: !1312, size: 32, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "ticks_type", scope: !1275, file: !1274, line: 70, baseType: !1313)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1315, file: !1314, line: 461, baseType: !1318)
!1314 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1314, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !1316, identifier: "_ZTS13make_unsignedIiE")
!1316 = !{!1317}
!1317 = !DITemplateTypeParameter(name: "T", type: !34)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1319, file: !1314, line: 345, baseType: !16)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1314, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1320, templateParams: !1316, identifier: "_ZTS14integer_traitsIiE")
!1320 = !{!1321, !1323, !1324, !1326, !1327, !1328}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1319, file: !1314, line: 339, baseType: !1322, flags: DIFlagStaticMember, extraData: i1 true)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1319, file: !1314, line: 340, baseType: !1322, flags: DIFlagStaticMember, extraData: i1 true)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1319, file: !1314, line: 341, baseType: !1325, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1319, file: !1314, line: 342, baseType: !1325, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1319, file: !1314, line: 343, baseType: !1322, flags: DIFlagStaticMember, extraData: i1 true)
!1328 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1319, file: !1314, line: 348, type: !1329, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!53, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1319, file: !1314, line: 346, baseType: !34)
!1332 = !DISubprogram(name: "TokenRateX", scope: !1275, file: !1274, line: 77, type: !1333, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1335}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1336 = !DISubprogram(name: "TokenRateX", scope: !1275, file: !1274, line: 83, type: !1337, scopeLine: 83, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !1335, !53}
!1339 = !DISubprogram(name: "TokenRateX", scope: !1275, file: !1274, line: 94, type: !1340, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1335, !1308, !1308}
!1342 = !DISubprogram(name: "assign", linkageName: "_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEb", scope: !1275, file: !1274, line: 100, type: !1337, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubprogram(name: "assign", linkageName: "_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj", scope: !1275, file: !1274, line: 108, type: !1340, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubprogram(name: "unlimited", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE9unlimitedEv", scope: !1275, file: !1274, line: 111, type: !1345, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!53, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1275)
!1349 = !DISubprogram(name: "idle", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4idleEv", scope: !1275, file: !1274, line: 116, type: !1345, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "rate", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4rateEv", scope: !1275, file: !1274, line: 124, type: !1351, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1308, !1347}
!1353 = !DISubprogram(name: "capacity", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE8capacityEv", scope: !1275, file: !1274, line: 130, type: !1351, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "tokens_per_tick", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv", scope: !1275, file: !1274, line: 135, type: !1351, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "token_scale", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv", scope: !1275, file: !1274, line: 140, type: !1351, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "time_until_full", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv", scope: !1275, file: !1274, line: 148, type: !1357, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1312, !1347}
!1359 = !DISubprogram(name: "now", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE3nowEv", scope: !1275, file: !1274, line: 155, type: !1360, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1362, !1347}
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", scope: !1275, file: !1274, line: 67, baseType: !1287)
!1363 = !DISubprogram(name: "time_monotonic_difference", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE25time_monotonic_differenceEjj", scope: !1275, file: !1274, line: 174, type: !1364, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1312, !1347, !1362, !1362}
!1366 = !DISubprogram(name: "tokens_per_epoch", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE16tokens_per_epochEv", scope: !1275, file: !1274, line: 181, type: !1351, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "epochs_until_full", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE17epochs_until_fullEv", scope: !1275, file: !1274, line: 182, type: !1357, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !{!1369}
!1369 = !DITemplateTypeParameter(name: "P", type: !1278)
!1370 = !{!1371}
!1371 = !DIEnumerator(name: "max_tokens", value: 4294967295, isUnsigned: true)
!1372 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1373, file: !1274, line: 340, baseType: !16, size: 32, elements: !1370, identifier: "_ZTSN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEEUt_E")
!1373 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenCounterX<TokenRateX<TokenBucketJiffyParameters<unsigned int> > >", file: !1274, line: 326, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1374, templateParams: !1442, identifier: "_ZTS13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE")
!1374 = !{!1375, !1377, !1379, !1383, !1386, !1394, !1397, !1400, !1401, !1404, !1407, !1408, !1409, !1412, !1415, !1418, !1421, !1424, !1427, !1428, !1431, !1432, !1435, !1439, !1440, !1441}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "_tokens", scope: !1373, file: !1274, line: 572, baseType: !1376, size: 32)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_type", scope: !1373, file: !1274, line: 332, baseType: !1308)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "_time_point", scope: !1373, file: !1274, line: 573, baseType: !1378, size: 32, offset: 32)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", scope: !1373, file: !1274, line: 335, baseType: !1362)
!1379 = !DISubprogram(name: "TokenCounterX", scope: !1373, file: !1274, line: 347, type: !1380, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1383 = !DISubprogram(name: "TokenCounterX", scope: !1373, file: !1274, line: 356, type: !1384, scopeLine: 356, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1382, !53}
!1386 = !DISubprogram(name: "size", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE4sizeERKS3_", scope: !1373, file: !1274, line: 365, type: !1387, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1376, !1389, !1391}
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1373)
!1391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1392, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1393)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "rate_type", scope: !1373, file: !1274, line: 329, baseType: !1275)
!1394 = !DISubprogram(name: "fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8fractionEv", scope: !1373, file: !1274, line: 373, type: !1395, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1376, !1389}
!1397 = !DISubprogram(name: "empty", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE5emptyEv", scope: !1373, file: !1274, line: 378, type: !1398, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!53, !1389}
!1400 = !DISubprogram(name: "full", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE4fullEv", scope: !1373, file: !1274, line: 383, type: !1398, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "contains", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8containsERKS3_j", scope: !1373, file: !1274, line: 393, type: !1402, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!53, !1389, !1391, !1376}
!1404 = !DISubprogram(name: "contains_fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE17contains_fractionEj", scope: !1373, file: !1274, line: 399, type: !1405, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!53, !1389, !1376}
!1407 = !DISubprogram(name: "clear", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE5clearEv", scope: !1373, file: !1274, line: 406, type: !1380, scopeLine: 406, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubprogram(name: "set_full", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8set_fullEv", scope: !1373, file: !1274, line: 413, type: !1380, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "set", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE3setERKS3_j", scope: !1373, file: !1274, line: 422, type: !1410, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1382, !1391, !1376}
!1412 = !DISubprogram(name: "set_fraction", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE12set_fractionEj", scope: !1373, file: !1274, line: 429, type: !1413, scopeLine: 429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1382, !1376}
!1415 = !DISubprogram(name: "adjust", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6adjustERKS3_S6_", scope: !1373, file: !1274, line: 443, type: !1416, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1382, !1391, !1391}
!1418 = !DISubprogram(name: "refill", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_", scope: !1373, file: !1274, line: 464, type: !1419, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1382, !1391}
!1421 = !DISubprogram(name: "refill", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_j", scope: !1373, file: !1274, line: 469, type: !1422, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1382, !1391, !1378}
!1424 = !DISubprogram(name: "set_time_point", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE14set_time_pointEj", scope: !1373, file: !1274, line: 482, type: !1425, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1382, !1378}
!1427 = !DISubprogram(name: "remove", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6removeERKS3_j", scope: !1373, file: !1274, line: 492, type: !1410, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubprogram(name: "remove_if", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE9remove_ifERKS3_j", scope: !1373, file: !1274, line: 505, type: !1429, scopeLine: 505, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!53, !1382, !1391, !1376}
!1431 = !DISubprogram(name: "remove_fraction", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE15remove_fractionEj", scope: !1373, file: !1274, line: 513, type: !1413, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "remove_fraction_if", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE18remove_fraction_ifEj", scope: !1373, file: !1274, line: 523, type: !1433, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!53, !1382, !1376}
!1435 = !DISubprogram(name: "time_until_contains", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE19time_until_containsERKS3_j", scope: !1373, file: !1274, line: 539, type: !1436, scopeLine: 539, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1438, !1389, !1391, !1376}
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "ticks_type", scope: !1373, file: !1274, line: 338, baseType: !1312)
!1439 = !DISubprogram(name: "time_until_contains_fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE28time_until_contains_fractionERKS3_j", scope: !1373, file: !1274, line: 554, type: !1436, scopeLine: 554, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "epochs_until_contains", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE21epochs_until_containsERKS3_j", scope: !1373, file: !1274, line: 566, type: !1436, scopeLine: 566, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubprogram(name: "epochs_until_contains_fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE30epochs_until_contains_fractionERKS3_j", scope: !1373, file: !1274, line: 567, type: !1436, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !{!1443}
!1443 = !DITemplateTypeParameter(name: "R", type: !1275)
!1444 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1446, file: !1445, line: 72, baseType: !16, size: 32, elements: !1491, identifier: "_ZTSN6BigintIjjEUt0_E")
!1445 = !DIFile(filename: "../dummy_inc/click/bigint.hh", directory: "/home/john/projects/click/ir-dir")
!1446 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Bigint<unsigned int, unsigned int>", file: !1445, line: 60, size: 8, flags: DIFlagTypePassByValue, elements: !1447, templateParams: !1488, identifier: "_ZTS6BigintIjjE")
!1447 = !{!1448, !1453, !1454, !1458, !1461, !1464, !1467, !1472, !1477, !1480, !1483, !1484, !1487}
!1448 = !DISubprogram(name: "low", linkageName: "_ZN6BigintIjjE3lowEj", scope: !1446, file: !1445, line: 82, type: !1449, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1451, !1452}
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "half_limb_type", scope: !1446, file: !1445, line: 66, baseType: !16)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1446, file: !1445, line: 63, baseType: !16)
!1453 = !DISubprogram(name: "high", linkageName: "_ZN6BigintIjjE4highEj", scope: !1446, file: !1445, line: 87, type: !1449, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1454 = !DISubprogram(name: "add", linkageName: "_ZN6BigintIjjE3addERjS1_jjjj", scope: !1446, file: !1445, line: 101, type: !1455, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1457, !1457, !1452, !1452, !1452, !1452}
!1457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1452, size: 64)
!1458 = !DISubprogram(name: "multiply", linkageName: "_ZN6BigintIjjE8multiplyERjS1_jj", scope: !1446, file: !1445, line: 113, type: !1459, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1457, !1457, !1452, !1452}
!1461 = !DISubprogram(name: "multiply_half", linkageName: "_ZN6BigintIjjE13multiply_halfERjS1_jj", scope: !1446, file: !1445, line: 124, type: !1462, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1457, !1457, !1452, !1451}
!1464 = !DISubprogram(name: "inverse", linkageName: "_ZN6BigintIjjE7inverseEj", scope: !1446, file: !1445, line: 146, type: !1465, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1452, !1452}
!1467 = !DISubprogram(name: "set", linkageName: "_ZN6BigintIjjE3setEPjiy", scope: !1446, file: !1445, line: 180, type: !1468, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1470, !1471, !34, !1470}
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_uintmax_t", file: !1314, line: 182, baseType: !644)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1472 = !DISubprogram(name: "multiply_add", linkageName: "_ZN6BigintIjjE12multiply_addEPjPKjij", scope: !1446, file: !1445, line: 200, type: !1473, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1452, !1471, !1475, !34, !1452}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1452)
!1477 = !DISubprogram(name: "multiply", linkageName: "_ZN6BigintIjjE8multiplyEPjPKjijj", scope: !1446, file: !1445, line: 227, type: !1478, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1452, !1471, !1475, !34, !1452, !1452}
!1480 = !DISubprogram(name: "multiply_half", linkageName: "_ZN6BigintIjjE13multiply_halfEPjPKjijj", scope: !1446, file: !1445, line: 251, type: !1481, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1452, !1471, !1475, !34, !1451, !1452}
!1483 = !DISubprogram(name: "divide", linkageName: "_ZN6BigintIjjE6divideEPjPKjij", scope: !1446, file: !1445, line: 274, type: !1473, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "unparse_clear", linkageName: "_ZN6BigintIjjE13unparse_clearEPjiib", scope: !1446, file: !1445, line: 334, type: !1485, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!554, !1471, !34, !34, !53}
!1487 = !DISubprogram(name: "preinverted_divide", linkageName: "_ZN6BigintIjjE18preinverted_divideERjS1_jjjj", scope: !1446, file: !1445, line: 369, type: !1455, scopeLine: 369, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1488 = !{!1489, !1490}
!1489 = !DITemplateTypeParameter(name: "L", type: !16)
!1490 = !DITemplateTypeParameter(name: "Lhalf", type: !16)
!1491 = !{!1492, !1493, !1494, !1495}
!1492 = !DIEnumerator(name: "limb_high_bit", value: 2147483648, isUnsigned: true)
!1493 = !DIEnumerator(name: "limb_half", value: 65536, isUnsigned: true)
!1494 = !DIEnumerator(name: "limb_low_mask", value: 65535, isUnsigned: true)
!1495 = !DIEnumerator(name: "limb_zero", value: 0, isUnsigned: true)
!1496 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1446, file: !1445, line: 68, baseType: !16, size: 32, elements: !1497, identifier: "_ZTSN6BigintIjjEUt_E")
!1497 = !{!1498, !1499}
!1498 = !DIEnumerator(name: "limb_bits", value: 32, isUnsigned: true)
!1499 = !DIEnumerator(name: "half_limb_bits", value: 16, isUnsigned: true)
!1500 = !{!1501, !554, !53, !16, !1312, !1376, !1793, !1308}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RatedSplitter", file: !1503, line: 65, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1504, vtableHolder: !1176)
!1503 = !DIFile(filename: "../elements/standard/ratedsplitter.hh", directory: "/home/john/projects/click/ir-dir")
!1504 = !{!1505, !1506, !1577, !1581, !1586, !1587, !1588, !1591, !1787, !1788, !1789, !1792}
!1505 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1502, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "_tb", scope: !1502, file: !1503, line: 82, baseType: !1507, size: 160, offset: 864, flags: DIFlagProtected)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenBucket", file: !1274, line: 1018, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenBucketX<TokenBucketJiffyParameters<unsigned int> >", file: !1274, line: 701, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1509, templateParams: !1368, identifier: "_ZTS12TokenBucketXI26TokenBucketJiffyParametersIjEE")
!1509 = !{!1510, !1512, !1514, !1518, !1521, !1525, !1526, !1527, !1528, !1533, !1534, !1537, !1538, !1539, !1540, !1541, !1542, !1545, !1546, !1547, !1548, !1551, !1552, !1553, !1557, !1558, !1559, !1562, !1563, !1564, !1568, !1571, !1576}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "_rate", scope: !1508, file: !1274, line: 977, baseType: !1511, size: 96)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "rate_type", scope: !1508, file: !1274, line: 707, baseType: !1275)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "_bucket", scope: !1508, file: !1274, line: 978, baseType: !1513, size: 64, offset: 96)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "counter_type", scope: !1508, file: !1274, line: 710, baseType: !1373)
!1514 = !DISubprogram(name: "TokenBucketX", scope: !1508, file: !1274, line: 728, type: !1515, scopeLine: 728, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1517}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1518 = !DISubprogram(name: "TokenBucketX", scope: !1508, file: !1274, line: 735, type: !1519, scopeLine: 735, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1517, !53}
!1521 = !DISubprogram(name: "TokenBucketX", scope: !1508, file: !1274, line: 748, type: !1522, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1517, !1524, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_type", scope: !1508, file: !1274, line: 713, baseType: !1308)
!1525 = !DISubprogram(name: "assign", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEb", scope: !1508, file: !1274, line: 754, type: !1519, scopeLine: 754, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "assign", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEjj", scope: !1508, file: !1274, line: 771, type: !1522, scopeLine: 771, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubprogram(name: "assign_adjust", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE13assign_adjustEjj", scope: !1508, file: !1274, line: 784, type: !1522, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubprogram(name: "unlimited", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE9unlimitedEv", scope: !1508, file: !1274, line: 791, type: !1529, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!53, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!1533 = !DISubprogram(name: "idle", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4idleEv", scope: !1508, file: !1274, line: 796, type: !1529, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubprogram(name: "rate", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv", scope: !1508, file: !1274, line: 804, type: !1535, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1524, !1531}
!1537 = !DISubprogram(name: "capacity", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8capacityEv", scope: !1508, file: !1274, line: 812, type: !1535, scopeLine: 812, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubprogram(name: "size", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4sizeEv", scope: !1508, file: !1274, line: 820, type: !1535, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubprogram(name: "fraction", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8fractionEv", scope: !1508, file: !1274, line: 828, type: !1535, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "empty", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE5emptyEv", scope: !1508, file: !1274, line: 833, type: !1529, scopeLine: 833, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubprogram(name: "full", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4fullEv", scope: !1508, file: !1274, line: 838, type: !1529, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubprogram(name: "contains", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8containsEj", scope: !1508, file: !1274, line: 846, type: !1543, scopeLine: 846, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!53, !1531, !1524}
!1545 = !DISubprogram(name: "contains_fraction", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE17contains_fractionEj", scope: !1508, file: !1274, line: 852, type: !1543, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "clear", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE5clearEv", scope: !1508, file: !1274, line: 859, type: !1515, scopeLine: 859, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubprogram(name: "set_full", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE8set_fullEv", scope: !1508, file: !1274, line: 866, type: !1515, scopeLine: 866, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "set", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE3setEj", scope: !1508, file: !1274, line: 874, type: !1549, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1517, !1524}
!1551 = !DISubprogram(name: "set_fraction", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE12set_fractionEj", scope: !1508, file: !1274, line: 880, type: !1549, scopeLine: 880, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubprogram(name: "refill", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEv", scope: !1508, file: !1274, line: 892, type: !1515, scopeLine: 892, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "refill", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEj", scope: !1508, file: !1274, line: 897, type: !1554, scopeLine: 897, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1517, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", scope: !1508, file: !1274, line: 716, baseType: !1362)
!1557 = !DISubprogram(name: "set_time_point", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE14set_time_pointEj", scope: !1508, file: !1274, line: 911, type: !1554, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubprogram(name: "remove", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6removeEj", scope: !1508, file: !1274, line: 920, type: !1549, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubprogram(name: "remove_if", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE9remove_ifEj", scope: !1508, file: !1274, line: 931, type: !1560, scopeLine: 931, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!53, !1517, !1524}
!1562 = !DISubprogram(name: "remove_fraction", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE15remove_fractionEj", scope: !1508, file: !1274, line: 939, type: !1549, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "remove_fraction_if", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE18remove_fraction_ifEj", scope: !1508, file: !1274, line: 949, type: !1560, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "time_until_contains", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE19time_until_containsEj", scope: !1508, file: !1274, line: 957, type: !1565, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1567, !1531, !1524}
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "ticks_type", scope: !1508, file: !1274, line: 719, baseType: !1312)
!1568 = !DISubprogram(name: "time_until_contains_fraction", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE28time_until_contains_fractionEj", scope: !1508, file: !1274, line: 965, type: !1569, scopeLine: 965, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1567, !1531, !1567}
!1571 = !DISubprogram(name: "epochs_until_contains", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE21epochs_until_containsERK10TokenRateXIS1_Ej", scope: !1508, file: !1274, line: 971, type: !1572, scopeLine: 971, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1567, !1531, !1574, !1524}
!1574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1575, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1511)
!1576 = !DISubprogram(name: "epochs_until_contains_fraction", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE30epochs_until_contains_fractionERK10TokenRateXIS1_Ej", scope: !1508, file: !1274, line: 972, type: !1572, scopeLine: 972, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "RatedSplitter", scope: !1502, file: !1503, line: 67, type: !1578, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DISubprogram(name: "class_name", linkageName: "_ZNK13RatedSplitter10class_nameEv", scope: !1502, file: !1503, line: 69, type: !1582, scopeLine: 69, containingType: !1502, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!566, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1502)
!1586 = !DISubprogram(name: "port_count", linkageName: "_ZNK13RatedSplitter10port_countEv", scope: !1502, file: !1503, line: 70, type: !1582, scopeLine: 70, containingType: !1502, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1587 = !DISubprogram(name: "processing", linkageName: "_ZNK13RatedSplitter10processingEv", scope: !1502, file: !1503, line: 71, type: !1582, scopeLine: 71, containingType: !1502, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1588 = !DISubprogram(name: "is_bandwidth", linkageName: "_ZNK13RatedSplitter12is_bandwidthEv", scope: !1502, file: !1503, line: 72, type: !1589, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!53, !1584}
!1591 = !DISubprogram(name: "configure", linkageName: "_ZN13RatedSplitter9configureER6VectorI6StringEP12ErrorHandler", scope: !1502, file: !1503, line: 74, type: !1592, scopeLine: 74, containingType: !1502, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!34, !1580, !1594, !1180}
!1594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1595, size: 64)
!1595 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1596, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1597, templateParams: !1632, identifier: "_ZTS6VectorI6StringE")
!1596 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1597 = !{!1598, !1685, !1689, !1700, !1705, !1709, !1712, !1715, !1718, !1722, !1723, !1728, !1729, !1730, !1731, !1734, !1735, !1738, !1739, !1742, !1745, !1748, !1749, !1750, !1753, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1765, !1768, !1771, !1772, !1773, !1774, !1777, !1780, !1783, !1784}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1595, file: !1596, line: 114, baseType: !1599, size: 128)
!1599 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1596, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1600, templateParams: !1683, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1600 = !{!1601, !1634, !1636, !1637, !1644, !1648, !1649, !1653, !1656, !1657, !1661, !1662, !1665, !1668, !1671, !1674, !1675, !1676, !1679}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1599, file: !1596, line: 68, baseType: !1602, size: 64, flags: DIFlagPublic)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1599, file: !1596, line: 13, baseType: !1604)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1606, file: !1605, line: 58, baseType: !554)
!1605 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1606 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1605, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1607, templateParams: !1632, identifier: "_ZTS18typed_array_memoryI6StringE")
!1607 = !{!1608, !1612, !1616, !1619, !1622, !1625, !1626, !1627, !1630, !1631}
!1608 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1606, file: !1605, line: 59, type: !1609, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1611, !1611}
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1612 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1606, file: !1605, line: 62, type: !1613, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1615, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1616 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1606, file: !1605, line: 65, type: !1617, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1611, !133, !1615}
!1619 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1606, file: !1605, line: 69, type: !1620, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1611, !1611}
!1622 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1606, file: !1605, line: 76, type: !1623, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1611, !1615, !133}
!1625 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1606, file: !1605, line: 80, type: !1623, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1606, file: !1605, line: 93, type: !1623, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1606, file: !1605, line: 106, type: !1628, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1611, !133}
!1630 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1606, file: !1605, line: 110, type: !1628, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1631 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1606, file: !1605, line: 113, type: !1628, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1632 = !{!1633}
!1633 = !DITemplateTypeParameter(name: "T", type: !554)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1599, file: !1596, line: 69, baseType: !1635, size: 32, offset: 64, flags: DIFlagPublic)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1596, line: 12, baseType: !34)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1599, file: !1596, line: 70, baseType: !1635, size: 32, offset: 96, flags: DIFlagPublic)
!1637 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1599, file: !1596, line: 15, type: !1638, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!53, !1640, !1642}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1599)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1603)
!1644 = !DISubprogram(name: "vector_memory", scope: !1599, file: !1596, line: 20, type: !1645, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1647}
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1648 = !DISubprogram(name: "~vector_memory", scope: !1599, file: !1596, line: 23, type: !1645, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1599, file: !1596, line: 25, type: !1650, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1647, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1641, size: 64)
!1653 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1599, file: !1596, line: 26, type: !1654, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1647, !1635, !1642}
!1656 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1599, file: !1596, line: 27, type: !1654, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1599, file: !1596, line: 28, type: !1658, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1660, !1647}
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1599, file: !1596, line: 14, baseType: !1602)
!1661 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1599, file: !1596, line: 31, type: !1658, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1599, file: !1596, line: 34, type: !1663, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1660, !1647, !1660, !1642}
!1665 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1599, file: !1596, line: 35, type: !1666, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1660, !1647, !1660, !1660}
!1668 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1599, file: !1596, line: 36, type: !1669, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1647, !1642}
!1671 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1599, file: !1596, line: 45, type: !1672, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1647, !1602}
!1674 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1599, file: !1596, line: 54, type: !1645, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1599, file: !1596, line: 60, type: !1645, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1599, file: !1596, line: 65, type: !1677, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!53, !1647, !1635, !1642}
!1679 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1599, file: !1596, line: 66, type: !1680, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1647, !1682}
!1682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1599, size: 64)
!1683 = !{!1684}
!1684 = !DITemplateTypeParameter(name: "AM", type: !1606)
!1685 = !DISubprogram(name: "Vector", scope: !1595, file: !1596, line: 137, type: !1686, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1688}
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1689 = !DISubprogram(name: "Vector", scope: !1595, file: !1596, line: 138, type: !1690, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1688, !1692, !1693}
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1596, line: 128, baseType: !34)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1595, file: !1596, line: 125, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1695, file: !1314, line: 150, baseType: !595)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1314, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1696, templateParams: !1698, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1696 = !{!1697}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1695, file: !1314, line: 149, baseType: !1322, flags: DIFlagStaticMember, extraData: i1 true)
!1698 = !{!1633, !1699}
!1699 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1700 = !DISubprogram(name: "Vector", scope: !1595, file: !1596, line: 139, type: !1701, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1688, !1703}
!1703 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1704, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1595)
!1705 = !DISubprogram(name: "Vector", scope: !1595, file: !1596, line: 141, type: !1706, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1688, !1708}
!1708 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1595, size: 64)
!1709 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1595, file: !1596, line: 144, type: !1710, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1594, !1688, !1703}
!1712 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1595, file: !1596, line: 146, type: !1713, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1594, !1688, !1708}
!1715 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1595, file: !1596, line: 148, type: !1716, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1594, !1688, !1692, !1693}
!1718 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1595, file: !1596, line: 150, type: !1719, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1721, !1688}
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1595, file: !1596, line: 130, baseType: !1611)
!1722 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1595, file: !1596, line: 151, type: !1719, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1595, file: !1596, line: 152, type: !1724, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1726, !1727}
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1595, file: !1596, line: 131, baseType: !1615)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1595, file: !1596, line: 153, type: !1724, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1595, file: !1596, line: 154, type: !1724, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1595, file: !1596, line: 155, type: !1724, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1595, file: !1596, line: 157, type: !1732, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1692, !1727}
!1734 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1595, file: !1596, line: 158, type: !1732, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1595, file: !1596, line: 159, type: !1736, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!53, !1727}
!1738 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1595, file: !1596, line: 160, type: !1690, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1595, file: !1596, line: 161, type: !1740, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!53, !1688, !1692}
!1742 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1595, file: !1596, line: 163, type: !1743, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!757, !1688, !1692}
!1745 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1595, file: !1596, line: 164, type: !1746, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!595, !1727, !1692}
!1748 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1595, file: !1596, line: 165, type: !1743, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1595, file: !1596, line: 166, type: !1746, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1595, file: !1596, line: 167, type: !1751, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!757, !1688}
!1753 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1595, file: !1596, line: 168, type: !1754, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!595, !1727}
!1756 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1595, file: !1596, line: 169, type: !1751, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1595, file: !1596, line: 170, type: !1754, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1595, file: !1596, line: 172, type: !1743, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1595, file: !1596, line: 173, type: !1746, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1595, file: !1596, line: 174, type: !1743, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1595, file: !1596, line: 175, type: !1746, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1595, file: !1596, line: 177, type: !1763, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1611, !1688}
!1765 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1595, file: !1596, line: 178, type: !1766, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1615, !1727}
!1768 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1595, file: !1596, line: 180, type: !1769, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1688, !1693}
!1771 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1595, file: !1596, line: 185, type: !1686, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1595, file: !1596, line: 186, type: !1769, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1595, file: !1596, line: 187, type: !1686, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1595, file: !1596, line: 189, type: !1775, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1721, !1688, !1721, !1693}
!1777 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1595, file: !1596, line: 190, type: !1778, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1721, !1688, !1721}
!1780 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1595, file: !1596, line: 191, type: !1781, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1721, !1688, !1721, !1721}
!1783 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1595, file: !1596, line: 193, type: !1686, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1595, file: !1596, line: 195, type: !1785, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1688, !1594}
!1787 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK13RatedSplitter20can_live_reconfigureEv", scope: !1502, file: !1503, line: 75, type: !1589, scopeLine: 75, containingType: !1502, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1788 = !DISubprogram(name: "add_handlers", linkageName: "_ZN13RatedSplitter12add_handlersEv", scope: !1502, file: !1503, line: 76, type: !1578, scopeLine: 76, containingType: !1502, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1789 = !DISubprogram(name: "push", linkageName: "_ZN13RatedSplitter4pushEiP6Packet", scope: !1502, file: !1503, line: 78, type: !1790, scopeLine: 78, containingType: !1502, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1580, !34, !78}
!1792 = !DISubprogram(name: "read_handler", linkageName: "_ZN13RatedSplitter12read_handlerEP7ElementPv", scope: !1502, file: !1503, line: 84, type: !1186, scopeLine: 84, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1793 = !DISubprogram(name: "click_jiffies", linkageName: "_Z13click_jiffiesv", scope: !506, file: !506, line: 479, type: !1296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1794 = !{!1795, !1851, !1855, !1861, !1865, !1871, !1873, !1878, !1880, !1885, !1889, !1893, !1902, !1906, !1910, !1914, !1918, !1922, !1926, !1930, !1934, !1938, !1946, !1950, !1954, !1956, !1958, !1962, !1966, !1972, !1976, !1980, !1982, !1990, !1994, !2001, !2003, !2007, !2011, !2015, !2019, !2023, !2028, !2033, !2034, !2035, !2036, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2087, !2089, !2091, !2095, !2097, !2099, !2101, !2103, !2105, !2107, !2109, !2114, !2118, !2120, !2122, !2127, !2129, !2131, !2133, !2135, !2137, !2139, !2142, !2144, !2146, !2150, !2154, !2156, !2158, !2160, !2162, !2164, !2166, !2168, !2170, !2172, !2174, !2178, !2182, !2184, !2186, !2188, !2190, !2192, !2194, !2196, !2198, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2216, !2220, !2224, !2226, !2228, !2230, !2232, !2234, !2236, !2238, !2240, !2242, !2246, !2250, !2254, !2256, !2258, !2260, !2264, !2268, !2272, !2274, !2276, !2278, !2280, !2282, !2284, !2286, !2288, !2290, !2292, !2294, !2296, !2300, !2304, !2308, !2310, !2312, !2314, !2316, !2320, !2324, !2326, !2328, !2330, !2332, !2334, !2336, !2340, !2344, !2346, !2348, !2350, !2352, !2356, !2360, !2364, !2366, !2368, !2370, !2372, !2374, !2376, !2380, !2384, !2388, !2390, !2394, !2398, !2400, !2402, !2404, !2406, !2408, !2410, !2412}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1797, file: !1798, line: 58)
!1796 = !DINamespace(name: "std", scope: null)
!1797 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1799, file: !1798, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1800, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1798 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1799 = !DINamespace(name: "__exception_ptr", scope: !1796)
!1800 = !{!1801, !1802, !1806, !1809, !1810, !1815, !1816, !1820, !1826, !1830, !1834, !1837, !1838, !1841, !1844}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1797, file: !1798, line: 82, baseType: !135, size: 64)
!1802 = !DISubprogram(name: "exception_ptr", scope: !1797, file: !1798, line: 84, type: !1803, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1805, !135}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1797, file: !1798, line: 86, type: !1807, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1805}
!1809 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1797, file: !1798, line: 87, type: !1807, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1797, file: !1798, line: 89, type: !1811, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!135, !1813}
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1797)
!1815 = !DISubprogram(name: "exception_ptr", scope: !1797, file: !1798, line: 97, type: !1807, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubprogram(name: "exception_ptr", scope: !1797, file: !1798, line: 99, type: !1817, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1805, !1819}
!1819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1814, size: 64)
!1820 = !DISubprogram(name: "exception_ptr", scope: !1797, file: !1798, line: 102, type: !1821, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1805, !1823}
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1796, file: !1824, line: 264, baseType: !1825)
!1824 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1825 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1826 = !DISubprogram(name: "exception_ptr", scope: !1797, file: !1798, line: 106, type: !1827, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1805, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1797, size: 64)
!1830 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1797, file: !1798, line: 119, type: !1831, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1833, !1805, !1819}
!1833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1797, size: 64)
!1834 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1797, file: !1798, line: 123, type: !1835, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!1833, !1805, !1829}
!1837 = !DISubprogram(name: "~exception_ptr", scope: !1797, file: !1798, line: 130, type: !1807, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1797, file: !1798, line: 133, type: !1839, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1805, !1833}
!1841 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1797, file: !1798, line: 145, type: !1842, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!53, !1813}
!1844 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1797, file: !1798, line: 154, type: !1845, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1847, !1813}
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1849)
!1849 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1796, file: !1850, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1850 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1852, file: !1798, line: 74)
!1852 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1796, file: !1798, line: 70, type: !1853, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1797}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1856, file: !1860, line: 52)
!1856 = !DISubprogram(name: "abs", scope: !1857, file: !1857, line: 840, type: !1858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!34, !34}
!1860 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1862, file: !1864, line: 127)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1857, line: 62, baseType: !1863)
!1863 = !DICompositeType(tag: DW_TAG_structure_type, file: !1857, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1864 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1866, file: !1864, line: 128)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1857, line: 70, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1857, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1868, identifier: "_ZTS6ldiv_t")
!1868 = !{!1869, !1870}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1867, file: !1857, line: 68, baseType: !395, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1867, file: !1857, line: 69, baseType: !395, size: 64, offset: 64)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1872, file: !1864, line: 130)
!1872 = !DISubprogram(name: "abort", scope: !1857, file: !1857, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1874, file: !1864, line: 134)
!1874 = !DISubprogram(name: "atexit", scope: !1857, file: !1857, line: 595, type: !1875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!34, !1877}
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1879, file: !1864, line: 137)
!1879 = !DISubprogram(name: "at_quick_exit", scope: !1857, file: !1857, line: 600, type: !1875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1881, file: !1864, line: 140)
!1881 = !DISubprogram(name: "atof", scope: !1882, file: !1882, line: 25, type: !1883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!415, !566}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1886, file: !1864, line: 141)
!1886 = !DISubprogram(name: "atoi", scope: !1857, file: !1857, line: 361, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!34, !566}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1890, file: !1864, line: 142)
!1890 = !DISubprogram(name: "atol", scope: !1857, file: !1857, line: 366, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!395, !566}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1894, file: !1864, line: 143)
!1894 = !DISubprogram(name: "bsearch", scope: !1895, file: !1895, line: 20, type: !1896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!135, !224, !224, !133, !133, !1898}
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1857, line: 808, baseType: !1899)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!34, !224, !224}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1903, file: !1864, line: 144)
!1903 = !DISubprogram(name: "calloc", scope: !1857, file: !1857, line: 542, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!135, !133, !133}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1907, file: !1864, line: 145)
!1907 = !DISubprogram(name: "div", scope: !1857, file: !1857, line: 852, type: !1908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1862, !34, !34}
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1911, file: !1864, line: 146)
!1911 = !DISubprogram(name: "exit", scope: !1857, file: !1857, line: 617, type: !1912, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !34}
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1915, file: !1864, line: 147)
!1915 = !DISubprogram(name: "free", scope: !1857, file: !1857, line: 565, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !135}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1919, file: !1864, line: 148)
!1919 = !DISubprogram(name: "getenv", scope: !1857, file: !1857, line: 634, type: !1920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!778, !566}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1923, file: !1864, line: 149)
!1923 = !DISubprogram(name: "labs", scope: !1857, file: !1857, line: 841, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!395, !395}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1927, file: !1864, line: 150)
!1927 = !DISubprogram(name: "ldiv", scope: !1857, file: !1857, line: 854, type: !1928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1866, !395, !395}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1931, file: !1864, line: 151)
!1931 = !DISubprogram(name: "malloc", scope: !1857, file: !1857, line: 539, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!135, !133}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1935, file: !1864, line: 153)
!1935 = !DISubprogram(name: "mblen", scope: !1857, file: !1857, line: 922, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!34, !566, !133}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1939, file: !1864, line: 154)
!1939 = !DISubprogram(name: "mbstowcs", scope: !1857, file: !1857, line: 933, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!133, !1942, !1945, !133}
!1942 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1943)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1945 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1947, file: !1864, line: 155)
!1947 = !DISubprogram(name: "mbtowc", scope: !1857, file: !1857, line: 925, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!34, !1942, !1945, !133}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1951, file: !1864, line: 157)
!1951 = !DISubprogram(name: "qsort", scope: !1857, file: !1857, line: 830, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !135, !133, !133, !1898}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1955, file: !1864, line: 160)
!1955 = !DISubprogram(name: "quick_exit", scope: !1857, file: !1857, line: 623, type: !1912, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1957, file: !1864, line: 163)
!1957 = !DISubprogram(name: "rand", scope: !1857, file: !1857, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1959, file: !1864, line: 164)
!1959 = !DISubprogram(name: "realloc", scope: !1857, file: !1857, line: 550, type: !1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!135, !135, !133}
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1963, file: !1864, line: 165)
!1963 = !DISubprogram(name: "srand", scope: !1857, file: !1857, line: 455, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !16}
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1967, file: !1864, line: 166)
!1967 = !DISubprogram(name: "strtod", scope: !1857, file: !1857, line: 117, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!415, !1945, !1970}
!1970 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1971)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1973, file: !1864, line: 167)
!1973 = !DISubprogram(name: "strtol", scope: !1857, file: !1857, line: 176, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!395, !1945, !1970, !34}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1977, file: !1864, line: 168)
!1977 = !DISubprogram(name: "strtoul", scope: !1857, file: !1857, line: 180, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!115, !1945, !1970, !34}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1981, file: !1864, line: 169)
!1981 = !DISubprogram(name: "system", scope: !1857, file: !1857, line: 784, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1983, file: !1864, line: 171)
!1983 = !DISubprogram(name: "wcstombs", scope: !1857, file: !1857, line: 936, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!133, !1986, !1987, !133}
!1986 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1987 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1988)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1944)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1991, file: !1864, line: 172)
!1991 = !DISubprogram(name: "wctomb", scope: !1857, file: !1857, line: 929, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!34, !778, !1944}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !1996, file: !1864, line: 200)
!1995 = !DINamespace(name: "__gnu_cxx", scope: null)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1857, line: 80, baseType: !1997)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1857, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1998, identifier: "_ZTS7lldiv_t")
!1998 = !{!1999, !2000}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1997, file: !1857, line: 78, baseType: !640, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1997, file: !1857, line: 79, baseType: !640, size: 64, offset: 64)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2002, file: !1864, line: 206)
!2002 = !DISubprogram(name: "_Exit", scope: !1857, file: !1857, line: 629, type: !1912, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2004, file: !1864, line: 210)
!2004 = !DISubprogram(name: "llabs", scope: !1857, file: !1857, line: 844, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!640, !640}
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2008, file: !1864, line: 216)
!2008 = !DISubprogram(name: "lldiv", scope: !1857, file: !1857, line: 858, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!1996, !640, !640}
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2012, file: !1864, line: 227)
!2012 = !DISubprogram(name: "atoll", scope: !1857, file: !1857, line: 373, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!640, !566}
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2016, file: !1864, line: 228)
!2016 = !DISubprogram(name: "strtoll", scope: !1857, file: !1857, line: 200, type: !2017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!640, !1945, !1970, !34}
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2020, file: !1864, line: 229)
!2020 = !DISubprogram(name: "strtoull", scope: !1857, file: !1857, line: 205, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!644, !1945, !1970, !34}
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2024, file: !1864, line: 231)
!2024 = !DISubprogram(name: "strtof", scope: !1857, file: !1857, line: 123, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!2027, !1945, !1970}
!2027 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2029, file: !1864, line: 232)
!2029 = !DISubprogram(name: "strtold", scope: !1857, file: !1857, line: 126, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!2032, !1945, !1970}
!2032 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1996, file: !1864, line: 240)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2002, file: !1864, line: 242)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2004, file: !1864, line: 244)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2037, file: !1864, line: 245)
!2037 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1995, file: !1864, line: 213, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2008, file: !1864, line: 246)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2012, file: !1864, line: 248)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2024, file: !1864, line: 249)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2016, file: !1864, line: 250)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2020, file: !1864, line: 251)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2029, file: !1864, line: 252)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1872, file: !2045, line: 38)
!2045 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1874, file: !2045, line: 39)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1911, file: !2045, line: 40)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1879, file: !2045, line: 43)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1955, file: !2045, line: 46)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1862, file: !2045, line: 51)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1866, file: !2045, line: 52)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2053, file: !2045, line: 54)
!2053 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1796, file: !1860, line: 103, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!2056, !2056}
!2056 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1881, file: !2045, line: 55)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1886, file: !2045, line: 56)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1890, file: !2045, line: 57)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1894, file: !2045, line: 58)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1903, file: !2045, line: 59)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2037, file: !2045, line: 60)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1915, file: !2045, line: 61)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1919, file: !2045, line: 62)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1923, file: !2045, line: 63)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1927, file: !2045, line: 64)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1931, file: !2045, line: 65)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1935, file: !2045, line: 67)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1939, file: !2045, line: 68)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1947, file: !2045, line: 69)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1951, file: !2045, line: 71)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1957, file: !2045, line: 72)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1959, file: !2045, line: 73)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1963, file: !2045, line: 74)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1967, file: !2045, line: 75)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1973, file: !2045, line: 76)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1977, file: !2045, line: 77)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1981, file: !2045, line: 78)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1983, file: !2045, line: 80)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1991, file: !2045, line: 81)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2082, file: !2086, line: 83)
!2082 = !DISubprogram(name: "acos", scope: !2083, file: !2083, line: 53, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!415, !415}
!2086 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2088, file: !2086, line: 102)
!2088 = !DISubprogram(name: "asin", scope: !2083, file: !2083, line: 55, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2090, file: !2086, line: 121)
!2090 = !DISubprogram(name: "atan", scope: !2083, file: !2083, line: 57, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2092, file: !2086, line: 140)
!2092 = !DISubprogram(name: "atan2", scope: !2083, file: !2083, line: 59, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!415, !415, !415}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2096, file: !2086, line: 161)
!2096 = !DISubprogram(name: "ceil", scope: !2083, file: !2083, line: 159, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2098, file: !2086, line: 180)
!2098 = !DISubprogram(name: "cos", scope: !2083, file: !2083, line: 62, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2100, file: !2086, line: 199)
!2100 = !DISubprogram(name: "cosh", scope: !2083, file: !2083, line: 71, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2102, file: !2086, line: 218)
!2102 = !DISubprogram(name: "exp", scope: !2083, file: !2083, line: 95, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2104, file: !2086, line: 237)
!2104 = !DISubprogram(name: "fabs", scope: !2083, file: !2083, line: 162, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2106, file: !2086, line: 256)
!2106 = !DISubprogram(name: "floor", scope: !2083, file: !2083, line: 165, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2108, file: !2086, line: 275)
!2108 = !DISubprogram(name: "fmod", scope: !2083, file: !2083, line: 168, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2110, file: !2086, line: 296)
!2110 = !DISubprogram(name: "frexp", scope: !2083, file: !2083, line: 98, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!415, !415, !2113}
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2115, file: !2086, line: 315)
!2115 = !DISubprogram(name: "ldexp", scope: !2083, file: !2083, line: 101, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!415, !415, !34}
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2119, file: !2086, line: 334)
!2119 = !DISubprogram(name: "log", scope: !2083, file: !2083, line: 104, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2121, file: !2086, line: 353)
!2121 = !DISubprogram(name: "log10", scope: !2083, file: !2083, line: 107, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2123, file: !2086, line: 372)
!2123 = !DISubprogram(name: "modf", scope: !2083, file: !2083, line: 110, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!415, !415, !2126}
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2128, file: !2086, line: 384)
!2128 = !DISubprogram(name: "pow", scope: !2083, file: !2083, line: 140, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2130, file: !2086, line: 421)
!2130 = !DISubprogram(name: "sin", scope: !2083, file: !2083, line: 64, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2132, file: !2086, line: 440)
!2132 = !DISubprogram(name: "sinh", scope: !2083, file: !2083, line: 73, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2134, file: !2086, line: 459)
!2134 = !DISubprogram(name: "sqrt", scope: !2083, file: !2083, line: 143, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2136, file: !2086, line: 478)
!2136 = !DISubprogram(name: "tan", scope: !2083, file: !2083, line: 66, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2138, file: !2086, line: 497)
!2138 = !DISubprogram(name: "tanh", scope: !2083, file: !2083, line: 75, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2140, file: !2086, line: 1065)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2141, line: 150, baseType: !415)
!2141 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2143, file: !2086, line: 1066)
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2141, line: 149, baseType: !2027)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2145, file: !2086, line: 1069)
!2145 = !DISubprogram(name: "acosh", scope: !2083, file: !2083, line: 85, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2147, file: !2086, line: 1070)
!2147 = !DISubprogram(name: "acoshf", scope: !2083, file: !2083, line: 85, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!2027, !2027}
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2151, file: !2086, line: 1071)
!2151 = !DISubprogram(name: "acoshl", scope: !2083, file: !2083, line: 85, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!2032, !2032}
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2155, file: !2086, line: 1073)
!2155 = !DISubprogram(name: "asinh", scope: !2083, file: !2083, line: 87, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2157, file: !2086, line: 1074)
!2157 = !DISubprogram(name: "asinhf", scope: !2083, file: !2083, line: 87, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2159, file: !2086, line: 1075)
!2159 = !DISubprogram(name: "asinhl", scope: !2083, file: !2083, line: 87, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2161, file: !2086, line: 1077)
!2161 = !DISubprogram(name: "atanh", scope: !2083, file: !2083, line: 89, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2163, file: !2086, line: 1078)
!2163 = !DISubprogram(name: "atanhf", scope: !2083, file: !2083, line: 89, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2165, file: !2086, line: 1079)
!2165 = !DISubprogram(name: "atanhl", scope: !2083, file: !2083, line: 89, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2167, file: !2086, line: 1081)
!2167 = !DISubprogram(name: "cbrt", scope: !2083, file: !2083, line: 152, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2169, file: !2086, line: 1082)
!2169 = !DISubprogram(name: "cbrtf", scope: !2083, file: !2083, line: 152, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2171, file: !2086, line: 1083)
!2171 = !DISubprogram(name: "cbrtl", scope: !2083, file: !2083, line: 152, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2173, file: !2086, line: 1085)
!2173 = !DISubprogram(name: "copysign", scope: !2083, file: !2083, line: 196, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2175, file: !2086, line: 1086)
!2175 = !DISubprogram(name: "copysignf", scope: !2083, file: !2083, line: 196, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2027, !2027, !2027}
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2179, file: !2086, line: 1087)
!2179 = !DISubprogram(name: "copysignl", scope: !2083, file: !2083, line: 196, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!2032, !2032, !2032}
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2183, file: !2086, line: 1089)
!2183 = !DISubprogram(name: "erf", scope: !2083, file: !2083, line: 228, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2185, file: !2086, line: 1090)
!2185 = !DISubprogram(name: "erff", scope: !2083, file: !2083, line: 228, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2187, file: !2086, line: 1091)
!2187 = !DISubprogram(name: "erfl", scope: !2083, file: !2083, line: 228, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2189, file: !2086, line: 1093)
!2189 = !DISubprogram(name: "erfc", scope: !2083, file: !2083, line: 229, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2191, file: !2086, line: 1094)
!2191 = !DISubprogram(name: "erfcf", scope: !2083, file: !2083, line: 229, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2193, file: !2086, line: 1095)
!2193 = !DISubprogram(name: "erfcl", scope: !2083, file: !2083, line: 229, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2195, file: !2086, line: 1097)
!2195 = !DISubprogram(name: "exp2", scope: !2083, file: !2083, line: 130, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2197, file: !2086, line: 1098)
!2197 = !DISubprogram(name: "exp2f", scope: !2083, file: !2083, line: 130, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2199, file: !2086, line: 1099)
!2199 = !DISubprogram(name: "exp2l", scope: !2083, file: !2083, line: 130, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2201, file: !2086, line: 1101)
!2201 = !DISubprogram(name: "expm1", scope: !2083, file: !2083, line: 119, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2203, file: !2086, line: 1102)
!2203 = !DISubprogram(name: "expm1f", scope: !2083, file: !2083, line: 119, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2205, file: !2086, line: 1103)
!2205 = !DISubprogram(name: "expm1l", scope: !2083, file: !2083, line: 119, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2207, file: !2086, line: 1105)
!2207 = !DISubprogram(name: "fdim", scope: !2083, file: !2083, line: 326, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2209, file: !2086, line: 1106)
!2209 = !DISubprogram(name: "fdimf", scope: !2083, file: !2083, line: 326, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2211, file: !2086, line: 1107)
!2211 = !DISubprogram(name: "fdiml", scope: !2083, file: !2083, line: 326, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2213, file: !2086, line: 1109)
!2213 = !DISubprogram(name: "fma", scope: !2083, file: !2083, line: 335, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!415, !415, !415, !415}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2217, file: !2086, line: 1110)
!2217 = !DISubprogram(name: "fmaf", scope: !2083, file: !2083, line: 335, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!2027, !2027, !2027, !2027}
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2221, file: !2086, line: 1111)
!2221 = !DISubprogram(name: "fmal", scope: !2083, file: !2083, line: 335, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!2032, !2032, !2032, !2032}
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2225, file: !2086, line: 1113)
!2225 = !DISubprogram(name: "fmax", scope: !2083, file: !2083, line: 329, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2227, file: !2086, line: 1114)
!2227 = !DISubprogram(name: "fmaxf", scope: !2083, file: !2083, line: 329, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2229, file: !2086, line: 1115)
!2229 = !DISubprogram(name: "fmaxl", scope: !2083, file: !2083, line: 329, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2231, file: !2086, line: 1117)
!2231 = !DISubprogram(name: "fmin", scope: !2083, file: !2083, line: 332, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2233, file: !2086, line: 1118)
!2233 = !DISubprogram(name: "fminf", scope: !2083, file: !2083, line: 332, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2235, file: !2086, line: 1119)
!2235 = !DISubprogram(name: "fminl", scope: !2083, file: !2083, line: 332, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2237, file: !2086, line: 1121)
!2237 = !DISubprogram(name: "hypot", scope: !2083, file: !2083, line: 147, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2239, file: !2086, line: 1122)
!2239 = !DISubprogram(name: "hypotf", scope: !2083, file: !2083, line: 147, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2241, file: !2086, line: 1123)
!2241 = !DISubprogram(name: "hypotl", scope: !2083, file: !2083, line: 147, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2243, file: !2086, line: 1125)
!2243 = !DISubprogram(name: "ilogb", scope: !2083, file: !2083, line: 280, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!34, !415}
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2247, file: !2086, line: 1126)
!2247 = !DISubprogram(name: "ilogbf", scope: !2083, file: !2083, line: 280, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!34, !2027}
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2251, file: !2086, line: 1127)
!2251 = !DISubprogram(name: "ilogbl", scope: !2083, file: !2083, line: 280, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!34, !2032}
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2255, file: !2086, line: 1129)
!2255 = !DISubprogram(name: "lgamma", scope: !2083, file: !2083, line: 230, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2257, file: !2086, line: 1130)
!2257 = !DISubprogram(name: "lgammaf", scope: !2083, file: !2083, line: 230, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2259, file: !2086, line: 1131)
!2259 = !DISubprogram(name: "lgammal", scope: !2083, file: !2083, line: 230, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2261, file: !2086, line: 1134)
!2261 = !DISubprogram(name: "llrint", scope: !2083, file: !2083, line: 316, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!640, !415}
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2265, file: !2086, line: 1135)
!2265 = !DISubprogram(name: "llrintf", scope: !2083, file: !2083, line: 316, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!640, !2027}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2269, file: !2086, line: 1136)
!2269 = !DISubprogram(name: "llrintl", scope: !2083, file: !2083, line: 316, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!640, !2032}
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2273, file: !2086, line: 1138)
!2273 = !DISubprogram(name: "llround", scope: !2083, file: !2083, line: 322, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2275, file: !2086, line: 1139)
!2275 = !DISubprogram(name: "llroundf", scope: !2083, file: !2083, line: 322, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2277, file: !2086, line: 1140)
!2277 = !DISubprogram(name: "llroundl", scope: !2083, file: !2083, line: 322, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2279, file: !2086, line: 1143)
!2279 = !DISubprogram(name: "log1p", scope: !2083, file: !2083, line: 122, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2281, file: !2086, line: 1144)
!2281 = !DISubprogram(name: "log1pf", scope: !2083, file: !2083, line: 122, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2283, file: !2086, line: 1145)
!2283 = !DISubprogram(name: "log1pl", scope: !2083, file: !2083, line: 122, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2285, file: !2086, line: 1147)
!2285 = !DISubprogram(name: "log2", scope: !2083, file: !2083, line: 133, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2287, file: !2086, line: 1148)
!2287 = !DISubprogram(name: "log2f", scope: !2083, file: !2083, line: 133, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2289, file: !2086, line: 1149)
!2289 = !DISubprogram(name: "log2l", scope: !2083, file: !2083, line: 133, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2291, file: !2086, line: 1151)
!2291 = !DISubprogram(name: "logb", scope: !2083, file: !2083, line: 125, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2293, file: !2086, line: 1152)
!2293 = !DISubprogram(name: "logbf", scope: !2083, file: !2083, line: 125, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2295, file: !2086, line: 1153)
!2295 = !DISubprogram(name: "logbl", scope: !2083, file: !2083, line: 125, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2297, file: !2086, line: 1155)
!2297 = !DISubprogram(name: "lrint", scope: !2083, file: !2083, line: 314, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!395, !415}
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2301, file: !2086, line: 1156)
!2301 = !DISubprogram(name: "lrintf", scope: !2083, file: !2083, line: 314, type: !2302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!395, !2027}
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2305, file: !2086, line: 1157)
!2305 = !DISubprogram(name: "lrintl", scope: !2083, file: !2083, line: 314, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!395, !2032}
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2309, file: !2086, line: 1159)
!2309 = !DISubprogram(name: "lround", scope: !2083, file: !2083, line: 320, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2311, file: !2086, line: 1160)
!2311 = !DISubprogram(name: "lroundf", scope: !2083, file: !2083, line: 320, type: !2302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2313, file: !2086, line: 1161)
!2313 = !DISubprogram(name: "lroundl", scope: !2083, file: !2083, line: 320, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2315, file: !2086, line: 1163)
!2315 = !DISubprogram(name: "nan", scope: !2083, file: !2083, line: 201, type: !1883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2317, file: !2086, line: 1164)
!2317 = !DISubprogram(name: "nanf", scope: !2083, file: !2083, line: 201, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!2027, !566}
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2321, file: !2086, line: 1165)
!2321 = !DISubprogram(name: "nanl", scope: !2083, file: !2083, line: 201, type: !2322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!2032, !566}
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2325, file: !2086, line: 1167)
!2325 = !DISubprogram(name: "nearbyint", scope: !2083, file: !2083, line: 294, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2327, file: !2086, line: 1168)
!2327 = !DISubprogram(name: "nearbyintf", scope: !2083, file: !2083, line: 294, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2329, file: !2086, line: 1169)
!2329 = !DISubprogram(name: "nearbyintl", scope: !2083, file: !2083, line: 294, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2331, file: !2086, line: 1171)
!2331 = !DISubprogram(name: "nextafter", scope: !2083, file: !2083, line: 259, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2333, file: !2086, line: 1172)
!2333 = !DISubprogram(name: "nextafterf", scope: !2083, file: !2083, line: 259, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2335, file: !2086, line: 1173)
!2335 = !DISubprogram(name: "nextafterl", scope: !2083, file: !2083, line: 259, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2337, file: !2086, line: 1175)
!2337 = !DISubprogram(name: "nexttoward", scope: !2083, file: !2083, line: 261, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!415, !415, !2032}
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2341, file: !2086, line: 1176)
!2341 = !DISubprogram(name: "nexttowardf", scope: !2083, file: !2083, line: 261, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!2027, !2027, !2032}
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2345, file: !2086, line: 1177)
!2345 = !DISubprogram(name: "nexttowardl", scope: !2083, file: !2083, line: 261, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2347, file: !2086, line: 1179)
!2347 = !DISubprogram(name: "remainder", scope: !2083, file: !2083, line: 272, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2349, file: !2086, line: 1180)
!2349 = !DISubprogram(name: "remainderf", scope: !2083, file: !2083, line: 272, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2351, file: !2086, line: 1181)
!2351 = !DISubprogram(name: "remainderl", scope: !2083, file: !2083, line: 272, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2353, file: !2086, line: 1183)
!2353 = !DISubprogram(name: "remquo", scope: !2083, file: !2083, line: 307, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!415, !415, !415, !2113}
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2357, file: !2086, line: 1184)
!2357 = !DISubprogram(name: "remquof", scope: !2083, file: !2083, line: 307, type: !2358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!2027, !2027, !2027, !2113}
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2361, file: !2086, line: 1185)
!2361 = !DISubprogram(name: "remquol", scope: !2083, file: !2083, line: 307, type: !2362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!2032, !2032, !2032, !2113}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2365, file: !2086, line: 1187)
!2365 = !DISubprogram(name: "rint", scope: !2083, file: !2083, line: 256, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2367, file: !2086, line: 1188)
!2367 = !DISubprogram(name: "rintf", scope: !2083, file: !2083, line: 256, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2369, file: !2086, line: 1189)
!2369 = !DISubprogram(name: "rintl", scope: !2083, file: !2083, line: 256, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2371, file: !2086, line: 1191)
!2371 = !DISubprogram(name: "round", scope: !2083, file: !2083, line: 298, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2373, file: !2086, line: 1192)
!2373 = !DISubprogram(name: "roundf", scope: !2083, file: !2083, line: 298, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2375, file: !2086, line: 1193)
!2375 = !DISubprogram(name: "roundl", scope: !2083, file: !2083, line: 298, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2377, file: !2086, line: 1195)
!2377 = !DISubprogram(name: "scalbln", scope: !2083, file: !2083, line: 290, type: !2378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!415, !415, !395}
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2381, file: !2086, line: 1196)
!2381 = !DISubprogram(name: "scalblnf", scope: !2083, file: !2083, line: 290, type: !2382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!2027, !2027, !395}
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2385, file: !2086, line: 1197)
!2385 = !DISubprogram(name: "scalblnl", scope: !2083, file: !2083, line: 290, type: !2386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!2032, !2032, !395}
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2389, file: !2086, line: 1199)
!2389 = !DISubprogram(name: "scalbn", scope: !2083, file: !2083, line: 276, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2391, file: !2086, line: 1200)
!2391 = !DISubprogram(name: "scalbnf", scope: !2083, file: !2083, line: 276, type: !2392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2027, !2027, !34}
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2395, file: !2086, line: 1201)
!2395 = !DISubprogram(name: "scalbnl", scope: !2083, file: !2083, line: 276, type: !2396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!2032, !2032, !34}
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2399, file: !2086, line: 1203)
!2399 = !DISubprogram(name: "tgamma", scope: !2083, file: !2083, line: 235, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2401, file: !2086, line: 1204)
!2401 = !DISubprogram(name: "tgammaf", scope: !2083, file: !2083, line: 235, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2403, file: !2086, line: 1205)
!2403 = !DISubprogram(name: "tgammal", scope: !2083, file: !2083, line: 235, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2405, file: !2086, line: 1207)
!2405 = !DISubprogram(name: "trunc", scope: !2083, file: !2083, line: 302, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2407, file: !2086, line: 1208)
!2407 = !DISubprogram(name: "truncf", scope: !2083, file: !2083, line: 302, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2409, file: !2086, line: 1209)
!2409 = !DISubprogram(name: "truncl", scope: !2083, file: !2083, line: 302, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2053, file: !2411, line: 38)
!2411 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2413, file: !2411, line: 54)
!2413 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1796, file: !2086, line: 380, type: !2414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!2032, !2032, !2416}
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2417 = !{i32 7, !"Dwarf Version", i32 4}
!2418 = !{i32 2, !"Debug Info Version", i32 3}
!2419 = !{i32 1, !"wchar_size", i32 4}
!2420 = !{i32 7, !"PIC Level", i32 2}
!2421 = !{i32 7, !"PIE Level", i32 2}
!2422 = !{!"clang version 10.0.0 "}
!2423 = distinct !DISubprogram(name: "RatedSplitter", linkageName: "_ZN13RatedSplitterC2Ev", scope: !1502, file: !1, line: 28, type: !1578, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1577, retainedNodes: !2424)
!2424 = !{!2425}
!2425 = !DILocalVariable(name: "this", arg: 1, scope: !2423, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!2426 = !DILocation(line: 0, scope: !2423)
!2427 = !DILocation(line: 29, column: 1, scope: !2423)
!2428 = !DILocation(line: 28, column: 16, scope: !2423)
!2429 = !{!2430, !2430, i64 0}
!2430 = !{!"vtable pointer", !2431, i64 0}
!2431 = !{!"Simple C++ TBAA"}
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2433, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = distinct !DISubprogram(name: "TokenBucketX", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEEC2Ev", scope: !1508, file: !1274, line: 728, type: !1515, scopeLine: 728, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1514, retainedNodes: !2434)
!2434 = !{!2432}
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!2436 = !DILocation(line: 0, scope: !2433, inlinedAt: !2437)
!2437 = distinct !DILocation(line: 28, column: 16, scope: !2423)
!2438 = !DILocalVariable(name: "this", arg: 1, scope: !2439, type: !2441, flags: DIFlagArtificial | DIFlagObjectPointer)
!2439 = distinct !DISubprogram(name: "TokenRateX", linkageName: "_ZN10TokenRateXI26TokenBucketJiffyParametersIjEEC2Ev", scope: !1275, file: !1274, line: 77, type: !1333, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1332, retainedNodes: !2440)
!2440 = !{!2438}
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!2442 = !DILocation(line: 0, scope: !2439, inlinedAt: !2443)
!2443 = distinct !DILocation(line: 728, column: 5, scope: !2433, inlinedAt: !2437)
!2444 = !DILocalVariable(name: "this", arg: 1, scope: !2445, type: !2441, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = distinct !DISubprogram(name: "assign", linkageName: "_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEb", scope: !1275, file: !1274, line: 194, type: !1337, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1342, retainedNodes: !2446)
!2446 = !{!2444, !2447}
!2447 = !DILocalVariable(name: "unlimited", arg: 2, scope: !2445, file: !1274, line: 100, type: !53)
!2448 = !DILocation(line: 0, scope: !2445, inlinedAt: !2449)
!2449 = distinct !DILocation(line: 78, column: 2, scope: !2450, inlinedAt: !2443)
!2450 = distinct !DILexicalBlock(scope: !2439, file: !1274, line: 77, column: 18)
!2451 = !DILocation(line: 196, column: 5, scope: !2445, inlinedAt: !2449)
!2452 = !DILocation(line: 196, column: 18, scope: !2445, inlinedAt: !2449)
!2453 = !{!2454, !2455, i64 4}
!2454 = !{!"_ZTS10TokenRateXI26TokenBucketJiffyParametersIjEE", !2455, i64 0, !2455, i64 4, !2455, i64 8}
!2455 = !{!"int", !2456, i64 0}
!2456 = !{!"omnipotent char", !2431, i64 0}
!2457 = !DILocation(line: 0, scope: !2458, inlinedAt: !2449)
!2458 = distinct !DILexicalBlock(scope: !2445, file: !1274, line: 197, column: 9)
!2459 = !{!2454, !2455, i64 0}
!2460 = !DILocation(line: 199, column: 2, scope: !2461, inlinedAt: !2449)
!2461 = distinct !DILexicalBlock(scope: !2458, file: !1274, line: 197, column: 20)
!2462 = !DILocation(line: 199, column: 19, scope: !2461, inlinedAt: !2449)
!2463 = !DILocalVariable(name: "this", arg: 1, scope: !2464, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!2464 = distinct !DISubprogram(name: "TokenCounterX", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEEC2Ev", scope: !1373, file: !1274, line: 347, type: !1380, scopeLine: 348, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1379, retainedNodes: !2465)
!2465 = !{!2463}
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!2467 = !DILocation(line: 0, scope: !2464, inlinedAt: !2468)
!2468 = distinct !DILocation(line: 728, column: 5, scope: !2433, inlinedAt: !2437)
!2469 = !DILocation(line: 348, column: 4, scope: !2464, inlinedAt: !2468)
!2470 = !{!2471, !2455, i64 0}
!2471 = !{!"_ZTS13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE", !2455, i64 0, !2455, i64 4}
!2472 = !DILocation(line: 348, column: 16, scope: !2464, inlinedAt: !2468)
!2473 = !{!2471, !2455, i64 4}
!2474 = !DILocation(line: 30, column: 1, scope: !2423)
!2475 = distinct !DISubprogram(name: "configure", linkageName: "_ZN13RatedSplitter9configureER6VectorI6StringEP12ErrorHandler", scope: !1502, file: !1, line: 33, type: !1592, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1591, retainedNodes: !2476)
!2476 = !{!2477, !2478, !2479}
!2477 = !DILocalVariable(name: "this", arg: 1, scope: !2475, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = !DILocalVariable(name: "conf", arg: 2, scope: !2475, file: !1, line: 33, type: !1594)
!2479 = !DILocalVariable(name: "errh", arg: 3, scope: !2475, file: !1, line: 33, type: !1180)
!2480 = !DILocation(line: 0, scope: !2475)
!2481 = !DILocation(line: 35, column: 44, scope: !2475)
!2482 = !DILocalVariable(name: "this", arg: 1, scope: !2483, type: !2485, flags: DIFlagArtificial | DIFlagObjectPointer)
!2483 = distinct !DISubprogram(name: "is_bandwidth", linkageName: "_ZNK13RatedSplitter12is_bandwidthEv", scope: !1502, file: !1503, line: 72, type: !1589, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1588, retainedNodes: !2484)
!2484 = !{!2482}
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!2486 = !DILocation(line: 0, scope: !2483, inlinedAt: !2487)
!2487 = distinct !DILocation(line: 35, column: 49, scope: !2475)
!2488 = !DILocation(line: 72, column: 41, scope: !2483, inlinedAt: !2487)
!2489 = !{!2456, !2456, i64 0}
!2490 = !DILocation(line: 72, column: 57, scope: !2483, inlinedAt: !2487)
!2491 = !DILocation(line: 35, column: 65, scope: !2475)
!2492 = !DILocation(line: 35, column: 12, scope: !2475)
!2493 = !DILocation(line: 35, column: 5, scope: !2475)
!2494 = distinct !DISubprogram(name: "push", linkageName: "_ZN13RatedSplitter4pushEiP6Packet", scope: !1502, file: !1, line: 39, type: !1790, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1789, retainedNodes: !2495)
!2495 = !{!2496, !2497, !2498}
!2496 = !DILocalVariable(name: "this", arg: 1, scope: !2494, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!2497 = !DILocalVariable(arg: 2, scope: !2494, file: !1, line: 39, type: !34)
!2498 = !DILocalVariable(name: "p", arg: 3, scope: !2494, file: !1, line: 39, type: !78)
!2499 = !DILocation(line: 0, scope: !2494)
!2500 = !DILocalVariable(name: "this", arg: 1, scope: !2501, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = distinct !DISubprogram(name: "refill", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEv", scope: !1508, file: !1274, line: 892, type: !1515, scopeLine: 892, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1552, retainedNodes: !2502)
!2502 = !{!2500}
!2503 = !DILocation(line: 0, scope: !2501, inlinedAt: !2504)
!2504 = distinct !DILocation(line: 41, column: 9, scope: !2494)
!2505 = !DILocation(line: 893, column: 2, scope: !2501, inlinedAt: !2504)
!2506 = !DILocalVariable(name: "this", arg: 1, scope: !2507, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!2507 = distinct !DISubprogram(name: "refill", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_", scope: !1373, file: !1274, line: 596, type: !1419, scopeLine: 597, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1418, retainedNodes: !2508)
!2508 = !{!2506, !2509}
!2509 = !DILocalVariable(name: "rate", arg: 2, scope: !2507, file: !1274, line: 464, type: !1391)
!2510 = !DILocation(line: 0, scope: !2507, inlinedAt: !2511)
!2511 = distinct !DILocation(line: 893, column: 10, scope: !2501, inlinedAt: !2504)
!2512 = !DILocalVariable(name: "this", arg: 1, scope: !2513, type: !2515, flags: DIFlagArtificial | DIFlagObjectPointer)
!2513 = distinct !DISubprogram(name: "now", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE3nowEv", scope: !1275, file: !1274, line: 155, type: !1360, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1359, retainedNodes: !2514)
!2514 = !{!2512}
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!2516 = !DILocation(line: 0, scope: !2513, inlinedAt: !2517)
!2517 = distinct !DILocation(line: 598, column: 23, scope: !2507, inlinedAt: !2511)
!2518 = !DILocation(line: 643, column: 9, scope: !2519, inlinedAt: !2520)
!2519 = distinct !DISubprogram(name: "now", linkageName: "_ZN26TokenBucketJiffyParametersIjE3nowEv", scope: !1278, file: !1274, line: 642, type: !1281, scopeLine: 642, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1280, retainedNodes: !452)
!2520 = distinct !DILocation(line: 156, column: 9, scope: !2513, inlinedAt: !2517)
!2521 = !DILocalVariable(name: "this", arg: 1, scope: !2522, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!2522 = distinct !DISubprogram(name: "refill", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_j", scope: !1373, file: !1274, line: 580, type: !1422, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1421, retainedNodes: !2523)
!2523 = !{!2521, !2524, !2525, !2526, !2527}
!2524 = !DILocalVariable(name: "rate", arg: 2, scope: !2522, file: !1274, line: 469, type: !1391)
!2525 = !DILocalVariable(name: "time", arg: 3, scope: !2522, file: !1274, line: 469, type: !1378)
!2526 = !DILocalVariable(name: "diff", scope: !2522, file: !1274, line: 582, type: !1438)
!2527 = !DILocalVariable(name: "new_tokens", scope: !2528, file: !1274, line: 589, type: !1376)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !1274, line: 588, column: 26)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !1274, line: 588, column: 16)
!2530 = distinct !DILexicalBlock(scope: !2522, file: !1274, line: 583, column: 9)
!2531 = !DILocation(line: 0, scope: !2522, inlinedAt: !2532)
!2532 = distinct !DILocation(line: 598, column: 5, scope: !2507, inlinedAt: !2511)
!2533 = !DILocation(line: 582, column: 54, scope: !2522, inlinedAt: !2532)
!2534 = !DILocalVariable(name: "this", arg: 1, scope: !2535, type: !2515, flags: DIFlagArtificial | DIFlagObjectPointer)
!2535 = distinct !DISubprogram(name: "time_monotonic_difference", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE25time_monotonic_differenceEjj", scope: !1275, file: !1274, line: 174, type: !1364, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1363, retainedNodes: !2536)
!2536 = !{!2534, !2537, !2538}
!2537 = !DILocalVariable(name: "a", arg: 2, scope: !2535, file: !1274, line: 174, type: !1362)
!2538 = !DILocalVariable(name: "b", arg: 3, scope: !2535, file: !1274, line: 174, type: !1362)
!2539 = !DILocation(line: 0, scope: !2535, inlinedAt: !2540)
!2540 = distinct !DILocation(line: 582, column: 28, scope: !2522, inlinedAt: !2532)
!2541 = !DILocalVariable(name: "a", arg: 1, scope: !2542, file: !1274, line: 656, type: !1283)
!2542 = distinct !DISubprogram(name: "time_monotonic_difference", linkageName: "_ZN26TokenBucketJiffyParametersIjE25time_monotonic_differenceEjj", scope: !1278, file: !1274, line: 656, type: !1289, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1288, retainedNodes: !2543)
!2543 = !{!2541, !2544}
!2544 = !DILocalVariable(name: "b", arg: 2, scope: !2542, file: !1274, line: 656, type: !1283)
!2545 = !DILocation(line: 0, scope: !2542, inlinedAt: !2546)
!2546 = distinct !DILocation(line: 175, column: 9, scope: !2535, inlinedAt: !2540)
!2547 = !DILocation(line: 660, column: 10, scope: !2542, inlinedAt: !2546)
!2548 = !DILocalVariable(name: "this", arg: 1, scope: !2549, type: !2515, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = distinct !DISubprogram(name: "time_until_full", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv", scope: !1275, file: !1274, line: 148, type: !1357, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1356, retainedNodes: !2550)
!2550 = !{!2548}
!2551 = !DILocation(line: 0, scope: !2549, inlinedAt: !2552)
!2552 = distinct !DILocation(line: 583, column: 22, scope: !2530, inlinedAt: !2532)
!2553 = !DILocation(line: 149, column: 9, scope: !2549, inlinedAt: !2552)
!2554 = !{!2454, !2455, i64 8}
!2555 = !DILocation(line: 583, column: 14, scope: !2530, inlinedAt: !2532)
!2556 = !DILocation(line: 583, column: 9, scope: !2522, inlinedAt: !2532)
!2557 = !DILocation(line: 587, column: 2, scope: !2558, inlinedAt: !2532)
!2558 = distinct !DILexicalBlock(scope: !2530, file: !1274, line: 583, column: 41)
!2559 = !DILocation(line: 587, column: 10, scope: !2558, inlinedAt: !2532)
!2560 = !DILocation(line: 588, column: 5, scope: !2558, inlinedAt: !2532)
!2561 = !DILocation(line: 588, column: 21, scope: !2529, inlinedAt: !2532)
!2562 = !DILocation(line: 588, column: 16, scope: !2530, inlinedAt: !2532)
!2563 = !DILocation(line: 589, column: 26, scope: !2528, inlinedAt: !2532)
!2564 = !DILocalVariable(name: "this", arg: 1, scope: !2565, type: !2515, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = distinct !DISubprogram(name: "tokens_per_tick", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv", scope: !1275, file: !1274, line: 135, type: !1351, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1354, retainedNodes: !2566)
!2566 = !{!2564}
!2567 = !DILocation(line: 0, scope: !2565, inlinedAt: !2568)
!2568 = distinct !DILocation(line: 589, column: 48, scope: !2528, inlinedAt: !2532)
!2569 = !DILocation(line: 136, column: 9, scope: !2565, inlinedAt: !2568)
!2570 = !DILocation(line: 589, column: 41, scope: !2528, inlinedAt: !2532)
!2571 = !DILocation(line: 0, scope: !2528, inlinedAt: !2532)
!2572 = !DILocation(line: 590, column: 13, scope: !2528, inlinedAt: !2532)
!2573 = !DILocation(line: 590, column: 10, scope: !2528, inlinedAt: !2532)
!2574 = !DILocation(line: 591, column: 5, scope: !2528, inlinedAt: !2532)
!2575 = !DILocation(line: 592, column: 17, scope: !2522, inlinedAt: !2532)
!2576 = !DILocalVariable(name: "this", arg: 1, scope: !2577, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = distinct !DISubprogram(name: "remove_if", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE9remove_ifEj", scope: !1508, file: !1274, line: 931, type: !1560, scopeLine: 931, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1559, retainedNodes: !2578)
!2578 = !{!2576, !2579}
!2579 = !DILocalVariable(name: "t", arg: 2, scope: !2577, file: !1274, line: 931, type: !1524)
!2580 = !DILocation(line: 0, scope: !2577, inlinedAt: !2581)
!2581 = distinct !DILocation(line: 42, column: 13, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2494, file: !1, line: 42, column: 9)
!2583 = !DILocalVariable(name: "this", arg: 1, scope: !2584, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!2584 = distinct !DISubprogram(name: "remove_if", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE9remove_ifERKS3_j", scope: !1373, file: !1274, line: 505, type: !1429, scopeLine: 505, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1428, retainedNodes: !2585)
!2585 = !{!2583, !2586, !2587}
!2586 = !DILocalVariable(name: "rate", arg: 2, scope: !2584, file: !1274, line: 505, type: !1391)
!2587 = !DILocalVariable(name: "t", arg: 3, scope: !2584, file: !1274, line: 505, type: !1376)
!2588 = !DILocation(line: 0, scope: !2584, inlinedAt: !2589)
!2589 = distinct !DILocation(line: 932, column: 17, scope: !2577, inlinedAt: !2581)
!2590 = !DILocalVariable(name: "rate", arg: 1, scope: !2591, file: !1274, line: 276, type: !2597)
!2591 = distinct !DISubprogram(name: "cvt", linkageName: "_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj", scope: !2592, file: !1274, line: 276, type: !2595, scopeLine: 276, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2594, retainedNodes: !2602)
!2592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TokenRateConverter<TokenRateX<TokenBucketJiffyParameters<unsigned int> >, true>", file: !1274, line: 275, size: 8, flags: DIFlagTypePassByValue, elements: !2593, templateParams: !2599, identifier: "_ZTS18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE")
!2593 = !{!2594}
!2594 = !DISubprogram(name: "cvt", linkageName: "_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj", scope: !2592, file: !1274, line: 276, type: !2595, scopeLine: 276, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!53, !2597, !2598}
!2597 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1348, size: 64)
!2598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1308, size: 64)
!2599 = !{!2600, !2601}
!2600 = !DITemplateTypeParameter(name: "rate_type", type: !1275)
!2601 = !DITemplateValueParameter(name: "FM", type: !53, value: i8 1)
!2602 = !{!2590, !2603, !2604}
!2603 = !DILocalVariable(name: "t", arg: 2, scope: !2591, file: !1274, line: 276, type: !2598)
!2604 = !DILocalVariable(name: "high", scope: !2591, file: !1274, line: 277, type: !1308)
!2605 = !DILocation(line: 0, scope: !2591, inlinedAt: !2606)
!2606 = distinct !DILocation(line: 506, column: 9, scope: !2584, inlinedAt: !2589)
!2607 = !DILocalVariable(name: "this", arg: 1, scope: !2608, type: !2515, flags: DIFlagArtificial | DIFlagObjectPointer)
!2608 = distinct !DISubprogram(name: "token_scale", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv", scope: !1275, file: !1274, line: 140, type: !1351, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1355, retainedNodes: !2609)
!2609 = !{!2607}
!2610 = !DILocation(line: 0, scope: !2608, inlinedAt: !2611)
!2611 = distinct !DILocation(line: 278, column: 23, scope: !2591, inlinedAt: !2606)
!2612 = !DILocation(line: 141, column: 9, scope: !2608, inlinedAt: !2611)
!2613 = !DILocalVariable(name: "a", arg: 1, scope: !2614, file: !2615, line: 420, type: !16)
!2614 = distinct !DISubprogram(name: "int_multiply", linkageName: "_Z12int_multiplyjjRjS_", scope: !2615, file: !2615, line: 420, type: !2616, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2619)
!2615 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !16, !16, !2618, !2618}
!2618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2619 = !{!2613, !2620, !2621, !2622}
!2620 = !DILocalVariable(name: "b", arg: 2, scope: !2614, file: !2615, line: 420, type: !16)
!2621 = !DILocalVariable(name: "xlow", arg: 3, scope: !2614, file: !2615, line: 420, type: !2618)
!2622 = !DILocalVariable(name: "xhigh", arg: 4, scope: !2614, file: !2615, line: 420, type: !2618)
!2623 = !DILocation(line: 0, scope: !2614, inlinedAt: !2624)
!2624 = distinct !DILocation(line: 278, column: 2, scope: !2591, inlinedAt: !2606)
!2625 = !DILocation(line: 422, column: 5, scope: !2614, inlinedAt: !2624)
!2626 = !{i32 1095050}
!2627 = !DILocation(line: 279, column: 6, scope: !2628, inlinedAt: !2606)
!2628 = distinct !DILexicalBlock(scope: !2591, file: !1274, line: 279, column: 6)
!2629 = !DILocation(line: 279, column: 6, scope: !2591, inlinedAt: !2606)
!2630 = !DILocation(line: 506, column: 32, scope: !2584, inlinedAt: !2589)
!2631 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = distinct !DISubprogram(name: "remove_fraction_if", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE18remove_fraction_ifEj", scope: !1373, file: !1274, line: 523, type: !1433, scopeLine: 523, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1432, retainedNodes: !2633)
!2633 = !{!2631, !2634}
!2634 = !DILocalVariable(name: "f", arg: 2, scope: !2632, file: !1274, line: 523, type: !1376)
!2635 = !DILocation(line: 0, scope: !2632, inlinedAt: !2636)
!2636 = distinct !DILocation(line: 506, column: 35, scope: !2584, inlinedAt: !2589)
!2637 = !DILocation(line: 524, column: 11, scope: !2638, inlinedAt: !2636)
!2638 = distinct !DILexicalBlock(scope: !2632, file: !1274, line: 524, column: 6)
!2639 = !DILocation(line: 524, column: 8, scope: !2638, inlinedAt: !2636)
!2640 = !DILocation(line: 524, column: 6, scope: !2632, inlinedAt: !2636)
!2641 = !DILocation(line: 525, column: 14, scope: !2642, inlinedAt: !2636)
!2642 = distinct !DILexicalBlock(scope: !2638, file: !1274, line: 524, column: 20)
!2643 = !DILocation(line: 0, scope: !2582)
!2644 = !DILocation(line: 43, column: 2, scope: !2582)
!2645 = !DILocation(line: 43, column: 12, scope: !2582)
!2646 = !DILocation(line: 45, column: 2, scope: !2582)
!2647 = !DILocation(line: 46, column: 1, scope: !2494)
!2648 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1176, file: !1177, line: 460, type: !2649, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2685, retainedNodes: !2686)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!2651, !2683, !34}
!2651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2652, size: 64)
!2652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2653)
!2653 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1176, file: !1177, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2654, identifier: "_ZTSN7Element4PortE")
!2654 = !{!2655, !2656, !2657, !2661, !2664, !2667, !2670, !2673, !2677, !2680}
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2653, file: !1177, line: 231, baseType: !1175, size: 64)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2653, file: !1177, line: 232, baseType: !34, size: 32, offset: 64)
!2657 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2653, file: !1177, line: 216, type: !2658, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!53, !2660}
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2661 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2653, file: !1177, line: 217, type: !2662, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!1175, !2660}
!2664 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2653, file: !1177, line: 218, type: !2665, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!34, !2660}
!2667 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2653, file: !1177, line: 220, type: !2668, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{null, !2660, !78}
!2670 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2653, file: !1177, line: 221, type: !2671, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!78, !2660}
!2673 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2653, file: !1177, line: 227, type: !2674, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{null, !2676, !53, !1175, !34}
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2653, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2677 = !DISubprogram(name: "Port", scope: !2653, file: !1177, line: 247, type: !2678, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{null, !2676}
!2680 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2653, file: !1177, line: 248, type: !2681, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{null, !2676, !53, !1175, !1175, !34}
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!2685 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1176, file: !1177, line: 137, type: !2649, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !{!2687, !2689}
!2687 = !DILocalVariable(name: "this", arg: 1, scope: !2648, type: !2688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64)
!2689 = !DILocalVariable(name: "port", arg: 2, scope: !2648, file: !1177, line: 460, type: !34)
!2690 = !{!2691, !2691, i64 0}
!2691 = !{!"any pointer", !2456, i64 0}
!2692 = !DILocation(line: 0, scope: !2648)
!2693 = !{!2455, !2455, i64 0}
!2694 = !DILocation(line: 460, column: 21, scope: !2648)
!2695 = !DILocation(line: 462, column: 32, scope: !2648)
!2696 = !DILocation(line: 462, column: 21, scope: !2648)
!2697 = !DILocation(line: 462, column: 5, scope: !2648)
!2698 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2653, file: !1177, line: 609, type: !2668, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2667, retainedNodes: !2699)
!2699 = !{!2700, !2702}
!2700 = !DILocalVariable(name: "this", arg: 1, scope: !2698, type: !2701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 64)
!2702 = !DILocalVariable(name: "p", arg: 2, scope: !2698, file: !1177, line: 609, type: !78)
!2703 = !DILocation(line: 0, scope: !2698)
!2704 = !DILocation(line: 609, column: 29, scope: !2698)
!2705 = !DILocation(line: 611, column: 5, scope: !2698)
!2706 = !{!2707, !2691, i64 0}
!2707 = !{!"_ZTSN7Element4PortE", !2691, i64 0, !2455, i64 8}
!2708 = !DILocation(line: 633, column: 5, scope: !2698)
!2709 = !DILocation(line: 633, column: 14, scope: !2698)
!2710 = !{!2707, !2455, i64 8}
!2711 = !DILocation(line: 633, column: 21, scope: !2698)
!2712 = !DILocation(line: 633, column: 9, scope: !2698)
!2713 = !DILocation(line: 636, column: 1, scope: !2698)
!2714 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1176, file: !1177, line: 700, type: !2715, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2717, retainedNodes: !2718)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{null, !2683, !34, !78}
!2717 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1176, file: !1177, line: 48, type: !2715, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !{!2719, !2720, !2721}
!2719 = !DILocalVariable(name: "this", arg: 1, scope: !2714, type: !2688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2720 = !DILocalVariable(name: "port", arg: 2, scope: !2714, file: !1177, line: 700, type: !34)
!2721 = !DILocalVariable(name: "p", arg: 3, scope: !2714, file: !1177, line: 700, type: !78)
!2722 = !DILocation(line: 0, scope: !2714)
!2723 = !DILocation(line: 700, column: 34, scope: !2714)
!2724 = !DILocation(line: 700, column: 48, scope: !2714)
!2725 = !DILocation(line: 702, column: 20, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2714, file: !1177, line: 702, column: 9)
!2727 = !DILocation(line: 702, column: 38, scope: !2726)
!2728 = !DILocation(line: 702, column: 25, scope: !2726)
!2729 = !DILocation(line: 702, column: 9, scope: !2714)
!2730 = !DILocation(line: 703, column: 9, scope: !2726)
!2731 = !DILocation(line: 703, column: 19, scope: !2726)
!2732 = !DILocation(line: 703, column: 30, scope: !2726)
!2733 = !DILocation(line: 703, column: 25, scope: !2726)
!2734 = !DILocation(line: 705, column: 9, scope: !2726)
!2735 = !DILocation(line: 705, column: 12, scope: !2726)
!2736 = !DILocation(line: 706, column: 1, scope: !2714)
!2737 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN13RatedSplitter12read_handlerEP7ElementPv", scope: !1502, file: !1, line: 52, type: !1186, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1792, retainedNodes: !2738)
!2738 = !{!2739, !2740, !2741}
!2739 = !DILocalVariable(name: "e", arg: 1, scope: !2737, file: !1, line: 52, type: !1175)
!2740 = !DILocalVariable(arg: 2, scope: !2737, file: !1, line: 52, type: !135)
!2741 = !DILocalVariable(name: "rs", scope: !2737, file: !1, line: 54, type: !1501)
!2742 = !DILocalVariable(name: "l", scope: !2743, file: !1274, line: 247, type: !2747)
!2743 = distinct !DISubprogram(name: "rate", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4rateEv", scope: !1275, file: !1274, line: 243, type: !1351, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1350, retainedNodes: !2744)
!2744 = !{!2745, !2742, !2746}
!2745 = !DILocalVariable(name: "this", arg: 1, scope: !2743, type: !2515, flags: DIFlagArtificial | DIFlagObjectPointer)
!2746 = !DILocalVariable(name: "a", scope: !2743, file: !1274, line: 248, type: !2747)
!2747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1452, size: 64, elements: !2748)
!2748 = !{!2749}
!2749 = !DISubrange(count: 2)
!2750 = !DILocation(line: 247, column: 23, scope: !2743, inlinedAt: !2751)
!2751 = distinct !DILocation(line: 805, column: 15, scope: !2752, inlinedAt: !2756)
!2752 = distinct !DISubprogram(name: "rate", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv", scope: !1508, file: !1274, line: 804, type: !1535, scopeLine: 804, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1534, retainedNodes: !2753)
!2753 = !{!2754}
!2754 = !DILocalVariable(name: "this", arg: 1, scope: !2752, type: !2755, flags: DIFlagArtificial | DIFlagObjectPointer)
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!2756 = distinct !DILocation(line: 0, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2737, file: !1, line: 55, column: 9)
!2758 = !DILocation(line: 0, scope: !2737)
!2759 = !DILocation(line: 54, column: 25, scope: !2737)
!2760 = !DILocation(line: 0, scope: !2483, inlinedAt: !2761)
!2761 = distinct !DILocation(line: 55, column: 13, scope: !2757)
!2762 = !DILocation(line: 72, column: 41, scope: !2483, inlinedAt: !2761)
!2763 = !DILocation(line: 72, column: 57, scope: !2483, inlinedAt: !2761)
!2764 = !DILocation(line: 0, scope: !2757)
!2765 = !DILocation(line: 0, scope: !2752, inlinedAt: !2756)
!2766 = !DILocation(line: 0, scope: !2743, inlinedAt: !2751)
!2767 = !DILocation(line: 247, column: 5, scope: !2743, inlinedAt: !2751)
!2768 = !DILocation(line: 247, column: 30, scope: !2743, inlinedAt: !2751)
!2769 = !DILocation(line: 247, column: 32, scope: !2743, inlinedAt: !2751)
!2770 = !DILocation(line: 247, column: 49, scope: !2743, inlinedAt: !2751)
!2771 = !DILocalVariable(name: "b", arg: 4, scope: !2772, file: !1445, line: 201, type: !1452)
!2772 = distinct !DISubprogram(name: "multiply_add", linkageName: "_ZN6BigintIjjE12multiply_addEPjPKjij", scope: !1446, file: !1445, line: 200, type: !1473, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1472, retainedNodes: !2773)
!2773 = !{!2774, !2775, !2776, !2771, !2777, !2778, !2780}
!2774 = !DILocalVariable(name: "x", arg: 1, scope: !2772, file: !1445, line: 200, type: !1471)
!2775 = !DILocalVariable(name: "a", arg: 2, scope: !2772, file: !1445, line: 200, type: !1475)
!2776 = !DILocalVariable(name: "n", arg: 3, scope: !2772, file: !1445, line: 200, type: !34)
!2777 = !DILocalVariable(name: "carry", scope: !2772, file: !1445, line: 202, type: !1452)
!2778 = !DILocalVariable(name: "x0", scope: !2779, file: !1445, line: 204, type: !1452)
!2779 = distinct !DILexicalBlock(scope: !2772, file: !1445, line: 203, column: 5)
!2780 = !DILocalVariable(name: "x1", scope: !2779, file: !1445, line: 204, type: !1452)
!2781 = !DILocation(line: 0, scope: !2772, inlinedAt: !2782)
!2782 = distinct !DILocation(line: 249, column: 5, scope: !2743, inlinedAt: !2751)
!2783 = !DILocalVariable(name: "a", arg: 3, scope: !2784, file: !1445, line: 114, type: !1452)
!2784 = distinct !DISubprogram(name: "multiply", linkageName: "_ZN6BigintIjjE8multiplyERjS1_jj", scope: !1446, file: !1445, line: 113, type: !1459, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1458, retainedNodes: !2785)
!2785 = !{!2786, !2787, !2783, !2788}
!2786 = !DILocalVariable(name: "x1", arg: 1, scope: !2784, file: !1445, line: 113, type: !1457)
!2787 = !DILocalVariable(name: "x0", arg: 2, scope: !2784, file: !1445, line: 113, type: !1457)
!2788 = !DILocalVariable(name: "b", arg: 4, scope: !2784, file: !1445, line: 114, type: !1452)
!2789 = !DILocation(line: 0, scope: !2784, inlinedAt: !2790)
!2790 = distinct !DILocation(line: 205, column: 6, scope: !2779, inlinedAt: !2782)
!2791 = !DILocation(line: 0, scope: !2614, inlinedAt: !2792)
!2792 = distinct !DILocation(line: 115, column: 2, scope: !2784, inlinedAt: !2790)
!2793 = !DILocation(line: 422, column: 5, scope: !2614, inlinedAt: !2792)
!2794 = !DILocation(line: 0, scope: !2779, inlinedAt: !2782)
!2795 = !DILocation(line: 208, column: 9, scope: !2779, inlinedAt: !2782)
!2796 = !DILocation(line: 209, column: 19, scope: !2779, inlinedAt: !2782)
!2797 = !DILocation(line: 209, column: 15, scope: !2779, inlinedAt: !2782)
!2798 = !DILocation(line: 210, column: 11, scope: !2779, inlinedAt: !2782)
!2799 = !DILocation(line: 209, column: 12, scope: !2779, inlinedAt: !2782)
!2800 = !DILocation(line: 206, column: 9, scope: !2779, inlinedAt: !2782)
!2801 = !DILocation(line: 0, scope: !2608, inlinedAt: !2802)
!2802 = distinct !DILocation(line: 250, column: 36, scope: !2743, inlinedAt: !2751)
!2803 = !DILocation(line: 141, column: 9, scope: !2608, inlinedAt: !2802)
!2804 = !DILocation(line: 250, column: 12, scope: !2743, inlinedAt: !2751)
!2805 = !DILocation(line: 251, column: 12, scope: !2743, inlinedAt: !2751)
!2806 = !DILocation(line: 252, column: 1, scope: !2743, inlinedAt: !2751)
!2807 = !DILocation(line: 55, column: 9, scope: !2737)
!2808 = !DILocation(line: 56, column: 9, scope: !2757)
!2809 = !DILocation(line: 56, column: 2, scope: !2757)
!2810 = !DILocation(line: 58, column: 9, scope: !2757)
!2811 = !DILocation(line: 58, column: 2, scope: !2757)
!2812 = !DILocation(line: 59, column: 1, scope: !2737)
!2813 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN13RatedSplitter12add_handlersEv", scope: !1502, file: !1, line: 62, type: !1578, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1788, retainedNodes: !2814)
!2814 = !{!2815}
!2815 = !DILocalVariable(name: "this", arg: 1, scope: !2813, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!2816 = !DILocation(line: 0, scope: !2813)
!2817 = !DILocation(line: 64, column: 5, scope: !2813)
!2818 = !DILocation(line: 65, column: 23, scope: !2813)
!2819 = !DILocalVariable(name: "this", arg: 1, scope: !2820, type: !1611, flags: DIFlagArtificial | DIFlagObjectPointer)
!2820 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !554, file: !555, line: 350, type: !602, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !601, retainedNodes: !2821)
!2821 = !{!2819, !2822}
!2822 = !DILocalVariable(name: "cstr", arg: 2, scope: !2820, file: !555, line: 350, type: !566)
!2823 = !DILocation(line: 0, scope: !2820, inlinedAt: !2824)
!2824 = distinct !DILocation(line: 65, column: 23, scope: !2813)
!2825 = !DILocalVariable(name: "this", arg: 1, scope: !2826, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2826 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !2827)
!2827 = !{!2825, !2828, !2829, !2830}
!2828 = !DILocalVariable(name: "data", arg: 2, scope: !2826, file: !555, line: 256, type: !566)
!2829 = !DILocalVariable(name: "length", arg: 3, scope: !2826, file: !555, line: 256, type: !34)
!2830 = !DILocalVariable(name: "memo", arg: 4, scope: !2826, file: !555, line: 256, type: !569)
!2831 = !DILocation(line: 0, scope: !2826, inlinedAt: !2832)
!2832 = distinct !DILocation(line: 352, column: 2, scope: !2833, inlinedAt: !2824)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !555, line: 351, column: 9)
!2834 = distinct !DILexicalBlock(scope: !2820, file: !555, line: 350, column: 41)
!2835 = !DILocation(line: 257, column: 5, scope: !2826, inlinedAt: !2832)
!2836 = !DILocation(line: 257, column: 10, scope: !2826, inlinedAt: !2832)
!2837 = !{!2838, !2691, i64 0}
!2838 = !{!"_ZTS6String", !2839, i64 0}
!2839 = !{!"_ZTSN6String5rep_tE", !2691, i64 0, !2455, i64 8, !2691, i64 16}
!2840 = !DILocation(line: 258, column: 5, scope: !2826, inlinedAt: !2832)
!2841 = !DILocation(line: 258, column: 12, scope: !2826, inlinedAt: !2832)
!2842 = !{!2838, !2455, i64 8}
!2843 = !DILocation(line: 259, column: 10, scope: !2844, inlinedAt: !2832)
!2844 = distinct !DILexicalBlock(scope: !2826, file: !555, line: 259, column: 6)
!2845 = !DILocation(line: 259, column: 15, scope: !2844, inlinedAt: !2832)
!2846 = !{!2838, !2691, i64 16}
!2847 = !DILocation(line: 65, column: 5, scope: !2813)
!2848 = !DILocalVariable(name: "this", arg: 1, scope: !2849, type: !1611, flags: DIFlagArtificial | DIFlagObjectPointer)
!2849 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2850)
!2850 = !{!2848}
!2851 = !DILocation(line: 0, scope: !2849, inlinedAt: !2852)
!2852 = distinct !DILocation(line: 65, column: 5, scope: !2813)
!2853 = !DILocalVariable(name: "this", arg: 1, scope: !2854, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2854 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2855)
!2855 = !{!2853}
!2856 = !DILocation(line: 0, scope: !2854, inlinedAt: !2857)
!2857 = distinct !DILocation(line: 408, column: 5, scope: !2858, inlinedAt: !2852)
!2858 = distinct !DILexicalBlock(scope: !2849, file: !555, line: 407, column: 26)
!2859 = !DILocation(line: 272, column: 9, scope: !2860, inlinedAt: !2857)
!2860 = distinct !DILexicalBlock(scope: !2854, file: !555, line: 272, column: 6)
!2861 = !DILocation(line: 272, column: 6, scope: !2860, inlinedAt: !2857)
!2862 = !DILocation(line: 272, column: 6, scope: !2854, inlinedAt: !2857)
!2863 = !DILocation(line: 273, column: 6, scope: !2864, inlinedAt: !2857)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !555, line: 272, column: 15)
!2865 = !{!2866, !2455, i64 0}
!2866 = !{!"_ZTSN6String6memo_tE", !2455, i64 0, !2455, i64 4, !2455, i64 8, !2456, i64 12}
!2867 = !DILocalVariable(name: "x", arg: 1, scope: !2868, file: !9, line: 382, type: !63)
!2868 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2869)
!2869 = !{!2867}
!2870 = !DILocation(line: 0, scope: !2868, inlinedAt: !2871)
!2871 = distinct !DILocation(line: 274, column: 10, scope: !2872, inlinedAt: !2857)
!2872 = distinct !DILexicalBlock(scope: !2864, file: !555, line: 274, column: 10)
!2873 = !DILocation(line: 395, column: 13, scope: !2868, inlinedAt: !2871)
!2874 = !DILocation(line: 395, column: 17, scope: !2868, inlinedAt: !2871)
!2875 = !DILocation(line: 274, column: 10, scope: !2864, inlinedAt: !2857)
!2876 = !DILocation(line: 275, column: 3, scope: !2872, inlinedAt: !2857)
!2877 = !DILocation(line: 276, column: 14, scope: !2864, inlinedAt: !2857)
!2878 = !DILocation(line: 277, column: 2, scope: !2864, inlinedAt: !2857)
!2879 = !DILocation(line: 408, column: 5, scope: !2858, inlinedAt: !2852)
!2880 = !DILocation(line: 66, column: 5, scope: !2813)
!2881 = !DILocation(line: 67, column: 23, scope: !2813)
!2882 = !DILocation(line: 0, scope: !2820, inlinedAt: !2883)
!2883 = distinct !DILocation(line: 67, column: 23, scope: !2813)
!2884 = !DILocation(line: 0, scope: !2826, inlinedAt: !2885)
!2885 = distinct !DILocation(line: 352, column: 2, scope: !2833, inlinedAt: !2883)
!2886 = !DILocation(line: 257, column: 5, scope: !2826, inlinedAt: !2885)
!2887 = !DILocation(line: 257, column: 10, scope: !2826, inlinedAt: !2885)
!2888 = !DILocation(line: 258, column: 5, scope: !2826, inlinedAt: !2885)
!2889 = !DILocation(line: 258, column: 12, scope: !2826, inlinedAt: !2885)
!2890 = !DILocation(line: 259, column: 10, scope: !2844, inlinedAt: !2885)
!2891 = !DILocation(line: 259, column: 15, scope: !2844, inlinedAt: !2885)
!2892 = !DILocation(line: 67, column: 5, scope: !2813)
!2893 = !DILocation(line: 0, scope: !2849, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 67, column: 5, scope: !2813)
!2895 = !DILocation(line: 0, scope: !2854, inlinedAt: !2896)
!2896 = distinct !DILocation(line: 408, column: 5, scope: !2858, inlinedAt: !2894)
!2897 = !DILocation(line: 272, column: 9, scope: !2860, inlinedAt: !2896)
!2898 = !DILocation(line: 272, column: 6, scope: !2860, inlinedAt: !2896)
!2899 = !DILocation(line: 272, column: 6, scope: !2854, inlinedAt: !2896)
!2900 = !DILocation(line: 273, column: 6, scope: !2864, inlinedAt: !2896)
!2901 = !DILocation(line: 0, scope: !2868, inlinedAt: !2902)
!2902 = distinct !DILocation(line: 274, column: 10, scope: !2872, inlinedAt: !2896)
!2903 = !DILocation(line: 395, column: 13, scope: !2868, inlinedAt: !2902)
!2904 = !DILocation(line: 395, column: 17, scope: !2868, inlinedAt: !2902)
!2905 = !DILocation(line: 274, column: 10, scope: !2864, inlinedAt: !2896)
!2906 = !DILocation(line: 275, column: 3, scope: !2872, inlinedAt: !2896)
!2907 = !DILocation(line: 276, column: 14, scope: !2864, inlinedAt: !2896)
!2908 = !DILocation(line: 277, column: 2, scope: !2864, inlinedAt: !2896)
!2909 = !DILocation(line: 408, column: 5, scope: !2858, inlinedAt: !2894)
!2910 = !DILocation(line: 68, column: 1, scope: !2813)
!2911 = !DILocation(line: 0, scope: !2849, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 65, column: 5, scope: !2813)
!2913 = !DILocation(line: 0, scope: !2854, inlinedAt: !2914)
!2914 = distinct !DILocation(line: 408, column: 5, scope: !2858, inlinedAt: !2912)
!2915 = !DILocation(line: 272, column: 9, scope: !2860, inlinedAt: !2914)
!2916 = !DILocation(line: 272, column: 6, scope: !2860, inlinedAt: !2914)
!2917 = !DILocation(line: 272, column: 6, scope: !2854, inlinedAt: !2914)
!2918 = !DILocation(line: 273, column: 6, scope: !2864, inlinedAt: !2914)
!2919 = !DILocation(line: 0, scope: !2868, inlinedAt: !2920)
!2920 = distinct !DILocation(line: 274, column: 10, scope: !2872, inlinedAt: !2914)
!2921 = !DILocation(line: 395, column: 13, scope: !2868, inlinedAt: !2920)
!2922 = !DILocation(line: 395, column: 17, scope: !2868, inlinedAt: !2920)
!2923 = !DILocation(line: 274, column: 10, scope: !2864, inlinedAt: !2914)
!2924 = !DILocation(line: 275, column: 3, scope: !2872, inlinedAt: !2914)
!2925 = !DILocation(line: 276, column: 14, scope: !2864, inlinedAt: !2914)
!2926 = !DILocation(line: 277, column: 2, scope: !2864, inlinedAt: !2914)
!2927 = !DILocation(line: 408, column: 5, scope: !2858, inlinedAt: !2912)
!2928 = !DILocation(line: 0, scope: !2849, inlinedAt: !2929)
!2929 = distinct !DILocation(line: 67, column: 5, scope: !2813)
!2930 = !DILocation(line: 0, scope: !2854, inlinedAt: !2931)
!2931 = distinct !DILocation(line: 408, column: 5, scope: !2858, inlinedAt: !2929)
!2932 = !DILocation(line: 272, column: 9, scope: !2860, inlinedAt: !2931)
!2933 = !DILocation(line: 272, column: 6, scope: !2860, inlinedAt: !2931)
!2934 = !DILocation(line: 272, column: 6, scope: !2854, inlinedAt: !2931)
!2935 = !DILocation(line: 273, column: 6, scope: !2864, inlinedAt: !2931)
!2936 = !DILocation(line: 0, scope: !2868, inlinedAt: !2937)
!2937 = distinct !DILocation(line: 274, column: 10, scope: !2872, inlinedAt: !2931)
!2938 = !DILocation(line: 395, column: 13, scope: !2868, inlinedAt: !2937)
!2939 = !DILocation(line: 395, column: 17, scope: !2868, inlinedAt: !2937)
!2940 = !DILocation(line: 274, column: 10, scope: !2864, inlinedAt: !2931)
!2941 = !DILocation(line: 275, column: 3, scope: !2872, inlinedAt: !2931)
!2942 = !DILocation(line: 276, column: 14, scope: !2864, inlinedAt: !2931)
!2943 = !DILocation(line: 277, column: 2, scope: !2864, inlinedAt: !2931)
!2944 = !DILocation(line: 408, column: 5, scope: !2858, inlinedAt: !2929)
!2945 = distinct !DISubprogram(name: "~RatedSplitter", linkageName: "_ZN13RatedSplitterD0Ev", scope: !1502, file: !1503, line: 65, type: !1578, scopeLine: 65, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2946, retainedNodes: !2947)
!2946 = !DISubprogram(name: "~RatedSplitter", scope: !1502, type: !1578, containingType: !1502, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2947 = !{!2948}
!2948 = !DILocalVariable(name: "this", arg: 1, scope: !2945, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!2949 = !DILocation(line: 0, scope: !2945)
!2950 = !DILocation(line: 65, column: 7, scope: !2945)
!2951 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK13RatedSplitter10class_nameEv", scope: !1502, file: !1503, line: 69, type: !1582, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1581, retainedNodes: !2952)
!2952 = !{!2953}
!2953 = !DILocalVariable(name: "this", arg: 1, scope: !2951, type: !2485, flags: DIFlagArtificial | DIFlagObjectPointer)
!2954 = !DILocation(line: 0, scope: !2951)
!2955 = !DILocation(line: 69, column: 38, scope: !2951)
!2956 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK13RatedSplitter10port_countEv", scope: !1502, file: !1503, line: 70, type: !1582, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1586, retainedNodes: !2957)
!2957 = !{!2958}
!2958 = !DILocalVariable(name: "this", arg: 1, scope: !2956, type: !2485, flags: DIFlagArtificial | DIFlagObjectPointer)
!2959 = !DILocation(line: 0, scope: !2956)
!2960 = !DILocation(line: 70, column: 38, scope: !2956)
!2961 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK13RatedSplitter10processingEv", scope: !1502, file: !1503, line: 71, type: !1582, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1587, retainedNodes: !2962)
!2962 = !{!2963}
!2963 = !DILocalVariable(name: "this", arg: 1, scope: !2961, type: !2485, flags: DIFlagArtificial | DIFlagObjectPointer)
!2964 = !DILocation(line: 0, scope: !2961)
!2965 = !DILocation(line: 71, column: 38, scope: !2961)
!2966 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK13RatedSplitter20can_live_reconfigureEv", scope: !1502, file: !1503, line: 75, type: !1589, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1787, retainedNodes: !2967)
!2967 = !{!2968}
!2968 = !DILocalVariable(name: "this", arg: 1, scope: !2966, type: !2485, flags: DIFlagArtificial | DIFlagObjectPointer)
!2969 = !DILocation(line: 0, scope: !2966)
!2970 = !DILocation(line: 75, column: 41, scope: !2966)
!2971 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 435, type: !2972, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2974, retainedNodes: !2975)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!2651, !2683, !53, !34}
!2974 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 135, type: !2972, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2975 = !{!2976, !2977, !2978}
!2976 = !DILocalVariable(name: "this", arg: 1, scope: !2971, type: !2688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2977 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2971, file: !1177, line: 435, type: !53)
!2978 = !DILocalVariable(name: "port", arg: 3, scope: !2971, file: !1177, line: 435, type: !34)
!2979 = !DILocation(line: 0, scope: !2971)
!2980 = !{!2981, !2981, i64 0}
!2981 = !{!"bool", !2456, i64 0}
!2982 = !DILocation(line: 435, column: 20, scope: !2971)
!2983 = !DILocation(line: 435, column: 34, scope: !2971)
!2984 = !DILocation(line: 437, column: 5, scope: !2971)
!2985 = !{i8 0, i8 2}
!2986 = !DILocation(line: 438, column: 12, scope: !2971)
!2987 = !DILocation(line: 438, column: 19, scope: !2971)
!2988 = !DILocation(line: 438, column: 29, scope: !2971)
!2989 = !DILocation(line: 438, column: 5, scope: !2971)
!2990 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1176, file: !1177, line: 424, type: !2991, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2993, retainedNodes: !2994)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!34, !2683}
!2993 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1176, file: !1177, line: 132, type: !2991, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2994 = !{!2995}
!2995 = !DILocalVariable(name: "this", arg: 1, scope: !2990, type: !2688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2996 = !DILocation(line: 0, scope: !2990)
!2997 = !DILocation(line: 426, column: 12, scope: !2990)
!2998 = !DILocation(line: 426, column: 5, scope: !2990)
!2999 = distinct !DISubprogram(name: "divide", linkageName: "_ZN6BigintIjjE6divideEPjPKjij", scope: !1446, file: !1445, line: 274, type: !1473, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1483, retainedNodes: !3000)
!3000 = !{!3001, !3002, !3003, !3004, !3005, !3006, !3009, !3013, !3014, !3015}
!3001 = !DILocalVariable(name: "x", arg: 1, scope: !2999, file: !1445, line: 274, type: !1471)
!3002 = !DILocalVariable(name: "a", arg: 2, scope: !2999, file: !1445, line: 274, type: !1475)
!3003 = !DILocalVariable(name: "n", arg: 3, scope: !2999, file: !1445, line: 274, type: !34)
!3004 = !DILocalVariable(name: "b", arg: 4, scope: !2999, file: !1445, line: 275, type: !1452)
!3005 = !DILocalVariable(name: "r", scope: !2999, file: !1445, line: 278, type: !1452)
!3006 = !DILocalVariable(name: "b_inverse", scope: !3007, file: !1445, line: 288, type: !1452)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !1445, line: 280, column: 25)
!3008 = distinct !DILexicalBlock(scope: !2999, file: !1445, line: 280, column: 6)
!3009 = !DILocalVariable(name: "norm", scope: !3010, file: !1445, line: 306, type: !34)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !1445, line: 305, column: 18)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !1445, line: 305, column: 10)
!3012 = distinct !DILexicalBlock(scope: !3008, file: !1445, line: 294, column: 9)
!3013 = !DILocalVariable(name: "b_inverse", scope: !3010, file: !1445, line: 309, type: !1452)
!3014 = !DILocalVariable(name: "a1", scope: !3010, file: !1445, line: 311, type: !1452)
!3015 = !DILocalVariable(name: "a0", scope: !3016, file: !1445, line: 315, type: !1452)
!3016 = distinct !DILexicalBlock(scope: !3010, file: !1445, line: 314, column: 17)
!3017 = !DILocation(line: 0, scope: !2999)
!3018 = !DILocation(line: 276, column: 9, scope: !2999)
!3019 = !DILocation(line: 276, column: 4, scope: !2999)
!3020 = !DILocation(line: 277, column: 4, scope: !2999)
!3021 = !DILocation(line: 280, column: 6, scope: !3008)
!3022 = !DILocation(line: 0, scope: !3008)
!3023 = !DILocation(line: 280, column: 6, scope: !2999)
!3024 = !DILocation(line: 283, column: 14, scope: !3007)
!3025 = !DILocation(line: 283, column: 11, scope: !3007)
!3026 = !DILocation(line: 283, column: 9, scope: !3007)
!3027 = !DILocation(line: 284, column: 14, scope: !3007)
!3028 = !DILocation(line: 284, column: 8, scope: !3007)
!3029 = !DILocalVariable(name: "x", arg: 1, scope: !3030, file: !1445, line: 146, type: !1452)
!3030 = distinct !DISubprogram(name: "inverse", linkageName: "_ZN6BigintIjjE7inverseEj", scope: !1446, file: !1445, line: 146, type: !1465, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1464, retainedNodes: !3031)
!3031 = !{!3029, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040}
!3032 = !DILocalVariable(name: "y1", scope: !3030, file: !1445, line: 147, type: !1452)
!3033 = !DILocalVariable(name: "y0", scope: !3030, file: !1445, line: 147, type: !1452)
!3034 = !DILocalVariable(name: "x1", scope: !3030, file: !1445, line: 150, type: !1452)
!3035 = !DILocalVariable(name: "x0", scope: !3030, file: !1445, line: 150, type: !1452)
!3036 = !DILocalVariable(name: "q1", scope: !3030, file: !1445, line: 151, type: !1452)
!3037 = !DILocalVariable(name: "r1", scope: !3030, file: !1445, line: 152, type: !1452)
!3038 = !DILocalVariable(name: "m", scope: !3030, file: !1445, line: 153, type: !1452)
!3039 = !DILocalVariable(name: "q0", scope: !3030, file: !1445, line: 162, type: !1452)
!3040 = !DILocalVariable(name: "r0", scope: !3030, file: !1445, line: 163, type: !1452)
!3041 = !DILocation(line: 0, scope: !3030, inlinedAt: !3042)
!3042 = distinct !DILocation(line: 288, column: 28, scope: !3007)
!3043 = !DILocation(line: 147, column: 17, scope: !3030, inlinedAt: !3042)
!3044 = !DILocalVariable(name: "x", arg: 1, scope: !3045, file: !1445, line: 87, type: !1452)
!3045 = distinct !DISubprogram(name: "high", linkageName: "_ZN6BigintIjjE4highEj", scope: !1446, file: !1445, line: 87, type: !1449, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1453, retainedNodes: !3046)
!3046 = !{!3044}
!3047 = !DILocation(line: 0, scope: !3045, inlinedAt: !3048)
!3048 = distinct !DILocation(line: 150, column: 17, scope: !3030, inlinedAt: !3042)
!3049 = !DILocation(line: 88, column: 11, scope: !3045, inlinedAt: !3048)
!3050 = !DILocalVariable(name: "x", arg: 1, scope: !3051, file: !1445, line: 82, type: !1452)
!3051 = distinct !DISubprogram(name: "low", linkageName: "_ZN6BigintIjjE3lowEj", scope: !1446, file: !1445, line: 82, type: !1449, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1448, retainedNodes: !3052)
!3052 = !{!3050}
!3053 = !DILocation(line: 0, scope: !3051, inlinedAt: !3054)
!3054 = distinct !DILocation(line: 150, column: 31, scope: !3030, inlinedAt: !3042)
!3055 = !DILocation(line: 83, column: 11, scope: !3051, inlinedAt: !3054)
!3056 = !DILocation(line: 151, column: 20, scope: !3030, inlinedAt: !3042)
!3057 = !DILocation(line: 152, column: 25, scope: !3030, inlinedAt: !3042)
!3058 = !DILocation(line: 153, column: 19, scope: !3030, inlinedAt: !3042)
!3059 = !DILocation(line: 154, column: 10, scope: !3030, inlinedAt: !3042)
!3060 = !DILocation(line: 0, scope: !3045, inlinedAt: !3061)
!3061 = distinct !DILocation(line: 154, column: 24, scope: !3030, inlinedAt: !3042)
!3062 = !DILocation(line: 154, column: 22, scope: !3030, inlinedAt: !3042)
!3063 = !DILocation(line: 155, column: 9, scope: !3064, inlinedAt: !3042)
!3064 = distinct !DILexicalBlock(scope: !3030, file: !1445, line: 155, column: 6)
!3065 = !DILocation(line: 155, column: 6, scope: !3030, inlinedAt: !3042)
!3066 = !DILocation(line: 156, column: 6, scope: !3067, inlinedAt: !3042)
!3067 = distinct !DILexicalBlock(scope: !3064, file: !1445, line: 155, column: 14)
!3068 = !DILocation(line: 156, column: 15, scope: !3067, inlinedAt: !3042)
!3069 = !DILocation(line: 157, column: 13, scope: !3070, inlinedAt: !3042)
!3070 = distinct !DILexicalBlock(scope: !3067, file: !1445, line: 157, column: 10)
!3071 = !DILocation(line: 157, column: 24, scope: !3070, inlinedAt: !3042)
!3072 = !DILocation(line: 157, column: 18, scope: !3070, inlinedAt: !3042)
!3073 = !DILocation(line: 158, column: 3, scope: !3070, inlinedAt: !3042)
!3074 = !DILocation(line: 158, column: 12, scope: !3070, inlinedAt: !3042)
!3075 = !DILocation(line: 160, column: 5, scope: !3030, inlinedAt: !3042)
!3076 = !DILocation(line: 162, column: 20, scope: !3030, inlinedAt: !3042)
!3077 = !DILocation(line: 163, column: 25, scope: !3030, inlinedAt: !3042)
!3078 = !DILocation(line: 164, column: 9, scope: !3030, inlinedAt: !3042)
!3079 = !DILocation(line: 165, column: 10, scope: !3030, inlinedAt: !3042)
!3080 = !DILocation(line: 0, scope: !3051, inlinedAt: !3081)
!3081 = distinct !DILocation(line: 165, column: 24, scope: !3030, inlinedAt: !3042)
!3082 = !DILocation(line: 165, column: 22, scope: !3030, inlinedAt: !3042)
!3083 = !DILocation(line: 166, column: 9, scope: !3084, inlinedAt: !3042)
!3084 = distinct !DILexicalBlock(scope: !3030, file: !1445, line: 166, column: 6)
!3085 = !DILocation(line: 166, column: 6, scope: !3030, inlinedAt: !3042)
!3086 = !DILocation(line: 167, column: 15, scope: !3087, inlinedAt: !3042)
!3087 = distinct !DILexicalBlock(scope: !3084, file: !1445, line: 166, column: 14)
!3088 = !DILocation(line: 168, column: 13, scope: !3089, inlinedAt: !3042)
!3089 = distinct !DILexicalBlock(scope: !3087, file: !1445, line: 168, column: 10)
!3090 = !DILocation(line: 168, column: 24, scope: !3089, inlinedAt: !3042)
!3091 = !DILocation(line: 168, column: 18, scope: !3089, inlinedAt: !3042)
!3092 = !DILocation(line: 172, column: 12, scope: !3030, inlinedAt: !3042)
!3093 = !DILocation(line: 172, column: 24, scope: !3030, inlinedAt: !3042)
!3094 = !DILocation(line: 0, scope: !3007)
!3095 = !DILocation(line: 289, column: 15, scope: !3007)
!3096 = !DILocation(line: 289, column: 6, scope: !3007)
!3097 = !DILocation(line: 290, column: 32, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3007, file: !1445, line: 289, column: 20)
!3099 = !DILocalVariable(name: "q", arg: 1, scope: !3100, file: !1445, line: 369, type: !1457)
!3100 = distinct !DISubprogram(name: "preinverted_divide", linkageName: "_ZN6BigintIjjE18preinverted_divideERjS1_jjjj", scope: !1446, file: !1445, line: 369, type: !1455, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1487, retainedNodes: !3101)
!3101 = !{!3099, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111}
!3102 = !DILocalVariable(name: "r", arg: 2, scope: !3100, file: !1445, line: 369, type: !1457)
!3103 = !DILocalVariable(name: "a1", arg: 3, scope: !3100, file: !1445, line: 370, type: !1452)
!3104 = !DILocalVariable(name: "a0", arg: 4, scope: !3100, file: !1445, line: 370, type: !1452)
!3105 = !DILocalVariable(name: "b", arg: 5, scope: !3100, file: !1445, line: 370, type: !1452)
!3106 = !DILocalVariable(name: "b_inverse", arg: 6, scope: !3100, file: !1445, line: 371, type: !1452)
!3107 = !DILocalVariable(name: "a0_mask", scope: !3100, file: !1445, line: 372, type: !1452)
!3108 = !DILocalVariable(name: "a0_adjusted", scope: !3100, file: !1445, line: 373, type: !1452)
!3109 = !DILocalVariable(name: "x1", scope: !3100, file: !1445, line: 374, type: !1452)
!3110 = !DILocalVariable(name: "x0", scope: !3100, file: !1445, line: 374, type: !1452)
!3111 = !DILocalVariable(name: "q1", scope: !3100, file: !1445, line: 377, type: !1452)
!3112 = !DILocation(line: 0, scope: !3100, inlinedAt: !3113)
!3113 = distinct !DILocation(line: 290, column: 3, scope: !3098)
!3114 = !DILocation(line: 372, column: 23, scope: !3100, inlinedAt: !3113)
!3115 = !DILocation(line: 373, column: 34, scope: !3100, inlinedAt: !3113)
!3116 = !DILocation(line: 373, column: 29, scope: !3100, inlinedAt: !3113)
!3117 = !DILocation(line: 375, column: 33, scope: !3100, inlinedAt: !3113)
!3118 = !DILocation(line: 0, scope: !2784, inlinedAt: !3119)
!3119 = distinct !DILocation(line: 375, column: 2, scope: !3100, inlinedAt: !3113)
!3120 = !DILocation(line: 0, scope: !2614, inlinedAt: !3121)
!3121 = distinct !DILocation(line: 115, column: 2, scope: !2784, inlinedAt: !3119)
!3122 = !DILocation(line: 422, column: 5, scope: !2614, inlinedAt: !3121)
!3123 = !DILocalVariable(name: "a1", arg: 3, scope: !3124, file: !1445, line: 102, type: !1452)
!3124 = distinct !DISubprogram(name: "add", linkageName: "_ZN6BigintIjjE3addERjS1_jjjj", scope: !1446, file: !1445, line: 101, type: !1455, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1454, retainedNodes: !3125)
!3125 = !{!3126, !3127, !3123, !3128, !3129, !3130}
!3126 = !DILocalVariable(name: "x1", arg: 1, scope: !3124, file: !1445, line: 101, type: !1457)
!3127 = !DILocalVariable(name: "x0", arg: 2, scope: !3124, file: !1445, line: 101, type: !1457)
!3128 = !DILocalVariable(name: "a0", arg: 4, scope: !3124, file: !1445, line: 102, type: !1452)
!3129 = !DILocalVariable(name: "b1", arg: 5, scope: !3124, file: !1445, line: 102, type: !1452)
!3130 = !DILocalVariable(name: "b0", arg: 6, scope: !3124, file: !1445, line: 102, type: !1452)
!3131 = !DILocation(line: 0, scope: !3124, inlinedAt: !3132)
!3132 = distinct !DILocation(line: 376, column: 2, scope: !3100, inlinedAt: !3113)
!3133 = !DILocation(line: 104, column: 10, scope: !3124, inlinedAt: !3132)
!3134 = !DILocation(line: 104, column: 21, scope: !3124, inlinedAt: !3132)
!3135 = !DILocation(line: 104, column: 17, scope: !3124, inlinedAt: !3132)
!3136 = !DILocation(line: 104, column: 15, scope: !3124, inlinedAt: !3132)
!3137 = !DILocation(line: 377, column: 17, scope: !3100, inlinedAt: !3113)
!3138 = !DILocation(line: 0, scope: !2784, inlinedAt: !3139)
!3139 = distinct !DILocation(line: 378, column: 2, scope: !3100, inlinedAt: !3113)
!3140 = !DILocation(line: 0, scope: !2614, inlinedAt: !3141)
!3141 = distinct !DILocation(line: 115, column: 2, scope: !2784, inlinedAt: !3139)
!3142 = !DILocation(line: 422, column: 5, scope: !2614, inlinedAt: !3141)
!3143 = !DILocation(line: 0, scope: !3124, inlinedAt: !3144)
!3144 = distinct !DILocation(line: 379, column: 2, scope: !3100, inlinedAt: !3113)
!3145 = !DILocation(line: 103, column: 10, scope: !3124, inlinedAt: !3144)
!3146 = !DILocation(line: 104, column: 21, scope: !3124, inlinedAt: !3144)
!3147 = !DILocation(line: 104, column: 17, scope: !3124, inlinedAt: !3144)
!3148 = !DILocation(line: 104, column: 10, scope: !3124, inlinedAt: !3144)
!3149 = !DILocation(line: 104, column: 15, scope: !3124, inlinedAt: !3144)
!3150 = !DILocation(line: 380, column: 5, scope: !3100, inlinedAt: !3113)
!3151 = !DILocation(line: 381, column: 14, scope: !3100, inlinedAt: !3113)
!3152 = !DILocation(line: 381, column: 9, scope: !3100, inlinedAt: !3113)
!3153 = !DILocation(line: 382, column: 9, scope: !3100, inlinedAt: !3113)
!3154 = !DILocation(line: 382, column: 4, scope: !3100, inlinedAt: !3113)
!3155 = distinct !{!3155, !3096, !3156}
!3156 = !DILocation(line: 292, column: 6, scope: !3007)
!3157 = !DILocation(line: 299, column: 13, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3012, file: !1445, line: 299, column: 10)
!3159 = !DILocation(line: 299, column: 10, scope: !3012)
!3160 = !DILocation(line: 301, column: 6, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3158, file: !1445, line: 299, column: 18)
!3162 = !DILocation(line: 302, column: 3, scope: !3161)
!3163 = !DILocation(line: 302, column: 8, scope: !3161)
!3164 = !DILocation(line: 303, column: 6, scope: !3161)
!3165 = !DILocation(line: 305, column: 12, scope: !3011)
!3166 = !DILocation(line: 305, column: 10, scope: !3012)
!3167 = !DILocalVariable(name: "x", arg: 1, scope: !3168, file: !2615, line: 210, type: !16)
!3168 = distinct !DISubprogram(name: "ffs_msb", linkageName: "_Z7ffs_msbj", scope: !2615, file: !2615, line: 210, type: !3169, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3171)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!34, !16}
!3171 = !{!3167}
!3172 = !DILocation(line: 0, scope: !3168, inlinedAt: !3173)
!3173 = distinct !DILocation(line: 306, column: 14, scope: !3010)
!3174 = !DILocation(line: 211, column: 13, scope: !3168, inlinedAt: !3173)
!3175 = !DILocation(line: 211, column: 17, scope: !3168, inlinedAt: !3173)
!3176 = !{i32 0, i32 33}
!3177 = !DILocation(line: 211, column: 34, scope: !3168, inlinedAt: !3173)
!3178 = !DILocation(line: 306, column: 25, scope: !3010)
!3179 = !DILocation(line: 0, scope: !3010)
!3180 = !DILocation(line: 307, column: 5, scope: !3010)
!3181 = !DILocation(line: 308, column: 5, scope: !3010)
!3182 = !DILocation(line: 0, scope: !3030, inlinedAt: !3183)
!3183 = distinct !DILocation(line: 309, column: 25, scope: !3010)
!3184 = !DILocation(line: 147, column: 17, scope: !3030, inlinedAt: !3183)
!3185 = !DILocation(line: 0, scope: !3045, inlinedAt: !3186)
!3186 = distinct !DILocation(line: 150, column: 17, scope: !3030, inlinedAt: !3183)
!3187 = !DILocation(line: 88, column: 11, scope: !3045, inlinedAt: !3186)
!3188 = !DILocation(line: 0, scope: !3051, inlinedAt: !3189)
!3189 = distinct !DILocation(line: 150, column: 31, scope: !3030, inlinedAt: !3183)
!3190 = !DILocation(line: 83, column: 11, scope: !3051, inlinedAt: !3189)
!3191 = !DILocation(line: 151, column: 20, scope: !3030, inlinedAt: !3183)
!3192 = !DILocation(line: 152, column: 25, scope: !3030, inlinedAt: !3183)
!3193 = !DILocation(line: 153, column: 19, scope: !3030, inlinedAt: !3183)
!3194 = !DILocation(line: 154, column: 10, scope: !3030, inlinedAt: !3183)
!3195 = !DILocation(line: 0, scope: !3045, inlinedAt: !3196)
!3196 = distinct !DILocation(line: 154, column: 24, scope: !3030, inlinedAt: !3183)
!3197 = !DILocation(line: 154, column: 22, scope: !3030, inlinedAt: !3183)
!3198 = !DILocation(line: 155, column: 9, scope: !3064, inlinedAt: !3183)
!3199 = !DILocation(line: 155, column: 6, scope: !3030, inlinedAt: !3183)
!3200 = !DILocation(line: 156, column: 6, scope: !3067, inlinedAt: !3183)
!3201 = !DILocation(line: 156, column: 15, scope: !3067, inlinedAt: !3183)
!3202 = !DILocation(line: 157, column: 13, scope: !3070, inlinedAt: !3183)
!3203 = !DILocation(line: 157, column: 24, scope: !3070, inlinedAt: !3183)
!3204 = !DILocation(line: 157, column: 18, scope: !3070, inlinedAt: !3183)
!3205 = !DILocation(line: 158, column: 3, scope: !3070, inlinedAt: !3183)
!3206 = !DILocation(line: 158, column: 12, scope: !3070, inlinedAt: !3183)
!3207 = !DILocation(line: 160, column: 5, scope: !3030, inlinedAt: !3183)
!3208 = !DILocation(line: 162, column: 20, scope: !3030, inlinedAt: !3183)
!3209 = !DILocation(line: 163, column: 25, scope: !3030, inlinedAt: !3183)
!3210 = !DILocation(line: 164, column: 9, scope: !3030, inlinedAt: !3183)
!3211 = !DILocation(line: 165, column: 10, scope: !3030, inlinedAt: !3183)
!3212 = !DILocation(line: 0, scope: !3051, inlinedAt: !3213)
!3213 = distinct !DILocation(line: 165, column: 24, scope: !3030, inlinedAt: !3183)
!3214 = !DILocation(line: 165, column: 22, scope: !3030, inlinedAt: !3183)
!3215 = !DILocation(line: 166, column: 9, scope: !3084, inlinedAt: !3183)
!3216 = !DILocation(line: 166, column: 6, scope: !3030, inlinedAt: !3183)
!3217 = !DILocation(line: 167, column: 15, scope: !3087, inlinedAt: !3183)
!3218 = !DILocation(line: 168, column: 13, scope: !3089, inlinedAt: !3183)
!3219 = !DILocation(line: 168, column: 24, scope: !3089, inlinedAt: !3183)
!3220 = !DILocation(line: 168, column: 18, scope: !3089, inlinedAt: !3183)
!3221 = !DILocation(line: 172, column: 12, scope: !3030, inlinedAt: !3183)
!3222 = !DILocation(line: 172, column: 24, scope: !3030, inlinedAt: !3183)
!3223 = !DILocation(line: 311, column: 18, scope: !3010)
!3224 = !DILocation(line: 312, column: 26, scope: !3010)
!3225 = !DILocation(line: 312, column: 12, scope: !3010)
!3226 = !DILocation(line: 312, column: 5, scope: !3010)
!3227 = !DILocation(line: 314, column: 12, scope: !3010)
!3228 = !DILocation(line: 314, column: 3, scope: !3010)
!3229 = !DILocation(line: 315, column: 22, scope: !3016)
!3230 = !DILocation(line: 0, scope: !3016)
!3231 = !DILocation(line: 316, column: 41, scope: !3016)
!3232 = !DILocation(line: 316, column: 56, scope: !3016)
!3233 = !DILocation(line: 316, column: 50, scope: !3016)
!3234 = !DILocation(line: 0, scope: !3100, inlinedAt: !3235)
!3235 = distinct !DILocation(line: 316, column: 7, scope: !3016)
!3236 = !DILocation(line: 372, column: 23, scope: !3100, inlinedAt: !3235)
!3237 = !DILocation(line: 373, column: 34, scope: !3100, inlinedAt: !3235)
!3238 = !DILocation(line: 373, column: 29, scope: !3100, inlinedAt: !3235)
!3239 = !DILocation(line: 375, column: 33, scope: !3100, inlinedAt: !3235)
!3240 = !DILocation(line: 0, scope: !2784, inlinedAt: !3241)
!3241 = distinct !DILocation(line: 375, column: 2, scope: !3100, inlinedAt: !3235)
!3242 = !DILocation(line: 0, scope: !2614, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 115, column: 2, scope: !2784, inlinedAt: !3241)
!3244 = !DILocation(line: 422, column: 5, scope: !2614, inlinedAt: !3243)
!3245 = !DILocation(line: 0, scope: !3124, inlinedAt: !3246)
!3246 = distinct !DILocation(line: 376, column: 2, scope: !3100, inlinedAt: !3235)
!3247 = !DILocation(line: 104, column: 10, scope: !3124, inlinedAt: !3246)
!3248 = !DILocation(line: 104, column: 21, scope: !3124, inlinedAt: !3246)
!3249 = !DILocation(line: 104, column: 17, scope: !3124, inlinedAt: !3246)
!3250 = !DILocation(line: 104, column: 15, scope: !3124, inlinedAt: !3246)
!3251 = !DILocation(line: 377, column: 17, scope: !3100, inlinedAt: !3235)
!3252 = !DILocation(line: 0, scope: !2784, inlinedAt: !3253)
!3253 = distinct !DILocation(line: 378, column: 2, scope: !3100, inlinedAt: !3235)
!3254 = !DILocation(line: 0, scope: !2614, inlinedAt: !3255)
!3255 = distinct !DILocation(line: 115, column: 2, scope: !2784, inlinedAt: !3253)
!3256 = !DILocation(line: 422, column: 5, scope: !2614, inlinedAt: !3255)
!3257 = !DILocation(line: 0, scope: !3124, inlinedAt: !3258)
!3258 = distinct !DILocation(line: 379, column: 2, scope: !3100, inlinedAt: !3235)
!3259 = !DILocation(line: 103, column: 10, scope: !3124, inlinedAt: !3258)
!3260 = !DILocation(line: 104, column: 21, scope: !3124, inlinedAt: !3258)
!3261 = !DILocation(line: 104, column: 17, scope: !3124, inlinedAt: !3258)
!3262 = !DILocation(line: 104, column: 10, scope: !3124, inlinedAt: !3258)
!3263 = !DILocation(line: 104, column: 15, scope: !3124, inlinedAt: !3258)
!3264 = !DILocation(line: 380, column: 5, scope: !3100, inlinedAt: !3235)
!3265 = !DILocation(line: 381, column: 14, scope: !3100, inlinedAt: !3235)
!3266 = !DILocation(line: 381, column: 9, scope: !3100, inlinedAt: !3235)
!3267 = !DILocation(line: 382, column: 9, scope: !3100, inlinedAt: !3235)
!3268 = !DILocation(line: 382, column: 4, scope: !3100, inlinedAt: !3235)
!3269 = !DILocation(line: 317, column: 7, scope: !3016)
!3270 = distinct !{!3270, !3228, !3271}
!3271 = !DILocation(line: 319, column: 3, scope: !3010)
!3272 = !DILocation(line: 0, scope: !3012)
!3273 = !DILocation(line: 320, column: 35, scope: !3010)
!3274 = !DILocation(line: 0, scope: !3100, inlinedAt: !3275)
!3275 = distinct !DILocation(line: 320, column: 3, scope: !3010)
!3276 = !DILocation(line: 372, column: 23, scope: !3100, inlinedAt: !3275)
!3277 = !DILocation(line: 373, column: 34, scope: !3100, inlinedAt: !3275)
!3278 = !DILocation(line: 373, column: 29, scope: !3100, inlinedAt: !3275)
!3279 = !DILocation(line: 375, column: 33, scope: !3100, inlinedAt: !3275)
!3280 = !DILocation(line: 0, scope: !2784, inlinedAt: !3281)
!3281 = distinct !DILocation(line: 375, column: 2, scope: !3100, inlinedAt: !3275)
!3282 = !DILocation(line: 0, scope: !2614, inlinedAt: !3283)
!3283 = distinct !DILocation(line: 115, column: 2, scope: !2784, inlinedAt: !3281)
!3284 = !DILocation(line: 422, column: 5, scope: !2614, inlinedAt: !3283)
!3285 = !DILocation(line: 0, scope: !3124, inlinedAt: !3286)
!3286 = distinct !DILocation(line: 376, column: 2, scope: !3100, inlinedAt: !3275)
!3287 = !DILocation(line: 104, column: 10, scope: !3124, inlinedAt: !3286)
!3288 = !DILocation(line: 104, column: 21, scope: !3124, inlinedAt: !3286)
!3289 = !DILocation(line: 104, column: 17, scope: !3124, inlinedAt: !3286)
!3290 = !DILocation(line: 104, column: 15, scope: !3124, inlinedAt: !3286)
!3291 = !DILocation(line: 377, column: 17, scope: !3100, inlinedAt: !3275)
!3292 = !DILocation(line: 0, scope: !2784, inlinedAt: !3293)
!3293 = distinct !DILocation(line: 378, column: 2, scope: !3100, inlinedAt: !3275)
!3294 = !DILocation(line: 0, scope: !2614, inlinedAt: !3295)
!3295 = distinct !DILocation(line: 115, column: 2, scope: !2784, inlinedAt: !3293)
!3296 = !DILocation(line: 422, column: 5, scope: !2614, inlinedAt: !3295)
!3297 = !DILocation(line: 0, scope: !3124, inlinedAt: !3298)
!3298 = distinct !DILocation(line: 379, column: 2, scope: !3100, inlinedAt: !3275)
!3299 = !DILocation(line: 103, column: 10, scope: !3124, inlinedAt: !3298)
!3300 = !DILocation(line: 104, column: 21, scope: !3124, inlinedAt: !3298)
!3301 = !DILocation(line: 104, column: 17, scope: !3124, inlinedAt: !3298)
!3302 = !DILocation(line: 104, column: 10, scope: !3124, inlinedAt: !3298)
!3303 = !DILocation(line: 104, column: 15, scope: !3124, inlinedAt: !3298)
!3304 = !DILocation(line: 380, column: 5, scope: !3100, inlinedAt: !3275)
!3305 = !DILocation(line: 381, column: 14, scope: !3100, inlinedAt: !3275)
!3306 = !DILocation(line: 381, column: 9, scope: !3100, inlinedAt: !3275)
!3307 = !DILocation(line: 382, column: 9, scope: !3100, inlinedAt: !3275)
!3308 = !DILocation(line: 382, column: 4, scope: !3100, inlinedAt: !3275)
!3309 = !DILocation(line: 321, column: 5, scope: !3010)
!3310 = !DILocation(line: 322, column: 6, scope: !3010)
!3311 = !DILocation(line: 325, column: 2, scope: !2999)
