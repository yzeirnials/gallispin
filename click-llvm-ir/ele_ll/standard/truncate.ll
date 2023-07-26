; ModuleID = '../elements/standard/truncate.cc'
source_filename = "../elements/standard/truncate.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Truncate = type <{ %class.Element.base, i32, i8, [7 x i8] }>
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
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN8TruncateD0Ev = comdat any

$_ZNK8Truncate10class_nameEv = comdat any

$_ZNK8Truncate10port_countEv = comdat any

$_ZNK8Truncate20can_live_reconfigureEv = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

@_ZTV8Truncate = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8Truncate to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.Truncate*)* @_ZN8TruncateD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Truncate*, %class.Packet*)* @_ZN8Truncate13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Truncate*)* @_ZNK8Truncate10class_nameEv to i8*), i8* bitcast (i8* (%class.Truncate*)* @_ZNK8Truncate10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Truncate*, %class.Vector*, %class.ErrorHandler*)* @_ZN8Truncate9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Truncate*)* @_ZN8Truncate12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Truncate*)* @_ZNK8Truncate20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"EXTRA_LENGTH\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"nbytes\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8Truncate = dso_local constant [10 x i8] c"8Truncate\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8Truncate = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8Truncate, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"Truncate\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN8TruncateC1Ev = dso_local unnamed_addr alias void (%class.Truncate*), void (%class.Truncate*)* @_ZN8TruncateC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8TruncateC2Ev(%class.Truncate* %0) unnamed_addr #0 align 2 !dbg !2469 {
  call void @llvm.dbg.value(metadata %class.Truncate* %0, metadata !2497, metadata !DIExpression()), !dbg !2499
  %2 = bitcast %class.Truncate* %0 to %class.Element*, !dbg !2500
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2501
  %3 = getelementptr %class.Truncate, %class.Truncate* %0, i64 0, i32 0, i32 0, !dbg !2500
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8Truncate, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2500, !tbaa !2502
  ret void, !dbg !2505
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN8Truncate9configureER6VectorI6StringEP12ErrorHandler(%class.Truncate* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2506 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.Truncate* %0, metadata !2508, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2509, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2510, metadata !DIExpression()), !dbg !2511
  %5 = getelementptr inbounds %class.Truncate, %class.Truncate* %0, i64 0, i32 2, !dbg !2512
  store i8 1, i8* %5, align 8, !dbg !2513, !tbaa !2514
  %6 = bitcast %class.Args* %4 to i8*, !dbg !2519
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #11, !dbg !2519
  %7 = bitcast %class.Truncate* %0 to %class.Element*, !dbg !2520
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %7, %class.ErrorHandler* %2), !dbg !2519
  %8 = getelementptr inbounds %class.Truncate, %class.Truncate* %0, i64 0, i32 1, !dbg !2521
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2522, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2528, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata i32* %8, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2532, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2538, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.value(metadata i32 3, metadata !2539, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.value(metadata i32* %8, metadata !2540, metadata !DIExpression()), !dbg !2541
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %8)
          to label %9 unwind label %13, !dbg !2543

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2544, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), metadata !2550, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i8* %5, metadata !2551, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2554, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), metadata !2560, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata i32 0, metadata !2561, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata i8* %5, metadata !2562, metadata !DIExpression()), !dbg !2563
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %5)
          to label %10 unwind label %13, !dbg !2565

10:                                               ; preds = %9
  %11 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %12 unwind label %13, !dbg !2566

12:                                               ; preds = %10
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2567
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #11, !dbg !2567
  ret i32 %11, !dbg !2567

13:                                               ; preds = %9, %3, %10
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2568
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2567
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #11, !dbg !2567
  resume { i8*, i32 } %14, !dbg !2567
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN8Truncate13simple_actionEP6Packet(%class.Truncate* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 !dbg !2569 {
  call void @llvm.dbg.value(metadata %class.Truncate* %0, metadata !2571, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2572, metadata !DIExpression()), !dbg !2576
  %3 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2577
  %4 = getelementptr inbounds %class.Truncate, %class.Truncate* %0, i64 0, i32 1, !dbg !2578
  %5 = load i32, i32* %4, align 4, !dbg !2578, !tbaa !2579
  %6 = icmp ugt i32 %3, %5, !dbg !2580
  br i1 %6, label %7, label %22, !dbg !2581

7:                                                ; preds = %2
  %8 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2582
  %9 = load i32, i32* %4, align 4, !dbg !2583, !tbaa !2579
  %10 = sub i32 %8, %9, !dbg !2584
  call void @llvm.dbg.value(metadata i32 %10, metadata !2573, metadata !DIExpression()), !dbg !2585
  %11 = getelementptr inbounds %class.Truncate, %class.Truncate* %0, i64 0, i32 2, !dbg !2586
  %12 = load i8, i8* %11, align 8, !dbg !2586, !tbaa !2514, !range !2588
  %13 = icmp eq i8 %12, 0, !dbg !2586
  br i1 %13, label %21, label %14, !dbg !2589

14:                                               ; preds = %7
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2590, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 28, metadata !2593, metadata !DIExpression()), !dbg !2594
  %15 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %1), !dbg !2596
  %16 = bitcast %"union.Packet::Anno"* %15 to i8*, !dbg !2596
  %17 = getelementptr inbounds i8, i8* %16, i64 28, !dbg !2597
  %18 = bitcast i8* %17 to i32*, !dbg !2598
  %19 = load i32, i32* %18, align 4, !dbg !2598, !tbaa !2599
  %20 = add i32 %19, %10, !dbg !2600
  tail call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %1, i32 28, i32 %20), !dbg !2600
  br label %21, !dbg !2600

21:                                               ; preds = %7, %14
  tail call void @_ZN6Packet4takeEj(%class.Packet* %1, i32 %10), !dbg !2601
  br label %22, !dbg !2602

22:                                               ; preds = %21, %2
  ret %class.Packet* %1, !dbg !2603
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet12set_anno_u32Eij(%class.Packet*, i32, i32) local_unnamed_addr #2

declare void @_ZN6Packet4takeEj(%class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8Truncate12add_handlersEv(%class.Truncate* %0) unnamed_addr #0 align 2 !dbg !2604 {
  call void @llvm.dbg.value(metadata %class.Truncate* %0, metadata !2606, metadata !DIExpression()), !dbg !2607
  %2 = bitcast %class.Truncate* %0 to %class.Element*, !dbg !2608
  %3 = getelementptr inbounds %class.Truncate, %class.Truncate* %0, i64 0, i32 1, !dbg !2609
  tail call void @_ZN7Element17add_data_handlersEPKciPj(%class.Element* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32* nonnull %3), !dbg !2608
  ret void, !dbg !2610
}

