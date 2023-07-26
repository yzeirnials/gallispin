; ModuleID = '../elements/standard/averagecounter.cc'
source_filename = "../elements/standard/averagecounter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.AverageCounter = type { %class.Element.base, %class.atomic_uint32_t, %class.atomic_uint32_t, %class.atomic_uint32_t, %class.atomic_uint32_t, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
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
%class.Task = type opaque
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN14AverageCounterD0Ev = comdat any

$_ZNK14AverageCounter10class_nameEv = comdat any

$_ZNK14AverageCounter10port_countEv = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV14AverageCounter = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14AverageCounter to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.AverageCounter*)* @_ZN14AverageCounterD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.AverageCounter*, %class.Packet*)* @_ZN14AverageCounter13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.AverageCounter*)* @_ZNK14AverageCounter10class_nameEv to i8*), i8* bitcast (i8* (%class.AverageCounter*)* @_ZNK14AverageCounter10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.AverageCounter*, %class.Vector*, %class.ErrorHandler*)* @_ZN14AverageCounter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.AverageCounter*)* @_ZN14AverageCounter12add_handlersEv to i8*), i8* bitcast (i32 (%class.AverageCounter*, %class.ErrorHandler*)* @_ZN14AverageCounter10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"IGNORE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"byte_count\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"byte_rate\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14AverageCounter = dso_local constant [17 x i8] c"14AverageCounter\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI14AverageCounter = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14AverageCounter, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"AverageCounter\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN14AverageCounterC1Ev = dso_local unnamed_addr alias void (%class.AverageCounter*), void (%class.AverageCounter*)* @_ZN14AverageCounterC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14AverageCounterC2Ev(%class.AverageCounter* %0) unnamed_addr #0 align 2 !dbg !2498 {
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2500, metadata !DIExpression()), !dbg !2501
  %2 = bitcast %class.AverageCounter* %0 to %class.Element*, !dbg !2502
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2503
  %3 = getelementptr %class.AverageCounter, %class.AverageCounter* %0, i64 0, i32 0, i32 0, !dbg !2502
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14AverageCounter, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2502, !tbaa !2504
  ret void, !dbg !2507
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nofree norecurse nounwind sspstrong uwtable writeonly
define dso_local void @_ZN14AverageCounter5resetEv(%class.AverageCounter* nocapture %0) local_unnamed_addr #3 align 2 !dbg !2508 {
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2510, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2512, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2517
  call void @llvm.dbg.value(metadata i32 0, metadata !2515, metadata !DIExpression()), !dbg !2517
  %2 = getelementptr inbounds %class.AverageCounter, %class.AverageCounter* %0, i64 0, i32 1, i32 0, !dbg !2519
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2512, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2520
  call void @llvm.dbg.value(metadata i32 0, metadata !2515, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2512, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2522
  call void @llvm.dbg.value(metadata i32 0, metadata !2515, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2512, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !2524
  call void @llvm.dbg.value(metadata i32 0, metadata !2515, metadata !DIExpression()), !dbg !2524
  %3 = bitcast i32* %2 to i8*, !dbg !2526
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !dbg !2527
  ret void, !dbg !2526
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14AverageCounter9configureER6VectorI6StringEP12ErrorHandler(%class.AverageCounter* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2528 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2530, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2531, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2532, metadata !DIExpression()), !dbg !2533
  %5 = getelementptr inbounds %class.AverageCounter, %class.AverageCounter* %0, i64 0, i32 5, !dbg !2534
  store i32 0, i32* %5, align 4, !dbg !2535, !tbaa !2536
  %6 = bitcast %class.Args* %4 to i8*, !dbg !2541
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #12, !dbg !2541
  %7 = bitcast %class.AverageCounter* %0 to %class.Element*, !dbg !2543
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %7, %class.ErrorHandler* %2), !dbg !2541
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2544, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2550, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32* %5, metadata !2551, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2554, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2560, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata i32 2, metadata !2561, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata i32* %5, metadata !2562, metadata !DIExpression()), !dbg !2563
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %5)
          to label %8 unwind label %12, !dbg !2565

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %12, !dbg !2566

10:                                               ; preds = %8
  %11 = icmp slt i32 %9, 0, !dbg !2567
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2541
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #12, !dbg !2541
  br i1 %11, label %17, label %14, !dbg !2568

12:                                               ; preds = %3, %8
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2569
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2541
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #12, !dbg !2541
  resume { i8*, i32 } %13, !dbg !2541

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4, !dbg !2570, !tbaa !2536
  %16 = mul i32 %15, 1000, !dbg !2570
  store i32 %16, i32* %5, align 4, !dbg !2570, !tbaa !2536
  br label %17, !dbg !2571

17:                                               ; preds = %10, %14
  %18 = phi i32 [ 0, %14 ], [ -1, %10 ], !dbg !2533
  ret i32 %18, !dbg !2572
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @_ZN14AverageCounter10initializeEP12ErrorHandler(%class.AverageCounter* nocapture %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #6 align 2 !dbg !2573 {
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2575, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2576, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2510, metadata !DIExpression()) #12, !dbg !2578
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2512, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)) #12, !dbg !2580
  call void @llvm.dbg.value(metadata i32 0, metadata !2515, metadata !DIExpression()) #12, !dbg !2580
  %3 = getelementptr inbounds %class.AverageCounter, %class.AverageCounter* %0, i64 0, i32 1, i32 0, !dbg !2582
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2512, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #12, !dbg !2583
  call void @llvm.dbg.value(metadata i32 0, metadata !2515, metadata !DIExpression()) #12, !dbg !2583
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2512, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)) #12, !dbg !2585
  call void @llvm.dbg.value(metadata i32 0, metadata !2515, metadata !DIExpression()) #12, !dbg !2585
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2512, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)) #12, !dbg !2587
  call void @llvm.dbg.value(metadata i32 0, metadata !2515, metadata !DIExpression()) #12, !dbg !2587
  %4 = bitcast i32* %3 to i8*, !dbg !2589
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false) #12, !dbg !2590
  ret i32 0, !dbg !2591
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN14AverageCounter13simple_actionEP6Packet(%class.AverageCounter* nocapture %0, %class.Packet* returned %1) unnamed_addr #0 align 2 !dbg !2592 {
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2594, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2595, metadata !DIExpression()), !dbg !2597
  %3 = tail call i32 @_Z13click_jiffiesv(), !dbg !2598
  call void @llvm.dbg.value(metadata i32 %3, metadata !2596, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2599, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2605
  call void @llvm.dbg.value(metadata i32 0, metadata !2602, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %3, metadata !2603, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2607, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2611
  %4 = getelementptr inbounds %class.AverageCounter, %class.AverageCounter* %0, i64 0, i32 3, i32 0, !dbg !2613
  %5 = load i32, i32* %4, align 4, !dbg !2613, !tbaa !2614
  call void @llvm.dbg.value(metadata i32 %5, metadata !2604, metadata !DIExpression()), !dbg !2605
  %6 = icmp eq i32 %5, 0, !dbg !2615
  br i1 %6, label %7, label %8, !dbg !2617

7:                                                ; preds = %2
  store i32 %3, i32* %4, align 4, !dbg !2618, !tbaa !2614
  br label %8, !dbg !2619

8:                                                ; preds = %2, %7
  %9 = phi i32 [ %5, %2 ], [ %3, %7 ], !dbg !2620
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2624, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2627
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2607, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2628
  %10 = sub i32 %3, %9, !dbg !2629
  %11 = getelementptr inbounds %class.AverageCounter, %class.AverageCounter* %0, i64 0, i32 5, !dbg !2630
  %12 = load i32, i32* %11, align 4, !dbg !2630, !tbaa !2536
  %13 = icmp ult i32 %10, %12, !dbg !2631
  br i1 %13, label %22, label %14, !dbg !2632

14:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2633, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2637
  call void @llvm.dbg.value(metadata i32 0, metadata !2636, metadata !DIExpression()), !dbg !2637
  %15 = getelementptr inbounds %class.AverageCounter, %class.AverageCounter* %0, i64 0, i32 1, i32 0, !dbg !2640
  %16 = load i32, i32* %15, align 4, !dbg !2641, !tbaa !2614
  %17 = add i32 %16, 1, !dbg !2641
  store i32 %17, i32* %15, align 4, !dbg !2641, !tbaa !2614
  %18 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2642
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2643, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2647
  call void @llvm.dbg.value(metadata i32 %18, metadata !2646, metadata !DIExpression()), !dbg !2647
  %19 = getelementptr inbounds %class.AverageCounter, %class.AverageCounter* %0, i64 0, i32 2, i32 0, !dbg !2649
  %20 = load i32, i32* %19, align 4, !dbg !2650, !tbaa !2614
  %21 = add i32 %20, %18, !dbg !2650
  store i32 %21, i32* %19, align 4, !dbg !2650, !tbaa !2614
  br label %22, !dbg !2651

22:                                               ; preds = %8, %14
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2512, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %3, metadata !2515, metadata !DIExpression()), !dbg !2652
  %23 = getelementptr inbounds %class.AverageCounter, %class.AverageCounter* %0, i64 0, i32 4, i32 0, !dbg !2654
  store i32 %3, i32* %23, align 4, !dbg !2655, !tbaa !2614
  ret %class.Packet* %1, !dbg !2656
}

declare !dbg !1283 i32 @_Z13click_jiffiesv() local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14AverageCounter12add_handlersEv(%class.AverageCounter* %0) unnamed_addr #0 align 2 !dbg !2657 {
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2659, metadata !DIExpression()), !dbg !2660
  %2 = bitcast %class.AverageCounter* %0 to %class.Element*, !dbg !2661
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZL33averagecounter_read_count_handlerP7ElementPv, i32 0, i32 0), !dbg !2661
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZL33averagecounter_read_count_handlerP7ElementPv, i32 1, i32 0), !dbg !2662
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZL32averagecounter_read_rate_handlerP7ElementPv, i32 0, i32 0), !dbg !2663
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZL32averagecounter_read_rate_handlerP7ElementPv, i32 1, i32 0), !dbg !2664
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZL34averagecounter_reset_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192), !dbg !2665
  ret void, !dbg !2666
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZL33averagecounter_read_count_handlerP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* readnone %2) #0 !dbg !2667 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2669, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.value(metadata i8* %2, metadata !2670, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2671, metadata !DIExpression()), !dbg !2672
  %4 = icmp eq i8* %2, null, !dbg !2673
  %5 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !2673
  %6 = bitcast %class.Element* %5 to i32*, !dbg !2673
  %7 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !2673
  %8 = bitcast [4 x i8]* %7 to i32*, !dbg !2673
  %9 = select i1 %4, i32* %8, i32* %6, !dbg !2673
  %10 = load i32, i32* %9, align 4, !dbg !2673, !tbaa !2614
  tail call void @_ZN6StringC1Ej(%class.String* %0, i32 %10), !dbg !2674
  ret void, !dbg !2675
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL32averagecounter_read_rate_handlerP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* readnone %2) #0 !dbg !2676 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2678, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.value(metadata i8* %2, metadata !2679, metadata !DIExpression()), !dbg !2683
  %4 = bitcast %class.Element* %1 to %class.AverageCounter*, !dbg !2684
  call void @llvm.dbg.value(metadata %class.AverageCounter* %4, metadata !2680, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.value(metadata %class.AverageCounter* %4, metadata !2685, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.value(metadata %class.AverageCounter* %4, metadata !2624, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !2691
  call void @llvm.dbg.value(metadata %class.AverageCounter* %4, metadata !2607, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !2693
  %5 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !2695
  %6 = bitcast [2 x %"class.Element::Port"*]* %5 to i32*, !dbg !2695
  %7 = load i32, i32* %6, align 4, !dbg !2695, !tbaa !2614
  call void @llvm.dbg.value(metadata %class.AverageCounter* %4, metadata !2696, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.value(metadata %class.AverageCounter* %4, metadata !2624, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2701
  call void @llvm.dbg.value(metadata %class.AverageCounter* %4, metadata !2607, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2703
  %8 = getelementptr inbounds %class.AverageCounter, %class.AverageCounter* %4, i64 0, i32 3, i32 0, !dbg !2705
  %9 = load i32, i32* %8, align 4, !dbg !2705, !tbaa !2614
  %10 = sub i32 %7, %9, !dbg !2706
  call void @llvm.dbg.value(metadata i32 %10, metadata !2681, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.value(metadata %class.AverageCounter* %4, metadata !2707, metadata !DIExpression()), !dbg !2710
  %11 = getelementptr inbounds %class.AverageCounter, %class.AverageCounter* %4, i64 0, i32 5, !dbg !2712
  %12 = load i32, i32* %11, align 4, !dbg !2712, !tbaa !2536
  %13 = sub i32 %10, %12, !dbg !2713
  call void @llvm.dbg.value(metadata i32 %13, metadata !2681, metadata !DIExpression()), !dbg !2683
  %14 = icmp eq i32 %13, 0, !dbg !2714
  %15 = select i1 %14, i32 1, i32 %13, !dbg !2716
  call void @llvm.dbg.value(metadata i32 %15, metadata !2681, metadata !DIExpression()), !dbg !2683
  %16 = icmp eq i8* %2, null, !dbg !2717
  %17 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !2717
  %18 = bitcast %class.Element* %17 to i32*, !dbg !2717
  %19 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !2717
  %20 = bitcast [4 x i8]* %19 to i32*, !dbg !2717
  %21 = select i1 %16, i32* %20, i32* %18, !dbg !2717
  %22 = load i32, i32* %21, align 4, !dbg !2717, !tbaa !2614
  call void @llvm.dbg.value(metadata i32 %22, metadata !2682, metadata !DIExpression()), !dbg !2683
  %23 = uitofp i32 %22 to double, !dbg !2718
  %24 = fmul double %23, 1.000000e+03, !dbg !2719
  %25 = uitofp i32 %15 to double, !dbg !2720
  %26 = fdiv double %24, %25, !dbg !2721
  tail call void @_ZN6StringC1Ed(%class.String* %0, double %26), !dbg !2722
  ret void, !dbg !2723
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @_ZL34averagecounter_reset_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* nocapture readnone dereferenceable(24) %0, %class.Element* nocapture %1, i8* nocapture readnone %2, %class.ErrorHandler* nocapture readnone %3) #6 !dbg !2724 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2726, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2727, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata i8* %2, metadata !2728, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !2729, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2730, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2510, metadata !DIExpression()) #12, !dbg !2732
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2512, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)) #12, !dbg !2734
  call void @llvm.dbg.value(metadata i32 0, metadata !2515, metadata !DIExpression()) #12, !dbg !2734
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2512, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #12, !dbg !2736
  call void @llvm.dbg.value(metadata i32 0, metadata !2515, metadata !DIExpression()) #12, !dbg !2736
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2512, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)) #12, !dbg !2738
  call void @llvm.dbg.value(metadata i32 0, metadata !2515, metadata !DIExpression()) #12, !dbg !2738
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2512, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)) #12, !dbg !2740
  call void @llvm.dbg.value(metadata i32 0, metadata !2515, metadata !DIExpression()) #12, !dbg !2740
  %5 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 0, !dbg !2742
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false) #12, !dbg !2743
  ret i32 0, !dbg !2744
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN14AverageCounterD0Ev(%class.AverageCounter* %0) unnamed_addr #7 comdat align 2 !dbg !2745 {
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2748, metadata !DIExpression()), !dbg !2749
  %2 = bitcast %class.AverageCounter* %0 to %class.Element*, !dbg !2750
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2750
  %3 = bitcast %class.AverageCounter* %0 to i8*, !dbg !2750
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2750
  ret void, !dbg !2750
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14AverageCounter10class_nameEv(%class.AverageCounter* %0) unnamed_addr #6 comdat align 2 !dbg !2751 {
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2753, metadata !DIExpression()), !dbg !2754
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), !dbg !2755
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14AverageCounter10port_countEv(%class.AverageCounter* %0) unnamed_addr #6 comdat align 2 !dbg !2756 {
  call void @llvm.dbg.value(metadata %class.AverageCounter* %0, metadata !2758, metadata !DIExpression()), !dbg !2759
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2760
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #2