declare void @_ZN7Element17add_data_handlersEPKciPj(%class.Element*, i8*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN8TruncateD0Ev(%class.Truncate* %0) unnamed_addr #5 comdat align 2 !dbg !2611 {
  call void @llvm.dbg.value(metadata %class.Truncate* %0, metadata !2614, metadata !DIExpression()), !dbg !2615
  %2 = bitcast %class.Truncate* %0 to %class.Element*, !dbg !2616
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2616
  %3 = bitcast %class.Truncate* %0 to i8*, !dbg !2616
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2616
  ret void, !dbg !2616
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8Truncate10class_nameEv(%class.Truncate* %0) unnamed_addr #6 comdat align 2 !dbg !2617 {
  call void @llvm.dbg.value(metadata %class.Truncate* %0, metadata !2619, metadata !DIExpression()), !dbg !2621
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), !dbg !2622
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8Truncate10port_countEv(%class.Truncate* %0) unnamed_addr #6 comdat align 2 !dbg !2623 {
  call void @llvm.dbg.value(metadata %class.Truncate* %0, metadata !2625, metadata !DIExpression()), !dbg !2626
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2627
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

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
define linkonce_odr dso_local zeroext i1 @_ZNK8Truncate20can_live_reconfigureEv(%class.Truncate* %0) unnamed_addr #6 comdat align 2 !dbg !2628 {
  call void @llvm.dbg.value(metadata %class.Truncate* %0, metadata !2630, metadata !DIExpression()), !dbg !2631
  ret i1 true, !dbg !2632
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #9 comdat !dbg !2633 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2639
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2635, metadata !DIExpression()), !dbg !2641
  store i8* %1, i8** %6, align 8, !tbaa !2639
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2636, metadata !DIExpression()), !dbg !2642
  store i32 %2, i32* %7, align 4, !tbaa !2643
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2637, metadata !DIExpression()), !dbg !2644
  store i32* %3, i32** %8, align 8, !tbaa !2639
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2638, metadata !DIExpression()), !dbg !2645
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2646, !tbaa !2639
  %10 = load i8*, i8** %6, align 8, !dbg !2647, !tbaa !2639
  %11 = load i32, i32* %7, align 4, !dbg !2648, !tbaa !2643
  %12 = load i32*, i32** %8, align 8, !dbg !2649, !tbaa !2639
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2650
  ret void, !dbg !2651
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2652 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2666, metadata !DIExpression()), !dbg !2705
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2657, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.value(metadata i8* %1, metadata !2658, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.value(metadata i32 %2, metadata !2659, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.value(metadata i32* %3, metadata !2660, metadata !DIExpression()), !dbg !2736
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2737
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2737
  %10 = bitcast %class.String* %8 to i8*, !dbg !2738
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2738
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2662, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2661, metadata !DIExpression(DW_OP_deref)), !dbg !2736
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2740
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2741, metadata !DIExpression()), !dbg !2744
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2746
  %12 = load i32, i32* %11, align 8, !dbg !2746, !tbaa !2747
  %13 = icmp eq i32 %12, 0, !dbg !2750
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2751
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2739
  %16 = icmp eq i64 %15, 0, !dbg !2739
  br i1 %16, label %77, label %17, !dbg !2738

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !2752, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2758, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2761, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.value(metadata i32* %3, metadata !2767, metadata !DIExpression()), !dbg !2768
  %18 = bitcast i32* %3 to i8*, !dbg !2770
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !2772

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !2773
  call void @llvm.dbg.value(metadata i32* %21, metadata !2664, metadata !DIExpression()), !dbg !2774
  %22 = icmp eq i8* %19, null, !dbg !2775
  br i1 %22, label %54, label %23, !dbg !2776

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2777
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2777
  call void @llvm.dbg.value(metadata i64 0, metadata !2731, metadata !DIExpression()), !dbg !2777
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2732, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.value(metadata i32* %21, metadata !2733, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2734, metadata !DIExpression()), !dbg !2777
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2778
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2779
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2711, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2712, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.value(metadata i32* %21, metadata !2713, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2714, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2695, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2697, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2699, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i8 0, metadata !2700, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32 1, metadata !2701, metadata !DIExpression()), !dbg !2781
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2782
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2782
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2783, metadata !DIExpression()), !dbg !2786
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2789
  %29 = load i8*, i8** %28, align 8, !dbg !2789, !tbaa !2790
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2791, metadata !DIExpression()), !dbg !2794
  %30 = load i32, i32* %11, align 8, !dbg !2796, !tbaa !2747
  %31 = sext i32 %30 to i64, !dbg !2797
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2797
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2798
  call void @llvm.dbg.value(metadata i64* %6, metadata !2731, metadata !DIExpression(DW_OP_deref)), !dbg !2777
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !2799

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2791, metadata !DIExpression()), !dbg !2800
  %36 = load i8*, i8** %28, align 8, !dbg !2802, !tbaa !2790
  %37 = load i32, i32* %11, align 8, !dbg !2803, !tbaa !2747
  %38 = sext i32 %37 to i64, !dbg !2804
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2804
  %40 = icmp eq i8* %34, %39, !dbg !2805
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2781
  br i1 %40, label %43, label %42, !dbg !2806

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2807, !tbaa !2808
  br label %45, !dbg !2810

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2812, !tbaa !2808
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2810

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !2813

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2815
  br label %52, !dbg !2816

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2817, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.value(metadata i32* %33, metadata !2828, metadata !DIExpression()), !dbg !2837
  %48 = load i32, i32* %33, align 4, !dbg !2839, !tbaa !2643
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2815
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !2840

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !2841
  call void @llvm.dbg.value(metadata i64* %6, metadata !2731, metadata !DIExpression(DW_OP_deref)), !dbg !2777
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !2844

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !2845, !tbaa !2643
  br label %52, !dbg !2847

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !2848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !2849
  br label %54, !dbg !2849

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !2774
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2850, !tbaa !2639
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2661, metadata !DIExpression()), !dbg !2736
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !2851

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2852
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2853, metadata !DIExpression()) #11, !dbg !2856
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2858, metadata !DIExpression()) #11, !dbg !2861
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2864
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !2864, !tbaa !2866
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !2867
  br i1 %61, label %76, label %62, !dbg !2868

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !2869
  %64 = load volatile i32, i32* %63, align 4, !dbg !2869, !tbaa !2871
  %65 = icmp eq i32 %64, 0, !dbg !2869
  br i1 %65, label %66, label %67, !dbg !2869

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2869
  unreachable, !dbg !2869

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2873, metadata !DIExpression()) #11, !dbg !2876
  %68 = load volatile i32, i32* %63, align 4, !dbg !2879, !tbaa !2643
  %69 = add i32 %68, -1, !dbg !2879
  store volatile i32 %69, i32* %63, align 4, !dbg !2879, !tbaa !2643
  %70 = icmp eq i32 %69, 0, !dbg !2880
  br i1 %70, label %71, label %72, !dbg !2881

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !2882

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !2883, !tbaa !2866
  br label %76, !dbg !2884

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2885
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !2885
  call void @__clang_call_terminate(i8* %75) #13, !dbg !2885
  unreachable, !dbg !2885

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2738
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2886
  resume { i8*, i32 } %58, !dbg !2886

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2853, metadata !DIExpression()) #11, !dbg !2887
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2858, metadata !DIExpression()) #11, !dbg !2889
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2891
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !2891, !tbaa !2866
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !2892
  br i1 %80, label %95, label %81, !dbg !2893

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !2894
  %83 = load volatile i32, i32* %82, align 4, !dbg !2894, !tbaa !2871
  %84 = icmp eq i32 %83, 0, !dbg !2894
  br i1 %84, label %85, label %86, !dbg !2894

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2894
  unreachable, !dbg !2894

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2873, metadata !DIExpression()) #11, !dbg !2895
  %87 = load volatile i32, i32* %82, align 4, !dbg !2897, !tbaa !2643
  %88 = add i32 %87, -1, !dbg !2897
  store volatile i32 %88, i32* %82, align 4, !dbg !2897, !tbaa !2643
  %89 = icmp eq i32 %88, 0, !dbg !2898
  br i1 %89, label %90, label %91, !dbg !2899

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !2900

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !2901, !tbaa !2866
  br label %95, !dbg !2902

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2903
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !2903
  call void @__clang_call_terminate(i8* %94) #13, !dbg !2903
  unreachable, !dbg !2903

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2738
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2886
  ret void, !dbg !2886
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #5 comdat align 2 !dbg !2904 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2906, metadata !DIExpression()), !dbg !2907
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2908
  %3 = load i32, i32* %2, align 8, !dbg !2908, !tbaa !2747
  ret i32 %3, !dbg !2909
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #9 comdat !dbg !2910 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2639
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2912, metadata !DIExpression()), !dbg !2916
  store i8* %1, i8** %6, align 8, !tbaa !2639
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2913, metadata !DIExpression()), !dbg !2917
  store i32 %2, i32* %7, align 4, !tbaa !2643
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2914, metadata !DIExpression()), !dbg !2918
  store i8* %3, i8** %8, align 8, !tbaa !2639
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2915, metadata !DIExpression()), !dbg !2919
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2920, !tbaa !2639
  %10 = load i8*, i8** %6, align 8, !dbg !2921, !tbaa !2639
  %11 = load i32, i32* %7, align 4, !dbg !2922, !tbaa !2643
  %12 = load i8*, i8** %8, align 8, !dbg !2923, !tbaa !2639
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !2924
  ret void, !dbg !2925
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2926 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2931, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i8* %1, metadata !2932, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i32 %2, metadata !2933, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i8* %3, metadata !2934, metadata !DIExpression()), !dbg !2940
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2941
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2941
  %8 = bitcast %class.String* %6 to i8*, !dbg !2942
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2942
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2936, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2935, metadata !DIExpression(DW_OP_deref)), !dbg !2940
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2944
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2741, metadata !DIExpression()), !dbg !2945
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2947
  %10 = load i32, i32* %9, align 8, !dbg !2947, !tbaa !2747
  %11 = icmp eq i32 %10, 0, !dbg !2948
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2949
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2943
  %14 = icmp eq i64 %13, 0, !dbg !2943
  br i1 %14, label %45, label %15, !dbg !2942

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !2950, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2971, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2974, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.value(metadata i8* %3, metadata !2980, metadata !DIExpression()), !dbg !2981
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !2983

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !2938, metadata !DIExpression()), !dbg !2985
  %18 = icmp eq i8* %16, null, !dbg !2986
  br i1 %18, label %22, label %19, !dbg !2987

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2988, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i8* %16, metadata !2995, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2996, metadata !DIExpression()), !dbg !2997
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2999
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !3000

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !2985
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3001, !tbaa !2639
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !2935, metadata !DIExpression()), !dbg !2940
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !3002

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3003
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2853, metadata !DIExpression()) #11, !dbg !3004
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2858, metadata !DIExpression()) #11, !dbg !3006
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3008
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3008, !tbaa !2866
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !3009
  br i1 %29, label %44, label %30, !dbg !3010

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !3011
  %32 = load volatile i32, i32* %31, align 4, !dbg !3011, !tbaa !2871
  %33 = icmp eq i32 %32, 0, !dbg !3011
  br i1 %33, label %34, label %35, !dbg !3011

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3011
  unreachable, !dbg !3011

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2873, metadata !DIExpression()) #11, !dbg !3012
  %36 = load volatile i32, i32* %31, align 4, !dbg !3014, !tbaa !2643
  %37 = add i32 %36, -1, !dbg !3014
  store volatile i32 %37, i32* %31, align 4, !dbg !3014, !tbaa !2643
  %38 = icmp eq i32 %37, 0, !dbg !3015
  br i1 %38, label %39, label %40, !dbg !3016

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !3017

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3018, !tbaa !2866
  br label %44, !dbg !3019

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3020
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3020
  call void @__clang_call_terminate(i8* %43) #13, !dbg !3020
  unreachable, !dbg !3020

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !3021
  resume { i8*, i32 } %26, !dbg !3021

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2853, metadata !DIExpression()) #11, !dbg !3022
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2858, metadata !DIExpression()) #11, !dbg !3024
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3026
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3026, !tbaa !2866
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3027
  br i1 %48, label %63, label %49, !dbg !3028

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3029
  %51 = load volatile i32, i32* %50, align 4, !dbg !3029, !tbaa !2871
  %52 = icmp eq i32 %51, 0, !dbg !3029
  br i1 %52, label %53, label %54, !dbg !3029

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3029
  unreachable, !dbg !3029

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2873, metadata !DIExpression()) #11, !dbg !3030
  %55 = load volatile i32, i32* %50, align 4, !dbg !3032, !tbaa !2643
  %56 = add i32 %55, -1, !dbg !3032
  store volatile i32 %56, i32* %50, align 4, !dbg !3032, !tbaa !2643
  %57 = icmp eq i32 %56, 0, !dbg !3033
  br i1 %57, label %58, label %59, !dbg !3034

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3035

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3036, !tbaa !2866
  br label %63, !dbg !3037

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3038
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3038
  call void @__clang_call_terminate(i8* %62) #13, !dbg !3038
  unreachable, !dbg !3038

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !3021
  ret void, !dbg !3021
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2463, !2464, !2465, !2466, !2467}
!llvm.ident = !{!2468}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1285, imports: !1843, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/truncate.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1273, !1276}
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
!1273 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1274, identifier: "_ZTSN6PacketUt0_E")
!1274 = !{!1275}
!1275 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1276 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1278, file: !1277, line: 1014, baseType: !16, size: 32, elements: !1279, identifier: "_ZTSN6NumArgUt_E")
!1277 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1278 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1277, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1279 = !{!1280, !1281, !1282, !1283, !1284}
!1280 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1281 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1282 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1283 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1284 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1285 = !{!53, !1286, !1289, !1822, !1823, !34, !1825, !1830, !1293, !1831}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1288)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_aliasable_uint32_t", file: !451, line: 325, baseType: !12)
!1289 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1277, file: !1277, line: 928, type: !1290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1820, retainedNodes: !452)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292, !566, !34, !1819}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1277, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1294, identifier: "_ZTS4Args")
!1294 = !{!1295, !1335, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1540, !1729, !1732, !1733, !1737, !1740, !1743, !1746, !1751, !1754, !1758, !1762, !1763, !1766, !1769, !1772, !1773, !1774, !1775, !1776, !1780, !1783, !1784, !1785, !1786, !1787, !1790, !1791, !1792, !1796, !1799, !1803, !1806, !1807, !1810, !1816}
!1295 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1293, baseType: !1296, flags: DIFlagPublic, extraData: i32 0)
!1296 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1277, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1297, identifier: "_ZTS10ArgContext")
!1297 = !{!1298, !1301, !1302, !1303, !1304, !1308, !1311, !1316, !1319, !1322, !1325, !1326, !1327, !1330}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1296, file: !1277, line: 79, baseType: !1299, size: 64, flags: DIFlagProtected)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1296, file: !1277, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1296, file: !1277, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1296, file: !1277, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1304 = !DISubprogram(name: "ArgContext", scope: !1296, file: !1277, line: 33, type: !1305, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1307, !1180}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DISubprogram(name: "ArgContext", scope: !1296, file: !1277, line: 44, type: !1309, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1307, !1299, !1180}
!1311 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1296, file: !1277, line: 49, type: !1312, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1299, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1296)
!1316 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1296, file: !1277, line: 55, type: !1317, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1180, !1314}
!1319 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1296, file: !1277, line: 62, type: !1320, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!554, !1314}
!1322 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1296, file: !1277, line: 65, type: !1323, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1314, !566, null}
!1325 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1296, file: !1277, line: 68, type: !1323, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1296, file: !1277, line: 71, type: !1323, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1296, file: !1277, line: 73, type: !1328, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1314, !595, !595}
!1330 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1296, file: !1277, line: 74, type: !1331, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1314, !595, !566, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1293, file: !1277, line: 356, baseType: !1336, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1293, file: !1277, line: 357, baseType: !1336, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1293, file: !1277, line: 358, baseType: !1336, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1293, file: !1277, line: 359, baseType: !1336, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1293, file: !1277, line: 871, baseType: !53, size: 8, offset: 200)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1293, file: !1277, line: 876, baseType: !53, size: 8, offset: 208)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1293, file: !1277, line: 877, baseType: !98, size: 8, offset: 216)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1293, file: !1277, line: 879, baseType: !1344, size: 64, offset: 256)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1346, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1347, templateParams: !1382, identifier: "_ZTS6VectorI6StringE")
!1346 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1347 = !{!1348, !1435, !1439, !1452, !1457, !1461, !1465, !1468, !1471, !1475, !1476, !1481, !1482, !1483, !1484, !1487, !1488, !1491, !1492, !1495, !1498, !1501, !1502, !1503, !1506, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1518, !1521, !1524, !1525, !1526, !1527, !1530, !1533, !1536, !1537}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1345, file: !1346, line: 114, baseType: !1349, size: 128)
!1349 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1346, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1350, templateParams: !1433, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1350 = !{!1351, !1384, !1386, !1387, !1394, !1398, !1399, !1403, !1406, !1407, !1411, !1412, !1415, !1418, !1421, !1424, !1425, !1426, !1429}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1349, file: !1346, line: 68, baseType: !1352, size: 64, flags: DIFlagPublic)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1349, file: !1346, line: 13, baseType: !1354)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1356, file: !1355, line: 58, baseType: !554)
!1355 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1356 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1355, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1357, templateParams: !1382, identifier: "_ZTS18typed_array_memoryI6StringE")
!1357 = !{!1358, !1362, !1366, !1369, !1372, !1375, !1376, !1377, !1380, !1381}
!1358 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1356, file: !1355, line: 59, type: !1359, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1361, !1361}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1362 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1356, file: !1355, line: 62, type: !1363, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1365, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1366 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1356, file: !1355, line: 65, type: !1367, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1361, !133, !1365}
!1369 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1356, file: !1355, line: 69, type: !1370, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1361, !1361}
!1372 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1356, file: !1355, line: 76, type: !1373, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1361, !1365, !133}
!1375 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1356, file: !1355, line: 80, type: !1373, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1356, file: !1355, line: 93, type: !1373, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1356, file: !1355, line: 106, type: !1378, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1361, !133}
!1380 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1356, file: !1355, line: 110, type: !1378, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1356, file: !1355, line: 113, type: !1378, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1382 = !{!1383}
!1383 = !DITemplateTypeParameter(name: "T", type: !554)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1349, file: !1346, line: 69, baseType: !1385, size: 32, offset: 64, flags: DIFlagPublic)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1346, line: 12, baseType: !34)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1349, file: !1346, line: 70, baseType: !1385, size: 32, offset: 96, flags: DIFlagPublic)
!1387 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1349, file: !1346, line: 15, type: !1388, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!53, !1390, !1392}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1349)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!1394 = !DISubprogram(name: "vector_memory", scope: !1349, file: !1346, line: 20, type: !1395, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1398 = !DISubprogram(name: "~vector_memory", scope: !1349, file: !1346, line: 23, type: !1395, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1349, file: !1346, line: 25, type: !1400, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1397, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1391, size: 64)
!1403 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1349, file: !1346, line: 26, type: !1404, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1397, !1385, !1392}
!1406 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1349, file: !1346, line: 27, type: !1404, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1349, file: !1346, line: 28, type: !1408, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1410, !1397}
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1349, file: !1346, line: 14, baseType: !1352)
!1411 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1349, file: !1346, line: 31, type: !1408, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1349, file: !1346, line: 34, type: !1413, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1410, !1397, !1410, !1392}
!1415 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1349, file: !1346, line: 35, type: !1416, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1410, !1397, !1410, !1410}
!1418 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1349, file: !1346, line: 36, type: !1419, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1397, !1392}
!1421 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1349, file: !1346, line: 45, type: !1422, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1397, !1352}
!1424 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1349, file: !1346, line: 54, type: !1395, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1349, file: !1346, line: 60, type: !1395, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1349, file: !1346, line: 65, type: !1427, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!53, !1397, !1385, !1392}
!1429 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1349, file: !1346, line: 66, type: !1430, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1397, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1349, size: 64)
!1433 = !{!1434}
!1434 = !DITemplateTypeParameter(name: "AM", type: !1356)
!1435 = !DISubprogram(name: "Vector", scope: !1345, file: !1346, line: 137, type: !1436, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1439 = !DISubprogram(name: "Vector", scope: !1345, file: !1346, line: 138, type: !1440, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1438, !1442, !1443}
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1346, line: 128, baseType: !34)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1345, file: !1346, line: 125, baseType: !1444)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1446, file: !1445, line: 150, baseType: !595)
!1445 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1445, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1447, templateParams: !1450, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1447 = !{!1448}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1446, file: !1445, line: 149, baseType: !1449, flags: DIFlagStaticMember, extraData: i1 true)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1450 = !{!1383, !1451}
!1451 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1452 = !DISubprogram(name: "Vector", scope: !1345, file: !1346, line: 139, type: !1453, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1438, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1345)
!1457 = !DISubprogram(name: "Vector", scope: !1345, file: !1346, line: 141, type: !1458, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1438, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1345, size: 64)
!1461 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1345, file: !1346, line: 144, type: !1462, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1464, !1438, !1455}
!1464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1345, size: 64)
!1465 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1345, file: !1346, line: 146, type: !1466, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1464, !1438, !1460}
!1468 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1345, file: !1346, line: 148, type: !1469, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1464, !1438, !1442, !1443}
!1471 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1345, file: !1346, line: 150, type: !1472, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1474, !1438}
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1345, file: !1346, line: 130, baseType: !1361)
!1475 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1345, file: !1346, line: 151, type: !1472, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1345, file: !1346, line: 152, type: !1477, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1479, !1480}
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1345, file: !1346, line: 131, baseType: !1365)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1481 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1345, file: !1346, line: 153, type: !1477, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1345, file: !1346, line: 154, type: !1477, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1345, file: !1346, line: 155, type: !1477, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1345, file: !1346, line: 157, type: !1485, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1442, !1480}
!1487 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1345, file: !1346, line: 158, type: !1485, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1345, file: !1346, line: 159, type: !1489, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!53, !1480}
!1491 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1345, file: !1346, line: 160, type: !1440, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1345, file: !1346, line: 161, type: !1493, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!53, !1438, !1442}
!1495 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1345, file: !1346, line: 163, type: !1496, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!757, !1438, !1442}
!1498 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1345, file: !1346, line: 164, type: !1499, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!595, !1480, !1442}
!1501 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1345, file: !1346, line: 165, type: !1496, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1345, file: !1346, line: 166, type: !1499, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1345, file: !1346, line: 167, type: !1504, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!757, !1438}
!1506 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1345, file: !1346, line: 168, type: !1507, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!595, !1480}
!1509 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1345, file: !1346, line: 169, type: !1504, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1345, file: !1346, line: 170, type: !1507, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1345, file: !1346, line: 172, type: !1496, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1345, file: !1346, line: 173, type: !1499, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1345, file: !1346, line: 174, type: !1496, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1345, file: !1346, line: 175, type: !1499, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1345, file: !1346, line: 177, type: !1516, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1361, !1438}
!1518 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1345, file: !1346, line: 178, type: !1519, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1365, !1480}
!1521 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1345, file: !1346, line: 180, type: !1522, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1438, !1443}
!1524 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1345, file: !1346, line: 185, type: !1436, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1345, file: !1346, line: 186, type: !1522, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1345, file: !1346, line: 187, type: !1436, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1345, file: !1346, line: 189, type: !1528, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1474, !1438, !1474, !1443}
!1530 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1345, file: !1346, line: 190, type: !1531, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1474, !1438, !1474}
!1533 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1345, file: !1346, line: 191, type: !1534, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1474, !1438, !1474, !1474}
!1536 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1345, file: !1346, line: 193, type: !1436, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1345, file: !1346, line: 195, type: !1538, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1438, !1464}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1293, file: !1277, line: 880, baseType: !1541, size: 128, offset: 320)
!1541 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1346, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1542, templateParams: !1728, identifier: "_ZTS6VectorIiE")
!1542 = !{!1543, !1621, !1625, !1636, !1641, !1645, !1649, !1652, !1655, !1660, !1661, !1667, !1668, !1669, !1670, !1673, !1674, !1677, !1678, !1681, !1685, !1689, !1690, !1691, !1694, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1706, !1709, !1712, !1713, !1714, !1715, !1718, !1721, !1724, !1725}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1541, file: !1346, line: 114, baseType: !1544, size: 128)
!1544 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1346, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1545, templateParams: !1619, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1545 = !{!1546, !1571, !1572, !1573, !1580, !1584, !1585, !1589, !1592, !1593, !1597, !1598, !1601, !1604, !1607, !1610, !1611, !1612, !1615}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1544, file: !1346, line: 68, baseType: !1547, size: 64, flags: DIFlagPublic)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1544, file: !1346, line: 13, baseType: !1549)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1550, file: !1355, line: 11, baseType: !1570)
!1550 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1355, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1551, templateParams: !1568, identifier: "_ZTS18sized_array_memoryILm4EE")
!1551 = !{!1552, !1555, !1558, !1561, !1562, !1563, !1566, !1567}
!1552 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1550, file: !1355, line: 19, type: !1553, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !135, !133, !224}
!1555 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1550, file: !1355, line: 23, type: !1556, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !135, !135}
!1558 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1550, file: !1355, line: 26, type: !1559, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !135, !224, !133}
!1561 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1550, file: !1355, line: 30, type: !1559, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1550, file: !1355, line: 34, type: !1559, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1550, file: !1355, line: 38, type: !1564, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !135, !133}
!1566 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1550, file: !1355, line: 41, type: !1564, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1550, file: !1355, line: 48, type: !1564, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1568 = !{!1569}
!1569 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1570 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1445, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1544, file: !1346, line: 69, baseType: !1385, size: 32, offset: 64, flags: DIFlagPublic)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1544, file: !1346, line: 70, baseType: !1385, size: 32, offset: 96, flags: DIFlagPublic)
!1573 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1544, file: !1346, line: 15, type: !1574, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!53, !1576, !1578}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1544)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1548)
!1580 = !DISubprogram(name: "vector_memory", scope: !1544, file: !1346, line: 20, type: !1581, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1584 = !DISubprogram(name: "~vector_memory", scope: !1544, file: !1346, line: 23, type: !1581, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1544, file: !1346, line: 25, type: !1586, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1583, !1588}
!1588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1577, size: 64)
!1589 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1544, file: !1346, line: 26, type: !1590, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1583, !1385, !1578}
!1592 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1544, file: !1346, line: 27, type: !1590, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1544, file: !1346, line: 28, type: !1594, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1596, !1583}
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1544, file: !1346, line: 14, baseType: !1547)
!1597 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1544, file: !1346, line: 31, type: !1594, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1544, file: !1346, line: 34, type: !1599, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1596, !1583, !1596, !1578}
!1601 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1544, file: !1346, line: 35, type: !1602, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1596, !1583, !1596, !1596}
!1604 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1544, file: !1346, line: 36, type: !1605, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1583, !1578}
!1607 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1544, file: !1346, line: 45, type: !1608, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1583, !1547}
!1610 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1544, file: !1346, line: 54, type: !1581, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1544, file: !1346, line: 60, type: !1581, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1544, file: !1346, line: 65, type: !1613, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!53, !1583, !1385, !1578}
!1615 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1544, file: !1346, line: 66, type: !1616, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1583, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1544, size: 64)
!1619 = !{!1620}
!1620 = !DITemplateTypeParameter(name: "AM", type: !1550)
!1621 = !DISubprogram(name: "Vector", scope: !1541, file: !1346, line: 137, type: !1622, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1625 = !DISubprogram(name: "Vector", scope: !1541, file: !1346, line: 138, type: !1626, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1624, !1442, !1628}
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1541, file: !1346, line: 125, baseType: !1629)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1630, file: !1445, line: 157, baseType: !34)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1445, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1631, templateParams: !1633, identifier: "_ZTS13fast_argumentIiLb0EE")
!1631 = !{!1632}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1630, file: !1445, line: 156, baseType: !1449, flags: DIFlagStaticMember, extraData: i1 false)
!1633 = !{!1634, !1635}
!1634 = !DITemplateTypeParameter(name: "T", type: !34)
!1635 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1636 = !DISubprogram(name: "Vector", scope: !1541, file: !1346, line: 139, type: !1637, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1624, !1639}
!1639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1640, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1541)
!1641 = !DISubprogram(name: "Vector", scope: !1541, file: !1346, line: 141, type: !1642, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1624, !1644}
!1644 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1541, size: 64)
!1645 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1541, file: !1346, line: 144, type: !1646, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1648, !1624, !1639}
!1648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1541, size: 64)
!1649 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1541, file: !1346, line: 146, type: !1650, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1648, !1624, !1644}
!1652 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1541, file: !1346, line: 148, type: !1653, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1648, !1624, !1442, !1628}
!1655 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1541, file: !1346, line: 150, type: !1656, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1658, !1624}
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1541, file: !1346, line: 130, baseType: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1660 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1541, file: !1346, line: 151, type: !1656, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1541, file: !1346, line: 152, type: !1662, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1664, !1666}
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1541, file: !1346, line: 131, baseType: !1665)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1667 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1541, file: !1346, line: 153, type: !1662, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1541, file: !1346, line: 154, type: !1662, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1541, file: !1346, line: 155, type: !1662, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1541, file: !1346, line: 157, type: !1671, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1442, !1666}
!1673 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1541, file: !1346, line: 158, type: !1671, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1541, file: !1346, line: 159, type: !1675, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!53, !1666}
!1677 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1541, file: !1346, line: 160, type: !1626, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1541, file: !1346, line: 161, type: !1679, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!53, !1624, !1442}
!1681 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1541, file: !1346, line: 163, type: !1682, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1684, !1624, !1442}
!1684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1685 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1541, file: !1346, line: 164, type: !1686, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1688, !1666, !1442}
!1688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1336, size: 64)
!1689 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1541, file: !1346, line: 165, type: !1682, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1541, file: !1346, line: 166, type: !1686, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1541, file: !1346, line: 167, type: !1692, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1684, !1624}
!1694 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1541, file: !1346, line: 168, type: !1695, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1688, !1666}
!1697 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1541, file: !1346, line: 169, type: !1692, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1541, file: !1346, line: 170, type: !1695, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1541, file: !1346, line: 172, type: !1682, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1541, file: !1346, line: 173, type: !1686, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1541, file: !1346, line: 174, type: !1682, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1541, file: !1346, line: 175, type: !1686, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1541, file: !1346, line: 177, type: !1704, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1659, !1624}
!1706 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1541, file: !1346, line: 178, type: !1707, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1665, !1666}
!1709 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1541, file: !1346, line: 180, type: !1710, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1624, !1628}
!1712 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1541, file: !1346, line: 185, type: !1622, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1541, file: !1346, line: 186, type: !1710, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1541, file: !1346, line: 187, type: !1622, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1541, file: !1346, line: 189, type: !1716, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1658, !1624, !1658, !1628}
!1718 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1541, file: !1346, line: 190, type: !1719, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1658, !1624, !1658}
!1721 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1541, file: !1346, line: 191, type: !1722, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1658, !1624, !1658, !1658}
!1724 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1541, file: !1346, line: 193, type: !1622, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1541, file: !1346, line: 195, type: !1726, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !1624, !1648}
!1728 = !{!1634}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1293, file: !1277, line: 882, baseType: !1730, size: 64, offset: 448)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1293, file: !1277, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1293, file: !1277, line: 883, baseType: !97, size: 384, offset: 512)
!1733 = !DISubprogram(name: "Args", scope: !1293, file: !1277, line: 254, type: !1734, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1736, !1180}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1737 = !DISubprogram(name: "Args", scope: !1293, file: !1277, line: 259, type: !1738, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1736, !1455, !1180}
!1740 = !DISubprogram(name: "Args", scope: !1293, file: !1277, line: 265, type: !1741, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1736, !1299, !1180}
!1743 = !DISubprogram(name: "Args", scope: !1293, file: !1277, line: 271, type: !1744, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1736, !1455, !1299, !1180}
!1746 = !DISubprogram(name: "Args", scope: !1293, file: !1277, line: 279, type: !1747, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !1736, !1749}
!1749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1750, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1293)
!1751 = !DISubprogram(name: "~Args", scope: !1293, file: !1277, line: 281, type: !1752, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1736}
!1754 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1293, file: !1277, line: 285, type: !1755, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1757, !1736, !1749}
!1757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1293, size: 64)
!1758 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1293, file: !1277, line: 289, type: !1759, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!53, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1293, file: !1277, line: 294, type: !1759, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1293, file: !1277, line: 301, type: !1764, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1757, !1736}
!1766 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1293, file: !1277, line: 313, type: !1767, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1757, !1736, !1464}
!1769 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1293, file: !1277, line: 317, type: !1770, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1757, !1736, !595}
!1772 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1293, file: !1277, line: 331, type: !1770, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1293, file: !1277, line: 335, type: !1770, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1293, file: !1277, line: 350, type: !1764, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1293, file: !1277, line: 631, type: !1759, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1293, file: !1277, line: 636, type: !1777, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1757, !1736, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1780 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1293, file: !1277, line: 641, type: !1781, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1749, !1761, !1779}
!1783 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1293, file: !1277, line: 649, type: !1759, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1293, file: !1277, line: 655, type: !1777, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1293, file: !1277, line: 660, type: !1781, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1293, file: !1277, line: 667, type: !1764, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1293, file: !1277, line: 675, type: !1788, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!34, !1736}
!1790 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1293, file: !1277, line: 684, type: !1788, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1293, file: !1277, line: 693, type: !1788, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1293, file: !1277, line: 885, type: !1793, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1736, !1795}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1796 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1293, file: !1277, line: 886, type: !1797, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1736, !34}
!1799 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1293, file: !1277, line: 888, type: !1800, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!554, !1736, !566, !34, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1730, size: 64)
!1803 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1293, file: !1277, line: 889, type: !1804, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1736, !53, !1730}
!1806 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1293, file: !1277, line: 890, type: !1752, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1293, file: !1277, line: 892, type: !1808, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!34, !34}
!1810 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1293, file: !1277, line: 893, type: !1811, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1736, !34, !34, !1813, !1814}
!1813 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1815, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1816 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1293, file: !1277, line: 895, type: !1817, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!135, !1736, !135, !133}
!1819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1820 = !{!1821}
!1821 = !DITemplateTypeParameter(name: "T", type: !16)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1445, line: 200, baseType: !1824)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1445, line: 181, baseType: !640)
!1825 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1277, file: !1277, line: 928, type: !1826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1828, retainedNodes: !452)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1292, !566, !34, !1779}
!1828 = !{!1829}
!1829 = !DITemplateTypeParameter(name: "T", type: !53)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1445, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1832, templateParams: !1820, identifier: "_ZTS14integer_traitsIjE")
!1832 = !{!1833, !1834, !1835, !1837, !1838, !1839}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1831, file: !1445, line: 325, baseType: !1449, flags: DIFlagStaticMember, extraData: i1 true)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1831, file: !1445, line: 326, baseType: !1449, flags: DIFlagStaticMember, extraData: i1 true)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1831, file: !1445, line: 327, baseType: !1836, flags: DIFlagStaticMember, extraData: i32 0)
!1836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1831, file: !1445, line: 328, baseType: !1836, flags: DIFlagStaticMember, extraData: i32 -1)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1831, file: !1445, line: 329, baseType: !1449, flags: DIFlagStaticMember, extraData: i1 false)
!1839 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1831, file: !1445, line: 334, type: !1840, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!53, !1842}
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1831, file: !1445, line: 332, baseType: !16)
!1843 = !{!1844, !1900, !1904, !1908, !1912, !1918, !1920, !1925, !1927, !1932, !1936, !1940, !1949, !1953, !1957, !1961, !1965, !1969, !1973, !1977, !1981, !1985, !1993, !1997, !2001, !2003, !2005, !2009, !2013, !2019, !2023, !2027, !2029, !2037, !2041, !2048, !2050, !2054, !2058, !2062, !2066, !2070, !2075, !2080, !2081, !2082, !2083, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2134, !2136, !2138, !2142, !2144, !2146, !2148, !2150, !2152, !2154, !2156, !2160, !2164, !2166, !2168, !2173, !2175, !2177, !2179, !2181, !2183, !2185, !2188, !2190, !2192, !2196, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2224, !2228, !2230, !2232, !2234, !2236, !2238, !2240, !2242, !2244, !2246, !2248, !2250, !2252, !2254, !2256, !2258, !2262, !2266, !2270, !2272, !2274, !2276, !2278, !2280, !2282, !2284, !2286, !2288, !2292, !2296, !2300, !2302, !2304, !2306, !2310, !2314, !2318, !2320, !2322, !2324, !2326, !2328, !2330, !2332, !2334, !2336, !2338, !2340, !2342, !2346, !2350, !2354, !2356, !2358, !2360, !2362, !2366, !2370, !2372, !2374, !2376, !2378, !2380, !2382, !2386, !2390, !2392, !2394, !2396, !2398, !2402, !2406, !2410, !2412, !2414, !2416, !2418, !2420, !2422, !2426, !2430, !2434, !2436, !2440, !2444, !2446, !2448, !2450, !2452, !2454, !2456, !2458}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1846, file: !1847, line: 58)
!1845 = !DINamespace(name: "std", scope: null)
!1846 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1848, file: !1847, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1849, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1847 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1848 = !DINamespace(name: "__exception_ptr", scope: !1845)
!1849 = !{!1850, !1851, !1855, !1858, !1859, !1864, !1865, !1869, !1875, !1879, !1883, !1886, !1887, !1890, !1893}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1846, file: !1847, line: 82, baseType: !135, size: 64)
!1851 = !DISubprogram(name: "exception_ptr", scope: !1846, file: !1847, line: 84, type: !1852, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1854, !135}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1846, file: !1847, line: 86, type: !1856, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1854}
!1858 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1846, file: !1847, line: 87, type: !1856, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1846, file: !1847, line: 89, type: !1860, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!135, !1862}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1846)
!1864 = !DISubprogram(name: "exception_ptr", scope: !1846, file: !1847, line: 97, type: !1856, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubprogram(name: "exception_ptr", scope: !1846, file: !1847, line: 99, type: !1866, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1854, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1863, size: 64)
!1869 = !DISubprogram(name: "exception_ptr", scope: !1846, file: !1847, line: 102, type: !1870, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1854, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1845, file: !1873, line: 264, baseType: !1874)
!1873 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1874 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1875 = !DISubprogram(name: "exception_ptr", scope: !1846, file: !1847, line: 106, type: !1876, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1854, !1878}
!1878 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1846, size: 64)
!1879 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1846, file: !1847, line: 119, type: !1880, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1882, !1854, !1868}
!1882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1846, size: 64)
!1883 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1846, file: !1847, line: 123, type: !1884, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1882, !1854, !1878}
!1886 = !DISubprogram(name: "~exception_ptr", scope: !1846, file: !1847, line: 130, type: !1856, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1846, file: !1847, line: 133, type: !1888, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1854, !1882}
!1890 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1846, file: !1847, line: 145, type: !1891, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!53, !1862}
!1893 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1846, file: !1847, line: 154, type: !1894, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1896, !1862}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1898)
!1898 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1845, file: !1899, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1899 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1848, entity: !1901, file: !1847, line: 74)
!1901 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1845, file: !1847, line: 70, type: !1902, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{null, !1846}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1905, file: !1907, line: 52)
!1905 = !DISubprogram(name: "abs", scope: !1906, file: !1906, line: 840, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1907 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1909, file: !1911, line: 127)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1906, line: 62, baseType: !1910)
!1910 = !DICompositeType(tag: DW_TAG_structure_type, file: !1906, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1911 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1913, file: !1911, line: 128)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1906, line: 70, baseType: !1914)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1906, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1915, identifier: "_ZTS6ldiv_t")
!1915 = !{!1916, !1917}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1914, file: !1906, line: 68, baseType: !395, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1914, file: !1906, line: 69, baseType: !395, size: 64, offset: 64)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1919, file: !1911, line: 130)
!1919 = !DISubprogram(name: "abort", scope: !1906, file: !1906, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1921, file: !1911, line: 134)
!1921 = !DISubprogram(name: "atexit", scope: !1906, file: !1906, line: 595, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!34, !1924}
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1926, file: !1911, line: 137)
!1926 = !DISubprogram(name: "at_quick_exit", scope: !1906, file: !1906, line: 600, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1928, file: !1911, line: 140)
!1928 = !DISubprogram(name: "atof", scope: !1929, file: !1929, line: 25, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!415, !566}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1933, file: !1911, line: 141)
!1933 = !DISubprogram(name: "atoi", scope: !1906, file: !1906, line: 361, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!34, !566}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1937, file: !1911, line: 142)
!1937 = !DISubprogram(name: "atol", scope: !1906, file: !1906, line: 366, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!395, !566}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1941, file: !1911, line: 143)
!1941 = !DISubprogram(name: "bsearch", scope: !1942, file: !1942, line: 20, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!135, !224, !224, !133, !133, !1945}
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1906, line: 808, baseType: !1946)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!34, !224, !224}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1950, file: !1911, line: 144)
!1950 = !DISubprogram(name: "calloc", scope: !1906, file: !1906, line: 542, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!135, !133, !133}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1954, file: !1911, line: 145)
!1954 = !DISubprogram(name: "div", scope: !1906, file: !1906, line: 852, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1909, !34, !34}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1958, file: !1911, line: 146)
!1958 = !DISubprogram(name: "exit", scope: !1906, file: !1906, line: 617, type: !1959, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !34}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1962, file: !1911, line: 147)
!1962 = !DISubprogram(name: "free", scope: !1906, file: !1906, line: 565, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !135}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1966, file: !1911, line: 148)
!1966 = !DISubprogram(name: "getenv", scope: !1906, file: !1906, line: 634, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!778, !566}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1970, file: !1911, line: 149)
!1970 = !DISubprogram(name: "labs", scope: !1906, file: !1906, line: 841, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!395, !395}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1974, file: !1911, line: 150)
!1974 = !DISubprogram(name: "ldiv", scope: !1906, file: !1906, line: 854, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1913, !395, !395}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1978, file: !1911, line: 151)
!1978 = !DISubprogram(name: "malloc", scope: !1906, file: !1906, line: 539, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!135, !133}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1982, file: !1911, line: 153)
!1982 = !DISubprogram(name: "mblen", scope: !1906, file: !1906, line: 922, type: !1983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!34, !566, !133}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1986, file: !1911, line: 154)
!1986 = !DISubprogram(name: "mbstowcs", scope: !1906, file: !1906, line: 933, type: !1987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!133, !1989, !1992, !133}
!1989 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1990)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1992 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1994, file: !1911, line: 155)
!1994 = !DISubprogram(name: "mbtowc", scope: !1906, file: !1906, line: 925, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!34, !1989, !1992, !133}
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1998, file: !1911, line: 157)
!1998 = !DISubprogram(name: "qsort", scope: !1906, file: !1906, line: 830, type: !1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !135, !133, !133, !1945}
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2002, file: !1911, line: 160)
!2002 = !DISubprogram(name: "quick_exit", scope: !1906, file: !1906, line: 623, type: !1959, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2004, file: !1911, line: 163)
!2004 = !DISubprogram(name: "rand", scope: !1906, file: !1906, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2006, file: !1911, line: 164)
!2006 = !DISubprogram(name: "realloc", scope: !1906, file: !1906, line: 550, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!135, !135, !133}
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2010, file: !1911, line: 165)
!2010 = !DISubprogram(name: "srand", scope: !1906, file: !1906, line: 455, type: !2011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !16}
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2014, file: !1911, line: 166)
!2014 = !DISubprogram(name: "strtod", scope: !1906, file: !1906, line: 117, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!415, !1992, !2017}
!2017 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2018)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2020, file: !1911, line: 167)
!2020 = !DISubprogram(name: "strtol", scope: !1906, file: !1906, line: 176, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!395, !1992, !2017, !34}
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2024, file: !1911, line: 168)
!2024 = !DISubprogram(name: "strtoul", scope: !1906, file: !1906, line: 180, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!115, !1992, !2017, !34}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2028, file: !1911, line: 169)
!2028 = !DISubprogram(name: "system", scope: !1906, file: !1906, line: 784, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2030, file: !1911, line: 171)
!2030 = !DISubprogram(name: "wcstombs", scope: !1906, file: !1906, line: 936, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!133, !2033, !2034, !133}
!2033 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2034 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2035)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1991)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2038, file: !1911, line: 172)
!2038 = !DISubprogram(name: "wctomb", scope: !1906, file: !1906, line: 929, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!34, !778, !1991}
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2043, file: !1911, line: 200)
!2042 = !DINamespace(name: "__gnu_cxx", scope: null)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1906, line: 80, baseType: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1906, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2045, identifier: "_ZTS7lldiv_t")
!2045 = !{!2046, !2047}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2044, file: !1906, line: 78, baseType: !640, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2044, file: !1906, line: 79, baseType: !640, size: 64, offset: 64)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2049, file: !1911, line: 206)
!2049 = !DISubprogram(name: "_Exit", scope: !1906, file: !1906, line: 629, type: !1959, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2051, file: !1911, line: 210)
!2051 = !DISubprogram(name: "llabs", scope: !1906, file: !1906, line: 844, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!640, !640}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2055, file: !1911, line: 216)
!2055 = !DISubprogram(name: "lldiv", scope: !1906, file: !1906, line: 858, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!2043, !640, !640}
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2059, file: !1911, line: 227)
!2059 = !DISubprogram(name: "atoll", scope: !1906, file: !1906, line: 373, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!640, !566}
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2063, file: !1911, line: 228)
!2063 = !DISubprogram(name: "strtoll", scope: !1906, file: !1906, line: 200, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!640, !1992, !2017, !34}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2067, file: !1911, line: 229)
!2067 = !DISubprogram(name: "strtoull", scope: !1906, file: !1906, line: 205, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!644, !1992, !2017, !34}
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2071, file: !1911, line: 231)
!2071 = !DISubprogram(name: "strtof", scope: !1906, file: !1906, line: 123, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!2074, !1992, !2017}
!2074 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2076, file: !1911, line: 232)
!2076 = !DISubprogram(name: "strtold", scope: !1906, file: !1906, line: 126, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!2079, !1992, !2017}
!2079 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2043, file: !1911, line: 240)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2049, file: !1911, line: 242)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2051, file: !1911, line: 244)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2084, file: !1911, line: 245)
!2084 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2042, file: !1911, line: 213, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2055, file: !1911, line: 246)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2059, file: !1911, line: 248)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2071, file: !1911, line: 249)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2063, file: !1911, line: 250)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2067, file: !1911, line: 251)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2076, file: !1911, line: 252)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1919, file: !2092, line: 38)
!2092 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1921, file: !2092, line: 39)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1958, file: !2092, line: 40)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1926, file: !2092, line: 43)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2002, file: !2092, line: 46)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1909, file: !2092, line: 51)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1913, file: !2092, line: 52)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2100, file: !2092, line: 54)
!2100 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1845, file: !1907, line: 103, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!2103, !2103}
!2103 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1928, file: !2092, line: 55)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1933, file: !2092, line: 56)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1937, file: !2092, line: 57)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1941, file: !2092, line: 58)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1950, file: !2092, line: 59)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2084, file: !2092, line: 60)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1962, file: !2092, line: 61)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1966, file: !2092, line: 62)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1970, file: !2092, line: 63)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1974, file: !2092, line: 64)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1978, file: !2092, line: 65)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1982, file: !2092, line: 67)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1986, file: !2092, line: 68)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1994, file: !2092, line: 69)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1998, file: !2092, line: 71)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2004, file: !2092, line: 72)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2006, file: !2092, line: 73)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2010, file: !2092, line: 74)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2014, file: !2092, line: 75)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2020, file: !2092, line: 76)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2024, file: !2092, line: 77)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2028, file: !2092, line: 78)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2030, file: !2092, line: 80)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2038, file: !2092, line: 81)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2129, file: !2133, line: 83)
!2129 = !DISubprogram(name: "acos", scope: !2130, file: !2130, line: 53, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!415, !415}
!2133 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2135, file: !2133, line: 102)
!2135 = !DISubprogram(name: "asin", scope: !2130, file: !2130, line: 55, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2137, file: !2133, line: 121)
!2137 = !DISubprogram(name: "atan", scope: !2130, file: !2130, line: 57, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2139, file: !2133, line: 140)
!2139 = !DISubprogram(name: "atan2", scope: !2130, file: !2130, line: 59, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!415, !415, !415}
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2143, file: !2133, line: 161)
!2143 = !DISubprogram(name: "ceil", scope: !2130, file: !2130, line: 159, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2145, file: !2133, line: 180)
!2145 = !DISubprogram(name: "cos", scope: !2130, file: !2130, line: 62, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2147, file: !2133, line: 199)
!2147 = !DISubprogram(name: "cosh", scope: !2130, file: !2130, line: 71, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2149, file: !2133, line: 218)
!2149 = !DISubprogram(name: "exp", scope: !2130, file: !2130, line: 95, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2151, file: !2133, line: 237)
!2151 = !DISubprogram(name: "fabs", scope: !2130, file: !2130, line: 162, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2153, file: !2133, line: 256)
!2153 = !DISubprogram(name: "floor", scope: !2130, file: !2130, line: 165, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2155, file: !2133, line: 275)
!2155 = !DISubprogram(name: "fmod", scope: !2130, file: !2130, line: 168, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2157, file: !2133, line: 296)
!2157 = !DISubprogram(name: "frexp", scope: !2130, file: !2130, line: 98, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!415, !415, !1659}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2161, file: !2133, line: 315)
!2161 = !DISubprogram(name: "ldexp", scope: !2130, file: !2130, line: 101, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!415, !415, !34}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2165, file: !2133, line: 334)
!2165 = !DISubprogram(name: "log", scope: !2130, file: !2130, line: 104, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2167, file: !2133, line: 353)
!2167 = !DISubprogram(name: "log10", scope: !2130, file: !2130, line: 107, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2169, file: !2133, line: 372)
!2169 = !DISubprogram(name: "modf", scope: !2130, file: !2130, line: 110, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!415, !415, !2172}
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2174, file: !2133, line: 384)
!2174 = !DISubprogram(name: "pow", scope: !2130, file: !2130, line: 140, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2176, file: !2133, line: 421)
!2176 = !DISubprogram(name: "sin", scope: !2130, file: !2130, line: 64, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2178, file: !2133, line: 440)
!2178 = !DISubprogram(name: "sinh", scope: !2130, file: !2130, line: 73, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2180, file: !2133, line: 459)
!2180 = !DISubprogram(name: "sqrt", scope: !2130, file: !2130, line: 143, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2182, file: !2133, line: 478)
!2182 = !DISubprogram(name: "tan", scope: !2130, file: !2130, line: 66, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2184, file: !2133, line: 497)
!2184 = !DISubprogram(name: "tanh", scope: !2130, file: !2130, line: 75, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2186, file: !2133, line: 1065)
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2187, line: 150, baseType: !415)
!2187 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2189, file: !2133, line: 1066)
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2187, line: 149, baseType: !2074)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2191, file: !2133, line: 1069)
!2191 = !DISubprogram(name: "acosh", scope: !2130, file: !2130, line: 85, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2193, file: !2133, line: 1070)
!2193 = !DISubprogram(name: "acoshf", scope: !2130, file: !2130, line: 85, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!2074, !2074}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2197, file: !2133, line: 1071)
!2197 = !DISubprogram(name: "acoshl", scope: !2130, file: !2130, line: 85, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!2079, !2079}
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2201, file: !2133, line: 1073)
!2201 = !DISubprogram(name: "asinh", scope: !2130, file: !2130, line: 87, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2203, file: !2133, line: 1074)
!2203 = !DISubprogram(name: "asinhf", scope: !2130, file: !2130, line: 87, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2205, file: !2133, line: 1075)
!2205 = !DISubprogram(name: "asinhl", scope: !2130, file: !2130, line: 87, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2207, file: !2133, line: 1077)
!2207 = !DISubprogram(name: "atanh", scope: !2130, file: !2130, line: 89, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2209, file: !2133, line: 1078)
!2209 = !DISubprogram(name: "atanhf", scope: !2130, file: !2130, line: 89, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2211, file: !2133, line: 1079)
!2211 = !DISubprogram(name: "atanhl", scope: !2130, file: !2130, line: 89, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2213, file: !2133, line: 1081)
!2213 = !DISubprogram(name: "cbrt", scope: !2130, file: !2130, line: 152, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2215, file: !2133, line: 1082)
!2215 = !DISubprogram(name: "cbrtf", scope: !2130, file: !2130, line: 152, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2217, file: !2133, line: 1083)
!2217 = !DISubprogram(name: "cbrtl", scope: !2130, file: !2130, line: 152, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2219, file: !2133, line: 1085)
!2219 = !DISubprogram(name: "copysign", scope: !2130, file: !2130, line: 196, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2221, file: !2133, line: 1086)
!2221 = !DISubprogram(name: "copysignf", scope: !2130, file: !2130, line: 196, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!2074, !2074, !2074}
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2225, file: !2133, line: 1087)
!2225 = !DISubprogram(name: "copysignl", scope: !2130, file: !2130, line: 196, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!2079, !2079, !2079}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2229, file: !2133, line: 1089)
!2229 = !DISubprogram(name: "erf", scope: !2130, file: !2130, line: 228, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2231, file: !2133, line: 1090)
!2231 = !DISubprogram(name: "erff", scope: !2130, file: !2130, line: 228, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2233, file: !2133, line: 1091)
!2233 = !DISubprogram(name: "erfl", scope: !2130, file: !2130, line: 228, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2235, file: !2133, line: 1093)
!2235 = !DISubprogram(name: "erfc", scope: !2130, file: !2130, line: 229, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2237, file: !2133, line: 1094)
!2237 = !DISubprogram(name: "erfcf", scope: !2130, file: !2130, line: 229, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2239, file: !2133, line: 1095)
!2239 = !DISubprogram(name: "erfcl", scope: !2130, file: !2130, line: 229, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2241, file: !2133, line: 1097)
!2241 = !DISubprogram(name: "exp2", scope: !2130, file: !2130, line: 130, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2243, file: !2133, line: 1098)
!2243 = !DISubprogram(name: "exp2f", scope: !2130, file: !2130, line: 130, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2245, file: !2133, line: 1099)
!2245 = !DISubprogram(name: "exp2l", scope: !2130, file: !2130, line: 130, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2247, file: !2133, line: 1101)
!2247 = !DISubprogram(name: "expm1", scope: !2130, file: !2130, line: 119, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2249, file: !2133, line: 1102)
!2249 = !DISubprogram(name: "expm1f", scope: !2130, file: !2130, line: 119, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2251, file: !2133, line: 1103)
!2251 = !DISubprogram(name: "expm1l", scope: !2130, file: !2130, line: 119, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2253, file: !2133, line: 1105)
!2253 = !DISubprogram(name: "fdim", scope: !2130, file: !2130, line: 326, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2255, file: !2133, line: 1106)
!2255 = !DISubprogram(name: "fdimf", scope: !2130, file: !2130, line: 326, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2257, file: !2133, line: 1107)
!2257 = !DISubprogram(name: "fdiml", scope: !2130, file: !2130, line: 326, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2259, file: !2133, line: 1109)
!2259 = !DISubprogram(name: "fma", scope: !2130, file: !2130, line: 335, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!415, !415, !415, !415}
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2263, file: !2133, line: 1110)
!2263 = !DISubprogram(name: "fmaf", scope: !2130, file: !2130, line: 335, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!2074, !2074, !2074, !2074}
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2267, file: !2133, line: 1111)
!2267 = !DISubprogram(name: "fmal", scope: !2130, file: !2130, line: 335, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!2079, !2079, !2079, !2079}
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2271, file: !2133, line: 1113)
!2271 = !DISubprogram(name: "fmax", scope: !2130, file: !2130, line: 329, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2273, file: !2133, line: 1114)
!2273 = !DISubprogram(name: "fmaxf", scope: !2130, file: !2130, line: 329, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2275, file: !2133, line: 1115)
!2275 = !DISubprogram(name: "fmaxl", scope: !2130, file: !2130, line: 329, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2277, file: !2133, line: 1117)
!2277 = !DISubprogram(name: "fmin", scope: !2130, file: !2130, line: 332, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2279, file: !2133, line: 1118)
!2279 = !DISubprogram(name: "fminf", scope: !2130, file: !2130, line: 332, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2281, file: !2133, line: 1119)
!2281 = !DISubprogram(name: "fminl", scope: !2130, file: !2130, line: 332, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2283, file: !2133, line: 1121)
!2283 = !DISubprogram(name: "hypot", scope: !2130, file: !2130, line: 147, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2285, file: !2133, line: 1122)
!2285 = !DISubprogram(name: "hypotf", scope: !2130, file: !2130, line: 147, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2287, file: !2133, line: 1123)
!2287 = !DISubprogram(name: "hypotl", scope: !2130, file: !2130, line: 147, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2289, file: !2133, line: 1125)
!2289 = !DISubprogram(name: "ilogb", scope: !2130, file: !2130, line: 280, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!34, !415}
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2293, file: !2133, line: 1126)
!2293 = !DISubprogram(name: "ilogbf", scope: !2130, file: !2130, line: 280, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!34, !2074}
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2297, file: !2133, line: 1127)
!2297 = !DISubprogram(name: "ilogbl", scope: !2130, file: !2130, line: 280, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!34, !2079}
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2301, file: !2133, line: 1129)
!2301 = !DISubprogram(name: "lgamma", scope: !2130, file: !2130, line: 230, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2303, file: !2133, line: 1130)
!2303 = !DISubprogram(name: "lgammaf", scope: !2130, file: !2130, line: 230, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2305, file: !2133, line: 1131)
!2305 = !DISubprogram(name: "lgammal", scope: !2130, file: !2130, line: 230, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2307, file: !2133, line: 1134)
!2307 = !DISubprogram(name: "llrint", scope: !2130, file: !2130, line: 316, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!640, !415}
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2311, file: !2133, line: 1135)
!2311 = !DISubprogram(name: "llrintf", scope: !2130, file: !2130, line: 316, type: !2312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!640, !2074}
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2315, file: !2133, line: 1136)
!2315 = !DISubprogram(name: "llrintl", scope: !2130, file: !2130, line: 316, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!640, !2079}
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2319, file: !2133, line: 1138)
!2319 = !DISubprogram(name: "llround", scope: !2130, file: !2130, line: 322, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2321, file: !2133, line: 1139)
!2321 = !DISubprogram(name: "llroundf", scope: !2130, file: !2130, line: 322, type: !2312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2323, file: !2133, line: 1140)
!2323 = !DISubprogram(name: "llroundl", scope: !2130, file: !2130, line: 322, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2325, file: !2133, line: 1143)
!2325 = !DISubprogram(name: "log1p", scope: !2130, file: !2130, line: 122, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2327, file: !2133, line: 1144)
!2327 = !DISubprogram(name: "log1pf", scope: !2130, file: !2130, line: 122, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2329, file: !2133, line: 1145)
!2329 = !DISubprogram(name: "log1pl", scope: !2130, file: !2130, line: 122, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2331, file: !2133, line: 1147)
!2331 = !DISubprogram(name: "log2", scope: !2130, file: !2130, line: 133, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2333, file: !2133, line: 1148)
!2333 = !DISubprogram(name: "log2f", scope: !2130, file: !2130, line: 133, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2335, file: !2133, line: 1149)
!2335 = !DISubprogram(name: "log2l", scope: !2130, file: !2130, line: 133, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2337, file: !2133, line: 1151)
!2337 = !DISubprogram(name: "logb", scope: !2130, file: !2130, line: 125, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2339, file: !2133, line: 1152)
!2339 = !DISubprogram(name: "logbf", scope: !2130, file: !2130, line: 125, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2341, file: !2133, line: 1153)
!2341 = !DISubprogram(name: "logbl", scope: !2130, file: !2130, line: 125, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2343, file: !2133, line: 1155)
!2343 = !DISubprogram(name: "lrint", scope: !2130, file: !2130, line: 314, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!395, !415}
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2347, file: !2133, line: 1156)
!2347 = !DISubprogram(name: "lrintf", scope: !2130, file: !2130, line: 314, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!395, !2074}
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2351, file: !2133, line: 1157)
!2351 = !DISubprogram(name: "lrintl", scope: !2130, file: !2130, line: 314, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!395, !2079}
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2355, file: !2133, line: 1159)
!2355 = !DISubprogram(name: "lround", scope: !2130, file: !2130, line: 320, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2357, file: !2133, line: 1160)
!2357 = !DISubprogram(name: "lroundf", scope: !2130, file: !2130, line: 320, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2359, file: !2133, line: 1161)
!2359 = !DISubprogram(name: "lroundl", scope: !2130, file: !2130, line: 320, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2361, file: !2133, line: 1163)
!2361 = !DISubprogram(name: "nan", scope: !2130, file: !2130, line: 201, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2363, file: !2133, line: 1164)
!2363 = !DISubprogram(name: "nanf", scope: !2130, file: !2130, line: 201, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!2074, !566}
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2367, file: !2133, line: 1165)
!2367 = !DISubprogram(name: "nanl", scope: !2130, file: !2130, line: 201, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!2079, !566}
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2371, file: !2133, line: 1167)
!2371 = !DISubprogram(name: "nearbyint", scope: !2130, file: !2130, line: 294, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2373, file: !2133, line: 1168)
!2373 = !DISubprogram(name: "nearbyintf", scope: !2130, file: !2130, line: 294, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2375, file: !2133, line: 1169)
!2375 = !DISubprogram(name: "nearbyintl", scope: !2130, file: !2130, line: 294, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2377, file: !2133, line: 1171)
!2377 = !DISubprogram(name: "nextafter", scope: !2130, file: !2130, line: 259, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2379, file: !2133, line: 1172)
!2379 = !DISubprogram(name: "nextafterf", scope: !2130, file: !2130, line: 259, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2381, file: !2133, line: 1173)
!2381 = !DISubprogram(name: "nextafterl", scope: !2130, file: !2130, line: 259, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2383, file: !2133, line: 1175)
!2383 = !DISubprogram(name: "nexttoward", scope: !2130, file: !2130, line: 261, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!415, !415, !2079}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2387, file: !2133, line: 1176)
!2387 = !DISubprogram(name: "nexttowardf", scope: !2130, file: !2130, line: 261, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!2074, !2074, !2079}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2391, file: !2133, line: 1177)
!2391 = !DISubprogram(name: "nexttowardl", scope: !2130, file: !2130, line: 261, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2393, file: !2133, line: 1179)
!2393 = !DISubprogram(name: "remainder", scope: !2130, file: !2130, line: 272, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2395, file: !2133, line: 1180)
!2395 = !DISubprogram(name: "remainderf", scope: !2130, file: !2130, line: 272, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2397, file: !2133, line: 1181)
!2397 = !DISubprogram(name: "remainderl", scope: !2130, file: !2130, line: 272, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2399, file: !2133, line: 1183)
!2399 = !DISubprogram(name: "remquo", scope: !2130, file: !2130, line: 307, type: !2400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!415, !415, !415, !1659}
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2403, file: !2133, line: 1184)
!2403 = !DISubprogram(name: "remquof", scope: !2130, file: !2130, line: 307, type: !2404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!2074, !2074, !2074, !1659}
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2407, file: !2133, line: 1185)
!2407 = !DISubprogram(name: "remquol", scope: !2130, file: !2130, line: 307, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!2079, !2079, !2079, !1659}
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2411, file: !2133, line: 1187)
!2411 = !DISubprogram(name: "rint", scope: !2130, file: !2130, line: 256, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2413, file: !2133, line: 1188)
!2413 = !DISubprogram(name: "rintf", scope: !2130, file: !2130, line: 256, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2415, file: !2133, line: 1189)
!2415 = !DISubprogram(name: "rintl", scope: !2130, file: !2130, line: 256, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2417, file: !2133, line: 1191)
!2417 = !DISubprogram(name: "round", scope: !2130, file: !2130, line: 298, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2419, file: !2133, line: 1192)
!2419 = !DISubprogram(name: "roundf", scope: !2130, file: !2130, line: 298, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2421, file: !2133, line: 1193)
!2421 = !DISubprogram(name: "roundl", scope: !2130, file: !2130, line: 298, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2423, file: !2133, line: 1195)
!2423 = !DISubprogram(name: "scalbln", scope: !2130, file: !2130, line: 290, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!415, !415, !395}
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2427, file: !2133, line: 1196)
!2427 = !DISubprogram(name: "scalblnf", scope: !2130, file: !2130, line: 290, type: !2428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!2074, !2074, !395}
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2431, file: !2133, line: 1197)
!2431 = !DISubprogram(name: "scalblnl", scope: !2130, file: !2130, line: 290, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!2079, !2079, !395}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2435, file: !2133, line: 1199)
!2435 = !DISubprogram(name: "scalbn", scope: !2130, file: !2130, line: 276, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2437, file: !2133, line: 1200)
!2437 = !DISubprogram(name: "scalbnf", scope: !2130, file: !2130, line: 276, type: !2438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!2074, !2074, !34}
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2441, file: !2133, line: 1201)
!2441 = !DISubprogram(name: "scalbnl", scope: !2130, file: !2130, line: 276, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!2079, !2079, !34}
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2445, file: !2133, line: 1203)
!2445 = !DISubprogram(name: "tgamma", scope: !2130, file: !2130, line: 235, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2447, file: !2133, line: 1204)
!2447 = !DISubprogram(name: "tgammaf", scope: !2130, file: !2130, line: 235, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2449, file: !2133, line: 1205)
!2449 = !DISubprogram(name: "tgammal", scope: !2130, file: !2130, line: 235, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2451, file: !2133, line: 1207)
!2451 = !DISubprogram(name: "trunc", scope: !2130, file: !2130, line: 302, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2453, file: !2133, line: 1208)
!2453 = !DISubprogram(name: "truncf", scope: !2130, file: !2130, line: 302, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2455, file: !2133, line: 1209)
!2455 = !DISubprogram(name: "truncl", scope: !2130, file: !2130, line: 302, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2100, file: !2457, line: 38)
!2457 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2459, file: !2457, line: 54)
!2459 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1845, file: !2133, line: 380, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!2079, !2079, !2462}
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2463 = !{i32 7, !"Dwarf Version", i32 4}
!2464 = !{i32 2, !"Debug Info Version", i32 3}
!2465 = !{i32 1, !"wchar_size", i32 4}
!2466 = !{i32 7, !"PIC Level", i32 2}
!2467 = !{i32 7, !"PIE Level", i32 2}
!2468 = !{!"clang version 10.0.0 "}
!2469 = distinct !DISubprogram(name: "Truncate", linkageName: "_ZN8TruncateC2Ev", scope: !2470, file: !1, line: 27, type: !2477, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2476, retainedNodes: !2496)
!2470 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Truncate", file: !2471, line: 20, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2472, vtableHolder: !1176)
!2471 = !DIFile(filename: "../elements/standard/truncate.hh", directory: "/home/john/projects/click/ir-dir")
!2472 = !{!2473, !2474, !2475, !2476, !2480, !2485, !2486, !2489, !2492, !2495}
!2473 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2470, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "_nbytes", scope: !2470, file: !2471, line: 36, baseType: !16, size: 32, offset: 864)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "_extra_anno", scope: !2470, file: !2471, line: 37, baseType: !53, size: 8, offset: 896)
!2476 = !DISubprogram(name: "Truncate", scope: !2470, file: !2471, line: 22, type: !2477, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !2479}
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2480 = !DISubprogram(name: "class_name", linkageName: "_ZNK8Truncate10class_nameEv", scope: !2470, file: !2471, line: 24, type: !2481, scopeLine: 24, containingType: !2470, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!566, !2483}
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2484, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2470)
!2485 = !DISubprogram(name: "port_count", linkageName: "_ZNK8Truncate10port_countEv", scope: !2470, file: !2471, line: 25, type: !2481, scopeLine: 25, containingType: !2470, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2486 = !DISubprogram(name: "configure", linkageName: "_ZN8Truncate9configureER6VectorI6StringEP12ErrorHandler", scope: !2470, file: !2471, line: 27, type: !2487, scopeLine: 27, containingType: !2470, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!34, !2479, !1464, !1180}
!2489 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK8Truncate20can_live_reconfigureEv", scope: !2470, file: !2471, line: 28, type: !2490, scopeLine: 28, containingType: !2470, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!53, !2483}
!2492 = !DISubprogram(name: "simple_action", linkageName: "_ZN8Truncate13simple_actionEP6Packet", scope: !2470, file: !2471, line: 30, type: !2493, scopeLine: 30, containingType: !2470, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!78, !2479, !78}
!2495 = !DISubprogram(name: "add_handlers", linkageName: "_ZN8Truncate12add_handlersEv", scope: !2470, file: !2471, line: 32, type: !2477, scopeLine: 32, containingType: !2470, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2496 = !{!2497}
!2497 = !DILocalVariable(name: "this", arg: 1, scope: !2469, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64)
!2499 = !DILocation(line: 0, scope: !2469)
!2500 = !DILocation(line: 28, column: 1, scope: !2469)
!2501 = !DILocation(line: 27, column: 11, scope: !2469)
!2502 = !{!2503, !2503, i64 0}
!2503 = !{!"vtable pointer", !2504, i64 0}
!2504 = !{!"Simple C++ TBAA"}
!2505 = !DILocation(line: 29, column: 1, scope: !2469)
!2506 = distinct !DISubprogram(name: "configure", linkageName: "_ZN8Truncate9configureER6VectorI6StringEP12ErrorHandler", scope: !2470, file: !1, line: 32, type: !2487, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2486, retainedNodes: !2507)
!2507 = !{!2508, !2509, !2510}
!2508 = !DILocalVariable(name: "this", arg: 1, scope: !2506, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!2509 = !DILocalVariable(name: "conf", arg: 2, scope: !2506, file: !1, line: 32, type: !1464)
!2510 = !DILocalVariable(name: "errh", arg: 3, scope: !2506, file: !1, line: 32, type: !1180)
!2511 = !DILocation(line: 0, scope: !2506)
!2512 = !DILocation(line: 34, column: 5, scope: !2506)
!2513 = !DILocation(line: 34, column: 17, scope: !2506)
!2514 = !{!2515, !2518, i64 112}
!2515 = !{!"_ZTS8Truncate", !2516, i64 108, !2518, i64 112}
!2516 = !{!"int", !2517, i64 0}
!2517 = !{!"omnipotent char", !2504, i64 0}
!2518 = !{!"bool", !2517, i64 0}
!2519 = !DILocation(line: 35, column: 12, scope: !2506)
!2520 = !DILocation(line: 35, column: 23, scope: !2506)
!2521 = !DILocation(line: 36, column: 21, scope: !2506)
!2522 = !DILocalVariable(name: "this", arg: 1, scope: !2523, type: !1292, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = distinct !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1293, file: !1277, line: 381, type: !2524, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1820, declaration: !2526, retainedNodes: !2527)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!1757, !1736, !566, !1819}
!2526 = !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1293, file: !1277, line: 381, type: !2524, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1820)
!2527 = !{!2522, !2528, !2529}
!2528 = !DILocalVariable(name: "keyword", arg: 2, scope: !2523, file: !1277, line: 381, type: !566)
!2529 = !DILocalVariable(name: "x", arg: 3, scope: !2523, file: !1277, line: 381, type: !1819)
!2530 = !DILocation(line: 0, scope: !2523, inlinedAt: !2531)
!2531 = distinct !DILocation(line: 36, column: 3, scope: !2506)
!2532 = !DILocalVariable(name: "this", arg: 1, scope: !2533, type: !1292, flags: DIFlagArtificial | DIFlagObjectPointer)
!2533 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1293, file: !1277, line: 385, type: !2534, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1820, declaration: !2536, retainedNodes: !2537)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!1757, !1736, !566, !34, !1819}
!2536 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1293, file: !1277, line: 385, type: !2534, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1820)
!2537 = !{!2532, !2538, !2539, !2540}
!2538 = !DILocalVariable(name: "keyword", arg: 2, scope: !2533, file: !1277, line: 385, type: !566)
!2539 = !DILocalVariable(name: "flags", arg: 3, scope: !2533, file: !1277, line: 385, type: !34)
!2540 = !DILocalVariable(name: "x", arg: 4, scope: !2533, file: !1277, line: 385, type: !1819)
!2541 = !DILocation(line: 0, scope: !2533, inlinedAt: !2542)
!2542 = distinct !DILocation(line: 382, column: 16, scope: !2523, inlinedAt: !2531)
!2543 = !DILocation(line: 386, column: 9, scope: !2533, inlinedAt: !2542)
!2544 = !DILocalVariable(name: "this", arg: 1, scope: !2545, type: !1292, flags: DIFlagArtificial | DIFlagObjectPointer)
!2545 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1293, file: !1277, line: 369, type: !2546, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1828, declaration: !2548, retainedNodes: !2549)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!1757, !1736, !566, !1779}
!2548 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1293, file: !1277, line: 369, type: !2546, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1828)
!2549 = !{!2544, !2550, !2551}
!2550 = !DILocalVariable(name: "keyword", arg: 2, scope: !2545, file: !1277, line: 369, type: !566)
!2551 = !DILocalVariable(name: "x", arg: 3, scope: !2545, file: !1277, line: 369, type: !1779)
!2552 = !DILocation(line: 0, scope: !2545, inlinedAt: !2553)
!2553 = distinct !DILocation(line: 37, column: 3, scope: !2506)
!2554 = !DILocalVariable(name: "this", arg: 1, scope: !2555, type: !1292, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1293, file: !1277, line: 385, type: !2556, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1828, declaration: !2558, retainedNodes: !2559)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!1757, !1736, !566, !34, !1779}
!2558 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1293, file: !1277, line: 385, type: !2556, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1828)
!2559 = !{!2554, !2560, !2561, !2562}
!2560 = !DILocalVariable(name: "keyword", arg: 2, scope: !2555, file: !1277, line: 385, type: !566)
!2561 = !DILocalVariable(name: "flags", arg: 3, scope: !2555, file: !1277, line: 385, type: !34)
!2562 = !DILocalVariable(name: "x", arg: 4, scope: !2555, file: !1277, line: 385, type: !1779)
!2563 = !DILocation(line: 0, scope: !2555, inlinedAt: !2564)
!2564 = distinct !DILocation(line: 370, column: 16, scope: !2545, inlinedAt: !2553)
!2565 = !DILocation(line: 386, column: 9, scope: !2555, inlinedAt: !2564)
!2566 = !DILocation(line: 38, column: 3, scope: !2506)
!2567 = !DILocation(line: 35, column: 5, scope: !2506)
!2568 = !DILocation(line: 39, column: 1, scope: !2506)
!2569 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN8Truncate13simple_actionEP6Packet", scope: !2470, file: !1, line: 42, type: !2493, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2492, retainedNodes: !2570)
!2570 = !{!2571, !2572, !2573}
!2571 = !DILocalVariable(name: "this", arg: 1, scope: !2569, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!2572 = !DILocalVariable(name: "p", arg: 2, scope: !2569, file: !1, line: 42, type: !78)
!2573 = !DILocalVariable(name: "nbytes", scope: !2574, file: !1, line: 45, type: !16)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !1, line: 44, column: 32)
!2575 = distinct !DILexicalBlock(scope: !2569, file: !1, line: 44, column: 9)
!2576 = !DILocation(line: 0, scope: !2569)
!2577 = !DILocation(line: 44, column: 12, scope: !2575)
!2578 = !DILocation(line: 44, column: 23, scope: !2575)
!2579 = !{!2515, !2516, i64 108}
!2580 = !DILocation(line: 44, column: 21, scope: !2575)
!2581 = !DILocation(line: 44, column: 9, scope: !2569)
!2582 = !DILocation(line: 45, column: 23, scope: !2574)
!2583 = !DILocation(line: 45, column: 34, scope: !2574)
!2584 = !DILocation(line: 45, column: 32, scope: !2574)
!2585 = !DILocation(line: 0, scope: !2574)
!2586 = !DILocation(line: 46, column: 6, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 46, column: 6)
!2588 = !{i8 0, i8 2}
!2589 = !DILocation(line: 46, column: 6, scope: !2574)
!2590 = !DILocalVariable(name: "this", arg: 1, scope: !2591, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2591 = distinct !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1070, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1069, retainedNodes: !2592)
!2592 = !{!2590, !2593}
!2593 = !DILocalVariable(name: "i", arg: 2, scope: !2591, file: !4, line: 535, type: !34)
!2594 = !DILocation(line: 0, scope: !2591, inlinedAt: !2595)
!2595 = distinct !DILocation(line: 47, column: 6, scope: !2587)
!2596 = !DILocation(line: 540, column: 61, scope: !2591, inlinedAt: !2595)
!2597 = !DILocation(line: 540, column: 72, scope: !2591, inlinedAt: !2595)
!2598 = !DILocation(line: 540, column: 9, scope: !2591, inlinedAt: !2595)
!2599 = !{!2517, !2517, i64 0}
!2600 = !DILocation(line: 47, column: 6, scope: !2587)
!2601 = !DILocation(line: 48, column: 12, scope: !2574)
!2602 = !DILocation(line: 49, column: 5, scope: !2574)
!2603 = !DILocation(line: 50, column: 5, scope: !2569)
!2604 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN8Truncate12add_handlersEv", scope: !2470, file: !1, line: 54, type: !2477, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2495, retainedNodes: !2605)
!2605 = !{!2606}
!2606 = !DILocalVariable(name: "this", arg: 1, scope: !2604, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!2607 = !DILocation(line: 0, scope: !2604)
!2608 = !DILocation(line: 56, column: 5, scope: !2604)
!2609 = !DILocation(line: 56, column: 72, scope: !2604)
!2610 = !DILocation(line: 57, column: 1, scope: !2604)
!2611 = distinct !DISubprogram(name: "~Truncate", linkageName: "_ZN8TruncateD0Ev", scope: !2470, file: !2471, line: 20, type: !2477, scopeLine: 20, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2612, retainedNodes: !2613)
!2612 = !DISubprogram(name: "~Truncate", scope: !2470, type: !2477, containingType: !2470, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2613 = !{!2614}
!2614 = !DILocalVariable(name: "this", arg: 1, scope: !2611, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = !DILocation(line: 0, scope: !2611)
!2616 = !DILocation(line: 20, column: 7, scope: !2611)
!2617 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK8Truncate10class_nameEv", scope: !2470, file: !2471, line: 24, type: !2481, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2480, retainedNodes: !2618)
!2618 = !{!2619}
!2619 = !DILocalVariable(name: "this", arg: 1, scope: !2617, type: !2620, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2484, size: 64)
!2621 = !DILocation(line: 0, scope: !2617)
!2622 = !DILocation(line: 24, column: 39, scope: !2617)
!2623 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK8Truncate10port_countEv", scope: !2470, file: !2471, line: 25, type: !2481, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2485, retainedNodes: !2624)
!2624 = !{!2625}
!2625 = !DILocalVariable(name: "this", arg: 1, scope: !2623, type: !2620, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = !DILocation(line: 0, scope: !2623)
!2627 = !DILocation(line: 25, column: 39, scope: !2623)
!2628 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK8Truncate20can_live_reconfigureEv", scope: !2470, file: !2471, line: 28, type: !2490, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2489, retainedNodes: !2629)
!2629 = !{!2630}
!2630 = !DILocalVariable(name: "this", arg: 1, scope: !2628, type: !2620, flags: DIFlagArtificial | DIFlagObjectPointer)
!2631 = !DILocation(line: 0, scope: !2628)
!2632 = !DILocation(line: 28, column: 42, scope: !2628)
!2633 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1277, file: !1277, line: 928, type: !1290, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1820, retainedNodes: !2634)
!2634 = !{!2635, !2636, !2637, !2638}
!2635 = !DILocalVariable(name: "args", arg: 1, scope: !2633, file: !1277, line: 928, type: !1292)
!2636 = !DILocalVariable(name: "keyword", arg: 2, scope: !2633, file: !1277, line: 928, type: !566)
!2637 = !DILocalVariable(name: "flags", arg: 3, scope: !2633, file: !1277, line: 928, type: !34)
!2638 = !DILocalVariable(name: "variable", arg: 4, scope: !2633, file: !1277, line: 928, type: !1819)
!2639 = !{!2640, !2640, i64 0}
!2640 = !{!"any pointer", !2517, i64 0}
!2641 = !DILocation(line: 928, column: 27, scope: !2633)
!2642 = !DILocation(line: 928, column: 45, scope: !2633)
!2643 = !{!2516, !2516, i64 0}
!2644 = !DILocation(line: 928, column: 58, scope: !2633)
!2645 = !DILocation(line: 928, column: 68, scope: !2633)
!2646 = !DILocation(line: 930, column: 5, scope: !2633)
!2647 = !DILocation(line: 930, column: 21, scope: !2633)
!2648 = !DILocation(line: 930, column: 30, scope: !2633)
!2649 = !DILocation(line: 930, column: 37, scope: !2633)
!2650 = !DILocation(line: 930, column: 11, scope: !2633)
!2651 = !DILocation(line: 931, column: 1, scope: !2633)
!2652 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1293, file: !1277, line: 731, type: !2653, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1820, declaration: !2655, retainedNodes: !2656)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{null, !1736, !566, !34, !1819}
!2655 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1293, file: !1277, line: 731, type: !2653, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1820)
!2656 = !{!2657, !2658, !2659, !2660, !2661, !2662, !2664}
!2657 = !DILocalVariable(name: "this", arg: 1, scope: !2652, type: !1292, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DILocalVariable(name: "keyword", arg: 2, scope: !2652, file: !1277, line: 731, type: !566)
!2659 = !DILocalVariable(name: "flags", arg: 3, scope: !2652, file: !1277, line: 731, type: !34)
!2660 = !DILocalVariable(name: "variable", arg: 4, scope: !2652, file: !1277, line: 731, type: !1819)
!2661 = !DILocalVariable(name: "slot_status", scope: !2652, file: !1277, line: 732, type: !1730)
!2662 = !DILocalVariable(name: "str", scope: !2663, file: !1277, line: 733, type: !554)
!2663 = distinct !DILexicalBlock(scope: !2652, file: !1277, line: 733, column: 20)
!2664 = !DILocalVariable(name: "s", scope: !2665, file: !1277, line: 734, type: !1822)
!2665 = distinct !DILexicalBlock(scope: !2663, file: !1277, line: 733, column: 61)
!2666 = !DILocalVariable(name: "x", scope: !2667, file: !1277, line: 1056, type: !2702)
!2667 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2668, file: !1277, line: 1053, type: !2689, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2692, declaration: !2691, retainedNodes: !2694)
!2668 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1277, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2669, identifier: "_ZTS6IntArg")
!2669 = !{!2670, !2671, !2672, !2673, !2677, !2682, !2685}
!2670 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2668, baseType: !1278, flags: DIFlagPublic, extraData: i32 0)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2668, file: !1277, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2668, file: !1277, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!2673 = !DISubprogram(name: "IntArg", scope: !2668, file: !1277, line: 1044, type: !2674, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{null, !2676, !34}
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2668, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2677 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2668, file: !1277, line: 1048, type: !2678, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!566, !2676, !566, !566, !53, !34, !2680, !34}
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2681, size: 64)
!2681 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2668, file: !1277, line: 1042, baseType: !12)
!2682 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2668, file: !1277, line: 1090, type: !2683, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!566, !566, !566, !53, !1684}
!2685 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2668, file: !1277, line: 1092, type: !2686, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{null, !2676, !2688, !53, !1823}
!2688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1315, size: 64)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!53, !2676, !595, !1819, !2688}
!2691 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2668, file: !1277, line: 1053, type: !2689, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2692)
!2692 = !{!2693}
!2693 = !DITemplateTypeParameter(name: "V", type: !16)
!2694 = !{!2695, !2697, !2698, !2699, !2700, !2701, !2666}
!2695 = !DILocalVariable(name: "this", arg: 1, scope: !2667, type: !2696, flags: DIFlagArtificial | DIFlagObjectPointer)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2668, size: 64)
!2697 = !DILocalVariable(name: "str", arg: 2, scope: !2667, file: !1277, line: 1053, type: !595)
!2698 = !DILocalVariable(name: "result", arg: 3, scope: !2667, file: !1277, line: 1053, type: !1819)
!2699 = !DILocalVariable(name: "args", arg: 4, scope: !2667, file: !1277, line: 1053, type: !2688)
!2700 = !DILocalVariable(name: "is_signed", scope: !2667, file: !1277, line: 1054, type: !1449)
!2701 = !DILocalVariable(name: "nlimb", scope: !2667, file: !1277, line: 1055, type: !1336)
!2702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2681, size: 32, elements: !2703)
!2703 = !{!2704}
!2704 = !DISubrange(count: 1)
!2705 = !DILocation(line: 1056, column: 19, scope: !2667, inlinedAt: !2706)
!2706 = distinct !DILocation(line: 1072, column: 14, scope: !2707, inlinedAt: !2716)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !1277, line: 1072, column: 13)
!2708 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2668, file: !1277, line: 1070, type: !2689, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2692, declaration: !2709, retainedNodes: !2710)
!2709 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2668, file: !1277, line: 1070, type: !2689, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2692)
!2710 = !{!2711, !2712, !2713, !2714, !2715}
!2711 = !DILocalVariable(name: "this", arg: 1, scope: !2708, type: !2696, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = !DILocalVariable(name: "str", arg: 2, scope: !2708, file: !1277, line: 1070, type: !595)
!2713 = !DILocalVariable(name: "result", arg: 3, scope: !2708, file: !1277, line: 1070, type: !1819)
!2714 = !DILocalVariable(name: "args", arg: 4, scope: !2708, file: !1277, line: 1070, type: !2688)
!2715 = !DILocalVariable(name: "x", scope: !2708, file: !1277, line: 1071, type: !16)
!2716 = distinct !DILocation(line: 109, column: 23, scope: !2717, inlinedAt: !2735)
!2717 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2718, file: !1277, line: 108, type: !2725, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2728, declaration: !2727, retainedNodes: !2730)
!2718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1277, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2719, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!2719 = !{!2720, !2724}
!2720 = !DITemplateTypeParameter(name: "P", type: !2721)
!2721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1277, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2722, templateParams: !1820, identifier: "_ZTS10DefaultArgIjE")
!2722 = !{!2723}
!2723 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2721, baseType: !2668, extraData: i32 0)
!2724 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!53, !2721, !595, !1819, !1757}
!2727 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2718, file: !1277, line: 108, type: !2725, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2728)
!2728 = !{!1821, !2729}
!2729 = !DITemplateTypeParameter(name: "A", type: !1293)
!2730 = !{!2731, !2732, !2733, !2734}
!2731 = !DILocalVariable(name: "parser", arg: 1, scope: !2717, file: !1277, line: 108, type: !2721)
!2732 = !DILocalVariable(name: "str", arg: 2, scope: !2717, file: !1277, line: 108, type: !595)
!2733 = !DILocalVariable(name: "s", arg: 3, scope: !2717, file: !1277, line: 108, type: !1819)
!2734 = !DILocalVariable(name: "args", arg: 4, scope: !2717, file: !1277, line: 108, type: !1757)
!2735 = distinct !DILocation(line: 735, column: 28, scope: !2665)
!2736 = !DILocation(line: 0, scope: !2652)
!2737 = !DILocation(line: 732, column: 9, scope: !2652)
!2738 = !DILocation(line: 733, column: 20, scope: !2652)
!2739 = !DILocation(line: 733, column: 20, scope: !2663)
!2740 = !DILocation(line: 733, column: 26, scope: !2663)
!2741 = !DILocalVariable(name: "this", arg: 1, scope: !2742, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2742 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2743)
!2743 = !{!2741}
!2744 = !DILocation(line: 0, scope: !2742, inlinedAt: !2745)
!2745 = distinct !DILocation(line: 733, column: 20, scope: !2663)
!2746 = !DILocation(line: 565, column: 16, scope: !2742, inlinedAt: !2745)
!2747 = !{!2748, !2516, i64 8}
!2748 = !{!"_ZTS6String", !2749, i64 0}
!2749 = !{!"_ZTSN6String5rep_tE", !2640, i64 0, !2516, i64 8, !2640, i64 16}
!2750 = !DILocation(line: 565, column: 23, scope: !2742, inlinedAt: !2745)
!2751 = !DILocation(line: 565, column: 13, scope: !2742, inlinedAt: !2745)
!2752 = !DILocalVariable(name: "variable", arg: 1, scope: !2753, file: !1277, line: 100, type: !1819)
!2753 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2718, file: !1277, line: 100, type: !2754, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2728, declaration: !2756, retainedNodes: !2757)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!1822, !1819, !1757}
!2756 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2718, file: !1277, line: 100, type: !2754, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2728)
!2757 = !{!2752, !2758}
!2758 = !DILocalVariable(name: "args", arg: 2, scope: !2753, file: !1277, line: 100, type: !1757)
!2759 = !DILocation(line: 0, scope: !2753, inlinedAt: !2760)
!2760 = distinct !DILocation(line: 734, column: 20, scope: !2665)
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2762, type: !1292, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1293, file: !1277, line: 701, type: !2763, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1820, declaration: !2765, retainedNodes: !2766)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!1822, !1736, !1819}
!2765 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1293, file: !1277, line: 701, type: !2763, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1820)
!2766 = !{!2761, !2767}
!2767 = !DILocalVariable(name: "x", arg: 2, scope: !2762, file: !1277, line: 701, type: !1819)
!2768 = !DILocation(line: 0, scope: !2762, inlinedAt: !2769)
!2769 = distinct !DILocation(line: 101, column: 21, scope: !2753, inlinedAt: !2760)
!2770 = !DILocation(line: 703, column: 54, scope: !2771, inlinedAt: !2769)
!2771 = distinct !DILexicalBlock(scope: !2762, file: !1277, line: 702, column: 13)
!2772 = !DILocation(line: 703, column: 42, scope: !2771, inlinedAt: !2769)
!2773 = !DILocation(line: 703, column: 20, scope: !2771, inlinedAt: !2769)
!2774 = !DILocation(line: 0, scope: !2665)
!2775 = !DILocation(line: 735, column: 23, scope: !2665)
!2776 = !DILocation(line: 735, column: 25, scope: !2665)
!2777 = !DILocation(line: 0, scope: !2717, inlinedAt: !2735)
!2778 = !DILocation(line: 109, column: 16, scope: !2717, inlinedAt: !2735)
!2779 = !DILocation(line: 109, column: 37, scope: !2717, inlinedAt: !2735)
!2780 = !DILocation(line: 0, scope: !2708, inlinedAt: !2716)
!2781 = !DILocation(line: 0, scope: !2667, inlinedAt: !2706)
!2782 = !DILocation(line: 1056, column: 9, scope: !2667, inlinedAt: !2706)
!2783 = !DILocalVariable(name: "this", arg: 1, scope: !2784, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2784 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2785)
!2785 = !{!2783}
!2786 = !DILocation(line: 0, scope: !2784, inlinedAt: !2787)
!2787 = distinct !DILocation(line: 1057, column: 23, scope: !2788, inlinedAt: !2706)
!2788 = distinct !DILexicalBlock(scope: !2667, file: !1277, line: 1057, column: 13)
!2789 = !DILocation(line: 552, column: 15, scope: !2784, inlinedAt: !2787)
!2790 = !{!2748, !2640, i64 0}
!2791 = !DILocalVariable(name: "this", arg: 1, scope: !2792, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2793)
!2793 = !{!2791}
!2794 = !DILocation(line: 0, scope: !2792, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 1057, column: 36, scope: !2788, inlinedAt: !2706)
!2796 = !DILocation(line: 560, column: 25, scope: !2792, inlinedAt: !2795)
!2797 = !DILocation(line: 560, column: 20, scope: !2792, inlinedAt: !2795)
!2798 = !DILocation(line: 1057, column: 70, scope: !2788, inlinedAt: !2706)
!2799 = !DILocation(line: 1057, column: 13, scope: !2788, inlinedAt: !2706)
!2800 = !DILocation(line: 0, scope: !2792, inlinedAt: !2801)
!2801 = distinct !DILocation(line: 1058, column: 20, scope: !2788, inlinedAt: !2706)
!2802 = !DILocation(line: 560, column: 15, scope: !2792, inlinedAt: !2801)
!2803 = !DILocation(line: 560, column: 25, scope: !2792, inlinedAt: !2801)
!2804 = !DILocation(line: 560, column: 20, scope: !2792, inlinedAt: !2801)
!2805 = !DILocation(line: 1058, column: 13, scope: !2788, inlinedAt: !2706)
!2806 = !DILocation(line: 1057, column: 13, scope: !2667, inlinedAt: !2706)
!2807 = !DILocation(line: 1059, column: 20, scope: !2788, inlinedAt: !2706)
!2808 = !{!2809, !2516, i64 4}
!2809 = !{!"_ZTS6IntArg", !2516, i64 0, !2516, i64 4}
!2810 = !DILocation(line: 1060, column: 20, scope: !2811, inlinedAt: !2706)
!2811 = distinct !DILexicalBlock(scope: !2667, file: !1277, line: 1060, column: 13)
!2812 = !DILocation(line: 1060, column: 13, scope: !2811, inlinedAt: !2706)
!2813 = !DILocation(line: 1061, column: 18, scope: !2814, inlinedAt: !2706)
!2814 = distinct !DILexicalBlock(scope: !2811, file: !1277, line: 1060, column: 47)
!2815 = !DILocation(line: 1067, column: 5, scope: !2667, inlinedAt: !2706)
!2816 = !DILocation(line: 1073, column: 13, scope: !2707, inlinedAt: !2716)
!2817 = !DILocalVariable(name: "x", arg: 1, scope: !2818, file: !1445, line: 515, type: !2821)
!2818 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1445, file: !1445, line: 515, type: !2819, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2824, retainedNodes: !2822)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{null, !2821, !1819}
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!2822 = !{!2817, !2823}
!2823 = !DILocalVariable(name: "value", arg: 2, scope: !2818, file: !1445, line: 515, type: !1819)
!2824 = !{!2825, !2693}
!2825 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2826 = !DILocation(line: 0, scope: !2818, inlinedAt: !2827)
!2827 = distinct !DILocation(line: 1065, column: 9, scope: !2667, inlinedAt: !2706)
!2828 = !DILocalVariable(name: "x", arg: 1, scope: !2829, file: !1445, line: 508, type: !2821)
!2829 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2830, file: !1445, line: 508, type: !2819, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2832, retainedNodes: !2835)
!2830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1445, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2831, templateParams: !2833, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2831 = !{!2832}
!2832 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2830, file: !1445, line: 508, type: !2819, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2833 = !{!2834, !2825, !2693}
!2834 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2835 = !{!2828, !2836}
!2836 = !DILocalVariable(name: "value", arg: 2, scope: !2829, file: !1445, line: 508, type: !1819)
!2837 = !DILocation(line: 0, scope: !2829, inlinedAt: !2838)
!2838 = distinct !DILocation(line: 516, column: 5, scope: !2818, inlinedAt: !2827)
!2839 = !DILocation(line: 509, column: 10, scope: !2829, inlinedAt: !2838)
!2840 = !DILocation(line: 1073, column: 24, scope: !2707, inlinedAt: !2716)
!2841 = !DILocation(line: 1077, column: 43, scope: !2842, inlinedAt: !2716)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !1277, line: 1075, column: 42)
!2843 = distinct !DILexicalBlock(scope: !2707, file: !1277, line: 1075, column: 18)
!2844 = !DILocation(line: 1076, column: 13, scope: !2842, inlinedAt: !2716)
!2845 = !DILocation(line: 1080, column: 20, scope: !2846, inlinedAt: !2716)
!2846 = distinct !DILexicalBlock(scope: !2843, file: !1277, line: 1079, column: 16)
!2847 = !DILocation(line: 1081, column: 13, scope: !2846, inlinedAt: !2716)
!2848 = !DILocation(line: 0, scope: !2707, inlinedAt: !2716)
!2849 = !DILocation(line: 109, column: 9, scope: !2717, inlinedAt: !2735)
!2850 = !DILocation(line: 735, column: 103, scope: !2665)
!2851 = !DILocation(line: 735, column: 13, scope: !2665)
!2852 = !DILocation(line: 737, column: 5, scope: !2665)
!2853 = !DILocalVariable(name: "this", arg: 1, scope: !2854, type: !1361, flags: DIFlagArtificial | DIFlagObjectPointer)
!2854 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2855)
!2855 = !{!2853}
!2856 = !DILocation(line: 0, scope: !2854, inlinedAt: !2857)
!2857 = distinct !DILocation(line: 733, column: 20, scope: !2652)
!2858 = !DILocalVariable(name: "this", arg: 1, scope: !2859, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2860)
!2860 = !{!2858}
!2861 = !DILocation(line: 0, scope: !2859, inlinedAt: !2862)
!2862 = distinct !DILocation(line: 408, column: 5, scope: !2863, inlinedAt: !2857)
!2863 = distinct !DILexicalBlock(scope: !2854, file: !555, line: 407, column: 26)
!2864 = !DILocation(line: 272, column: 9, scope: !2865, inlinedAt: !2862)
!2865 = distinct !DILexicalBlock(scope: !2859, file: !555, line: 272, column: 6)
!2866 = !{!2748, !2640, i64 16}
!2867 = !DILocation(line: 272, column: 6, scope: !2865, inlinedAt: !2862)
!2868 = !DILocation(line: 272, column: 6, scope: !2859, inlinedAt: !2862)
!2869 = !DILocation(line: 273, column: 6, scope: !2870, inlinedAt: !2862)
!2870 = distinct !DILexicalBlock(scope: !2865, file: !555, line: 272, column: 15)
!2871 = !{!2872, !2516, i64 0}
!2872 = !{!"_ZTSN6String6memo_tE", !2516, i64 0, !2516, i64 4, !2516, i64 8, !2517, i64 12}
!2873 = !DILocalVariable(name: "x", arg: 1, scope: !2874, file: !9, line: 382, type: !63)
!2874 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2875)
!2875 = !{!2873}
!2876 = !DILocation(line: 0, scope: !2874, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 274, column: 10, scope: !2878, inlinedAt: !2862)
!2878 = distinct !DILexicalBlock(scope: !2870, file: !555, line: 274, column: 10)
!2879 = !DILocation(line: 395, column: 13, scope: !2874, inlinedAt: !2877)
!2880 = !DILocation(line: 395, column: 17, scope: !2874, inlinedAt: !2877)
!2881 = !DILocation(line: 274, column: 10, scope: !2870, inlinedAt: !2862)
!2882 = !DILocation(line: 275, column: 3, scope: !2878, inlinedAt: !2862)
!2883 = !DILocation(line: 276, column: 14, scope: !2870, inlinedAt: !2862)
!2884 = !DILocation(line: 277, column: 2, scope: !2870, inlinedAt: !2862)
!2885 = !DILocation(line: 408, column: 5, scope: !2863, inlinedAt: !2857)
!2886 = !DILocation(line: 737, column: 5, scope: !2652)
!2887 = !DILocation(line: 0, scope: !2854, inlinedAt: !2888)
!2888 = distinct !DILocation(line: 733, column: 20, scope: !2652)
!2889 = !DILocation(line: 0, scope: !2859, inlinedAt: !2890)
!2890 = distinct !DILocation(line: 408, column: 5, scope: !2863, inlinedAt: !2888)
!2891 = !DILocation(line: 272, column: 9, scope: !2865, inlinedAt: !2890)
!2892 = !DILocation(line: 272, column: 6, scope: !2865, inlinedAt: !2890)
!2893 = !DILocation(line: 272, column: 6, scope: !2859, inlinedAt: !2890)
!2894 = !DILocation(line: 273, column: 6, scope: !2870, inlinedAt: !2890)
!2895 = !DILocation(line: 0, scope: !2874, inlinedAt: !2896)
!2896 = distinct !DILocation(line: 274, column: 10, scope: !2878, inlinedAt: !2890)
!2897 = !DILocation(line: 395, column: 13, scope: !2874, inlinedAt: !2896)
!2898 = !DILocation(line: 395, column: 17, scope: !2874, inlinedAt: !2896)
!2899 = !DILocation(line: 274, column: 10, scope: !2870, inlinedAt: !2890)
!2900 = !DILocation(line: 275, column: 3, scope: !2878, inlinedAt: !2890)
!2901 = !DILocation(line: 276, column: 14, scope: !2870, inlinedAt: !2890)
!2902 = !DILocation(line: 277, column: 2, scope: !2870, inlinedAt: !2890)
!2903 = !DILocation(line: 408, column: 5, scope: !2863, inlinedAt: !2888)
!2904 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2905)
!2905 = !{!2906}
!2906 = !DILocalVariable(name: "this", arg: 1, scope: !2904, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2907 = !DILocation(line: 0, scope: !2904)
!2908 = !DILocation(line: 485, column: 15, scope: !2904)
!2909 = !DILocation(line: 485, column: 5, scope: !2904)
!2910 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1277, file: !1277, line: 928, type: !1826, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1828, retainedNodes: !2911)
!2911 = !{!2912, !2913, !2914, !2915}
!2912 = !DILocalVariable(name: "args", arg: 1, scope: !2910, file: !1277, line: 928, type: !1292)
!2913 = !DILocalVariable(name: "keyword", arg: 2, scope: !2910, file: !1277, line: 928, type: !566)
!2914 = !DILocalVariable(name: "flags", arg: 3, scope: !2910, file: !1277, line: 928, type: !34)
!2915 = !DILocalVariable(name: "variable", arg: 4, scope: !2910, file: !1277, line: 928, type: !1779)
!2916 = !DILocation(line: 928, column: 27, scope: !2910)
!2917 = !DILocation(line: 928, column: 45, scope: !2910)
!2918 = !DILocation(line: 928, column: 58, scope: !2910)
!2919 = !DILocation(line: 928, column: 68, scope: !2910)
!2920 = !DILocation(line: 930, column: 5, scope: !2910)
!2921 = !DILocation(line: 930, column: 21, scope: !2910)
!2922 = !DILocation(line: 930, column: 30, scope: !2910)
!2923 = !DILocation(line: 930, column: 37, scope: !2910)
!2924 = !DILocation(line: 930, column: 11, scope: !2910)
!2925 = !DILocation(line: 931, column: 1, scope: !2910)
!2926 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1293, file: !1277, line: 731, type: !2927, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1828, declaration: !2929, retainedNodes: !2930)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{null, !1736, !566, !34, !1779}
!2929 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1293, file: !1277, line: 731, type: !2927, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1828)
!2930 = !{!2931, !2932, !2933, !2934, !2935, !2936, !2938}
!2931 = !DILocalVariable(name: "this", arg: 1, scope: !2926, type: !1292, flags: DIFlagArtificial | DIFlagObjectPointer)
!2932 = !DILocalVariable(name: "keyword", arg: 2, scope: !2926, file: !1277, line: 731, type: !566)
!2933 = !DILocalVariable(name: "flags", arg: 3, scope: !2926, file: !1277, line: 731, type: !34)
!2934 = !DILocalVariable(name: "variable", arg: 4, scope: !2926, file: !1277, line: 731, type: !1779)
!2935 = !DILocalVariable(name: "slot_status", scope: !2926, file: !1277, line: 732, type: !1730)
!2936 = !DILocalVariable(name: "str", scope: !2937, file: !1277, line: 733, type: !554)
!2937 = distinct !DILexicalBlock(scope: !2926, file: !1277, line: 733, column: 20)
!2938 = !DILocalVariable(name: "s", scope: !2939, file: !1277, line: 734, type: !1830)
!2939 = distinct !DILexicalBlock(scope: !2937, file: !1277, line: 733, column: 61)
!2940 = !DILocation(line: 0, scope: !2926)
!2941 = !DILocation(line: 732, column: 9, scope: !2926)
!2942 = !DILocation(line: 733, column: 20, scope: !2926)
!2943 = !DILocation(line: 733, column: 20, scope: !2937)
!2944 = !DILocation(line: 733, column: 26, scope: !2937)
!2945 = !DILocation(line: 0, scope: !2742, inlinedAt: !2946)
!2946 = distinct !DILocation(line: 733, column: 20, scope: !2937)
!2947 = !DILocation(line: 565, column: 16, scope: !2742, inlinedAt: !2946)
!2948 = !DILocation(line: 565, column: 23, scope: !2742, inlinedAt: !2946)
!2949 = !DILocation(line: 565, column: 13, scope: !2742, inlinedAt: !2946)
!2950 = !DILocalVariable(name: "variable", arg: 1, scope: !2951, file: !1277, line: 100, type: !1779)
!2951 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2952, file: !1277, line: 100, type: !2966, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2969, declaration: !2968, retainedNodes: !2970)
!2952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1277, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2953, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!2953 = !{!2954, !2724}
!2954 = !DITemplateTypeParameter(name: "P", type: !2955)
!2955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1277, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !2956, templateParams: !1828, identifier: "_ZTS10DefaultArgIbE")
!2956 = !{!2957}
!2957 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2955, baseType: !2958, extraData: i32 0)
!2958 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1277, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !2959, identifier: "_ZTS7BoolArg")
!2959 = !{!2960, !2963}
!2960 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !2958, file: !1277, line: 1258, type: !2961, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!53, !595, !1779, !2688}
!2963 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !2958, file: !1277, line: 1259, type: !2964, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{!554, !53}
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!1830, !1779, !1757}
!2968 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2952, file: !1277, line: 100, type: !2966, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2969)
!2969 = !{!1829, !2729}
!2970 = !{!2950, !2971}
!2971 = !DILocalVariable(name: "args", arg: 2, scope: !2951, file: !1277, line: 100, type: !1757)
!2972 = !DILocation(line: 0, scope: !2951, inlinedAt: !2973)
!2973 = distinct !DILocation(line: 734, column: 20, scope: !2939)
!2974 = !DILocalVariable(name: "this", arg: 1, scope: !2975, type: !1292, flags: DIFlagArtificial | DIFlagObjectPointer)
!2975 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1293, file: !1277, line: 701, type: !2976, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1828, declaration: !2978, retainedNodes: !2979)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!1830, !1736, !1779}
!2978 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1293, file: !1277, line: 701, type: !2976, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1828)
!2979 = !{!2974, !2980}
!2980 = !DILocalVariable(name: "x", arg: 2, scope: !2975, file: !1277, line: 701, type: !1779)
!2981 = !DILocation(line: 0, scope: !2975, inlinedAt: !2982)
!2982 = distinct !DILocation(line: 101, column: 21, scope: !2951, inlinedAt: !2973)
!2983 = !DILocation(line: 703, column: 42, scope: !2984, inlinedAt: !2982)
!2984 = distinct !DILexicalBlock(scope: !2975, file: !1277, line: 702, column: 13)
!2985 = !DILocation(line: 0, scope: !2939)
!2986 = !DILocation(line: 735, column: 23, scope: !2939)
!2987 = !DILocation(line: 735, column: 25, scope: !2939)
!2988 = !DILocalVariable(name: "str", arg: 2, scope: !2989, file: !1277, line: 108, type: !595)
!2989 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2952, file: !1277, line: 108, type: !2990, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2969, declaration: !2992, retainedNodes: !2993)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!53, !2955, !595, !1779, !1757}
!2992 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2952, file: !1277, line: 108, type: !2990, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2969)
!2993 = !{!2994, !2988, !2995, !2996}
!2994 = !DILocalVariable(name: "parser", arg: 1, scope: !2989, file: !1277, line: 108, type: !2955)
!2995 = !DILocalVariable(name: "s", arg: 3, scope: !2989, file: !1277, line: 108, type: !1779)
!2996 = !DILocalVariable(name: "args", arg: 4, scope: !2989, file: !1277, line: 108, type: !1757)
!2997 = !DILocation(line: 0, scope: !2989, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 735, column: 28, scope: !2939)
!2999 = !DILocation(line: 109, column: 37, scope: !2989, inlinedAt: !2998)
!3000 = !DILocation(line: 109, column: 16, scope: !2989, inlinedAt: !2998)
!3001 = !DILocation(line: 735, column: 103, scope: !2939)
!3002 = !DILocation(line: 735, column: 13, scope: !2939)
!3003 = !DILocation(line: 737, column: 5, scope: !2939)
!3004 = !DILocation(line: 0, scope: !2854, inlinedAt: !3005)
!3005 = distinct !DILocation(line: 733, column: 20, scope: !2926)
!3006 = !DILocation(line: 0, scope: !2859, inlinedAt: !3007)
!3007 = distinct !DILocation(line: 408, column: 5, scope: !2863, inlinedAt: !3005)
!3008 = !DILocation(line: 272, column: 9, scope: !2865, inlinedAt: !3007)
!3009 = !DILocation(line: 272, column: 6, scope: !2865, inlinedAt: !3007)
!3010 = !DILocation(line: 272, column: 6, scope: !2859, inlinedAt: !3007)
!3011 = !DILocation(line: 273, column: 6, scope: !2870, inlinedAt: !3007)
!3012 = !DILocation(line: 0, scope: !2874, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 274, column: 10, scope: !2878, inlinedAt: !3007)
!3014 = !DILocation(line: 395, column: 13, scope: !2874, inlinedAt: !3013)
!3015 = !DILocation(line: 395, column: 17, scope: !2874, inlinedAt: !3013)
!3016 = !DILocation(line: 274, column: 10, scope: !2870, inlinedAt: !3007)
!3017 = !DILocation(line: 275, column: 3, scope: !2878, inlinedAt: !3007)
!3018 = !DILocation(line: 276, column: 14, scope: !2870, inlinedAt: !3007)
!3019 = !DILocation(line: 277, column: 2, scope: !2870, inlinedAt: !3007)
!3020 = !DILocation(line: 408, column: 5, scope: !2863, inlinedAt: !3005)
!3021 = !DILocation(line: 737, column: 5, scope: !2926)
!3022 = !DILocation(line: 0, scope: !2854, inlinedAt: !3023)
!3023 = distinct !DILocation(line: 733, column: 20, scope: !2926)
!3024 = !DILocation(line: 0, scope: !2859, inlinedAt: !3025)
!3025 = distinct !DILocation(line: 408, column: 5, scope: !2863, inlinedAt: !3023)
!3026 = !DILocation(line: 272, column: 9, scope: !2865, inlinedAt: !3025)
!3027 = !DILocation(line: 272, column: 6, scope: !2865, inlinedAt: !3025)
!3028 = !DILocation(line: 272, column: 6, scope: !2859, inlinedAt: !3025)
!3029 = !DILocation(line: 273, column: 6, scope: !2870, inlinedAt: !3025)
!3030 = !DILocation(line: 0, scope: !2874, inlinedAt: !3031)
!3031 = distinct !DILocation(line: 274, column: 10, scope: !2878, inlinedAt: !3025)
!3032 = !DILocation(line: 395, column: 13, scope: !2874, inlinedAt: !3031)
!3033 = !DILocation(line: 395, column: 17, scope: !2874, inlinedAt: !3031)
!3034 = !DILocation(line: 274, column: 10, scope: !2870, inlinedAt: !3025)
!3035 = !DILocation(line: 275, column: 3, scope: !2878, inlinedAt: !3025)
!3036 = !DILocation(line: 276, column: 14, scope: !2870, inlinedAt: !3025)
!3037 = !DILocation(line: 277, column: 2, scope: !2870, inlinedAt: !3025)
!3038 = !DILocation(line: 408, column: 5, scope: !2863, inlinedAt: !3023)