declare void @_ZN6StringC1Ed(%class.String*, double) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #9 comdat !dbg !2761 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2767
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2763, metadata !DIExpression()), !dbg !2769
  store i8* %1, i8** %6, align 8, !tbaa !2767
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2764, metadata !DIExpression()), !dbg !2770
  store i32 %2, i32* %7, align 4, !tbaa !2771
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2765, metadata !DIExpression()), !dbg !2772
  store i32* %3, i32** %8, align 8, !tbaa !2767
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2766, metadata !DIExpression()), !dbg !2773
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2774, !tbaa !2767
  %10 = load i8*, i8** %6, align 8, !dbg !2775, !tbaa !2767
  %11 = load i32, i32* %7, align 4, !dbg !2776, !tbaa !2771
  %12 = load i32*, i32** %8, align 8, !dbg !2777, !tbaa !2767
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2778
  ret void, !dbg !2779
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2780 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2794, metadata !DIExpression()), !dbg !2833
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2785, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.value(metadata i8* %1, metadata !2786, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.value(metadata i32 %2, metadata !2787, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.value(metadata i32* %3, metadata !2788, metadata !DIExpression()), !dbg !2864
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2865
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2865
  %10 = bitcast %class.String* %8 to i8*, !dbg !2866
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2866
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2790, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2789, metadata !DIExpression(DW_OP_deref)), !dbg !2864
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2868
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2869, metadata !DIExpression()), !dbg !2872
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2874
  %12 = load i32, i32* %11, align 8, !dbg !2874, !tbaa !2875
  %13 = icmp eq i32 %12, 0, !dbg !2878
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2879
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2867
  %16 = icmp eq i64 %15, 0, !dbg !2867
  br i1 %16, label %77, label %17, !dbg !2866

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !2880, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2886, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2889, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.value(metadata i32* %3, metadata !2895, metadata !DIExpression()), !dbg !2896
  %18 = bitcast i32* %3 to i8*, !dbg !2898
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !2900

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !2901
  call void @llvm.dbg.value(metadata i32* %21, metadata !2792, metadata !DIExpression()), !dbg !2902
  %22 = icmp eq i8* %19, null, !dbg !2903
  br i1 %22, label %54, label %23, !dbg !2904

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2905
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2905
  call void @llvm.dbg.value(metadata i64 0, metadata !2859, metadata !DIExpression()), !dbg !2905
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2860, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32* %21, metadata !2861, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2862, metadata !DIExpression()), !dbg !2905
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2906
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2907
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2839, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2840, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.value(metadata i32* %21, metadata !2841, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2842, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2823, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2825, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2827, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i8 0, metadata !2828, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 1, metadata !2829, metadata !DIExpression()), !dbg !2909
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2910
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2910
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2911, metadata !DIExpression()), !dbg !2914
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2917
  %29 = load i8*, i8** %28, align 8, !dbg !2917, !tbaa !2918
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2919, metadata !DIExpression()), !dbg !2922
  %30 = load i32, i32* %11, align 8, !dbg !2924, !tbaa !2875
  %31 = sext i32 %30 to i64, !dbg !2925
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2925
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2926
  call void @llvm.dbg.value(metadata i64* %6, metadata !2859, metadata !DIExpression(DW_OP_deref)), !dbg !2905
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !2927

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2919, metadata !DIExpression()), !dbg !2928
  %36 = load i8*, i8** %28, align 8, !dbg !2930, !tbaa !2918
  %37 = load i32, i32* %11, align 8, !dbg !2931, !tbaa !2875
  %38 = sext i32 %37 to i64, !dbg !2932
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2932
  %40 = icmp eq i8* %34, %39, !dbg !2933
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2909
  br i1 %40, label %43, label %42, !dbg !2934

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2935, !tbaa !2936
  br label %45, !dbg !2938

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2940, !tbaa !2936
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2938

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !2941

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2943
  br label %52, !dbg !2944

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2945, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.value(metadata i32* %33, metadata !2956, metadata !DIExpression()), !dbg !2965
  %48 = load i32, i32* %33, align 4, !dbg !2967, !tbaa !2771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2943
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !2968

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !2969
  call void @llvm.dbg.value(metadata i64* %6, metadata !2859, metadata !DIExpression(DW_OP_deref)), !dbg !2905
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !2972

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !2973, !tbaa !2771
  br label %52, !dbg !2975

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !2976
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !2977
  br label %54, !dbg !2977

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !2902
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2978, !tbaa !2767
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2789, metadata !DIExpression()), !dbg !2864
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !2979

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2980
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2981, metadata !DIExpression()) #12, !dbg !2984
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2986, metadata !DIExpression()) #12, !dbg !2989
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2992
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !2992, !tbaa !2994
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !2995
  br i1 %61, label %76, label %62, !dbg !2996

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !2997
  %64 = load volatile i32, i32* %63, align 4, !dbg !2997, !tbaa !2999
  %65 = icmp eq i32 %64, 0, !dbg !2997
  br i1 %65, label %66, label %67, !dbg !2997

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2997
  unreachable, !dbg !2997

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3001, metadata !DIExpression()) #12, !dbg !3004
  %68 = load volatile i32, i32* %63, align 4, !dbg !3007, !tbaa !2771
  %69 = add i32 %68, -1, !dbg !3007
  store volatile i32 %69, i32* %63, align 4, !dbg !3007, !tbaa !2771
  %70 = icmp eq i32 %69, 0, !dbg !3008
  br i1 %70, label %71, label %72, !dbg !3009

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3010

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3011, !tbaa !2994
  br label %76, !dbg !3012

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3013
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3013
  call void @__clang_call_terminate(i8* %75) #14, !dbg !3013
  unreachable, !dbg !3013

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2866
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3014
  resume { i8*, i32 } %58, !dbg !3014

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2981, metadata !DIExpression()) #12, !dbg !3015
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2986, metadata !DIExpression()) #12, !dbg !3017
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3019
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3019, !tbaa !2994
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3020
  br i1 %80, label %95, label %81, !dbg !3021

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3022
  %83 = load volatile i32, i32* %82, align 4, !dbg !3022, !tbaa !2999
  %84 = icmp eq i32 %83, 0, !dbg !3022
  br i1 %84, label %85, label %86, !dbg !3022

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3022
  unreachable, !dbg !3022

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3001, metadata !DIExpression()) #12, !dbg !3023
  %87 = load volatile i32, i32* %82, align 4, !dbg !3025, !tbaa !2771
  %88 = add i32 %87, -1, !dbg !3025
  store volatile i32 %88, i32* %82, align 4, !dbg !3025, !tbaa !2771
  %89 = icmp eq i32 %88, 0, !dbg !3026
  br i1 %89, label %90, label %91, !dbg !3027

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3028

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3029, !tbaa !2994
  br label %95, !dbg !3030

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3031
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3031
  call void @__clang_call_terminate(i8* %94) #14, !dbg !3031
  unreachable, !dbg !3031

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2866
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3014
  ret void, !dbg !3014
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #7 comdat align 2 !dbg !3032 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3034, metadata !DIExpression()), !dbg !3035
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3036
  %3 = load i32, i32* %2, align 8, !dbg !3036, !tbaa !2875
  ret i32 %3, !dbg !3037
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree norecurse nounwind sspstrong uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2492, !2493, !2494, !2495, !2496}
!llvm.ident = !{!2497}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1282, imports: !1872, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/averagecounter.cc", directory: "/home/john/projects/click/ir-dir")
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
!1282 = !{!1283, !1286, !554, !415, !1519, !1857, !1858, !34, !53, !1523, !1860}
!1283 = !DISubprogram(name: "click_jiffies", linkageName: "_Z13click_jiffiesv", scope: !506, file: !506, line: 479, type: !1284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!16}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AverageCounter", file: !1288, line: 43, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1289, vtableHolder: !1176)
!1288 = !DIFile(filename: "../elements/standard/averagecounter.hh", directory: "/home/john/projects/click/ir-dir")
!1289 = !{!1290, !1291, !1292, !1293, !1294, !1295, !1296, !1300, !1305, !1306, !1504, !1507, !1508, !1509, !1510, !1511, !1512, !1515, !1516}
!1290 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1287, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "_count", scope: !1287, file: !1288, line: 65, baseType: !8, size: 32, offset: 864)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "_byte_count", scope: !1287, file: !1288, line: 66, baseType: !8, size: 32, offset: 896)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "_first", scope: !1287, file: !1288, line: 67, baseType: !8, size: 32, offset: 928)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "_last", scope: !1287, file: !1288, line: 68, baseType: !8, size: 32, offset: 960)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "_ignore", scope: !1287, file: !1288, line: 69, baseType: !12, size: 32, offset: 992)
!1296 = !DISubprogram(name: "AverageCounter", scope: !1287, file: !1288, line: 45, type: !1297, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DISubprogram(name: "class_name", linkageName: "_ZNK14AverageCounter10class_nameEv", scope: !1287, file: !1288, line: 47, type: !1301, scopeLine: 47, containingType: !1287, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!566, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1287)
!1305 = !DISubprogram(name: "port_count", linkageName: "_ZNK14AverageCounter10port_countEv", scope: !1287, file: !1288, line: 48, type: !1301, scopeLine: 48, containingType: !1287, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1306 = !DISubprogram(name: "configure", linkageName: "_ZN14AverageCounter9configureER6VectorI6StringEP12ErrorHandler", scope: !1287, file: !1288, line: 49, type: !1307, scopeLine: 49, containingType: !1287, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!34, !1299, !1309, !1180}
!1309 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1310, size: 64)
!1310 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1311, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1312, templateParams: !1347, identifier: "_ZTS6VectorI6StringE")
!1311 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1312 = !{!1313, !1400, !1404, !1417, !1422, !1426, !1429, !1432, !1435, !1439, !1440, !1445, !1446, !1447, !1448, !1451, !1452, !1455, !1456, !1459, !1462, !1465, !1466, !1467, !1470, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1482, !1485, !1488, !1489, !1490, !1491, !1494, !1497, !1500, !1501}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1310, file: !1311, line: 114, baseType: !1314, size: 128)
!1314 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1311, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1315, templateParams: !1398, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1315 = !{!1316, !1349, !1351, !1352, !1359, !1363, !1364, !1368, !1371, !1372, !1376, !1377, !1380, !1383, !1386, !1389, !1390, !1391, !1394}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1314, file: !1311, line: 68, baseType: !1317, size: 64, flags: DIFlagPublic)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1314, file: !1311, line: 13, baseType: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1321, file: !1320, line: 58, baseType: !554)
!1320 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1321 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1320, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1322, templateParams: !1347, identifier: "_ZTS18typed_array_memoryI6StringE")
!1322 = !{!1323, !1327, !1331, !1334, !1337, !1340, !1341, !1342, !1345, !1346}
!1323 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1321, file: !1320, line: 59, type: !1324, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1326, !1326}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1327 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1321, file: !1320, line: 62, type: !1328, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1330, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1331 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1321, file: !1320, line: 65, type: !1332, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1326, !133, !1330}
!1334 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1321, file: !1320, line: 69, type: !1335, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1326, !1326}
!1337 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1321, file: !1320, line: 76, type: !1338, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1326, !1330, !133}
!1340 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1321, file: !1320, line: 80, type: !1338, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1321, file: !1320, line: 93, type: !1338, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1321, file: !1320, line: 106, type: !1343, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1326, !133}
!1345 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1321, file: !1320, line: 110, type: !1343, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1346 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1321, file: !1320, line: 113, type: !1343, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1347 = !{!1348}
!1348 = !DITemplateTypeParameter(name: "T", type: !554)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1314, file: !1311, line: 69, baseType: !1350, size: 32, offset: 64, flags: DIFlagPublic)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1311, line: 12, baseType: !34)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1314, file: !1311, line: 70, baseType: !1350, size: 32, offset: 96, flags: DIFlagPublic)
!1352 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1314, file: !1311, line: 15, type: !1353, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!53, !1355, !1357}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1314)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1318)
!1359 = !DISubprogram(name: "vector_memory", scope: !1314, file: !1311, line: 20, type: !1360, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1363 = !DISubprogram(name: "~vector_memory", scope: !1314, file: !1311, line: 23, type: !1360, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1314, file: !1311, line: 25, type: !1365, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1362, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1356, size: 64)
!1368 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1314, file: !1311, line: 26, type: !1369, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1362, !1350, !1357}
!1371 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1314, file: !1311, line: 27, type: !1369, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1314, file: !1311, line: 28, type: !1373, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1375, !1362}
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1314, file: !1311, line: 14, baseType: !1317)
!1376 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1314, file: !1311, line: 31, type: !1373, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1314, file: !1311, line: 34, type: !1378, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1375, !1362, !1375, !1357}
!1380 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1314, file: !1311, line: 35, type: !1381, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1375, !1362, !1375, !1375}
!1383 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1314, file: !1311, line: 36, type: !1384, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1362, !1357}
!1386 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1314, file: !1311, line: 45, type: !1387, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1362, !1317}
!1389 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1314, file: !1311, line: 54, type: !1360, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1314, file: !1311, line: 60, type: !1360, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1314, file: !1311, line: 65, type: !1392, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!53, !1362, !1350, !1357}
!1394 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1314, file: !1311, line: 66, type: !1395, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1362, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1314, size: 64)
!1398 = !{!1399}
!1399 = !DITemplateTypeParameter(name: "AM", type: !1321)
!1400 = !DISubprogram(name: "Vector", scope: !1310, file: !1311, line: 137, type: !1401, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1403}
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1404 = !DISubprogram(name: "Vector", scope: !1310, file: !1311, line: 138, type: !1405, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1403, !1407, !1408}
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1311, line: 128, baseType: !34)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1310, file: !1311, line: 125, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1411, file: !1410, line: 150, baseType: !595)
!1410 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1410, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1412, templateParams: !1415, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1412 = !{!1413}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1411, file: !1410, line: 149, baseType: !1414, flags: DIFlagStaticMember, extraData: i1 true)
!1414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1415 = !{!1348, !1416}
!1416 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1417 = !DISubprogram(name: "Vector", scope: !1310, file: !1311, line: 139, type: !1418, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1403, !1420}
!1420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1421, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1310)
!1422 = !DISubprogram(name: "Vector", scope: !1310, file: !1311, line: 141, type: !1423, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1403, !1425}
!1425 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1310, size: 64)
!1426 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1310, file: !1311, line: 144, type: !1427, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1309, !1403, !1420}
!1429 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1310, file: !1311, line: 146, type: !1430, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1309, !1403, !1425}
!1432 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1310, file: !1311, line: 148, type: !1433, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1309, !1403, !1407, !1408}
!1435 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1310, file: !1311, line: 150, type: !1436, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1438, !1403}
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1310, file: !1311, line: 130, baseType: !1326)
!1439 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1310, file: !1311, line: 151, type: !1436, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1310, file: !1311, line: 152, type: !1441, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1443, !1444}
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1310, file: !1311, line: 131, baseType: !1330)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1445 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1310, file: !1311, line: 153, type: !1441, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1310, file: !1311, line: 154, type: !1441, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1310, file: !1311, line: 155, type: !1441, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1310, file: !1311, line: 157, type: !1449, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1407, !1444}
!1451 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1310, file: !1311, line: 158, type: !1449, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1310, file: !1311, line: 159, type: !1453, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!53, !1444}
!1455 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1310, file: !1311, line: 160, type: !1405, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1310, file: !1311, line: 161, type: !1457, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!53, !1403, !1407}
!1459 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1310, file: !1311, line: 163, type: !1460, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!757, !1403, !1407}
!1462 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1310, file: !1311, line: 164, type: !1463, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!595, !1444, !1407}
!1465 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1310, file: !1311, line: 165, type: !1460, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1310, file: !1311, line: 166, type: !1463, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1310, file: !1311, line: 167, type: !1468, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!757, !1403}
!1470 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1310, file: !1311, line: 168, type: !1471, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!595, !1444}
!1473 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1310, file: !1311, line: 169, type: !1468, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1310, file: !1311, line: 170, type: !1471, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1310, file: !1311, line: 172, type: !1460, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1310, file: !1311, line: 173, type: !1463, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1310, file: !1311, line: 174, type: !1460, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1310, file: !1311, line: 175, type: !1463, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1310, file: !1311, line: 177, type: !1480, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1326, !1403}
!1482 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1310, file: !1311, line: 178, type: !1483, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1330, !1444}
!1485 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1310, file: !1311, line: 180, type: !1486, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1403, !1408}
!1488 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1310, file: !1311, line: 185, type: !1401, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1310, file: !1311, line: 186, type: !1486, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1310, file: !1311, line: 187, type: !1401, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1310, file: !1311, line: 189, type: !1492, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1438, !1403, !1438, !1408}
!1494 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1310, file: !1311, line: 190, type: !1495, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1438, !1403, !1438}
!1497 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1310, file: !1311, line: 191, type: !1498, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1438, !1403, !1438, !1438}
!1500 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1310, file: !1311, line: 193, type: !1401, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1310, file: !1311, line: 195, type: !1502, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1403, !1309}
!1504 = !DISubprogram(name: "count", linkageName: "_ZNK14AverageCounter5countEv", scope: !1287, file: !1288, line: 51, type: !1505, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!12, !1303}
!1507 = !DISubprogram(name: "byte_count", linkageName: "_ZNK14AverageCounter10byte_countEv", scope: !1287, file: !1288, line: 52, type: !1505, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "first", linkageName: "_ZNK14AverageCounter5firstEv", scope: !1287, file: !1288, line: 53, type: !1505, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubprogram(name: "last", linkageName: "_ZNK14AverageCounter4lastEv", scope: !1287, file: !1288, line: 54, type: !1505, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "ignore", linkageName: "_ZNK14AverageCounter6ignoreEv", scope: !1287, file: !1288, line: 55, type: !1505, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubprogram(name: "reset", linkageName: "_ZN14AverageCounter5resetEv", scope: !1287, file: !1288, line: 56, type: !1297, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "initialize", linkageName: "_ZN14AverageCounter10initializeEP12ErrorHandler", scope: !1287, file: !1288, line: 58, type: !1513, scopeLine: 58, containingType: !1287, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!34, !1299, !1180}
!1515 = !DISubprogram(name: "add_handlers", linkageName: "_ZN14AverageCounter12add_handlersEv", scope: !1287, file: !1288, line: 59, type: !1297, scopeLine: 59, containingType: !1287, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1516 = !DISubprogram(name: "simple_action", linkageName: "_ZN14AverageCounter13simple_actionEP6Packet", scope: !1287, file: !1288, line: 61, type: !1517, scopeLine: 61, containingType: !1287, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!78, !1299, !78}
!1519 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1274, file: !1274, line: 928, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1855, retainedNodes: !452)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1522, !566, !34, !1854}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1274, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1524, identifier: "_ZTS4Args")
!1524 = !{!1525, !1565, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1575, !1764, !1767, !1768, !1772, !1775, !1778, !1781, !1786, !1789, !1793, !1797, !1798, !1801, !1804, !1807, !1808, !1809, !1810, !1811, !1815, !1818, !1819, !1820, !1821, !1822, !1825, !1826, !1827, !1831, !1834, !1838, !1841, !1842, !1845, !1851}
!1525 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1523, baseType: !1526, flags: DIFlagPublic, extraData: i32 0)
!1526 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1274, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1527, identifier: "_ZTS10ArgContext")
!1527 = !{!1528, !1531, !1532, !1533, !1534, !1538, !1541, !1546, !1549, !1552, !1555, !1556, !1557, !1560}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1526, file: !1274, line: 79, baseType: !1529, size: 64, flags: DIFlagProtected)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1526, file: !1274, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1526, file: !1274, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1526, file: !1274, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1534 = !DISubprogram(name: "ArgContext", scope: !1526, file: !1274, line: 33, type: !1535, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1537, !1180}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1538 = !DISubprogram(name: "ArgContext", scope: !1526, file: !1274, line: 44, type: !1539, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1537, !1529, !1180}
!1541 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1526, file: !1274, line: 49, type: !1542, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1529, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1526)
!1546 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1526, file: !1274, line: 55, type: !1547, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1180, !1544}
!1549 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1526, file: !1274, line: 62, type: !1550, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!554, !1544}
!1552 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1526, file: !1274, line: 65, type: !1553, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1544, !566, null}
!1555 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1526, file: !1274, line: 68, type: !1553, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1526, file: !1274, line: 71, type: !1553, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1526, file: !1274, line: 73, type: !1558, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1544, !595, !595}
!1560 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1526, file: !1274, line: 74, type: !1561, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1544, !595, !566, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1523, file: !1274, line: 356, baseType: !1566, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1523, file: !1274, line: 357, baseType: !1566, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1523, file: !1274, line: 358, baseType: !1566, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1523, file: !1274, line: 359, baseType: !1566, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1523, file: !1274, line: 871, baseType: !53, size: 8, offset: 200)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1523, file: !1274, line: 876, baseType: !53, size: 8, offset: 208)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1523, file: !1274, line: 877, baseType: !98, size: 8, offset: 216)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1523, file: !1274, line: 879, baseType: !1574, size: 64, offset: 256)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1523, file: !1274, line: 880, baseType: !1576, size: 128, offset: 320)
!1576 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1311, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1577, templateParams: !1763, identifier: "_ZTS6VectorIiE")
!1577 = !{!1578, !1656, !1660, !1671, !1676, !1680, !1684, !1687, !1690, !1695, !1696, !1702, !1703, !1704, !1705, !1708, !1709, !1712, !1713, !1716, !1720, !1724, !1725, !1726, !1729, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1741, !1744, !1747, !1748, !1749, !1750, !1753, !1756, !1759, !1760}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1576, file: !1311, line: 114, baseType: !1579, size: 128)
!1579 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1311, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1580, templateParams: !1654, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1580 = !{!1581, !1606, !1607, !1608, !1615, !1619, !1620, !1624, !1627, !1628, !1632, !1633, !1636, !1639, !1642, !1645, !1646, !1647, !1650}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1579, file: !1311, line: 68, baseType: !1582, size: 64, flags: DIFlagPublic)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1579, file: !1311, line: 13, baseType: !1584)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1585, file: !1320, line: 11, baseType: !1605)
!1585 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1320, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1586, templateParams: !1603, identifier: "_ZTS18sized_array_memoryILm4EE")
!1586 = !{!1587, !1590, !1593, !1596, !1597, !1598, !1601, !1602}
!1587 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1585, file: !1320, line: 19, type: !1588, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !135, !133, !224}
!1590 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1585, file: !1320, line: 23, type: !1591, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !135, !135}
!1593 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1585, file: !1320, line: 26, type: !1594, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !135, !224, !133}
!1596 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1585, file: !1320, line: 30, type: !1594, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1585, file: !1320, line: 34, type: !1594, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1585, file: !1320, line: 38, type: !1599, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !135, !133}
!1601 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1585, file: !1320, line: 41, type: !1599, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1585, file: !1320, line: 48, type: !1599, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1603 = !{!1604}
!1604 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1605 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1410, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1579, file: !1311, line: 69, baseType: !1350, size: 32, offset: 64, flags: DIFlagPublic)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1579, file: !1311, line: 70, baseType: !1350, size: 32, offset: 96, flags: DIFlagPublic)
!1608 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1579, file: !1311, line: 15, type: !1609, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!53, !1611, !1613}
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1583)
!1615 = !DISubprogram(name: "vector_memory", scope: !1579, file: !1311, line: 20, type: !1616, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1619 = !DISubprogram(name: "~vector_memory", scope: !1579, file: !1311, line: 23, type: !1616, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1579, file: !1311, line: 25, type: !1621, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1618, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1612, size: 64)
!1624 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1579, file: !1311, line: 26, type: !1625, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1618, !1350, !1613}
!1627 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1579, file: !1311, line: 27, type: !1625, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1579, file: !1311, line: 28, type: !1629, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1631, !1618}
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1579, file: !1311, line: 14, baseType: !1582)
!1632 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1579, file: !1311, line: 31, type: !1629, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1579, file: !1311, line: 34, type: !1634, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1631, !1618, !1631, !1613}
!1636 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1579, file: !1311, line: 35, type: !1637, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1631, !1618, !1631, !1631}
!1639 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1579, file: !1311, line: 36, type: !1640, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1618, !1613}
!1642 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1579, file: !1311, line: 45, type: !1643, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1618, !1582}
!1645 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1579, file: !1311, line: 54, type: !1616, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1579, file: !1311, line: 60, type: !1616, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1579, file: !1311, line: 65, type: !1648, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!53, !1618, !1350, !1613}
!1650 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1579, file: !1311, line: 66, type: !1651, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1618, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1579, size: 64)
!1654 = !{!1655}
!1655 = !DITemplateTypeParameter(name: "AM", type: !1585)
!1656 = !DISubprogram(name: "Vector", scope: !1576, file: !1311, line: 137, type: !1657, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1659}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1660 = !DISubprogram(name: "Vector", scope: !1576, file: !1311, line: 138, type: !1661, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !1659, !1407, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1576, file: !1311, line: 125, baseType: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1665, file: !1410, line: 157, baseType: !34)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1410, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1666, templateParams: !1668, identifier: "_ZTS13fast_argumentIiLb0EE")
!1666 = !{!1667}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1665, file: !1410, line: 156, baseType: !1414, flags: DIFlagStaticMember, extraData: i1 false)
!1668 = !{!1669, !1670}
!1669 = !DITemplateTypeParameter(name: "T", type: !34)
!1670 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1671 = !DISubprogram(name: "Vector", scope: !1576, file: !1311, line: 139, type: !1672, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1659, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1675, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1676 = !DISubprogram(name: "Vector", scope: !1576, file: !1311, line: 141, type: !1677, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1659, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1576, size: 64)
!1680 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1576, file: !1311, line: 144, type: !1681, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1683, !1659, !1674}
!1683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1576, size: 64)
!1684 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1576, file: !1311, line: 146, type: !1685, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1683, !1659, !1679}
!1687 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1576, file: !1311, line: 148, type: !1688, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1683, !1659, !1407, !1663}
!1690 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1576, file: !1311, line: 150, type: !1691, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1693, !1659}
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1576, file: !1311, line: 130, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1695 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1576, file: !1311, line: 151, type: !1691, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1576, file: !1311, line: 152, type: !1697, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1699, !1701}
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1576, file: !1311, line: 131, baseType: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1702 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1576, file: !1311, line: 153, type: !1697, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1576, file: !1311, line: 154, type: !1697, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1576, file: !1311, line: 155, type: !1697, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1576, file: !1311, line: 157, type: !1706, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1407, !1701}
!1708 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1576, file: !1311, line: 158, type: !1706, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1576, file: !1311, line: 159, type: !1710, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!53, !1701}
!1712 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1576, file: !1311, line: 160, type: !1661, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1576, file: !1311, line: 161, type: !1714, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!53, !1659, !1407}
!1716 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1576, file: !1311, line: 163, type: !1717, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1719, !1659, !1407}
!1719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1720 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1576, file: !1311, line: 164, type: !1721, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1723, !1701, !1407}
!1723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1566, size: 64)
!1724 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1576, file: !1311, line: 165, type: !1717, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1576, file: !1311, line: 166, type: !1721, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1576, file: !1311, line: 167, type: !1727, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1719, !1659}
!1729 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1576, file: !1311, line: 168, type: !1730, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1723, !1701}
!1732 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1576, file: !1311, line: 169, type: !1727, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1576, file: !1311, line: 170, type: !1730, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1576, file: !1311, line: 172, type: !1717, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1576, file: !1311, line: 173, type: !1721, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1576, file: !1311, line: 174, type: !1717, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1576, file: !1311, line: 175, type: !1721, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1576, file: !1311, line: 177, type: !1739, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1694, !1659}
!1741 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1576, file: !1311, line: 178, type: !1742, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1700, !1701}
!1744 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1576, file: !1311, line: 180, type: !1745, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1659, !1663}
!1747 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1576, file: !1311, line: 185, type: !1657, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1576, file: !1311, line: 186, type: !1745, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1576, file: !1311, line: 187, type: !1657, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1576, file: !1311, line: 189, type: !1751, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1693, !1659, !1693, !1663}
!1753 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1576, file: !1311, line: 190, type: !1754, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1693, !1659, !1693}
!1756 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1576, file: !1311, line: 191, type: !1757, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1693, !1659, !1693, !1693}
!1759 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1576, file: !1311, line: 193, type: !1657, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1576, file: !1311, line: 195, type: !1761, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1659, !1683}
!1763 = !{!1669}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1523, file: !1274, line: 882, baseType: !1765, size: 64, offset: 448)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1523, file: !1274, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1523, file: !1274, line: 883, baseType: !97, size: 384, offset: 512)
!1768 = !DISubprogram(name: "Args", scope: !1523, file: !1274, line: 254, type: !1769, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1771, !1180}
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1772 = !DISubprogram(name: "Args", scope: !1523, file: !1274, line: 259, type: !1773, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1771, !1420, !1180}
!1775 = !DISubprogram(name: "Args", scope: !1523, file: !1274, line: 265, type: !1776, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1771, !1529, !1180}
!1778 = !DISubprogram(name: "Args", scope: !1523, file: !1274, line: 271, type: !1779, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1771, !1420, !1529, !1180}
!1781 = !DISubprogram(name: "Args", scope: !1523, file: !1274, line: 279, type: !1782, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1771, !1784}
!1784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1785, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1523)
!1786 = !DISubprogram(name: "~Args", scope: !1523, file: !1274, line: 281, type: !1787, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1771}
!1789 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1523, file: !1274, line: 285, type: !1790, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1792, !1771, !1784}
!1792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1523, size: 64)
!1793 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1523, file: !1274, line: 289, type: !1794, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!53, !1796}
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1797 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1523, file: !1274, line: 294, type: !1794, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1523, file: !1274, line: 301, type: !1799, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1792, !1771}
!1801 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1523, file: !1274, line: 313, type: !1802, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1792, !1771, !1309}
!1804 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1523, file: !1274, line: 317, type: !1805, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1792, !1771, !595}
!1807 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1523, file: !1274, line: 331, type: !1805, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1523, file: !1274, line: 335, type: !1805, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1523, file: !1274, line: 350, type: !1799, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1523, file: !1274, line: 631, type: !1794, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1523, file: !1274, line: 636, type: !1812, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1792, !1771, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1815 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1523, file: !1274, line: 641, type: !1816, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1784, !1796, !1814}
!1818 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1523, file: !1274, line: 649, type: !1794, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1523, file: !1274, line: 655, type: !1812, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1523, file: !1274, line: 660, type: !1816, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1523, file: !1274, line: 667, type: !1799, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1523, file: !1274, line: 675, type: !1823, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!34, !1771}
!1825 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1523, file: !1274, line: 684, type: !1823, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1523, file: !1274, line: 693, type: !1823, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1523, file: !1274, line: 885, type: !1828, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1771, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1831 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1523, file: !1274, line: 886, type: !1832, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1771, !34}
!1834 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1523, file: !1274, line: 888, type: !1835, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!554, !1771, !566, !34, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1765, size: 64)
!1838 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1523, file: !1274, line: 889, type: !1839, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1771, !53, !1765}
!1841 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1523, file: !1274, line: 890, type: !1787, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1523, file: !1274, line: 892, type: !1843, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!34, !34}
!1845 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1523, file: !1274, line: 893, type: !1846, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1771, !34, !34, !1848, !1849}
!1848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1850, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1851 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1523, file: !1274, line: 895, type: !1852, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!135, !1771, !135, !133}
!1854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1855 = !{!1856}
!1856 = !DITemplateTypeParameter(name: "T", type: !16)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1410, line: 200, baseType: !1859)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1410, line: 181, baseType: !640)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1410, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1861, templateParams: !1855, identifier: "_ZTS14integer_traitsIjE")
!1861 = !{!1862, !1863, !1864, !1866, !1867, !1868}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1860, file: !1410, line: 325, baseType: !1414, flags: DIFlagStaticMember, extraData: i1 true)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1860, file: !1410, line: 326, baseType: !1414, flags: DIFlagStaticMember, extraData: i1 true)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1860, file: !1410, line: 327, baseType: !1865, flags: DIFlagStaticMember, extraData: i32 0)
!1865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1860, file: !1410, line: 328, baseType: !1865, flags: DIFlagStaticMember, extraData: i32 -1)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1860, file: !1410, line: 329, baseType: !1414, flags: DIFlagStaticMember, extraData: i1 false)
!1868 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1860, file: !1410, line: 334, type: !1869, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!53, !1871}
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1860, file: !1410, line: 332, baseType: !16)
!1872 = !{!1873, !1929, !1933, !1937, !1941, !1947, !1949, !1954, !1956, !1961, !1965, !1969, !1978, !1982, !1986, !1990, !1994, !1998, !2002, !2006, !2010, !2014, !2022, !2026, !2030, !2032, !2034, !2038, !2042, !2048, !2052, !2056, !2058, !2066, !2070, !2077, !2079, !2083, !2087, !2091, !2095, !2099, !2104, !2109, !2110, !2111, !2112, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2163, !2165, !2167, !2171, !2173, !2175, !2177, !2179, !2181, !2183, !2185, !2189, !2193, !2195, !2197, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2217, !2219, !2221, !2225, !2229, !2231, !2233, !2235, !2237, !2239, !2241, !2243, !2245, !2247, !2249, !2253, !2257, !2259, !2261, !2263, !2265, !2267, !2269, !2271, !2273, !2275, !2277, !2279, !2281, !2283, !2285, !2287, !2291, !2295, !2299, !2301, !2303, !2305, !2307, !2309, !2311, !2313, !2315, !2317, !2321, !2325, !2329, !2331, !2333, !2335, !2339, !2343, !2347, !2349, !2351, !2353, !2355, !2357, !2359, !2361, !2363, !2365, !2367, !2369, !2371, !2375, !2379, !2383, !2385, !2387, !2389, !2391, !2395, !2399, !2401, !2403, !2405, !2407, !2409, !2411, !2415, !2419, !2421, !2423, !2425, !2427, !2431, !2435, !2439, !2441, !2443, !2445, !2447, !2449, !2451, !2455, !2459, !2463, !2465, !2469, !2473, !2475, !2477, !2479, !2481, !2483, !2485, !2487}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !1875, file: !1876, line: 58)
!1874 = !DINamespace(name: "std", scope: null)
!1875 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1877, file: !1876, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1878, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1876 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1877 = !DINamespace(name: "__exception_ptr", scope: !1874)
!1878 = !{!1879, !1880, !1884, !1887, !1888, !1893, !1894, !1898, !1904, !1908, !1912, !1915, !1916, !1919, !1922}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1875, file: !1876, line: 82, baseType: !135, size: 64)
!1880 = !DISubprogram(name: "exception_ptr", scope: !1875, file: !1876, line: 84, type: !1881, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1883, !135}
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1884 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1875, file: !1876, line: 86, type: !1885, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1883}
!1887 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1875, file: !1876, line: 87, type: !1885, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1875, file: !1876, line: 89, type: !1889, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!135, !1891}
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1875)
!1893 = !DISubprogram(name: "exception_ptr", scope: !1875, file: !1876, line: 97, type: !1885, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubprogram(name: "exception_ptr", scope: !1875, file: !1876, line: 99, type: !1895, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1883, !1897}
!1897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1892, size: 64)
!1898 = !DISubprogram(name: "exception_ptr", scope: !1875, file: !1876, line: 102, type: !1899, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1883, !1901}
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1874, file: !1902, line: 264, baseType: !1903)
!1902 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1903 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1904 = !DISubprogram(name: "exception_ptr", scope: !1875, file: !1876, line: 106, type: !1905, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1883, !1907}
!1907 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1875, size: 64)
!1908 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1875, file: !1876, line: 119, type: !1909, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1911, !1883, !1897}
!1911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1875, size: 64)
!1912 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1875, file: !1876, line: 123, type: !1913, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1911, !1883, !1907}
!1915 = !DISubprogram(name: "~exception_ptr", scope: !1875, file: !1876, line: 130, type: !1885, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1875, file: !1876, line: 133, type: !1917, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1883, !1911}
!1919 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1875, file: !1876, line: 145, type: !1920, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!53, !1891}
!1922 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1875, file: !1876, line: 154, type: !1923, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1925, !1891}
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1927)
!1927 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1874, file: !1928, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1928 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !1930, file: !1876, line: 74)
!1930 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1874, file: !1876, line: 70, type: !1931, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1875}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !1934, file: !1936, line: 52)
!1934 = !DISubprogram(name: "abs", scope: !1935, file: !1935, line: 840, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1936 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !1938, file: !1940, line: 127)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1935, line: 62, baseType: !1939)
!1939 = !DICompositeType(tag: DW_TAG_structure_type, file: !1935, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1940 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !1942, file: !1940, line: 128)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1935, line: 70, baseType: !1943)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1935, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1944, identifier: "_ZTS6ldiv_t")
!1944 = !{!1945, !1946}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1943, file: !1935, line: 68, baseType: !395, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1943, file: !1935, line: 69, baseType: !395, size: 64, offset: 64)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !1948, file: !1940, line: 130)
!1948 = !DISubprogram(name: "abort", scope: !1935, file: !1935, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !1950, file: !1940, line: 134)
!1950 = !DISubprogram(name: "atexit", scope: !1935, file: !1935, line: 595, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!34, !1953}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !1955, file: !1940, line: 137)
!1955 = !DISubprogram(name: "at_quick_exit", scope: !1935, file: !1935, line: 600, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !1957, file: !1940, line: 140)
!1957 = !DISubprogram(name: "atof", scope: !1958, file: !1958, line: 25, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!415, !566}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !1962, file: !1940, line: 141)
!1962 = !DISubprogram(name: "atoi", scope: !1935, file: !1935, line: 361, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!34, !566}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !1966, file: !1940, line: 142)
!1966 = !DISubprogram(name: "atol", scope: !1935, file: !1935, line: 366, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!395, !566}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !1970, file: !1940, line: 143)
!1970 = !DISubprogram(name: "bsearch", scope: !1971, file: !1971, line: 20, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!135, !224, !224, !133, !133, !1974}
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1935, line: 808, baseType: !1975)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!34, !224, !224}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !1979, file: !1940, line: 144)
!1979 = !DISubprogram(name: "calloc", scope: !1935, file: !1935, line: 542, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!135, !133, !133}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !1983, file: !1940, line: 145)
!1983 = !DISubprogram(name: "div", scope: !1935, file: !1935, line: 852, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1938, !34, !34}
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !1987, file: !1940, line: 146)
!1987 = !DISubprogram(name: "exit", scope: !1935, file: !1935, line: 617, type: !1988, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !34}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !1991, file: !1940, line: 147)
!1991 = !DISubprogram(name: "free", scope: !1935, file: !1935, line: 565, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !135}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !1995, file: !1940, line: 148)
!1995 = !DISubprogram(name: "getenv", scope: !1935, file: !1935, line: 634, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!778, !566}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !1999, file: !1940, line: 149)
!1999 = !DISubprogram(name: "labs", scope: !1935, file: !1935, line: 841, type: !2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!395, !395}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2003, file: !1940, line: 150)
!2003 = !DISubprogram(name: "ldiv", scope: !1935, file: !1935, line: 854, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!1942, !395, !395}
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2007, file: !1940, line: 151)
!2007 = !DISubprogram(name: "malloc", scope: !1935, file: !1935, line: 539, type: !2008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!135, !133}
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2011, file: !1940, line: 153)
!2011 = !DISubprogram(name: "mblen", scope: !1935, file: !1935, line: 922, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!34, !566, !133}
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2015, file: !1940, line: 154)
!2015 = !DISubprogram(name: "mbstowcs", scope: !1935, file: !1935, line: 933, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!133, !2018, !2021, !133}
!2018 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2019)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2021 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2023, file: !1940, line: 155)
!2023 = !DISubprogram(name: "mbtowc", scope: !1935, file: !1935, line: 925, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!34, !2018, !2021, !133}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2027, file: !1940, line: 157)
!2027 = !DISubprogram(name: "qsort", scope: !1935, file: !1935, line: 830, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !135, !133, !133, !1974}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2031, file: !1940, line: 160)
!2031 = !DISubprogram(name: "quick_exit", scope: !1935, file: !1935, line: 623, type: !1988, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2033, file: !1940, line: 163)
!2033 = !DISubprogram(name: "rand", scope: !1935, file: !1935, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2035, file: !1940, line: 164)
!2035 = !DISubprogram(name: "realloc", scope: !1935, file: !1935, line: 550, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!135, !135, !133}
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2039, file: !1940, line: 165)
!2039 = !DISubprogram(name: "srand", scope: !1935, file: !1935, line: 455, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !16}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2043, file: !1940, line: 166)
!2043 = !DISubprogram(name: "strtod", scope: !1935, file: !1935, line: 117, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!415, !2021, !2046}
!2046 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2047)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2049, file: !1940, line: 167)
!2049 = !DISubprogram(name: "strtol", scope: !1935, file: !1935, line: 176, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!395, !2021, !2046, !34}
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2053, file: !1940, line: 168)
!2053 = !DISubprogram(name: "strtoul", scope: !1935, file: !1935, line: 180, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!115, !2021, !2046, !34}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2057, file: !1940, line: 169)
!2057 = !DISubprogram(name: "system", scope: !1935, file: !1935, line: 784, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2059, file: !1940, line: 171)
!2059 = !DISubprogram(name: "wcstombs", scope: !1935, file: !1935, line: 936, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!133, !2062, !2063, !133}
!2062 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2063 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2064)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2020)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2067, file: !1940, line: 172)
!2067 = !DISubprogram(name: "wctomb", scope: !1935, file: !1935, line: 929, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!34, !778, !2020}
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2072, file: !1940, line: 200)
!2071 = !DINamespace(name: "__gnu_cxx", scope: null)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1935, line: 80, baseType: !2073)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1935, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2074, identifier: "_ZTS7lldiv_t")
!2074 = !{!2075, !2076}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2073, file: !1935, line: 78, baseType: !640, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2073, file: !1935, line: 79, baseType: !640, size: 64, offset: 64)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2078, file: !1940, line: 206)
!2078 = !DISubprogram(name: "_Exit", scope: !1935, file: !1935, line: 629, type: !1988, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2080, file: !1940, line: 210)
!2080 = !DISubprogram(name: "llabs", scope: !1935, file: !1935, line: 844, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!640, !640}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2084, file: !1940, line: 216)
!2084 = !DISubprogram(name: "lldiv", scope: !1935, file: !1935, line: 858, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!2072, !640, !640}
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2088, file: !1940, line: 227)
!2088 = !DISubprogram(name: "atoll", scope: !1935, file: !1935, line: 373, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!640, !566}
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2092, file: !1940, line: 228)
!2092 = !DISubprogram(name: "strtoll", scope: !1935, file: !1935, line: 200, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!640, !2021, !2046, !34}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2096, file: !1940, line: 229)
!2096 = !DISubprogram(name: "strtoull", scope: !1935, file: !1935, line: 205, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!644, !2021, !2046, !34}
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2100, file: !1940, line: 231)
!2100 = !DISubprogram(name: "strtof", scope: !1935, file: !1935, line: 123, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!2103, !2021, !2046}
!2103 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2105, file: !1940, line: 232)
!2105 = !DISubprogram(name: "strtold", scope: !1935, file: !1935, line: 126, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!2108, !2021, !2046}
!2108 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2072, file: !1940, line: 240)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2078, file: !1940, line: 242)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2080, file: !1940, line: 244)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2113, file: !1940, line: 245)
!2113 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2071, file: !1940, line: 213, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2084, file: !1940, line: 246)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2088, file: !1940, line: 248)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2100, file: !1940, line: 249)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2092, file: !1940, line: 250)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2096, file: !1940, line: 251)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2105, file: !1940, line: 252)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1948, file: !2121, line: 38)
!2121 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1950, file: !2121, line: 39)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1987, file: !2121, line: 40)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1955, file: !2121, line: 43)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2031, file: !2121, line: 46)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1938, file: !2121, line: 51)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1942, file: !2121, line: 52)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2129, file: !2121, line: 54)
!2129 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1874, file: !1936, line: 103, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2132, !2132}
!2132 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1957, file: !2121, line: 55)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1962, file: !2121, line: 56)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1966, file: !2121, line: 57)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1970, file: !2121, line: 58)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1979, file: !2121, line: 59)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2113, file: !2121, line: 60)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1991, file: !2121, line: 61)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1995, file: !2121, line: 62)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1999, file: !2121, line: 63)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2003, file: !2121, line: 64)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2007, file: !2121, line: 65)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2011, file: !2121, line: 67)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2015, file: !2121, line: 68)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2023, file: !2121, line: 69)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2027, file: !2121, line: 71)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2033, file: !2121, line: 72)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2035, file: !2121, line: 73)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2039, file: !2121, line: 74)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2043, file: !2121, line: 75)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2049, file: !2121, line: 76)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2053, file: !2121, line: 77)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2057, file: !2121, line: 78)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2059, file: !2121, line: 80)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2067, file: !2121, line: 81)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2158, file: !2162, line: 83)
!2158 = !DISubprogram(name: "acos", scope: !2159, file: !2159, line: 53, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!415, !415}
!2162 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2164, file: !2162, line: 102)
!2164 = !DISubprogram(name: "asin", scope: !2159, file: !2159, line: 55, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2166, file: !2162, line: 121)
!2166 = !DISubprogram(name: "atan", scope: !2159, file: !2159, line: 57, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2168, file: !2162, line: 140)
!2168 = !DISubprogram(name: "atan2", scope: !2159, file: !2159, line: 59, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!415, !415, !415}
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2172, file: !2162, line: 161)
!2172 = !DISubprogram(name: "ceil", scope: !2159, file: !2159, line: 159, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2174, file: !2162, line: 180)
!2174 = !DISubprogram(name: "cos", scope: !2159, file: !2159, line: 62, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2176, file: !2162, line: 199)
!2176 = !DISubprogram(name: "cosh", scope: !2159, file: !2159, line: 71, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2178, file: !2162, line: 218)
!2178 = !DISubprogram(name: "exp", scope: !2159, file: !2159, line: 95, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2180, file: !2162, line: 237)
!2180 = !DISubprogram(name: "fabs", scope: !2159, file: !2159, line: 162, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2182, file: !2162, line: 256)
!2182 = !DISubprogram(name: "floor", scope: !2159, file: !2159, line: 165, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2184, file: !2162, line: 275)
!2184 = !DISubprogram(name: "fmod", scope: !2159, file: !2159, line: 168, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2186, file: !2162, line: 296)
!2186 = !DISubprogram(name: "frexp", scope: !2159, file: !2159, line: 98, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!415, !415, !1694}
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2190, file: !2162, line: 315)
!2190 = !DISubprogram(name: "ldexp", scope: !2159, file: !2159, line: 101, type: !2191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!415, !415, !34}
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2194, file: !2162, line: 334)
!2194 = !DISubprogram(name: "log", scope: !2159, file: !2159, line: 104, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2196, file: !2162, line: 353)
!2196 = !DISubprogram(name: "log10", scope: !2159, file: !2159, line: 107, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2198, file: !2162, line: 372)
!2198 = !DISubprogram(name: "modf", scope: !2159, file: !2159, line: 110, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!415, !415, !2201}
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2203, file: !2162, line: 384)
!2203 = !DISubprogram(name: "pow", scope: !2159, file: !2159, line: 140, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2205, file: !2162, line: 421)
!2205 = !DISubprogram(name: "sin", scope: !2159, file: !2159, line: 64, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2207, file: !2162, line: 440)
!2207 = !DISubprogram(name: "sinh", scope: !2159, file: !2159, line: 73, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2209, file: !2162, line: 459)
!2209 = !DISubprogram(name: "sqrt", scope: !2159, file: !2159, line: 143, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2211, file: !2162, line: 478)
!2211 = !DISubprogram(name: "tan", scope: !2159, file: !2159, line: 66, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2213, file: !2162, line: 497)
!2213 = !DISubprogram(name: "tanh", scope: !2159, file: !2159, line: 75, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2215, file: !2162, line: 1065)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2216, line: 150, baseType: !415)
!2216 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2218, file: !2162, line: 1066)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2216, line: 149, baseType: !2103)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2220, file: !2162, line: 1069)
!2220 = !DISubprogram(name: "acosh", scope: !2159, file: !2159, line: 85, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2222, file: !2162, line: 1070)
!2222 = !DISubprogram(name: "acoshf", scope: !2159, file: !2159, line: 85, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!2103, !2103}
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2226, file: !2162, line: 1071)
!2226 = !DISubprogram(name: "acoshl", scope: !2159, file: !2159, line: 85, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!2108, !2108}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2230, file: !2162, line: 1073)
!2230 = !DISubprogram(name: "asinh", scope: !2159, file: !2159, line: 87, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2232, file: !2162, line: 1074)
!2232 = !DISubprogram(name: "asinhf", scope: !2159, file: !2159, line: 87, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2234, file: !2162, line: 1075)
!2234 = !DISubprogram(name: "asinhl", scope: !2159, file: !2159, line: 87, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2236, file: !2162, line: 1077)
!2236 = !DISubprogram(name: "atanh", scope: !2159, file: !2159, line: 89, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2238, file: !2162, line: 1078)
!2238 = !DISubprogram(name: "atanhf", scope: !2159, file: !2159, line: 89, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2240, file: !2162, line: 1079)
!2240 = !DISubprogram(name: "atanhl", scope: !2159, file: !2159, line: 89, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2242, file: !2162, line: 1081)
!2242 = !DISubprogram(name: "cbrt", scope: !2159, file: !2159, line: 152, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2244, file: !2162, line: 1082)
!2244 = !DISubprogram(name: "cbrtf", scope: !2159, file: !2159, line: 152, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2246, file: !2162, line: 1083)
!2246 = !DISubprogram(name: "cbrtl", scope: !2159, file: !2159, line: 152, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2248, file: !2162, line: 1085)
!2248 = !DISubprogram(name: "copysign", scope: !2159, file: !2159, line: 196, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2250, file: !2162, line: 1086)
!2250 = !DISubprogram(name: "copysignf", scope: !2159, file: !2159, line: 196, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!2103, !2103, !2103}
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2254, file: !2162, line: 1087)
!2254 = !DISubprogram(name: "copysignl", scope: !2159, file: !2159, line: 196, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!2108, !2108, !2108}
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2258, file: !2162, line: 1089)
!2258 = !DISubprogram(name: "erf", scope: !2159, file: !2159, line: 228, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2260, file: !2162, line: 1090)
!2260 = !DISubprogram(name: "erff", scope: !2159, file: !2159, line: 228, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2262, file: !2162, line: 1091)
!2262 = !DISubprogram(name: "erfl", scope: !2159, file: !2159, line: 228, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2264, file: !2162, line: 1093)
!2264 = !DISubprogram(name: "erfc", scope: !2159, file: !2159, line: 229, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2266, file: !2162, line: 1094)
!2266 = !DISubprogram(name: "erfcf", scope: !2159, file: !2159, line: 229, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2268, file: !2162, line: 1095)
!2268 = !DISubprogram(name: "erfcl", scope: !2159, file: !2159, line: 229, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2270, file: !2162, line: 1097)
!2270 = !DISubprogram(name: "exp2", scope: !2159, file: !2159, line: 130, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2272, file: !2162, line: 1098)
!2272 = !DISubprogram(name: "exp2f", scope: !2159, file: !2159, line: 130, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2274, file: !2162, line: 1099)
!2274 = !DISubprogram(name: "exp2l", scope: !2159, file: !2159, line: 130, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2276, file: !2162, line: 1101)
!2276 = !DISubprogram(name: "expm1", scope: !2159, file: !2159, line: 119, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2278, file: !2162, line: 1102)
!2278 = !DISubprogram(name: "expm1f", scope: !2159, file: !2159, line: 119, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2280, file: !2162, line: 1103)
!2280 = !DISubprogram(name: "expm1l", scope: !2159, file: !2159, line: 119, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2282, file: !2162, line: 1105)
!2282 = !DISubprogram(name: "fdim", scope: !2159, file: !2159, line: 326, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2284, file: !2162, line: 1106)
!2284 = !DISubprogram(name: "fdimf", scope: !2159, file: !2159, line: 326, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2286, file: !2162, line: 1107)
!2286 = !DISubprogram(name: "fdiml", scope: !2159, file: !2159, line: 326, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2288, file: !2162, line: 1109)
!2288 = !DISubprogram(name: "fma", scope: !2159, file: !2159, line: 335, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!415, !415, !415, !415}
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2292, file: !2162, line: 1110)
!2292 = !DISubprogram(name: "fmaf", scope: !2159, file: !2159, line: 335, type: !2293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!2103, !2103, !2103, !2103}
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2296, file: !2162, line: 1111)
!2296 = !DISubprogram(name: "fmal", scope: !2159, file: !2159, line: 335, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!2108, !2108, !2108, !2108}
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2300, file: !2162, line: 1113)
!2300 = !DISubprogram(name: "fmax", scope: !2159, file: !2159, line: 329, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2302, file: !2162, line: 1114)
!2302 = !DISubprogram(name: "fmaxf", scope: !2159, file: !2159, line: 329, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2304, file: !2162, line: 1115)
!2304 = !DISubprogram(name: "fmaxl", scope: !2159, file: !2159, line: 329, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2306, file: !2162, line: 1117)
!2306 = !DISubprogram(name: "fmin", scope: !2159, file: !2159, line: 332, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2308, file: !2162, line: 1118)
!2308 = !DISubprogram(name: "fminf", scope: !2159, file: !2159, line: 332, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2310, file: !2162, line: 1119)
!2310 = !DISubprogram(name: "fminl", scope: !2159, file: !2159, line: 332, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2312, file: !2162, line: 1121)
!2312 = !DISubprogram(name: "hypot", scope: !2159, file: !2159, line: 147, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2314, file: !2162, line: 1122)
!2314 = !DISubprogram(name: "hypotf", scope: !2159, file: !2159, line: 147, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2316, file: !2162, line: 1123)
!2316 = !DISubprogram(name: "hypotl", scope: !2159, file: !2159, line: 147, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2318, file: !2162, line: 1125)
!2318 = !DISubprogram(name: "ilogb", scope: !2159, file: !2159, line: 280, type: !2319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!34, !415}
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2322, file: !2162, line: 1126)
!2322 = !DISubprogram(name: "ilogbf", scope: !2159, file: !2159, line: 280, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!34, !2103}
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2326, file: !2162, line: 1127)
!2326 = !DISubprogram(name: "ilogbl", scope: !2159, file: !2159, line: 280, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!34, !2108}
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2330, file: !2162, line: 1129)
!2330 = !DISubprogram(name: "lgamma", scope: !2159, file: !2159, line: 230, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2332, file: !2162, line: 1130)
!2332 = !DISubprogram(name: "lgammaf", scope: !2159, file: !2159, line: 230, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2334, file: !2162, line: 1131)
!2334 = !DISubprogram(name: "lgammal", scope: !2159, file: !2159, line: 230, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2336, file: !2162, line: 1134)
!2336 = !DISubprogram(name: "llrint", scope: !2159, file: !2159, line: 316, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!640, !415}
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2340, file: !2162, line: 1135)
!2340 = !DISubprogram(name: "llrintf", scope: !2159, file: !2159, line: 316, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!640, !2103}
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2344, file: !2162, line: 1136)
!2344 = !DISubprogram(name: "llrintl", scope: !2159, file: !2159, line: 316, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!640, !2108}
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2348, file: !2162, line: 1138)
!2348 = !DISubprogram(name: "llround", scope: !2159, file: !2159, line: 322, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2350, file: !2162, line: 1139)
!2350 = !DISubprogram(name: "llroundf", scope: !2159, file: !2159, line: 322, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2352, file: !2162, line: 1140)
!2352 = !DISubprogram(name: "llroundl", scope: !2159, file: !2159, line: 322, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2354, file: !2162, line: 1143)
!2354 = !DISubprogram(name: "log1p", scope: !2159, file: !2159, line: 122, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2356, file: !2162, line: 1144)
!2356 = !DISubprogram(name: "log1pf", scope: !2159, file: !2159, line: 122, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2358, file: !2162, line: 1145)
!2358 = !DISubprogram(name: "log1pl", scope: !2159, file: !2159, line: 122, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2360, file: !2162, line: 1147)
!2360 = !DISubprogram(name: "log2", scope: !2159, file: !2159, line: 133, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2362, file: !2162, line: 1148)
!2362 = !DISubprogram(name: "log2f", scope: !2159, file: !2159, line: 133, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2364, file: !2162, line: 1149)
!2364 = !DISubprogram(name: "log2l", scope: !2159, file: !2159, line: 133, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2366, file: !2162, line: 1151)
!2366 = !DISubprogram(name: "logb", scope: !2159, file: !2159, line: 125, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2368, file: !2162, line: 1152)
!2368 = !DISubprogram(name: "logbf", scope: !2159, file: !2159, line: 125, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2370, file: !2162, line: 1153)
!2370 = !DISubprogram(name: "logbl", scope: !2159, file: !2159, line: 125, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2372, file: !2162, line: 1155)
!2372 = !DISubprogram(name: "lrint", scope: !2159, file: !2159, line: 314, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!395, !415}
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2376, file: !2162, line: 1156)
!2376 = !DISubprogram(name: "lrintf", scope: !2159, file: !2159, line: 314, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!395, !2103}
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2380, file: !2162, line: 1157)
!2380 = !DISubprogram(name: "lrintl", scope: !2159, file: !2159, line: 314, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!395, !2108}
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2384, file: !2162, line: 1159)
!2384 = !DISubprogram(name: "lround", scope: !2159, file: !2159, line: 320, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2386, file: !2162, line: 1160)
!2386 = !DISubprogram(name: "lroundf", scope: !2159, file: !2159, line: 320, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2388, file: !2162, line: 1161)
!2388 = !DISubprogram(name: "lroundl", scope: !2159, file: !2159, line: 320, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2390, file: !2162, line: 1163)
!2390 = !DISubprogram(name: "nan", scope: !2159, file: !2159, line: 201, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2392, file: !2162, line: 1164)
!2392 = !DISubprogram(name: "nanf", scope: !2159, file: !2159, line: 201, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!2103, !566}
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2396, file: !2162, line: 1165)
!2396 = !DISubprogram(name: "nanl", scope: !2159, file: !2159, line: 201, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!2108, !566}
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2400, file: !2162, line: 1167)
!2400 = !DISubprogram(name: "nearbyint", scope: !2159, file: !2159, line: 294, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2402, file: !2162, line: 1168)
!2402 = !DISubprogram(name: "nearbyintf", scope: !2159, file: !2159, line: 294, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2404, file: !2162, line: 1169)
!2404 = !DISubprogram(name: "nearbyintl", scope: !2159, file: !2159, line: 294, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2406, file: !2162, line: 1171)
!2406 = !DISubprogram(name: "nextafter", scope: !2159, file: !2159, line: 259, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2408, file: !2162, line: 1172)
!2408 = !DISubprogram(name: "nextafterf", scope: !2159, file: !2159, line: 259, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2410, file: !2162, line: 1173)
!2410 = !DISubprogram(name: "nextafterl", scope: !2159, file: !2159, line: 259, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2412, file: !2162, line: 1175)
!2412 = !DISubprogram(name: "nexttoward", scope: !2159, file: !2159, line: 261, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!415, !415, !2108}
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2416, file: !2162, line: 1176)
!2416 = !DISubprogram(name: "nexttowardf", scope: !2159, file: !2159, line: 261, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!2103, !2103, !2108}
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2420, file: !2162, line: 1177)
!2420 = !DISubprogram(name: "nexttowardl", scope: !2159, file: !2159, line: 261, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2422, file: !2162, line: 1179)
!2422 = !DISubprogram(name: "remainder", scope: !2159, file: !2159, line: 272, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2424, file: !2162, line: 1180)
!2424 = !DISubprogram(name: "remainderf", scope: !2159, file: !2159, line: 272, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2426, file: !2162, line: 1181)
!2426 = !DISubprogram(name: "remainderl", scope: !2159, file: !2159, line: 272, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2428, file: !2162, line: 1183)
!2428 = !DISubprogram(name: "remquo", scope: !2159, file: !2159, line: 307, type: !2429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!415, !415, !415, !1694}
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2432, file: !2162, line: 1184)
!2432 = !DISubprogram(name: "remquof", scope: !2159, file: !2159, line: 307, type: !2433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!2103, !2103, !2103, !1694}
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2436, file: !2162, line: 1185)
!2436 = !DISubprogram(name: "remquol", scope: !2159, file: !2159, line: 307, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!2108, !2108, !2108, !1694}
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2440, file: !2162, line: 1187)
!2440 = !DISubprogram(name: "rint", scope: !2159, file: !2159, line: 256, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2442, file: !2162, line: 1188)
!2442 = !DISubprogram(name: "rintf", scope: !2159, file: !2159, line: 256, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2444, file: !2162, line: 1189)
!2444 = !DISubprogram(name: "rintl", scope: !2159, file: !2159, line: 256, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2446, file: !2162, line: 1191)
!2446 = !DISubprogram(name: "round", scope: !2159, file: !2159, line: 298, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2448, file: !2162, line: 1192)
!2448 = !DISubprogram(name: "roundf", scope: !2159, file: !2159, line: 298, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2450, file: !2162, line: 1193)
!2450 = !DISubprogram(name: "roundl", scope: !2159, file: !2159, line: 298, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2452, file: !2162, line: 1195)
!2452 = !DISubprogram(name: "scalbln", scope: !2159, file: !2159, line: 290, type: !2453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!415, !415, !395}
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2456, file: !2162, line: 1196)
!2456 = !DISubprogram(name: "scalblnf", scope: !2159, file: !2159, line: 290, type: !2457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!2103, !2103, !395}
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2460, file: !2162, line: 1197)
!2460 = !DISubprogram(name: "scalblnl", scope: !2159, file: !2159, line: 290, type: !2461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!2108, !2108, !395}
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2464, file: !2162, line: 1199)
!2464 = !DISubprogram(name: "scalbn", scope: !2159, file: !2159, line: 276, type: !2191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2466, file: !2162, line: 1200)
!2466 = !DISubprogram(name: "scalbnf", scope: !2159, file: !2159, line: 276, type: !2467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2103, !2103, !34}
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2470, file: !2162, line: 1201)
!2470 = !DISubprogram(name: "scalbnl", scope: !2159, file: !2159, line: 276, type: !2471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!2108, !2108, !34}
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2474, file: !2162, line: 1203)
!2474 = !DISubprogram(name: "tgamma", scope: !2159, file: !2159, line: 235, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2476, file: !2162, line: 1204)
!2476 = !DISubprogram(name: "tgammaf", scope: !2159, file: !2159, line: 235, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2478, file: !2162, line: 1205)
!2478 = !DISubprogram(name: "tgammal", scope: !2159, file: !2159, line: 235, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2480, file: !2162, line: 1207)
!2480 = !DISubprogram(name: "trunc", scope: !2159, file: !2159, line: 302, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2482, file: !2162, line: 1208)
!2482 = !DISubprogram(name: "truncf", scope: !2159, file: !2159, line: 302, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1874, entity: !2484, file: !2162, line: 1209)
!2484 = !DISubprogram(name: "truncl", scope: !2159, file: !2159, line: 302, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2129, file: !2486, line: 38)
!2486 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2488, file: !2486, line: 54)
!2488 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1874, file: !2162, line: 380, type: !2489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!2108, !2108, !2491}
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2492 = !{i32 7, !"Dwarf Version", i32 4}
!2493 = !{i32 2, !"Debug Info Version", i32 3}
!2494 = !{i32 1, !"wchar_size", i32 4}
!2495 = !{i32 7, !"PIC Level", i32 2}
!2496 = !{i32 7, !"PIE Level", i32 2}
!2497 = !{!"clang version 10.0.0 "}
!2498 = distinct !DISubprogram(name: "AverageCounter", linkageName: "_ZN14AverageCounterC2Ev", scope: !1287, file: !1, line: 27, type: !1297, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1296, retainedNodes: !2499)
!2499 = !{!2500}
!2500 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DILocation(line: 0, scope: !2498)
!2502 = !DILocation(line: 28, column: 1, scope: !2498)
!2503 = !DILocation(line: 27, column: 17, scope: !2498)
!2504 = !{!2505, !2505, i64 0}
!2505 = !{!"vtable pointer", !2506, i64 0}
!2506 = !{!"Simple C++ TBAA"}
!2507 = !DILocation(line: 29, column: 1, scope: !2498)
!2508 = distinct !DISubprogram(name: "reset", linkageName: "_ZN14AverageCounter5resetEv", scope: !1287, file: !1, line: 32, type: !1297, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1511, retainedNodes: !2509)
!2509 = !{!2510}
!2510 = !DILocalVariable(name: "this", arg: 1, scope: !2508, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2511 = !DILocation(line: 0, scope: !2508)
!2512 = !DILocalVariable(name: "this", arg: 1, scope: !2513, type: !2516, flags: DIFlagArtificial | DIFlagObjectPointer)
!2513 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !8, file: !9, line: 116, type: !24, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !23, retainedNodes: !2514)
!2514 = !{!2512, !2515}
!2515 = !DILocalVariable(name: "x", arg: 2, scope: !2513, file: !9, line: 116, type: !12)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2517 = !DILocation(line: 0, scope: !2513, inlinedAt: !2518)
!2518 = distinct !DILocation(line: 34, column: 10, scope: !2508)
!2519 = !DILocation(line: 121, column: 5, scope: !2513, inlinedAt: !2518)
!2520 = !DILocation(line: 0, scope: !2513, inlinedAt: !2521)
!2521 = distinct !DILocation(line: 35, column: 15, scope: !2508)
!2522 = !DILocation(line: 0, scope: !2513, inlinedAt: !2523)
!2523 = distinct !DILocation(line: 36, column: 10, scope: !2508)
!2524 = !DILocation(line: 0, scope: !2513, inlinedAt: !2525)
!2525 = distinct !DILocation(line: 37, column: 9, scope: !2508)
!2526 = !DILocation(line: 38, column: 1, scope: !2508)
!2527 = !DILocation(line: 121, column: 22, scope: !2513, inlinedAt: !2521)
!2528 = distinct !DISubprogram(name: "configure", linkageName: "_ZN14AverageCounter9configureER6VectorI6StringEP12ErrorHandler", scope: !1287, file: !1, line: 41, type: !1307, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1306, retainedNodes: !2529)
!2529 = !{!2530, !2531, !2532}
!2530 = !DILocalVariable(name: "this", arg: 1, scope: !2528, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2531 = !DILocalVariable(name: "conf", arg: 2, scope: !2528, file: !1, line: 41, type: !1309)
!2532 = !DILocalVariable(name: "errh", arg: 3, scope: !2528, file: !1, line: 41, type: !1180)
!2533 = !DILocation(line: 0, scope: !2528)
!2534 = !DILocation(line: 43, column: 3, scope: !2528)
!2535 = !DILocation(line: 43, column: 11, scope: !2528)
!2536 = !{!2537, !2539, i64 124}
!2537 = !{!"_ZTS14AverageCounter", !2538, i64 108, !2538, i64 112, !2538, i64 116, !2538, i64 120, !2539, i64 124}
!2538 = !{!"_ZTS15atomic_uint32_t", !2539, i64 0}
!2539 = !{!"int", !2540, i64 0}
!2540 = !{!"omnipotent char", !2506, i64 0}
!2541 = !DILocation(line: 44, column: 7, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2528, file: !1, line: 44, column: 7)
!2543 = !DILocation(line: 44, column: 18, scope: !2542)
!2544 = !DILocalVariable(name: "this", arg: 1, scope: !2545, type: !1522, flags: DIFlagArtificial | DIFlagObjectPointer)
!2545 = distinct !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1523, file: !1274, line: 377, type: !2546, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1855, declaration: !2548, retainedNodes: !2549)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!1792, !1771, !566, !1854}
!2548 = !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1523, file: !1274, line: 377, type: !2546, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1855)
!2549 = !{!2544, !2550, !2551}
!2550 = !DILocalVariable(name: "keyword", arg: 2, scope: !2545, file: !1274, line: 377, type: !566)
!2551 = !DILocalVariable(name: "x", arg: 3, scope: !2545, file: !1274, line: 377, type: !1854)
!2552 = !DILocation(line: 0, scope: !2545, inlinedAt: !2553)
!2553 = distinct !DILocation(line: 44, column: 30, scope: !2542)
!2554 = !DILocalVariable(name: "this", arg: 1, scope: !2555, type: !1522, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1523, file: !1274, line: 385, type: !2556, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1855, declaration: !2558, retainedNodes: !2559)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!1792, !1771, !566, !34, !1854}
!2558 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1523, file: !1274, line: 385, type: !2556, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1855)
!2559 = !{!2554, !2560, !2561, !2562}
!2560 = !DILocalVariable(name: "keyword", arg: 2, scope: !2555, file: !1274, line: 385, type: !566)
!2561 = !DILocalVariable(name: "flags", arg: 3, scope: !2555, file: !1274, line: 385, type: !34)
!2562 = !DILocalVariable(name: "x", arg: 4, scope: !2555, file: !1274, line: 385, type: !1854)
!2563 = !DILocation(line: 0, scope: !2555, inlinedAt: !2564)
!2564 = distinct !DILocation(line: 378, column: 16, scope: !2545, inlinedAt: !2553)
!2565 = !DILocation(line: 386, column: 9, scope: !2555, inlinedAt: !2564)
!2566 = !DILocation(line: 44, column: 56, scope: !2542)
!2567 = !DILocation(line: 44, column: 67, scope: !2542)
!2568 = !DILocation(line: 44, column: 7, scope: !2528)
!2569 = !DILocation(line: 48, column: 1, scope: !2542)
!2570 = !DILocation(line: 46, column: 11, scope: !2528)
!2571 = !DILocation(line: 47, column: 3, scope: !2528)
!2572 = !DILocation(line: 48, column: 1, scope: !2528)
!2573 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14AverageCounter10initializeEP12ErrorHandler", scope: !1287, file: !1, line: 51, type: !1513, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1512, retainedNodes: !2574)
!2574 = !{!2575, !2576}
!2575 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2576 = !DILocalVariable(arg: 2, scope: !2573, file: !1, line: 51, type: !1180)
!2577 = !DILocation(line: 0, scope: !2573)
!2578 = !DILocation(line: 0, scope: !2508, inlinedAt: !2579)
!2579 = distinct !DILocation(line: 53, column: 3, scope: !2573)
!2580 = !DILocation(line: 0, scope: !2513, inlinedAt: !2581)
!2581 = distinct !DILocation(line: 34, column: 10, scope: !2508, inlinedAt: !2579)
!2582 = !DILocation(line: 121, column: 5, scope: !2513, inlinedAt: !2581)
!2583 = !DILocation(line: 0, scope: !2513, inlinedAt: !2584)
!2584 = distinct !DILocation(line: 35, column: 15, scope: !2508, inlinedAt: !2579)
!2585 = !DILocation(line: 0, scope: !2513, inlinedAt: !2586)
!2586 = distinct !DILocation(line: 36, column: 10, scope: !2508, inlinedAt: !2579)
!2587 = !DILocation(line: 0, scope: !2513, inlinedAt: !2588)
!2588 = distinct !DILocation(line: 37, column: 9, scope: !2508, inlinedAt: !2579)
!2589 = !DILocation(line: 38, column: 1, scope: !2508, inlinedAt: !2579)
!2590 = !DILocation(line: 121, column: 22, scope: !2513, inlinedAt: !2584)
!2591 = !DILocation(line: 54, column: 3, scope: !2573)
!2592 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN14AverageCounter13simple_actionEP6Packet", scope: !1287, file: !1, line: 58, type: !1517, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1516, retainedNodes: !2593)
!2593 = !{!2594, !2595, !2596}
!2594 = !DILocalVariable(name: "this", arg: 1, scope: !2592, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !DILocalVariable(name: "p", arg: 2, scope: !2592, file: !1, line: 58, type: !78)
!2596 = !DILocalVariable(name: "jpart", scope: !2592, file: !1, line: 60, type: !12)
!2597 = !DILocation(line: 0, scope: !2592)
!2598 = !DILocation(line: 60, column: 22, scope: !2592)
!2599 = !DILocalVariable(name: "this", arg: 1, scope: !2600, type: !2516, flags: DIFlagArtificial | DIFlagObjectPointer)
!2600 = distinct !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !8, file: !9, line: 530, type: !55, scopeLine: 531, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !54, retainedNodes: !2601)
!2601 = !{!2599, !2602, !2603, !2604}
!2602 = !DILocalVariable(name: "expected", arg: 2, scope: !2600, file: !9, line: 530, type: !12)
!2603 = !DILocalVariable(name: "desired", arg: 3, scope: !2600, file: !9, line: 530, type: !12)
!2604 = !DILocalVariable(name: "actual", scope: !2600, file: !9, line: 550, type: !12)
!2605 = !DILocation(line: 0, scope: !2600, inlinedAt: !2606)
!2606 = distinct !DILocation(line: 61, column: 12, scope: !2592)
!2607 = !DILocalVariable(name: "this", arg: 1, scope: !2608, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2608 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !8, file: !9, line: 98, type: !18, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !17, retainedNodes: !2609)
!2609 = !{!2607}
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2611 = !DILocation(line: 0, scope: !2608, inlinedAt: !2612)
!2612 = distinct !DILocation(line: 550, column: 23, scope: !2600, inlinedAt: !2606)
!2613 = !DILocation(line: 103, column: 12, scope: !2608, inlinedAt: !2612)
!2614 = !{!2538, !2539, i64 0}
!2615 = !DILocation(line: 551, column: 16, scope: !2616, inlinedAt: !2606)
!2616 = distinct !DILexicalBlock(scope: !2600, file: !9, line: 551, column: 9)
!2617 = !DILocation(line: 551, column: 9, scope: !2600, inlinedAt: !2606)
!2618 = !DILocation(line: 552, column: 19, scope: !2616, inlinedAt: !2606)
!2619 = !DILocation(line: 552, column: 2, scope: !2616, inlinedAt: !2606)
!2620 = !DILocation(line: 103, column: 12, scope: !2608, inlinedAt: !2621)
!2621 = distinct !DILocation(line: 111, column: 12, scope: !2622, inlinedAt: !2625)
!2622 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !8, file: !9, line: 109, type: !18, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !22, retainedNodes: !2623)
!2623 = !{!2624}
!2624 = !DILocalVariable(name: "this", arg: 1, scope: !2622, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2625 = distinct !DILocation(line: 62, column: 17, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2592, file: !1, line: 62, column: 9)
!2627 = !DILocation(line: 0, scope: !2622, inlinedAt: !2625)
!2628 = !DILocation(line: 0, scope: !2608, inlinedAt: !2621)
!2629 = !DILocation(line: 62, column: 15, scope: !2626)
!2630 = !DILocation(line: 62, column: 27, scope: !2626)
!2631 = !DILocation(line: 62, column: 24, scope: !2626)
!2632 = !DILocation(line: 62, column: 9, scope: !2592)
!2633 = !DILocalVariable(name: "this", arg: 1, scope: !2634, type: !2516, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !8, file: !9, line: 241, type: !42, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !41, retainedNodes: !2635)
!2635 = !{!2633, !2636}
!2636 = !DILocalVariable(arg: 2, scope: !2634, file: !9, line: 241, type: !34)
!2637 = !DILocation(line: 0, scope: !2634, inlinedAt: !2638)
!2638 = distinct !DILocation(line: 63, column: 2, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2626, file: !1, line: 62, column: 36)
!2640 = !DILocation(line: 251, column: 5, scope: !2634, inlinedAt: !2638)
!2641 = !DILocation(line: 251, column: 21, scope: !2634, inlinedAt: !2638)
!2642 = !DILocation(line: 64, column: 20, scope: !2639)
!2643 = !DILocalVariable(name: "this", arg: 1, scope: !2644, type: !2516, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !8, file: !9, line: 128, type: !29, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !28, retainedNodes: !2645)
!2645 = !{!2643, !2646}
!2646 = !DILocalVariable(name: "delta", arg: 2, scope: !2644, file: !9, line: 128, type: !31)
!2647 = !DILocation(line: 0, scope: !2644, inlinedAt: !2648)
!2648 = distinct !DILocation(line: 64, column: 14, scope: !2639)
!2649 = !DILocation(line: 138, column: 5, scope: !2644, inlinedAt: !2648)
!2650 = !DILocation(line: 138, column: 22, scope: !2644, inlinedAt: !2648)
!2651 = !DILocation(line: 65, column: 5, scope: !2639)
!2652 = !DILocation(line: 0, scope: !2513, inlinedAt: !2653)
!2653 = distinct !DILocation(line: 66, column: 11, scope: !2592)
!2654 = !DILocation(line: 121, column: 5, scope: !2513, inlinedAt: !2653)
!2655 = !DILocation(line: 121, column: 22, scope: !2513, inlinedAt: !2653)
!2656 = !DILocation(line: 67, column: 5, scope: !2592)
!2657 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN14AverageCounter12add_handlersEv", scope: !1287, file: !1, line: 107, type: !1297, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1515, retainedNodes: !2658)
!2658 = !{!2659}
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2657, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = !DILocation(line: 0, scope: !2657)
!2661 = !DILocation(line: 109, column: 3, scope: !2657)
!2662 = !DILocation(line: 110, column: 3, scope: !2657)
!2663 = !DILocation(line: 111, column: 3, scope: !2657)
!2664 = !DILocation(line: 112, column: 3, scope: !2657)
!2665 = !DILocation(line: 113, column: 3, scope: !2657)
!2666 = !DILocation(line: 114, column: 1, scope: !2657)
!2667 = distinct !DISubprogram(name: "averagecounter_read_count_handler", linkageName: "_ZL33averagecounter_read_count_handlerP7ElementPv", scope: !1, file: !1, line: 71, type: !1186, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2668)
!2668 = !{!2669, !2670, !2671}
!2669 = !DILocalVariable(name: "e", arg: 1, scope: !2667, file: !1, line: 71, type: !1175)
!2670 = !DILocalVariable(name: "thunk", arg: 2, scope: !2667, file: !1, line: 71, type: !135)
!2671 = !DILocalVariable(name: "c", scope: !2667, file: !1, line: 73, type: !1286)
!2672 = !DILocation(line: 0, scope: !2667)
!2673 = !DILocation(line: 74, column: 17, scope: !2667)
!2674 = !DILocation(line: 74, column: 10, scope: !2667)
!2675 = !DILocation(line: 75, column: 1, scope: !2667)
!2676 = distinct !DISubprogram(name: "averagecounter_read_rate_handler", linkageName: "_ZL32averagecounter_read_rate_handlerP7ElementPv", scope: !1, file: !1, line: 78, type: !1186, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2677)
!2677 = !{!2678, !2679, !2680, !2681, !2682}
!2678 = !DILocalVariable(name: "e", arg: 1, scope: !2676, file: !1, line: 78, type: !1175)
!2679 = !DILocalVariable(name: "thunk", arg: 2, scope: !2676, file: !1, line: 78, type: !135)
!2680 = !DILocalVariable(name: "c", scope: !2676, file: !1, line: 80, type: !1286)
!2681 = !DILocalVariable(name: "d", scope: !2676, file: !1, line: 81, type: !12)
!2682 = !DILocalVariable(name: "count", scope: !2676, file: !1, line: 84, type: !12)
!2683 = !DILocation(line: 0, scope: !2676)
!2684 = !DILocation(line: 80, column: 23, scope: !2676)
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2686, type: !2688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = distinct !DISubprogram(name: "last", linkageName: "_ZNK14AverageCounter4lastEv", scope: !1287, file: !1288, line: 54, type: !1505, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1509, retainedNodes: !2687)
!2687 = !{!2685}
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!2689 = !DILocation(line: 0, scope: !2686, inlinedAt: !2690)
!2690 = distinct !DILocation(line: 81, column: 19, scope: !2676)
!2691 = !DILocation(line: 0, scope: !2622, inlinedAt: !2692)
!2692 = distinct !DILocation(line: 54, column: 38, scope: !2686, inlinedAt: !2690)
!2693 = !DILocation(line: 0, scope: !2608, inlinedAt: !2694)
!2694 = distinct !DILocation(line: 111, column: 12, scope: !2622, inlinedAt: !2692)
!2695 = !DILocation(line: 103, column: 12, scope: !2608, inlinedAt: !2694)
!2696 = !DILocalVariable(name: "this", arg: 1, scope: !2697, type: !2688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2697 = distinct !DISubprogram(name: "first", linkageName: "_ZNK14AverageCounter5firstEv", scope: !1287, file: !1288, line: 53, type: !1505, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1508, retainedNodes: !2698)
!2698 = !{!2696}
!2699 = !DILocation(line: 0, scope: !2697, inlinedAt: !2700)
!2700 = distinct !DILocation(line: 81, column: 31, scope: !2676)
!2701 = !DILocation(line: 0, scope: !2622, inlinedAt: !2702)
!2702 = distinct !DILocation(line: 53, column: 39, scope: !2697, inlinedAt: !2700)
!2703 = !DILocation(line: 0, scope: !2608, inlinedAt: !2704)
!2704 = distinct !DILocation(line: 111, column: 12, scope: !2622, inlinedAt: !2702)
!2705 = !DILocation(line: 103, column: 12, scope: !2608, inlinedAt: !2704)
!2706 = !DILocation(line: 81, column: 26, scope: !2676)
!2707 = !DILocalVariable(name: "this", arg: 1, scope: !2708, type: !2688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2708 = distinct !DISubprogram(name: "ignore", linkageName: "_ZNK14AverageCounter6ignoreEv", scope: !1287, file: !1288, line: 55, type: !1505, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1510, retainedNodes: !2709)
!2709 = !{!2707}
!2710 = !DILocation(line: 0, scope: !2708, inlinedAt: !2711)
!2711 = distinct !DILocation(line: 82, column: 11, scope: !2676)
!2712 = !DILocation(line: 55, column: 40, scope: !2708, inlinedAt: !2711)
!2713 = !DILocation(line: 82, column: 5, scope: !2676)
!2714 = !DILocation(line: 83, column: 9, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2676, file: !1, line: 83, column: 7)
!2716 = !DILocation(line: 83, column: 7, scope: !2676)
!2717 = !DILocation(line: 84, column: 21, scope: !2676)
!2718 = !DILocation(line: 86, column: 27, scope: !2676)
!2719 = !DILocation(line: 86, column: 33, scope: !2676)
!2720 = !DILocation(line: 86, column: 47, scope: !2676)
!2721 = !DILocation(line: 86, column: 45, scope: !2676)
!2722 = !DILocation(line: 86, column: 10, scope: !2676)
!2723 = !DILocation(line: 95, column: 1, scope: !2676)
!2724 = distinct !DISubprogram(name: "averagecounter_reset_write_handler", linkageName: "_ZL34averagecounter_reset_write_handlerRK6StringP7ElementPvP12ErrorHandler", scope: !1, file: !1, line: 98, type: !1195, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2725)
!2725 = !{!2726, !2727, !2728, !2729, !2730}
!2726 = !DILocalVariable(arg: 1, scope: !2724, file: !1, line: 99, type: !595)
!2727 = !DILocalVariable(name: "e", arg: 2, scope: !2724, file: !1, line: 99, type: !1175)
!2728 = !DILocalVariable(arg: 3, scope: !2724, file: !1, line: 99, type: !135)
!2729 = !DILocalVariable(arg: 4, scope: !2724, file: !1, line: 99, type: !1180)
!2730 = !DILocalVariable(name: "c", scope: !2724, file: !1, line: 101, type: !1286)
!2731 = !DILocation(line: 0, scope: !2724)
!2732 = !DILocation(line: 0, scope: !2508, inlinedAt: !2733)
!2733 = distinct !DILocation(line: 102, column: 6, scope: !2724)
!2734 = !DILocation(line: 0, scope: !2513, inlinedAt: !2735)
!2735 = distinct !DILocation(line: 34, column: 10, scope: !2508, inlinedAt: !2733)
!2736 = !DILocation(line: 0, scope: !2513, inlinedAt: !2737)
!2737 = distinct !DILocation(line: 35, column: 15, scope: !2508, inlinedAt: !2733)
!2738 = !DILocation(line: 0, scope: !2513, inlinedAt: !2739)
!2739 = distinct !DILocation(line: 36, column: 10, scope: !2508, inlinedAt: !2733)
!2740 = !DILocation(line: 0, scope: !2513, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 37, column: 9, scope: !2508, inlinedAt: !2733)
!2742 = !DILocation(line: 38, column: 1, scope: !2508, inlinedAt: !2733)
!2743 = !DILocation(line: 121, column: 22, scope: !2513, inlinedAt: !2737)
!2744 = !DILocation(line: 103, column: 3, scope: !2724)
!2745 = distinct !DISubprogram(name: "~AverageCounter", linkageName: "_ZN14AverageCounterD0Ev", scope: !1287, file: !1288, line: 43, type: !1297, scopeLine: 43, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2746, retainedNodes: !2747)
!2746 = !DISubprogram(name: "~AverageCounter", scope: !1287, type: !1297, containingType: !1287, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2747 = !{!2748}
!2748 = !DILocalVariable(name: "this", arg: 1, scope: !2745, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = !DILocation(line: 0, scope: !2745)
!2750 = !DILocation(line: 43, column: 7, scope: !2745)
!2751 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK14AverageCounter10class_nameEv", scope: !1287, file: !1288, line: 47, type: !1301, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1300, retainedNodes: !2752)
!2752 = !{!2753}
!2753 = !DILocalVariable(name: "this", arg: 1, scope: !2751, type: !2688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2754 = !DILocation(line: 0, scope: !2751)
!2755 = !DILocation(line: 47, column: 39, scope: !2751)
!2756 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK14AverageCounter10port_countEv", scope: !1287, file: !1288, line: 48, type: !1301, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1305, retainedNodes: !2757)
!2757 = !{!2758}
!2758 = !DILocalVariable(name: "this", arg: 1, scope: !2756, type: !2688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2759 = !DILocation(line: 0, scope: !2756)
!2760 = !DILocation(line: 48, column: 39, scope: !2756)
!2761 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1274, file: !1274, line: 928, type: !1520, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1855, retainedNodes: !2762)
!2762 = !{!2763, !2764, !2765, !2766}
!2763 = !DILocalVariable(name: "args", arg: 1, scope: !2761, file: !1274, line: 928, type: !1522)
!2764 = !DILocalVariable(name: "keyword", arg: 2, scope: !2761, file: !1274, line: 928, type: !566)
!2765 = !DILocalVariable(name: "flags", arg: 3, scope: !2761, file: !1274, line: 928, type: !34)
!2766 = !DILocalVariable(name: "variable", arg: 4, scope: !2761, file: !1274, line: 928, type: !1854)
!2767 = !{!2768, !2768, i64 0}
!2768 = !{!"any pointer", !2540, i64 0}
!2769 = !DILocation(line: 928, column: 27, scope: !2761)
!2770 = !DILocation(line: 928, column: 45, scope: !2761)
!2771 = !{!2539, !2539, i64 0}
!2772 = !DILocation(line: 928, column: 58, scope: !2761)
!2773 = !DILocation(line: 928, column: 68, scope: !2761)
!2774 = !DILocation(line: 930, column: 5, scope: !2761)
!2775 = !DILocation(line: 930, column: 21, scope: !2761)
!2776 = !DILocation(line: 930, column: 30, scope: !2761)
!2777 = !DILocation(line: 930, column: 37, scope: !2761)
!2778 = !DILocation(line: 930, column: 11, scope: !2761)
!2779 = !DILocation(line: 931, column: 1, scope: !2761)
!2780 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1523, file: !1274, line: 731, type: !2781, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1855, declaration: !2783, retainedNodes: !2784)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !1771, !566, !34, !1854}
!2783 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1523, file: !1274, line: 731, type: !2781, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1855)
!2784 = !{!2785, !2786, !2787, !2788, !2789, !2790, !2792}
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2780, type: !1522, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = !DILocalVariable(name: "keyword", arg: 2, scope: !2780, file: !1274, line: 731, type: !566)
!2787 = !DILocalVariable(name: "flags", arg: 3, scope: !2780, file: !1274, line: 731, type: !34)
!2788 = !DILocalVariable(name: "variable", arg: 4, scope: !2780, file: !1274, line: 731, type: !1854)
!2789 = !DILocalVariable(name: "slot_status", scope: !2780, file: !1274, line: 732, type: !1765)
!2790 = !DILocalVariable(name: "str", scope: !2791, file: !1274, line: 733, type: !554)
!2791 = distinct !DILexicalBlock(scope: !2780, file: !1274, line: 733, column: 20)
!2792 = !DILocalVariable(name: "s", scope: !2793, file: !1274, line: 734, type: !1857)
!2793 = distinct !DILexicalBlock(scope: !2791, file: !1274, line: 733, column: 61)
!2794 = !DILocalVariable(name: "x", scope: !2795, file: !1274, line: 1056, type: !2830)
!2795 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2796, file: !1274, line: 1053, type: !2817, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2820, declaration: !2819, retainedNodes: !2822)
!2796 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1274, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2797, identifier: "_ZTS6IntArg")
!2797 = !{!2798, !2799, !2800, !2801, !2805, !2810, !2813}
!2798 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2796, baseType: !1275, flags: DIFlagPublic, extraData: i32 0)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2796, file: !1274, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2796, file: !1274, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!2801 = !DISubprogram(name: "IntArg", scope: !2796, file: !1274, line: 1044, type: !2802, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{null, !2804, !34}
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2805 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2796, file: !1274, line: 1048, type: !2806, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!566, !2804, !566, !566, !53, !34, !2808, !34}
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2809, size: 64)
!2809 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2796, file: !1274, line: 1042, baseType: !12)
!2810 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2796, file: !1274, line: 1090, type: !2811, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!566, !566, !566, !53, !1719}
!2813 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2796, file: !1274, line: 1092, type: !2814, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{null, !2804, !2816, !53, !1858}
!2816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1545, size: 64)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!53, !2804, !595, !1854, !2816}
!2819 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2796, file: !1274, line: 1053, type: !2817, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2820)
!2820 = !{!2821}
!2821 = !DITemplateTypeParameter(name: "V", type: !16)
!2822 = !{!2823, !2825, !2826, !2827, !2828, !2829, !2794}
!2823 = !DILocalVariable(name: "this", arg: 1, scope: !2795, type: !2824, flags: DIFlagArtificial | DIFlagObjectPointer)
!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64)
!2825 = !DILocalVariable(name: "str", arg: 2, scope: !2795, file: !1274, line: 1053, type: !595)
!2826 = !DILocalVariable(name: "result", arg: 3, scope: !2795, file: !1274, line: 1053, type: !1854)
!2827 = !DILocalVariable(name: "args", arg: 4, scope: !2795, file: !1274, line: 1053, type: !2816)
!2828 = !DILocalVariable(name: "is_signed", scope: !2795, file: !1274, line: 1054, type: !1414)
!2829 = !DILocalVariable(name: "nlimb", scope: !2795, file: !1274, line: 1055, type: !1566)
!2830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2809, size: 32, elements: !2831)
!2831 = !{!2832}
!2832 = !DISubrange(count: 1)
!2833 = !DILocation(line: 1056, column: 19, scope: !2795, inlinedAt: !2834)
!2834 = distinct !DILocation(line: 1072, column: 14, scope: !2835, inlinedAt: !2844)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !1274, line: 1072, column: 13)
!2836 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2796, file: !1274, line: 1070, type: !2817, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2820, declaration: !2837, retainedNodes: !2838)
!2837 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2796, file: !1274, line: 1070, type: !2817, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2820)
!2838 = !{!2839, !2840, !2841, !2842, !2843}
!2839 = !DILocalVariable(name: "this", arg: 1, scope: !2836, type: !2824, flags: DIFlagArtificial | DIFlagObjectPointer)
!2840 = !DILocalVariable(name: "str", arg: 2, scope: !2836, file: !1274, line: 1070, type: !595)
!2841 = !DILocalVariable(name: "result", arg: 3, scope: !2836, file: !1274, line: 1070, type: !1854)
!2842 = !DILocalVariable(name: "args", arg: 4, scope: !2836, file: !1274, line: 1070, type: !2816)
!2843 = !DILocalVariable(name: "x", scope: !2836, file: !1274, line: 1071, type: !16)
!2844 = distinct !DILocation(line: 109, column: 23, scope: !2845, inlinedAt: !2863)
!2845 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2846, file: !1274, line: 108, type: !2853, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2856, declaration: !2855, retainedNodes: !2858)
!2846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1274, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2847, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!2847 = !{!2848, !2852}
!2848 = !DITemplateTypeParameter(name: "P", type: !2849)
!2849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1274, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2850, templateParams: !1855, identifier: "_ZTS10DefaultArgIjE")
!2850 = !{!2851}
!2851 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2849, baseType: !2796, extraData: i32 0)
!2852 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!53, !2849, !595, !1854, !1792}
!2855 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2846, file: !1274, line: 108, type: !2853, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2856)
!2856 = !{!1856, !2857}
!2857 = !DITemplateTypeParameter(name: "A", type: !1523)
!2858 = !{!2859, !2860, !2861, !2862}
!2859 = !DILocalVariable(name: "parser", arg: 1, scope: !2845, file: !1274, line: 108, type: !2849)
!2860 = !DILocalVariable(name: "str", arg: 2, scope: !2845, file: !1274, line: 108, type: !595)
!2861 = !DILocalVariable(name: "s", arg: 3, scope: !2845, file: !1274, line: 108, type: !1854)
!2862 = !DILocalVariable(name: "args", arg: 4, scope: !2845, file: !1274, line: 108, type: !1792)
!2863 = distinct !DILocation(line: 735, column: 28, scope: !2793)
!2864 = !DILocation(line: 0, scope: !2780)
!2865 = !DILocation(line: 732, column: 9, scope: !2780)
!2866 = !DILocation(line: 733, column: 20, scope: !2780)
!2867 = !DILocation(line: 733, column: 20, scope: !2791)
!2868 = !DILocation(line: 733, column: 26, scope: !2791)
!2869 = !DILocalVariable(name: "this", arg: 1, scope: !2870, type: !1330, flags: DIFlagArtificial | DIFlagObjectPointer)
!2870 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2871)
!2871 = !{!2869}
!2872 = !DILocation(line: 0, scope: !2870, inlinedAt: !2873)
!2873 = distinct !DILocation(line: 733, column: 20, scope: !2791)
!2874 = !DILocation(line: 565, column: 16, scope: !2870, inlinedAt: !2873)
!2875 = !{!2876, !2539, i64 8}
!2876 = !{!"_ZTS6String", !2877, i64 0}
!2877 = !{!"_ZTSN6String5rep_tE", !2768, i64 0, !2539, i64 8, !2768, i64 16}
!2878 = !DILocation(line: 565, column: 23, scope: !2870, inlinedAt: !2873)
!2879 = !DILocation(line: 565, column: 13, scope: !2870, inlinedAt: !2873)
!2880 = !DILocalVariable(name: "variable", arg: 1, scope: !2881, file: !1274, line: 100, type: !1854)
!2881 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2846, file: !1274, line: 100, type: !2882, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2856, declaration: !2884, retainedNodes: !2885)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!1857, !1854, !1792}
!2884 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2846, file: !1274, line: 100, type: !2882, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2856)
!2885 = !{!2880, !2886}
!2886 = !DILocalVariable(name: "args", arg: 2, scope: !2881, file: !1274, line: 100, type: !1792)
!2887 = !DILocation(line: 0, scope: !2881, inlinedAt: !2888)
!2888 = distinct !DILocation(line: 734, column: 20, scope: !2793)
!2889 = !DILocalVariable(name: "this", arg: 1, scope: !2890, type: !1522, flags: DIFlagArtificial | DIFlagObjectPointer)
!2890 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1523, file: !1274, line: 701, type: !2891, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1855, declaration: !2893, retainedNodes: !2894)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!1857, !1771, !1854}
!2893 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1523, file: !1274, line: 701, type: !2891, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1855)
!2894 = !{!2889, !2895}
!2895 = !DILocalVariable(name: "x", arg: 2, scope: !2890, file: !1274, line: 701, type: !1854)
!2896 = !DILocation(line: 0, scope: !2890, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 101, column: 21, scope: !2881, inlinedAt: !2888)
!2898 = !DILocation(line: 703, column: 54, scope: !2899, inlinedAt: !2897)
!2899 = distinct !DILexicalBlock(scope: !2890, file: !1274, line: 702, column: 13)
!2900 = !DILocation(line: 703, column: 42, scope: !2899, inlinedAt: !2897)
!2901 = !DILocation(line: 703, column: 20, scope: !2899, inlinedAt: !2897)
!2902 = !DILocation(line: 0, scope: !2793)
!2903 = !DILocation(line: 735, column: 23, scope: !2793)
!2904 = !DILocation(line: 735, column: 25, scope: !2793)
!2905 = !DILocation(line: 0, scope: !2845, inlinedAt: !2863)
!2906 = !DILocation(line: 109, column: 16, scope: !2845, inlinedAt: !2863)
!2907 = !DILocation(line: 109, column: 37, scope: !2845, inlinedAt: !2863)
!2908 = !DILocation(line: 0, scope: !2836, inlinedAt: !2844)
!2909 = !DILocation(line: 0, scope: !2795, inlinedAt: !2834)
!2910 = !DILocation(line: 1056, column: 9, scope: !2795, inlinedAt: !2834)
!2911 = !DILocalVariable(name: "this", arg: 1, scope: !2912, type: !1330, flags: DIFlagArtificial | DIFlagObjectPointer)
!2912 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2913)
!2913 = !{!2911}
!2914 = !DILocation(line: 0, scope: !2912, inlinedAt: !2915)
!2915 = distinct !DILocation(line: 1057, column: 23, scope: !2916, inlinedAt: !2834)
!2916 = distinct !DILexicalBlock(scope: !2795, file: !1274, line: 1057, column: 13)
!2917 = !DILocation(line: 552, column: 15, scope: !2912, inlinedAt: !2915)
!2918 = !{!2876, !2768, i64 0}
!2919 = !DILocalVariable(name: "this", arg: 1, scope: !2920, type: !1330, flags: DIFlagArtificial | DIFlagObjectPointer)
!2920 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2921)
!2921 = !{!2919}
!2922 = !DILocation(line: 0, scope: !2920, inlinedAt: !2923)
!2923 = distinct !DILocation(line: 1057, column: 36, scope: !2916, inlinedAt: !2834)
!2924 = !DILocation(line: 560, column: 25, scope: !2920, inlinedAt: !2923)
!2925 = !DILocation(line: 560, column: 20, scope: !2920, inlinedAt: !2923)
!2926 = !DILocation(line: 1057, column: 70, scope: !2916, inlinedAt: !2834)
!2927 = !DILocation(line: 1057, column: 13, scope: !2916, inlinedAt: !2834)
!2928 = !DILocation(line: 0, scope: !2920, inlinedAt: !2929)
!2929 = distinct !DILocation(line: 1058, column: 20, scope: !2916, inlinedAt: !2834)
!2930 = !DILocation(line: 560, column: 15, scope: !2920, inlinedAt: !2929)
!2931 = !DILocation(line: 560, column: 25, scope: !2920, inlinedAt: !2929)
!2932 = !DILocation(line: 560, column: 20, scope: !2920, inlinedAt: !2929)
!2933 = !DILocation(line: 1058, column: 13, scope: !2916, inlinedAt: !2834)
!2934 = !DILocation(line: 1057, column: 13, scope: !2795, inlinedAt: !2834)
!2935 = !DILocation(line: 1059, column: 20, scope: !2916, inlinedAt: !2834)
!2936 = !{!2937, !2539, i64 4}
!2937 = !{!"_ZTS6IntArg", !2539, i64 0, !2539, i64 4}
!2938 = !DILocation(line: 1060, column: 20, scope: !2939, inlinedAt: !2834)
!2939 = distinct !DILexicalBlock(scope: !2795, file: !1274, line: 1060, column: 13)
!2940 = !DILocation(line: 1060, column: 13, scope: !2939, inlinedAt: !2834)
!2941 = !DILocation(line: 1061, column: 18, scope: !2942, inlinedAt: !2834)
!2942 = distinct !DILexicalBlock(scope: !2939, file: !1274, line: 1060, column: 47)
!2943 = !DILocation(line: 1067, column: 5, scope: !2795, inlinedAt: !2834)
!2944 = !DILocation(line: 1073, column: 13, scope: !2835, inlinedAt: !2844)
!2945 = !DILocalVariable(name: "x", arg: 1, scope: !2946, file: !1410, line: 515, type: !2949)
!2946 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1410, file: !1410, line: 515, type: !2947, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2952, retainedNodes: !2950)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{null, !2949, !1854}
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!2950 = !{!2945, !2951}
!2951 = !DILocalVariable(name: "value", arg: 2, scope: !2946, file: !1410, line: 515, type: !1854)
!2952 = !{!2953, !2821}
!2953 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2954 = !DILocation(line: 0, scope: !2946, inlinedAt: !2955)
!2955 = distinct !DILocation(line: 1065, column: 9, scope: !2795, inlinedAt: !2834)
!2956 = !DILocalVariable(name: "x", arg: 1, scope: !2957, file: !1410, line: 508, type: !2949)
!2957 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2958, file: !1410, line: 508, type: !2947, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2960, retainedNodes: !2963)
!2958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1410, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2959, templateParams: !2961, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2959 = !{!2960}
!2960 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2958, file: !1410, line: 508, type: !2947, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2961 = !{!2962, !2953, !2821}
!2962 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2963 = !{!2956, !2964}
!2964 = !DILocalVariable(name: "value", arg: 2, scope: !2957, file: !1410, line: 508, type: !1854)
!2965 = !DILocation(line: 0, scope: !2957, inlinedAt: !2966)
!2966 = distinct !DILocation(line: 516, column: 5, scope: !2946, inlinedAt: !2955)
!2967 = !DILocation(line: 509, column: 10, scope: !2957, inlinedAt: !2966)
!2968 = !DILocation(line: 1073, column: 24, scope: !2835, inlinedAt: !2844)
!2969 = !DILocation(line: 1077, column: 43, scope: !2970, inlinedAt: !2844)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !1274, line: 1075, column: 42)
!2971 = distinct !DILexicalBlock(scope: !2835, file: !1274, line: 1075, column: 18)
!2972 = !DILocation(line: 1076, column: 13, scope: !2970, inlinedAt: !2844)
!2973 = !DILocation(line: 1080, column: 20, scope: !2974, inlinedAt: !2844)
!2974 = distinct !DILexicalBlock(scope: !2971, file: !1274, line: 1079, column: 16)
!2975 = !DILocation(line: 1081, column: 13, scope: !2974, inlinedAt: !2844)
!2976 = !DILocation(line: 0, scope: !2835, inlinedAt: !2844)
!2977 = !DILocation(line: 109, column: 9, scope: !2845, inlinedAt: !2863)
!2978 = !DILocation(line: 735, column: 103, scope: !2793)
!2979 = !DILocation(line: 735, column: 13, scope: !2793)
!2980 = !DILocation(line: 737, column: 5, scope: !2793)
!2981 = !DILocalVariable(name: "this", arg: 1, scope: !2982, type: !1326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2983)
!2983 = !{!2981}
!2984 = !DILocation(line: 0, scope: !2982, inlinedAt: !2985)
!2985 = distinct !DILocation(line: 733, column: 20, scope: !2780)
!2986 = !DILocalVariable(name: "this", arg: 1, scope: !2987, type: !1330, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2988)
!2988 = !{!2986}
!2989 = !DILocation(line: 0, scope: !2987, inlinedAt: !2990)
!2990 = distinct !DILocation(line: 408, column: 5, scope: !2991, inlinedAt: !2985)
!2991 = distinct !DILexicalBlock(scope: !2982, file: !555, line: 407, column: 26)
!2992 = !DILocation(line: 272, column: 9, scope: !2993, inlinedAt: !2990)
!2993 = distinct !DILexicalBlock(scope: !2987, file: !555, line: 272, column: 6)
!2994 = !{!2876, !2768, i64 16}
!2995 = !DILocation(line: 272, column: 6, scope: !2993, inlinedAt: !2990)
!2996 = !DILocation(line: 272, column: 6, scope: !2987, inlinedAt: !2990)
!2997 = !DILocation(line: 273, column: 6, scope: !2998, inlinedAt: !2990)
!2998 = distinct !DILexicalBlock(scope: !2993, file: !555, line: 272, column: 15)
!2999 = !{!3000, !2539, i64 0}
!3000 = !{!"_ZTSN6String6memo_tE", !2539, i64 0, !2539, i64 4, !2539, i64 8, !2540, i64 12}
!3001 = !DILocalVariable(name: "x", arg: 1, scope: !3002, file: !9, line: 382, type: !63)
!3002 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !3003)
!3003 = !{!3001}
!3004 = !DILocation(line: 0, scope: !3002, inlinedAt: !3005)
!3005 = distinct !DILocation(line: 274, column: 10, scope: !3006, inlinedAt: !2990)
!3006 = distinct !DILexicalBlock(scope: !2998, file: !555, line: 274, column: 10)
!3007 = !DILocation(line: 395, column: 13, scope: !3002, inlinedAt: !3005)
!3008 = !DILocation(line: 395, column: 17, scope: !3002, inlinedAt: !3005)
!3009 = !DILocation(line: 274, column: 10, scope: !2998, inlinedAt: !2990)
!3010 = !DILocation(line: 275, column: 3, scope: !3006, inlinedAt: !2990)
!3011 = !DILocation(line: 276, column: 14, scope: !2998, inlinedAt: !2990)
!3012 = !DILocation(line: 277, column: 2, scope: !2998, inlinedAt: !2990)
!3013 = !DILocation(line: 408, column: 5, scope: !2991, inlinedAt: !2985)
!3014 = !DILocation(line: 737, column: 5, scope: !2780)
!3015 = !DILocation(line: 0, scope: !2982, inlinedAt: !3016)
!3016 = distinct !DILocation(line: 733, column: 20, scope: !2780)
!3017 = !DILocation(line: 0, scope: !2987, inlinedAt: !3018)
!3018 = distinct !DILocation(line: 408, column: 5, scope: !2991, inlinedAt: !3016)
!3019 = !DILocation(line: 272, column: 9, scope: !2993, inlinedAt: !3018)
!3020 = !DILocation(line: 272, column: 6, scope: !2993, inlinedAt: !3018)
!3021 = !DILocation(line: 272, column: 6, scope: !2987, inlinedAt: !3018)
!3022 = !DILocation(line: 273, column: 6, scope: !2998, inlinedAt: !3018)
!3023 = !DILocation(line: 0, scope: !3002, inlinedAt: !3024)
!3024 = distinct !DILocation(line: 274, column: 10, scope: !3006, inlinedAt: !3018)
!3025 = !DILocation(line: 395, column: 13, scope: !3002, inlinedAt: !3024)
!3026 = !DILocation(line: 395, column: 17, scope: !3002, inlinedAt: !3024)
!3027 = !DILocation(line: 274, column: 10, scope: !2998, inlinedAt: !3018)
!3028 = !DILocation(line: 275, column: 3, scope: !3006, inlinedAt: !3018)
!3029 = !DILocation(line: 276, column: 14, scope: !2998, inlinedAt: !3018)
!3030 = !DILocation(line: 277, column: 2, scope: !2998, inlinedAt: !3018)
!3031 = !DILocation(line: 408, column: 5, scope: !2991, inlinedAt: !3016)
!3032 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !3033)
!3033 = !{!3034}
!3034 = !DILocalVariable(name: "this", arg: 1, scope: !3032, type: !1330, flags: DIFlagArtificial | DIFlagObjectPointer)
!3035 = !DILocation(line: 0, scope: !3032)
!3036 = !DILocation(line: 485, column: 15, scope: !3032)
!3037 = !DILocation(line: 485, column: 5, scope: !3032)
