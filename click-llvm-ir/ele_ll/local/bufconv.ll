; ModuleID = '../elements/local/bufconv.cc'
source_filename = "../elements/local/bufconv.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BufferConverter = type { %class.Element.base, %class.Timer, i32, %class.String }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
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
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK6String6lengthEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK15BufferConverter10class_nameEv = comdat any

$_ZNK15BufferConverter10port_countEv = comdat any

$_ZNK15BufferConverter10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

@_ZTV15BufferConverter = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15BufferConverter to i8*), i8* bitcast (void (%class.BufferConverter*)* @_ZN15BufferConverterD2Ev to i8*), i8* bitcast (void (%class.BufferConverter*)* @_ZN15BufferConverterD0Ev to i8*), i8* bitcast (void (%class.BufferConverter*, i32, %class.Packet*)* @_ZN15BufferConverter4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.BufferConverter*, %class.Timer*)* @_ZN15BufferConverter9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.BufferConverter*)* @_ZNK15BufferConverter10class_nameEv to i8*), i8* bitcast (i8* (%class.BufferConverter*)* @_ZNK15BufferConverter10port_countEv to i8*), i8* bitcast (i8* (%class.BufferConverter*)* @_ZNK15BufferConverter10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.BufferConverter*, %class.Vector*, %class.ErrorHandler*)* @_ZN15BufferConverter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.BufferConverter*)* @_ZN15BufferConverter12add_handlersEv to i8*), i8* bitcast (i32 (%class.BufferConverter*, %class.ErrorHandler*)* @_ZN15BufferConverter10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"BufferConverter: cannot make packet\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15BufferConverter = dso_local constant [18 x i8] c"15BufferConverter\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI15BufferConverter = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15BufferConverter, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"BufferConverter\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"2/1\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"lh/h\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN15BufferConverterC1Ev = dso_local unnamed_addr alias void (%class.BufferConverter*), void (%class.BufferConverter*)* @_ZN15BufferConverterC2Ev
@_ZN15BufferConverterD1Ev = dso_local unnamed_addr alias void (%class.BufferConverter*), void (%class.BufferConverter*)* @_ZN15BufferConverterD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15BufferConverterC2Ev(%class.BufferConverter* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2579 {
  call void @llvm.dbg.value(metadata %class.BufferConverter* %0, metadata !2581, metadata !DIExpression()), !dbg !2582
  %2 = bitcast %class.BufferConverter* %0 to %class.Element*, !dbg !2583
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2584
  %3 = getelementptr %class.BufferConverter, %class.BufferConverter* %0, i64 0, i32 0, i32 0, !dbg !2583
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15BufferConverter, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2583, !tbaa !2585
  %4 = getelementptr inbounds %class.BufferConverter, %class.BufferConverter* %0, i64 0, i32 1, !dbg !2588
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* nonnull %4, %class.Element* %2)
          to label %5 unwind label %9, !dbg !2588

5:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.BufferConverter* %0, metadata !2589, metadata !DIExpression(DW_OP_plus_uconst, 168, DW_OP_stack_value)), !dbg !2592
  call void @llvm.dbg.value(metadata %class.BufferConverter* %0, metadata !2594, metadata !DIExpression(DW_OP_plus_uconst, 168, DW_OP_stack_value)), !dbg !2600
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2597, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata i32 0, metadata !2598, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2599, metadata !DIExpression()), !dbg !2600
  %6 = getelementptr inbounds %class.BufferConverter, %class.BufferConverter* %0, i64 0, i32 3, i32 0, i32 0, !dbg !2603
  store i8* @_ZN6String9null_dataE, i8** %6, align 8, !dbg !2604, !tbaa !2605
  %7 = getelementptr inbounds %class.BufferConverter, %class.BufferConverter* %0, i64 0, i32 3, i32 0, i32 1, !dbg !2611
  store i32 0, i32* %7, align 8, !dbg !2612, !tbaa !2613
  %8 = getelementptr inbounds %class.BufferConverter, %class.BufferConverter* %0, i64 0, i32 3, i32 0, i32 2, !dbg !2614
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !2616, !tbaa !2617
  ret void, !dbg !2618

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2618
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2619
  resume { i8*, i32 } %10, !dbg !2619
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN15BufferConverterD2Ev(%class.BufferConverter* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2621 {
  call void @llvm.dbg.value(metadata %class.BufferConverter* %0, metadata !2623, metadata !DIExpression()), !dbg !2624
  %2 = getelementptr %class.BufferConverter, %class.BufferConverter* %0, i64 0, i32 0, i32 0, !dbg !2625
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15BufferConverter, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2625, !tbaa !2585
  call void @llvm.dbg.value(metadata %class.BufferConverter* %0, metadata !2626, metadata !DIExpression(DW_OP_plus_uconst, 168, DW_OP_stack_value)) #12, !dbg !2629
  call void @llvm.dbg.value(metadata %class.BufferConverter* %0, metadata !2632, metadata !DIExpression(DW_OP_plus_uconst, 168, DW_OP_stack_value)) #12, !dbg !2635
  %3 = getelementptr inbounds %class.BufferConverter, %class.BufferConverter* %0, i64 0, i32 3, i32 0, i32 2, !dbg !2638
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !2638, !tbaa !2617
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !2640
  br i1 %5, label %20, label %6, !dbg !2641

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !2642
  %8 = load volatile i32, i32* %7, align 4, !dbg !2642, !tbaa !2644
  %9 = icmp eq i32 %8, 0, !dbg !2642
  br i1 %9, label %10, label %11, !dbg !2642

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2642
  unreachable, !dbg !2642

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2646, metadata !DIExpression()) #12, !dbg !2649
  %12 = load volatile i32, i32* %7, align 4, !dbg !2652, !tbaa !2653
  %13 = add i32 %12, -1, !dbg !2652
  store volatile i32 %13, i32* %7, align 4, !dbg !2652, !tbaa !2653
  %14 = icmp eq i32 %13, 0, !dbg !2654
  br i1 %14, label %15, label %16, !dbg !2655

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !2656

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !2657, !tbaa !2617
  br label %20, !dbg !2658

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2659
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2659
  tail call void @__clang_call_terminate(i8* %19) #13, !dbg !2659
  unreachable, !dbg !2659

20:                                               ; preds = %1, %16
  %21 = getelementptr inbounds %class.BufferConverter, %class.BufferConverter* %0, i64 0, i32 1, !dbg !2660
  call void @llvm.dbg.value(metadata %class.Timer* %21, metadata !2661, metadata !DIExpression()) #12, !dbg !2664
  call void @llvm.dbg.value(metadata %class.Timer* %21, metadata !2666, metadata !DIExpression()) #12, !dbg !2670
  %22 = getelementptr inbounds %class.Timer, %class.Timer* %21, i64 0, i32 0, !dbg !2674
  %23 = load i32, i32* %22, align 8, !dbg !2674, !tbaa !2675
  %24 = icmp eq i32 %23, 0, !dbg !2678
  br i1 %24, label %29, label %25, !dbg !2679

25:                                               ; preds = %20
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %21)
          to label %29 unwind label %26, !dbg !2680

26:                                               ; preds = %25
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2681
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2681
  tail call void @__clang_call_terminate(i8* %28) #13, !dbg !2681
  unreachable, !dbg !2681

29:                                               ; preds = %20, %25
  %30 = bitcast %class.BufferConverter* %0 to %class.Element*, !dbg !2660
  tail call void @_ZN7ElementD2Ev(%class.Element* %30) #12, !dbg !2660
  ret void, !dbg !2682
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN15BufferConverterD0Ev(%class.BufferConverter* %0) unnamed_addr #4 align 2 !dbg !2683 {
  call void @llvm.dbg.value(metadata %class.BufferConverter* %0, metadata !2685, metadata !DIExpression()), !dbg !2686
  tail call void @_ZN15BufferConverterD2Ev(%class.BufferConverter* %0) #12, !dbg !2687
  %2 = bitcast %class.BufferConverter* %0 to i8*, !dbg !2687
  tail call void @_ZdlPv(i8* %2) #14, !dbg !2687
  ret void, !dbg !2688
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN15BufferConverter9configureER6VectorI6StringEP12ErrorHandler(%class.BufferConverter* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2689 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.BufferConverter* %0, metadata !2691, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2692, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2693, metadata !DIExpression()), !dbg !2694
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2695
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2695
  %6 = bitcast %class.BufferConverter* %0 to %class.Element*, !dbg !2696
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2695
  %7 = getelementptr inbounds %class.BufferConverter, %class.BufferConverter* %0, i64 0, i32 2, !dbg !2697
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2698, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2704, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32* %7, metadata !2705, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2708, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2714, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata i32 3, metadata !2715, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata i32* %7, metadata !2716, metadata !DIExpression()), !dbg !2717
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %7)
          to label %8 unwind label %11, !dbg !2719

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !2720

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2721
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2721
  ret i32 %9, !dbg !2721

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2722
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2721
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2721
  resume { i8*, i32 } %12, !dbg !2721
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
define dso_local i32 @_ZN15BufferConverter10initializeEP12ErrorHandler(%class.BufferConverter* %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !2723 {
  call void @llvm.dbg.value(metadata %class.BufferConverter* %0, metadata !2725, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2726, metadata !DIExpression()), !dbg !2727
  %3 = getelementptr inbounds %class.BufferConverter, %class.BufferConverter* %0, i64 0, i32 1, !dbg !2728
  %4 = bitcast %class.BufferConverter* %0 to %class.Element*, !dbg !2729
  tail call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* nonnull %3, %class.Element* %4, i1 zeroext false), !dbg !2730
  ret i32 0, !dbg !2731
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15BufferConverter4pushEiP6Packet(%class.BufferConverter* nocapture readnone %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2732 {
  call void @llvm.dbg.value(metadata %class.BufferConverter* undef, metadata !2734, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.value(metadata i32 undef, metadata !2735, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2736, metadata !DIExpression()), !dbg !2737
  tail call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !2738
  ret void, !dbg !2739
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15BufferConverter9run_timerEP5Timer(%class.BufferConverter* %0, %class.Timer* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !2740 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.BufferConverter* %0, metadata !2742, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata %class.Timer* undef, metadata !2743, metadata !DIExpression()), !dbg !2744
  %4 = getelementptr inbounds %class.BufferConverter, %class.BufferConverter* %0, i64 0, i32 1, !dbg !2745
  call void @llvm.dbg.value(metadata %class.Timer* %4, metadata !2746, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 5, metadata !2749, metadata !DIExpression()), !dbg !2750
  %5 = bitcast %class.Timestamp* %3 to i8*, !dbg !2752
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12, !dbg !2752
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !2752
  store i64 5000000, i64* %6, align 8, !dbg !2752
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %4, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !2753
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12, !dbg !2753
  ret void, !dbg !2754
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15BufferConverter4oputERK6String(%class.BufferConverter* %0, %class.String* nocapture readonly dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2755 {
  %3 = alloca %class.String, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.BufferConverter* %0, metadata !2757, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !2758, metadata !DIExpression()), !dbg !2765
  %6 = getelementptr inbounds %class.BufferConverter, %class.BufferConverter* %0, i64 0, i32 3, !dbg !2766
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2767, metadata !DIExpression()), !dbg !2770
  %7 = getelementptr inbounds %class.BufferConverter, %class.BufferConverter* %0, i64 0, i32 3, i32 0, i32 1, !dbg !2772
  %8 = load i32, i32* %7, align 8, !dbg !2772, !tbaa !2613
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !2767, metadata !DIExpression()), !dbg !2773
  %9 = getelementptr inbounds %class.String, %class.String* %1, i64 0, i32 0, i32 1, !dbg !2775
  %10 = load i32, i32* %9, align 8, !dbg !2775, !tbaa !2613
  %11 = add nsw i32 %10, %8, !dbg !2776
  call void @llvm.dbg.value(metadata i32 %11, metadata !2759, metadata !DIExpression()), !dbg !2765
  %12 = getelementptr inbounds %class.BufferConverter, %class.BufferConverter* %0, i64 0, i32 2, !dbg !2777
  %13 = load i32, i32* %12, align 8, !dbg !2777, !tbaa !2779
  %14 = icmp sgt i32 %11, %13, !dbg !2781
  %15 = select i1 %14, i32 %13, i32 %11, !dbg !2782
  call void @llvm.dbg.value(metadata i32 %15, metadata !2759, metadata !DIExpression()), !dbg !2765
  %16 = add i32 %15, 40, !dbg !2783
  call void @llvm.dbg.value(metadata i32 %16, metadata !2784, metadata !DIExpression()), !dbg !2787
  %17 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %16, i32 0), !dbg !2789
  call void @llvm.dbg.value(metadata %class.WritablePacket* %17, metadata !2762, metadata !DIExpression()), !dbg !2765
  %18 = icmp eq %class.WritablePacket* %17, null, !dbg !2790
  br i1 %18, label %19, label %20, !dbg !2792

19:                                               ; preds = %2
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0)), !dbg !2793
  br label %239, !dbg !2795

20:                                               ; preds = %2
  %21 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %17), !dbg !2796
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 dereferenceable(40) %21, i8 0, i64 40, i1 false), !dbg !2797
  %22 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %17), !dbg !2798
  %23 = bitcast i8* %22 to %struct.click_ip*, !dbg !2799
  call void @llvm.dbg.value(metadata %struct.click_ip* %23, metadata !2760, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata i8* %22, metadata !2761, metadata !DIExpression(DW_OP_plus_uconst, 20, DW_OP_stack_value)), !dbg !2765
  store i8 69, i8* %22, align 4, !dbg !2800
  %24 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !2801
  store i8 16, i8* %24, align 1, !dbg !2802, !tbaa !2803
  %25 = getelementptr %class.WritablePacket, %class.WritablePacket* %17, i64 0, i32 0, !dbg !2807
  %26 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %25), !dbg !2807
  %27 = trunc i32 %26 to i16, !dbg !2807
  %28 = tail call i16 @llvm.bswap.i16(i16 %27) #12
  %29 = getelementptr inbounds i8, i8* %22, i64 2, !dbg !2808
  %30 = bitcast i8* %29 to i16*, !dbg !2808
  store i16 %28, i16* %30, align 2, !dbg !2809, !tbaa !2810
  %31 = getelementptr inbounds i8, i8* %22, i64 4, !dbg !2811
  %32 = bitcast i8* %31 to i16*, !dbg !2811
  store i16 0, i16* %32, align 4, !dbg !2812, !tbaa !2813
  %33 = getelementptr inbounds i8, i8* %22, i64 6, !dbg !2814
  %34 = bitcast i8* %33 to i16*, !dbg !2814
  store i16 64, i16* %34, align 2, !dbg !2815, !tbaa !2816
  %35 = getelementptr inbounds i8, i8* %22, i64 8, !dbg !2817
  store i8 -1, i8* %35, align 4, !dbg !2818, !tbaa !2819
  %36 = getelementptr inbounds i8, i8* %22, i64 9, !dbg !2820
  store i8 6, i8* %36, align 1, !dbg !2821, !tbaa !2822
  %37 = getelementptr inbounds i8, i8* %22, i64 10, !dbg !2823
  %38 = bitcast i8* %37 to i16*, !dbg !2823
  store i16 0, i16* %38, align 2, !dbg !2824, !tbaa !2825
  %39 = getelementptr inbounds i8, i8* %22, i64 32, !dbg !2826
  %40 = load i8, i8* %39, align 4, !dbg !2827
  %41 = and i8 %40, 15, !dbg !2827
  %42 = or i8 %41, 80, !dbg !2827
  store i8 %42, i8* %39, align 4, !dbg !2827
  %43 = getelementptr inbounds i8, i8* %22, i64 33, !dbg !2828
  store i8 8, i8* %43, align 1, !dbg !2829, !tbaa !2830
  %44 = getelementptr inbounds i8, i8* %22, i64 34, !dbg !2832
  %45 = bitcast i8* %44 to i16*, !dbg !2832
  store i16 30845, i16* %45, align 2, !dbg !2833, !tbaa !2834
  %46 = getelementptr inbounds i8, i8* %22, i64 36, !dbg !2835
  %47 = bitcast i8* %46 to i16*, !dbg !2835
  store i16 0, i16* %47, align 4, !dbg !2836, !tbaa !2837
  %48 = getelementptr inbounds i8, i8* %22, i64 38, !dbg !2838
  %49 = bitcast i8* %48 to i16*, !dbg !2838
  store i16 0, i16* %49, align 2, !dbg !2839, !tbaa !2840
  %50 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %17), !dbg !2841
  %51 = getelementptr inbounds i8, i8* %50, i64 40, !dbg !2842
  call void @llvm.dbg.value(metadata i8* %51, metadata !2763, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2767, metadata !DIExpression()), !dbg !2843
  %52 = load i32, i32* %7, align 8, !dbg !2846, !tbaa !2613
  %53 = load i32, i32* %12, align 8, !dbg !2847, !tbaa !2779
  %54 = icmp sgt i32 %52, %53, !dbg !2848
  br i1 %54, label %55, label %105, !dbg !2849

55:                                               ; preds = %20
  %56 = tail call i8* @_ZNK6String5c_strEv(%class.String* nonnull %6), !dbg !2850
  %57 = load i32, i32* %12, align 8, !dbg !2852, !tbaa !2779
  %58 = sext i32 %57 to i64, !dbg !2852
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %51, i8* align 1 %56, i64 %58, i1 false), !dbg !2853
  %59 = bitcast %class.String* %3 to i8*, !dbg !2854
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #12, !dbg !2854
  %60 = load i32, i32* %12, align 8, !dbg !2855, !tbaa !2779
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2767, metadata !DIExpression()), !dbg !2856
  %61 = load i32, i32* %7, align 8, !dbg !2858, !tbaa !2613
  %62 = sub nsw i32 %61, %60, !dbg !2859
  call void @_ZNK6String9substringEii(%class.String* nonnull sret %3, %class.String* nonnull %6, i32 %60, i32 %62), !dbg !2860
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2861, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2864, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2632, metadata !DIExpression()), !dbg !2867
  %63 = getelementptr inbounds %class.BufferConverter, %class.BufferConverter* %0, i64 0, i32 3, i32 0, i32 2, !dbg !2869
  %64 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %63, align 8, !dbg !2869, !tbaa !2617
  %65 = icmp eq %"struct.String::memo_t"* %64, null, !dbg !2870
  br i1 %65, label %77, label %66, !dbg !2871

66:                                               ; preds = %55
  %67 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %64, i64 0, i32 0, !dbg !2872
  %68 = load volatile i32, i32* %67, align 4, !dbg !2872, !tbaa !2644
  %69 = icmp eq i32 %68, 0, !dbg !2872
  br i1 %69, label %70, label %71, !dbg !2872

70:                                               ; preds = %66
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2872
  unreachable, !dbg !2872

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %67, metadata !2646, metadata !DIExpression()), !dbg !2873
  %72 = load volatile i32, i32* %67, align 4, !dbg !2875, !tbaa !2653
  %73 = add i32 %72, -1, !dbg !2875
  store volatile i32 %73, i32* %67, align 4, !dbg !2875, !tbaa !2653
  %74 = icmp eq i32 %73, 0, !dbg !2876
  br i1 %74, label %75, label %76, !dbg !2877

75:                                               ; preds = %71
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %64)
          to label %76 unwind label %83, !dbg !2878

76:                                               ; preds = %75, %71
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %63, align 8, !dbg !2879, !tbaa !2617
  br label %77, !dbg !2880

77:                                               ; preds = %55, %76
  %78 = bitcast %class.String* %6 to i8*, !dbg !2881
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %78, i8* nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !dbg !2881, !tbaa.struct !2882
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2626, metadata !DIExpression()) #12, !dbg !2884
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2632, metadata !DIExpression()) #12, !dbg !2886
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #12, !dbg !2888
  %79 = load i32, i32* %12, align 8, !dbg !2889, !tbaa !2779
  %80 = sub nsw i32 %15, %79, !dbg !2890
  call void @llvm.dbg.value(metadata i32 %80, metadata !2759, metadata !DIExpression()), !dbg !2765
  %81 = sext i32 %79 to i64, !dbg !2891
  %82 = getelementptr inbounds i8, i8* %51, i64 %81, !dbg !2891
  call void @llvm.dbg.value(metadata i8* %82, metadata !2763, metadata !DIExpression()), !dbg !2765
  br label %131, !dbg !2892

83:                                               ; preds = %75
  %84 = landingpad { i8*, i32 }
          cleanup, !dbg !2893
  %85 = extractvalue { i8*, i32 } %84, 0, !dbg !2893
  %86 = extractvalue { i8*, i32 } %84, 1, !dbg !2893
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2626, metadata !DIExpression()) #12, !dbg !2894
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2632, metadata !DIExpression()) #12, !dbg !2896
  %87 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !2898
  %88 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %87, align 8, !dbg !2898, !tbaa !2617
  %89 = icmp eq %"struct.String::memo_t"* %88, null, !dbg !2899
  br i1 %89, label %104, label %90, !dbg !2900

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %88, i64 0, i32 0, !dbg !2901
  %92 = load volatile i32, i32* %91, align 4, !dbg !2901, !tbaa !2644
  %93 = icmp eq i32 %92, 0, !dbg !2901
  br i1 %93, label %94, label %95, !dbg !2901

94:                                               ; preds = %90
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2901
  unreachable, !dbg !2901

95:                                               ; preds = %90
  call void @llvm.dbg.value(metadata i32* %91, metadata !2646, metadata !DIExpression()) #12, !dbg !2902
  %96 = load volatile i32, i32* %91, align 4, !dbg !2904, !tbaa !2653
  %97 = add i32 %96, -1, !dbg !2904
  store volatile i32 %97, i32* %91, align 4, !dbg !2904, !tbaa !2653
  %98 = icmp eq i32 %97, 0, !dbg !2905
  br i1 %98, label %99, label %100, !dbg !2906

99:                                               ; preds = %95
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %88)
          to label %100 unwind label %101, !dbg !2907

100:                                              ; preds = %99, %95
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %87, align 8, !dbg !2908, !tbaa !2617
  br label %104, !dbg !2909

101:                                              ; preds = %99
  %102 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2910
  %103 = extractvalue { i8*, i32 } %102, 0, !dbg !2910
  call void @__clang_call_terminate(i8* %103) #13, !dbg !2910
  unreachable, !dbg !2910

104:                                              ; preds = %83, %100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #12, !dbg !2888
  br label %260, !dbg !2888

105:                                              ; preds = %20
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2767, metadata !DIExpression()), !dbg !2911
  %106 = icmp sgt i32 %52, 0, !dbg !2914
  br i1 %106, label %107, label %131, !dbg !2915

107:                                              ; preds = %105
  %108 = tail call i8* @_ZNK6String5c_strEv(%class.String* nonnull %6), !dbg !2916
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2767, metadata !DIExpression()), !dbg !2918
  %109 = load i32, i32* %7, align 8, !dbg !2920, !tbaa !2613
  %110 = sext i32 %109 to i64, !dbg !2921
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %51, i8* align 1 %108, i64 %110, i1 false), !dbg !2922
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2767, metadata !DIExpression()), !dbg !2923
  %111 = load i32, i32* %7, align 8, !dbg !2925, !tbaa !2613
  %112 = sub nsw i32 %15, %111, !dbg !2926
  call void @llvm.dbg.value(metadata i32 %112, metadata !2759, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2767, metadata !DIExpression()), !dbg !2927
  %113 = sext i32 %111 to i64, !dbg !2929
  %114 = getelementptr inbounds i8, i8* %51, i64 %113, !dbg !2929
  call void @llvm.dbg.value(metadata i8* %114, metadata !2763, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2930, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), metadata !2933, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2632, metadata !DIExpression()), !dbg !2936
  %115 = getelementptr inbounds %class.BufferConverter, %class.BufferConverter* %0, i64 0, i32 3, i32 0, i32 2, !dbg !2940
  %116 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %115, align 8, !dbg !2940, !tbaa !2617
  %117 = icmp eq %"struct.String::memo_t"* %116, null, !dbg !2941
  br i1 %117, label %129, label %118, !dbg !2942

118:                                              ; preds = %107
  %119 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %116, i64 0, i32 0, !dbg !2943
  %120 = load volatile i32, i32* %119, align 4, !dbg !2943, !tbaa !2644
  %121 = icmp eq i32 %120, 0, !dbg !2943
  br i1 %121, label %122, label %123, !dbg !2943

122:                                              ; preds = %118
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2943
  unreachable, !dbg !2943

123:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i32* %119, metadata !2646, metadata !DIExpression()), !dbg !2944
  %124 = load volatile i32, i32* %119, align 4, !dbg !2946, !tbaa !2653
  %125 = add i32 %124, -1, !dbg !2946
  store volatile i32 %125, i32* %119, align 4, !dbg !2946, !tbaa !2653
  %126 = icmp eq i32 %125, 0, !dbg !2947
  br i1 %126, label %127, label %128, !dbg !2948

127:                                              ; preds = %123
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %116), !dbg !2949
  br label %128, !dbg !2949

128:                                              ; preds = %127, %123
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %115, align 8, !dbg !2950, !tbaa !2617
  br label %129, !dbg !2951

129:                                              ; preds = %128, %107
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2594, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), metadata !2597, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata i32 0, metadata !2598, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2599, metadata !DIExpression()), !dbg !2952
  %130 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 0, !dbg !2954
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8** %130, align 8, !dbg !2955, !tbaa !2605
  store i32 0, i32* %7, align 8, !dbg !2956, !tbaa !2613
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %115, align 8, !dbg !2957, !tbaa !2617
  br label %131, !dbg !2958

131:                                              ; preds = %129, %105, %77
  %132 = phi i32 [ %80, %77 ], [ %15, %105 ], [ %112, %129 ], !dbg !2765
  %133 = phi i8* [ %82, %77 ], [ %51, %105 ], [ %114, %129 ], !dbg !2765
  call void @llvm.dbg.value(metadata i8* %133, metadata !2763, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata i32 %132, metadata !2759, metadata !DIExpression()), !dbg !2765
  %134 = bitcast %class.String* %4 to i8*, !dbg !2959
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %134) #12, !dbg !2959
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !2764, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2961, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !2964, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2967, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !2970, metadata !DIExpression()), !dbg !2971
  %135 = bitcast %class.String* %1 to i64*, !dbg !2974
  %136 = load i64, i64* %135, align 8, !dbg !2974, !tbaa !2605
  %137 = load i32, i32* %9, align 8, !dbg !2975, !tbaa !2613
  %138 = getelementptr inbounds %class.String, %class.String* %1, i64 0, i32 0, i32 2, !dbg !2976
  %139 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %138, align 8, !dbg !2976, !tbaa !2617
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2594, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.value(metadata i8* undef, metadata !2597, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.value(metadata i32 %137, metadata !2598, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %139, metadata !2599, metadata !DIExpression()), !dbg !2977
  %140 = bitcast %class.String* %4 to i64*, !dbg !2979
  store i64 %136, i64* %140, align 8, !dbg !2979, !tbaa !2605
  %141 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !2980
  store i32 %137, i32* %141, align 8, !dbg !2981, !tbaa !2613
  %142 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !2982
  store %"struct.String::memo_t"* %139, %"struct.String::memo_t"** %142, align 8, !dbg !2983, !tbaa !2617
  %143 = icmp eq %"struct.String::memo_t"* %139, null, !dbg !2984
  %144 = inttoptr i64 %136 to i8*, !dbg !2985
  br i1 %143, label %149, label %145, !dbg !2985

145:                                              ; preds = %131
  %146 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %139, i64 0, i32 0, !dbg !2986
  call void @llvm.dbg.value(metadata i32* %146, metadata !2987, metadata !DIExpression()), !dbg !2990
  %147 = load volatile i32, i32* %146, align 4, !dbg !2992, !tbaa !2653
  %148 = add i32 %147, 1, !dbg !2992
  store volatile i32 %148, i32* %146, align 4, !dbg !2992, !tbaa !2653
  br label %149, !dbg !2993

149:                                              ; preds = %131, %145
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2994, metadata !DIExpression()), !dbg !2997
  %150 = sext i32 %132 to i64, !dbg !2999
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %133, i8* align 1 %144, i64 %150, i1 false), !dbg !3000
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2767, metadata !DIExpression()), !dbg !3001
  %151 = load i32, i32* %141, align 8, !dbg !3004, !tbaa !2613
  %152 = icmp sgt i32 %151, %132, !dbg !3005
  br i1 %152, label %153, label %212, !dbg !3006

153:                                              ; preds = %149
  %154 = bitcast %class.String* %5 to i8*, !dbg !3007
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %154) #12, !dbg !3007
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2767, metadata !DIExpression()), !dbg !3008
  %155 = sub nsw i32 %151, %132, !dbg !3010
  invoke void @_ZNK6String9substringEii(%class.String* nonnull sret %5, %class.String* nonnull %4, i32 %132, i32 %155)
          to label %156 unwind label %185, !dbg !3011

156:                                              ; preds = %153
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3012, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3015, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2994, metadata !DIExpression()), !dbg !3018
  %157 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !3020
  %158 = load i8*, i8** %157, align 8, !dbg !3020, !tbaa !2605
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2767, metadata !DIExpression()), !dbg !3021
  %159 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !3023
  %160 = load i32, i32* %159, align 8, !dbg !3023, !tbaa !2613
  %161 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3024
  %162 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %161, align 8, !dbg !3024, !tbaa !2617
  invoke void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* nonnull %6, i8* %158, i32 %160, %"struct.String::memo_t"* %162)
          to label %163 unwind label %189, !dbg !3025

163:                                              ; preds = %156
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2626, metadata !DIExpression()) #12, !dbg !3026
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2632, metadata !DIExpression()) #12, !dbg !3028
  %164 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %161, align 8, !dbg !3030, !tbaa !2617
  %165 = icmp eq %"struct.String::memo_t"* %164, null, !dbg !3031
  br i1 %165, label %180, label %166, !dbg !3032

166:                                              ; preds = %163
  %167 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %164, i64 0, i32 0, !dbg !3033
  %168 = load volatile i32, i32* %167, align 4, !dbg !3033, !tbaa !2644
  %169 = icmp eq i32 %168, 0, !dbg !3033
  br i1 %169, label %170, label %171, !dbg !3033

170:                                              ; preds = %166
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3033
  unreachable, !dbg !3033

171:                                              ; preds = %166
  call void @llvm.dbg.value(metadata i32* %167, metadata !2646, metadata !DIExpression()) #12, !dbg !3034
  %172 = load volatile i32, i32* %167, align 4, !dbg !3036, !tbaa !2653
  %173 = add i32 %172, -1, !dbg !3036
  store volatile i32 %173, i32* %167, align 4, !dbg !3036, !tbaa !2653
  %174 = icmp eq i32 %173, 0, !dbg !3037
  br i1 %174, label %175, label %176, !dbg !3038

175:                                              ; preds = %171
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %164)
          to label %176 unwind label %177, !dbg !3039

176:                                              ; preds = %175, %171
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %161, align 8, !dbg !3040, !tbaa !2617
  br label %180, !dbg !3041

177:                                              ; preds = %175
  %178 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3042
  %179 = extractvalue { i8*, i32 } %178, 0, !dbg !3042
  call void @__clang_call_terminate(i8* %179) #13, !dbg !3042
  unreachable, !dbg !3042

180:                                              ; preds = %163, %176
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #12, !dbg !3043
  br label %212, !dbg !3043

181:                                              ; preds = %220, %217, %212
  %182 = landingpad { i8*, i32 }
          cleanup, !dbg !3044
  %183 = extractvalue { i8*, i32 } %182, 0, !dbg !3044
  %184 = extractvalue { i8*, i32 } %182, 1, !dbg !3044
  br label %240, !dbg !3044

185:                                              ; preds = %153
  %186 = landingpad { i8*, i32 }
          cleanup, !dbg !3045
  %187 = extractvalue { i8*, i32 } %186, 0, !dbg !3045
  %188 = extractvalue { i8*, i32 } %186, 1, !dbg !3045
  br label %209, !dbg !3045

189:                                              ; preds = %156
  %190 = landingpad { i8*, i32 }
          cleanup, !dbg !3045
  %191 = extractvalue { i8*, i32 } %190, 0, !dbg !3045
  %192 = extractvalue { i8*, i32 } %190, 1, !dbg !3045
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2626, metadata !DIExpression()) #12, !dbg !3046
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2632, metadata !DIExpression()) #12, !dbg !3048
  %193 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %161, align 8, !dbg !3050, !tbaa !2617
  %194 = icmp eq %"struct.String::memo_t"* %193, null, !dbg !3051
  br i1 %194, label %209, label %195, !dbg !3052

195:                                              ; preds = %189
  %196 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %193, i64 0, i32 0, !dbg !3053
  %197 = load volatile i32, i32* %196, align 4, !dbg !3053, !tbaa !2644
  %198 = icmp eq i32 %197, 0, !dbg !3053
  br i1 %198, label %199, label %200, !dbg !3053

199:                                              ; preds = %195
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3053
  unreachable, !dbg !3053

200:                                              ; preds = %195
  call void @llvm.dbg.value(metadata i32* %196, metadata !2646, metadata !DIExpression()) #12, !dbg !3054
  %201 = load volatile i32, i32* %196, align 4, !dbg !3056, !tbaa !2653
  %202 = add i32 %201, -1, !dbg !3056
  store volatile i32 %202, i32* %196, align 4, !dbg !3056, !tbaa !2653
  %203 = icmp eq i32 %202, 0, !dbg !3057
  br i1 %203, label %204, label %205, !dbg !3058

204:                                              ; preds = %200
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %193)
          to label %205 unwind label %206, !dbg !3059

205:                                              ; preds = %204, %200
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %161, align 8, !dbg !3060, !tbaa !2617
  br label %209, !dbg !3061

206:                                              ; preds = %204
  %207 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3062
  %208 = extractvalue { i8*, i32 } %207, 0, !dbg !3062
  call void @__clang_call_terminate(i8* %208) #13, !dbg !3062
  unreachable, !dbg !3062

209:                                              ; preds = %205, %189, %185
  %210 = phi i8* [ %187, %185 ], [ %191, %189 ], [ %191, %205 ], !dbg !3045
  %211 = phi i32 [ %188, %185 ], [ %192, %189 ], [ %192, %205 ], !dbg !3045
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #12, !dbg !3043
  br label %240, !dbg !3043

212:                                              ; preds = %180, %149
  %213 = load i8, i8* %22, align 4, !dbg !3063
  %214 = shl i8 %213, 2, !dbg !3064
  %215 = and i8 %214, 60, !dbg !3064
  %216 = zext i8 %215 to i32, !dbg !3064
  invoke void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %25, %struct.click_ip* nonnull %23, i32 %216)
          to label %217 unwind label %181, !dbg !3065

217:                                              ; preds = %212
  %218 = bitcast %class.BufferConverter* %0 to %class.Element*, !dbg !3066
  %219 = invoke dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %218, i32 0)
          to label %220 unwind label %181, !dbg !3066

220:                                              ; preds = %217
  invoke void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %219, %class.Packet* %25)
          to label %221 unwind label %181, !dbg !3067

221:                                              ; preds = %220
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2626, metadata !DIExpression()) #12, !dbg !3068
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2632, metadata !DIExpression()) #12, !dbg !3070
  %222 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %142, align 8, !dbg !3072, !tbaa !2617
  %223 = icmp eq %"struct.String::memo_t"* %222, null, !dbg !3073
  br i1 %223, label %238, label %224, !dbg !3074

224:                                              ; preds = %221
  %225 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %222, i64 0, i32 0, !dbg !3075
  %226 = load volatile i32, i32* %225, align 4, !dbg !3075, !tbaa !2644
  %227 = icmp eq i32 %226, 0, !dbg !3075
  br i1 %227, label %228, label %229, !dbg !3075

228:                                              ; preds = %224
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3075
  unreachable, !dbg !3075

229:                                              ; preds = %224
  call void @llvm.dbg.value(metadata i32* %225, metadata !2646, metadata !DIExpression()) #12, !dbg !3076
  %230 = load volatile i32, i32* %225, align 4, !dbg !3078, !tbaa !2653
  %231 = add i32 %230, -1, !dbg !3078
  store volatile i32 %231, i32* %225, align 4, !dbg !3078, !tbaa !2653
  %232 = icmp eq i32 %231, 0, !dbg !3079
  br i1 %232, label %233, label %234, !dbg !3080

233:                                              ; preds = %229
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %222)
          to label %234 unwind label %235, !dbg !3081

234:                                              ; preds = %233, %229
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %142, align 8, !dbg !3082, !tbaa !2617
  br label %238, !dbg !3083

235:                                              ; preds = %233
  %236 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3084
  %237 = extractvalue { i8*, i32 } %236, 0, !dbg !3084
  call void @__clang_call_terminate(i8* %237) #13, !dbg !3084
  unreachable, !dbg !3084

238:                                              ; preds = %221, %234
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #12, !dbg !3044
  br label %239, !dbg !3044

239:                                              ; preds = %238, %19
  ret void, !dbg !3044

240:                                              ; preds = %209, %181
  %241 = phi i8* [ %183, %181 ], [ %210, %209 ], !dbg !2765
  %242 = phi i32 [ %184, %181 ], [ %211, %209 ], !dbg !2765
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2626, metadata !DIExpression()) #12, !dbg !3085
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2632, metadata !DIExpression()) #12, !dbg !3087
  %243 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %142, align 8, !dbg !3089, !tbaa !2617
  %244 = icmp eq %"struct.String::memo_t"* %243, null, !dbg !3090
  br i1 %244, label %259, label %245, !dbg !3091

245:                                              ; preds = %240
  %246 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %243, i64 0, i32 0, !dbg !3092
  %247 = load volatile i32, i32* %246, align 4, !dbg !3092, !tbaa !2644
  %248 = icmp eq i32 %247, 0, !dbg !3092
  br i1 %248, label %249, label %250, !dbg !3092

249:                                              ; preds = %245
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3092
  unreachable, !dbg !3092

250:                                              ; preds = %245
  call void @llvm.dbg.value(metadata i32* %246, metadata !2646, metadata !DIExpression()) #12, !dbg !3093
  %251 = load volatile i32, i32* %246, align 4, !dbg !3095, !tbaa !2653
  %252 = add i32 %251, -1, !dbg !3095
  store volatile i32 %252, i32* %246, align 4, !dbg !3095, !tbaa !2653
  %253 = icmp eq i32 %252, 0, !dbg !3096
  br i1 %253, label %254, label %255, !dbg !3097

254:                                              ; preds = %250
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %243)
          to label %255 unwind label %256, !dbg !3098

255:                                              ; preds = %254, %250
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %142, align 8, !dbg !3099, !tbaa !2617
  br label %259, !dbg !3100

256:                                              ; preds = %254
  %257 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3101
  %258 = extractvalue { i8*, i32 } %257, 0, !dbg !3101
  call void @__clang_call_terminate(i8* %258) #13, !dbg !3101
  unreachable, !dbg !3101

259:                                              ; preds = %240, %255
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #12, !dbg !3044
  br label %260, !dbg !3044

260:                                              ; preds = %259, %104
  %261 = phi i8* [ %241, %259 ], [ %85, %104 ], !dbg !2765
  %262 = phi i32 [ %242, %259 ], [ %86, %104 ], !dbg !2765
  %263 = insertvalue { i8*, i32 } undef, i8* %261, 0, !dbg !3044
  %264 = insertvalue { i8*, i32 } %263, i32 %262, 1, !dbg !3044
  resume { i8*, i32 } %264, !dbg !3044
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #7 comdat align 2 !dbg !2768 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2767, metadata !DIExpression()), !dbg !3102
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3103
  %3 = load i32, i32* %2, align 8, !dbg !3103, !tbaa !2613
  ret i32 %3, !dbg !3104
}

declare !dbg !1200 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK6String5c_strEv(%class.String*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

declare void @_ZNK6String9substringEii(%class.String* sret, %class.String*, i32, i32) local_unnamed_addr #2

declare void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !3105 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2883
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3143, metadata !DIExpression()), !dbg !3145
  store i32 %1, i32* %4, align 4, !tbaa !2653
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3144, metadata !DIExpression()), !dbg !3146
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3147, !tbaa !2653
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3148
  ret %"class.Element::Port"* %7, !dbg !3149
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !3150 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2883
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3152, metadata !DIExpression()), !dbg !3155
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2883
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3154, metadata !DIExpression()), !dbg !3156
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3157
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3157, !tbaa !3158
  %8 = icmp ne %class.Element* %7, null, !dbg !3157
  br i1 %8, label %9, label %12, !dbg !3157

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3157, !tbaa !2883
  %11 = icmp ne %class.Packet* %10, null, !dbg !3157
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3155
  br i1 %13, label %14, label %15, !dbg !3157

14:                                               ; preds = %12
  br label %16, !dbg !3157

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #13, !dbg !3157
  unreachable, !dbg !3157

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3160
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3160, !tbaa !3158
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3161
  %20 = load i32, i32* %19, align 8, !dbg !3161, !tbaa !3162
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3163, !tbaa !2883
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3164
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3164, !tbaa !2585
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3164
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3164
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3164
  ret void, !dbg !3165
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15BufferConverter4iputEv(%class.String* noalias sret %0, %class.BufferConverter* %1) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3166 {
  call void @llvm.dbg.value(metadata i8* undef, metadata !3176, metadata !DIExpression(DW_OP_deref)), !dbg !3177
  call void @llvm.dbg.value(metadata %class.BufferConverter* %1, metadata !3168, metadata !DIExpression()), !dbg !3178
  %3 = bitcast %class.BufferConverter* %1 to %class.Element*, !dbg !3179
  %4 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 0), !dbg !3179
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %4, metadata !3180, metadata !DIExpression()), !dbg !3184
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 0, !dbg !3186
  %6 = load %class.Element*, %class.Element** %5, align 8, !dbg !3186, !tbaa !3158
  %7 = icmp eq %class.Element* %6, null, !dbg !3186
  br i1 %7, label %8, label %9, !dbg !3186

8:                                                ; preds = %40, %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #13, !dbg !3186
  unreachable, !dbg !3186

9:                                                ; preds = %2, %40
  %10 = phi %class.Element* [ %43, %40 ], [ %6, %2 ]
  %11 = phi %"class.Element::Port"* [ %41, %40 ], [ %4, %2 ]
  %12 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %11, i64 0, i32 1, !dbg !3187
  %13 = load i32, i32* %12, align 8, !dbg !3187, !tbaa !3162
  %14 = bitcast %class.Element* %10 to %class.Packet* (%class.Element*, i32)***, !dbg !3188
  %15 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %14, align 8, !dbg !3188, !tbaa !2585
  %16 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %15, i64 3, !dbg !3188
  %17 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %16, align 8, !dbg !3188
  %18 = tail call %class.Packet* %17(%class.Element* nonnull %10, i32 %13), !dbg !3188
  call void @llvm.dbg.value(metadata %class.Packet* %18, metadata !3183, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.value(metadata %class.Packet* %18, metadata !3169, metadata !DIExpression()), !dbg !3178
  %19 = icmp eq %class.Packet* %18, null, !dbg !3189
  br i1 %19, label %68, label %20, !dbg !3190

20:                                               ; preds = %9
  %21 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* nonnull %18), !dbg !3191
  call void @llvm.dbg.value(metadata %struct.click_ip* %21, metadata !3170, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata %class.Packet* %18, metadata !3192, metadata !DIExpression()), !dbg !3195
  %22 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* nonnull %18), !dbg !3197
  call void @llvm.dbg.value(metadata i8* %22, metadata !3172, metadata !DIExpression()), !dbg !3177
  %23 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %21, i64 0, i32 2, !dbg !3198
  %24 = load i16, i16* %23, align 2, !dbg !3198, !tbaa !2810
  %25 = tail call i16 @llvm.bswap.i16(i16 %24) #12
  %26 = zext i16 %25 to i32, !dbg !3198
  %27 = getelementptr %struct.click_ip, %struct.click_ip* %21, i64 0, i32 0, !dbg !3199
  %28 = load i8, i8* %27, align 4, !dbg !3199
  %29 = shl i8 %28, 2, !dbg !3200
  %30 = and i8 %29, 60, !dbg !3200
  %31 = zext i8 %30 to i32, !dbg !3200
  %32 = sub nsw i32 %26, %31, !dbg !3201
  %33 = getelementptr inbounds i8, i8* %22, i64 12, !dbg !3202
  %34 = load i8, i8* %33, align 4, !dbg !3202
  %35 = lshr i8 %34, 4, !dbg !3202
  %36 = shl nuw nsw i8 %35, 2, !dbg !3203
  %37 = zext i8 %36 to i32, !dbg !3203
  %38 = sub nsw i32 %32, %37, !dbg !3204
  call void @llvm.dbg.value(metadata i32 %38, metadata !3173, metadata !DIExpression()), !dbg !3177
  %39 = icmp eq i32 %38, 0, !dbg !3205
  br i1 %39, label %40, label %45, !dbg !3207

40:                                               ; preds = %20
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %18), !dbg !3208
  %41 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 0), !dbg !3179
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %41, metadata !3180, metadata !DIExpression()), !dbg !3184
  %42 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %41, i64 0, i32 0, !dbg !3186
  %43 = load %class.Element*, %class.Element** %42, align 8, !dbg !3186, !tbaa !3158
  %44 = icmp eq %class.Element* %43, null, !dbg !3186
  br i1 %44, label %8, label %9, !dbg !3186

45:                                               ; preds = %20
  call void @llvm.dbg.value(metadata i32 %37, metadata !3174, metadata !DIExpression()), !dbg !3177
  %46 = zext i8 %36 to i64, !dbg !3210
  %47 = getelementptr inbounds i8, i8* %22, i64 %46, !dbg !3210
  call void @llvm.dbg.value(metadata i8* %47, metadata !3175, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3211, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.value(metadata i8* %47, metadata !3214, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.value(metadata i32 %38, metadata !3215, metadata !DIExpression()), !dbg !3216
  tail call void @_ZN6String6assignEPKcib(%class.String* %0, i8* %47, i32 %38, i1 zeroext false), !dbg !3218
  invoke void @_ZN6Packet4killEv(%class.Packet* nonnull %18)
          to label %72 unwind label %48, !dbg !3220

48:                                               ; preds = %45
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !3221
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2626, metadata !DIExpression()) #12, !dbg !3222
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2632, metadata !DIExpression()) #12, !dbg !3224
  %50 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3226
  %51 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %50, align 8, !dbg !3226, !tbaa !2617
  %52 = icmp eq %"struct.String::memo_t"* %51, null, !dbg !3227
  br i1 %52, label %67, label %53, !dbg !3228

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %51, i64 0, i32 0, !dbg !3229
  %55 = load volatile i32, i32* %54, align 4, !dbg !3229, !tbaa !2644
  %56 = icmp eq i32 %55, 0, !dbg !3229
  br i1 %56, label %57, label %58, !dbg !3229

57:                                               ; preds = %53
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3229
  unreachable, !dbg !3229

58:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32* %54, metadata !2646, metadata !DIExpression()) #12, !dbg !3230
  %59 = load volatile i32, i32* %54, align 4, !dbg !3232, !tbaa !2653
  %60 = add i32 %59, -1, !dbg !3232
  store volatile i32 %60, i32* %54, align 4, !dbg !3232, !tbaa !2653
  %61 = icmp eq i32 %60, 0, !dbg !3233
  br i1 %61, label %62, label %63, !dbg !3234

62:                                               ; preds = %58
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %51)
          to label %63 unwind label %64, !dbg !3235

63:                                               ; preds = %62, %58
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %50, align 8, !dbg !3236, !tbaa !2617
  br label %67, !dbg !3237

64:                                               ; preds = %62
  %65 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3238
  %66 = extractvalue { i8*, i32 } %65, 0, !dbg !3238
  tail call void @__clang_call_terminate(i8* %66) #13, !dbg !3238
  unreachable, !dbg !3238

67:                                               ; preds = %48, %63
  resume { i8*, i32 } %49, !dbg !3239

68:                                               ; preds = %9
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3240, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), metadata !3243, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2594, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), metadata !2597, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.value(metadata i32 0, metadata !2598, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2599, metadata !DIExpression()), !dbg !3246
  %69 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3250
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8** %69, align 8, !dbg !3251, !tbaa !2605
  %70 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3252
  store i32 0, i32* %70, align 8, !dbg !3253, !tbaa !2613
  %71 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3254
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %71, align 8, !dbg !3255, !tbaa !2617
  br label %72, !dbg !3256

72:                                               ; preds = %68, %45
  ret void, !dbg !3239
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #9 comdat align 2 !dbg !3257 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2883
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3260, metadata !DIExpression()), !dbg !3262
  store i32 %1, i32* %4, align 4, !tbaa !2653
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3261, metadata !DIExpression()), !dbg !3263
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3264, !tbaa !2653
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !3265
  ret %"class.Element::Port"* %7, !dbg !3266
}

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15BufferConverter12add_handlersEv(%class.BufferConverter* %0) unnamed_addr #0 align 2 !dbg !3267 {
  call void @llvm.dbg.value(metadata %class.BufferConverter* %0, metadata !3269, metadata !DIExpression()), !dbg !3270
  %2 = bitcast %class.BufferConverter* %0 to %class.Element*, !dbg !3271
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN15BufferConverter18data_write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !3271
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN15BufferConverter17data_read_handlerEP7ElementPv, i32 0, i32 0), !dbg !3272
  ret void, !dbg !3273
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN15BufferConverter18data_write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* nocapture readonly dereferenceable(24) %0, %class.Element* %1, i8* nocapture readnone %2, %class.ErrorHandler* nocapture readnone %3) #0 align 2 !dbg !3274 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3276, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3277, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata i8* undef, metadata !3278, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !3279, metadata !DIExpression()), !dbg !3280
  %5 = bitcast %class.Element* %1 to %class.BufferConverter*, !dbg !3281
  tail call void @_ZN15BufferConverter4oputERK6String(%class.BufferConverter* %5, %class.String* nonnull dereferenceable(24) %0), !dbg !3281
  ret i32 0, !dbg !3282
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15BufferConverter17data_read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* %1, i8* nocapture readnone %2) #0 align 2 !dbg !3283 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3285, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata i8* undef, metadata !3286, metadata !DIExpression()), !dbg !3287
  %4 = bitcast %class.Element* %1 to %class.BufferConverter*, !dbg !3288
  tail call void @_ZN15BufferConverter4iputEv(%class.String* sret %0, %class.BufferConverter* %4), !dbg !3288
  ret void, !dbg !3289
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15BufferConverter10class_nameEv(%class.BufferConverter* %0) unnamed_addr #4 comdat align 2 !dbg !3290 {
  call void @llvm.dbg.value(metadata %class.BufferConverter* %0, metadata !3292, metadata !DIExpression()), !dbg !3294
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), !dbg !3295
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15BufferConverter10port_countEv(%class.BufferConverter* %0) unnamed_addr #4 comdat align 2 !dbg !3296 {
  call void @llvm.dbg.value(metadata %class.BufferConverter* %0, metadata !3298, metadata !DIExpression()), !dbg !3299
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), !dbg !3300
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15BufferConverter10processingEv(%class.BufferConverter* %0) unnamed_addr #4 comdat align 2 !dbg !3301 {
  call void @llvm.dbg.value(metadata %class.BufferConverter* %0, metadata !3303, metadata !DIExpression()), !dbg !3304
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), !dbg !3305
}

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) local_unnamed_addr #2

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !3306 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2883
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3311, metadata !DIExpression()), !dbg !3314
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3315
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3312, metadata !DIExpression()), !dbg !3317
  store i32 %2, i32* %6, align 4, !tbaa !2653
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3313, metadata !DIExpression()), !dbg !3318
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3319, !tbaa !2653
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3319
  %11 = load i8, i8* %5, align 1, !dbg !3319, !tbaa !3315, !range !3320
  %12 = trunc i8 %11 to i1, !dbg !3319
  %13 = zext i1 %12 to i64, !dbg !3319
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3319
  %15 = load i32, i32* %14, align 4, !dbg !3319, !tbaa !2653
  %16 = icmp ult i32 %9, %15, !dbg !3319
  br i1 %16, label %17, label %18, !dbg !3319

17:                                               ; preds = %3
  br label %19, !dbg !3319

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #13, !dbg !3319
  unreachable, !dbg !3319

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3321
  %21 = load i8, i8* %5, align 1, !dbg !3322, !tbaa !3315, !range !3320
  %22 = trunc i8 %21 to i1, !dbg !3322
  %23 = zext i1 %22 to i64, !dbg !3321
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3321
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3321, !tbaa !2883
  %26 = load i32, i32* %6, align 4, !dbg !3323, !tbaa !2653
  %27 = sext i32 %26 to i64, !dbg !3321
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3321
  ret %"class.Element::Port"* %28, !dbg !3324
}

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #8 comdat !dbg !3325 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2883
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3327, metadata !DIExpression()), !dbg !3331
  store i8* %1, i8** %6, align 8, !tbaa !2883
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3328, metadata !DIExpression()), !dbg !3332
  store i32 %2, i32* %7, align 4, !tbaa !2653
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3329, metadata !DIExpression()), !dbg !3333
  store i32* %3, i32** %8, align 8, !tbaa !2883
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3330, metadata !DIExpression()), !dbg !3334
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3335, !tbaa !2883
  %10 = load i8*, i8** %6, align 8, !dbg !3336, !tbaa !2883
  %11 = load i32, i32* %7, align 4, !dbg !3337, !tbaa !2653
  %12 = load i32*, i32** %8, align 8, !dbg !3338, !tbaa !2883
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3339
  ret void, !dbg !3340
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3341 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1935, metadata !DIExpression()), !dbg !3355
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3346, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.value(metadata i8* %1, metadata !3347, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.value(metadata i32 %2, metadata !3348, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.value(metadata i32* %3, metadata !3349, metadata !DIExpression()), !dbg !3386
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3387
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3387
  %10 = bitcast %class.String* %8 to i8*, !dbg !3388
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3388
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3351, metadata !DIExpression()), !dbg !3389
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3350, metadata !DIExpression(DW_OP_deref)), !dbg !3386
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3390
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3391, metadata !DIExpression()), !dbg !3394
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3396
  %12 = load i32, i32* %11, align 8, !dbg !3396, !tbaa !2613
  %13 = icmp eq i32 %12, 0, !dbg !3397
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3398
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3389
  %16 = icmp eq i64 %15, 0, !dbg !3389
  br i1 %16, label %77, label %17, !dbg !3388

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3399, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3405, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3408, metadata !DIExpression()), !dbg !3415
  call void @llvm.dbg.value(metadata i32* %3, metadata !3414, metadata !DIExpression()), !dbg !3415
  %18 = bitcast i32* %3 to i8*, !dbg !3417
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3419

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3420
  call void @llvm.dbg.value(metadata i32* %21, metadata !3353, metadata !DIExpression()), !dbg !3421
  %22 = icmp eq i8* %19, null, !dbg !3422
  br i1 %22, label %54, label %23, !dbg !3423

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3424
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3424
  call void @llvm.dbg.value(metadata i64 0, metadata !3381, metadata !DIExpression()), !dbg !3424
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3382, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.value(metadata i32* %21, metadata !3383, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3384, metadata !DIExpression()), !dbg !3424
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3425
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3426
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3361, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3362, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.value(metadata i32* %21, metadata !3363, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3364, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1928, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1930, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1932, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i8 1, metadata !1933, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i32 1, metadata !1934, metadata !DIExpression()), !dbg !3428
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3429
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3429
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3430, metadata !DIExpression()), !dbg !3433
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3436
  %29 = load i8*, i8** %28, align 8, !dbg !3436, !tbaa !2605
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3437, metadata !DIExpression()), !dbg !3440
  %30 = load i32, i32* %11, align 8, !dbg !3442, !tbaa !2613
  %31 = sext i32 %30 to i64, !dbg !3443
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3443
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3444
  call void @llvm.dbg.value(metadata i64* %6, metadata !3381, metadata !DIExpression(DW_OP_deref)), !dbg !3424
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3445

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3437, metadata !DIExpression()), !dbg !3446
  %36 = load i8*, i8** %28, align 8, !dbg !3448, !tbaa !2605
  %37 = load i32, i32* %11, align 8, !dbg !3449, !tbaa !2613
  %38 = sext i32 %37 to i64, !dbg !3450
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3450
  %40 = icmp eq i8* %34, %39, !dbg !3451
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3428
  br i1 %40, label %43, label %42, !dbg !3452

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3453, !tbaa !3454
  br label %45, !dbg !3456

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3458, !tbaa !3454
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3456

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3459

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3461
  br label %52, !dbg !3462

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3463, metadata !DIExpression()), !dbg !3475
  call void @llvm.dbg.value(metadata i32* %33, metadata !3477, metadata !DIExpression()), !dbg !3486
  %48 = load i32, i32* %33, align 4, !dbg !3488, !tbaa !2653
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3461
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3489

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !3490
  call void @llvm.dbg.value(metadata i64* %6, metadata !3381, metadata !DIExpression(DW_OP_deref)), !dbg !3424
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !3493

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3494, !tbaa !2653
  br label %52, !dbg !3496

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3497
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3498
  br label %54, !dbg !3498

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3421
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3499, !tbaa !2883
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3350, metadata !DIExpression()), !dbg !3386
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3500

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3501
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2626, metadata !DIExpression()) #12, !dbg !3502
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2632, metadata !DIExpression()) #12, !dbg !3504
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3506
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3506, !tbaa !2617
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3507
  br i1 %61, label %76, label %62, !dbg !3508

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3509
  %64 = load volatile i32, i32* %63, align 4, !dbg !3509, !tbaa !2644
  %65 = icmp eq i32 %64, 0, !dbg !3509
  br i1 %65, label %66, label %67, !dbg !3509

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3509
  unreachable, !dbg !3509

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2646, metadata !DIExpression()) #12, !dbg !3510
  %68 = load volatile i32, i32* %63, align 4, !dbg !3512, !tbaa !2653
  %69 = add i32 %68, -1, !dbg !3512
  store volatile i32 %69, i32* %63, align 4, !dbg !3512, !tbaa !2653
  %70 = icmp eq i32 %69, 0, !dbg !3513
  br i1 %70, label %71, label %72, !dbg !3514

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3515

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3516, !tbaa !2617
  br label %76, !dbg !3517

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3518
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3518
  call void @__clang_call_terminate(i8* %75) #13, !dbg !3518
  unreachable, !dbg !3518

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3388
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3519
  resume { i8*, i32 } %58, !dbg !3519

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2626, metadata !DIExpression()) #12, !dbg !3520
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2632, metadata !DIExpression()) #12, !dbg !3522
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3524
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3524, !tbaa !2617
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3525
  br i1 %80, label %95, label %81, !dbg !3526

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3527
  %83 = load volatile i32, i32* %82, align 4, !dbg !3527, !tbaa !2644
  %84 = icmp eq i32 %83, 0, !dbg !3527
  br i1 %84, label %85, label %86, !dbg !3527

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3527
  unreachable, !dbg !3527

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2646, metadata !DIExpression()) #12, !dbg !3528
  %87 = load volatile i32, i32* %82, align 4, !dbg !3530, !tbaa !2653
  %88 = add i32 %87, -1, !dbg !3530
  store volatile i32 %88, i32* %82, align 4, !dbg !3530, !tbaa !2653
  %89 = icmp eq i32 %88, 0, !dbg !3531
  br i1 %89, label %90, label %91, !dbg !3532

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3533

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3534, !tbaa !2617
  br label %95, !dbg !3535

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3536
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3536
  call void @__clang_call_terminate(i8* %94) #13, !dbg !3536
  unreachable, !dbg !3536

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3388
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3519
  ret void, !dbg !3519
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

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
attributes #7 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2573, !2574, !2575, !2576, !2577}
!llvm.ident = !{!2578}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1199, imports: !1953, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/local/bufconv.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !870, !1175, !1186, !1190}
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
!1175 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !399, file: !400, line: 142, baseType: !16, size: 32, elements: !1176, identifier: "_ZTSN9TimestampUt0_E")
!1176 = !{!1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185}
!1177 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1178 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1179 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1180 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1181 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1182 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1183 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1184 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1185 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1186 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 41, baseType: !16, size: 32, elements: !1187, identifier: "_ZTSN6PacketUt_E")
!1187 = !{!1188, !1189}
!1188 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1189 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1190 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1192, file: !1191, line: 1014, baseType: !16, size: 32, elements: !1193, identifier: "_ZTSN6NumArgUt_E")
!1191 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1192 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1191, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !465, identifier: "_ZTS6NumArg")
!1193 = !{!1194, !1195, !1196, !1197, !1198}
!1194 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1195 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1196 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1197 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1198 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1199 = !{!1200, !162, !196, !579, !1203, !53, !268, !103, !16, !378, !1563, !1737, !1897, !34, !1899, !1204, !1567, !1942}
!1200 = !DISubprogram(name: "click_chatter", scope: !519, file: !519, line: 104, type: !1201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !579, null}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BufferConverter", file: !1205, line: 21, size: 1536, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1206, vtableHolder: !1208)
!1205 = !DIFile(filename: "../elements/local/bufconv.hh", directory: "/home/john/projects/click/ir-dir")
!1206 = !{!1207, !1210, !1212, !1326, !1327, !1328, !1331, !1337, !1341, !1344, !1347, !1348, !1353, !1354, !1355, !1358, !1556, !1559, !1562}
!1207 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1204, baseType: !1208, flags: DIFlagPublic, extraData: i32 0)
!1208 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1209, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1209 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "packet_tx_delay", scope: !1204, file: !1205, line: 22, baseType: !1211, flags: DIFlagStaticMember, extraData: i32 5)
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !1204, file: !1205, line: 28, baseType: !1213, size: 384, offset: 896)
!1213 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !1214, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1215, identifier: "_ZTS5Timer")
!1214 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!1215 = !{!1216, !1217, !1218, !1227, !1228, !1230, !1233, !1237, !1243, !1246, !1249, !1254, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1269, !1270, !1273, !1276, !1282, !1285, !1288, !1291, !1294, !1297, !1300, !1301, !1302, !1303, !1304, !1305, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1323, !1324, !1325}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !1213, file: !1214, line: 341, baseType: !34, size: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !1213, file: !1214, line: 342, baseType: !399, size: 64, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1213, file: !1214, line: 345, baseType: !1219, size: 64, offset: 128)
!1219 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1213, file: !1214, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !1220, identifier: "_ZTSN5TimerUt0_E")
!1220 = !{!1221}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1219, file: !1214, line: 344, baseType: !1222, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !1214, line: 11, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1226, !135}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1213, file: !1214, line: 346, baseType: !135, size: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1213, file: !1214, line: 347, baseType: !1229, size: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1213, file: !1214, line: 348, baseType: !1231, size: 64, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !1209, line: 12, flags: DIFlagFwdDecl, identifier: "_ZTS12RouterThread")
!1233 = !DISubprogram(name: "Timer", scope: !1213, file: !1214, line: 22, type: !1234, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1237 = !DISubprogram(name: "Timer", scope: !1213, file: !1214, line: 32, type: !1238, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1236, !1240}
!1240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1242)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !1213, file: !1214, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!1243 = !DISubprogram(name: "Timer", scope: !1213, file: !1214, line: 38, type: !1244, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1236, !1222, !135}
!1246 = !DISubprogram(name: "Timer", scope: !1213, file: !1214, line: 43, type: !1247, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1236, !1229}
!1249 = !DISubprogram(name: "Timer", scope: !1213, file: !1214, line: 47, type: !1250, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1236, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !1209, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS4Task")
!1254 = !DISubprogram(name: "Timer", scope: !1213, file: !1214, line: 52, type: !1255, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1236, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1213)
!1259 = !DISubprogram(name: "~Timer", scope: !1213, file: !1214, line: 55, type: !1234, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !1213, file: !1214, line: 62, type: !1234, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !1213, file: !1214, line: 68, type: !1238, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !1213, file: !1214, line: 76, type: !1244, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !1213, file: !1214, line: 84, type: !1247, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !1213, file: !1214, line: 91, type: !1250, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !1213, file: !1214, line: 98, type: !1266, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!53, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1269 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1213, file: !1214, line: 103, type: !1266, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !1213, file: !1214, line: 116, type: !1271, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!397, !1268}
!1273 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !1213, file: !1214, line: 131, type: !1274, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!399, !1268}
!1276 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !1213, file: !1214, line: 139, type: !1277, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !1268}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1281, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1281 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1282 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !1213, file: !1214, line: 144, type: !1283, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1229, !1268}
!1285 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !1213, file: !1214, line: 149, type: !1286, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1231, !1268}
!1288 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !1213, file: !1214, line: 154, type: !1289, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!34, !1268}
!1291 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !1213, file: !1214, line: 171, type: !1292, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1236, !1229, !53}
!1294 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !1213, file: !1214, line: 181, type: !1295, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1236, !1279}
!1297 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !1213, file: !1214, line: 191, type: !1298, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1236, !397}
!1300 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !1213, file: !1214, line: 197, type: !1298, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !1213, file: !1214, line: 210, type: !1298, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !1213, file: !1214, line: 216, type: !1298, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !1213, file: !1214, line: 221, type: !1234, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !1213, file: !1214, line: 233, type: !1298, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !1213, file: !1214, line: 239, type: !1306, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1236, !12}
!1308 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1213, file: !1214, line: 247, type: !1306, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !1213, file: !1214, line: 259, type: !1298, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !1213, file: !1214, line: 268, type: !1306, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !1213, file: !1214, line: 277, type: !1306, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !1213, file: !1214, line: 285, type: !1234, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !1213, file: !1214, line: 288, type: !1234, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !1213, file: !1214, line: 304, type: !541, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1315 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !1213, file: !1214, line: 317, type: !1306, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !1213, file: !1214, line: 323, type: !1306, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !1213, file: !1214, line: 329, type: !1306, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !1213, file: !1214, line: 335, type: !1306, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !1213, file: !1214, line: 350, type: !1320, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322, !1236, !1257}
!1322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1213, size: 64)
!1323 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !1213, file: !1214, line: 352, type: !1224, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1324 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !1213, file: !1214, line: 353, type: !1224, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1325 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !1213, file: !1214, line: 354, type: !1224, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "_mtu", scope: !1204, file: !1205, line: 29, baseType: !34, size: 32, offset: 1280)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "_obuf", scope: !1204, file: !1205, line: 30, baseType: !567, size: 192, offset: 1344)
!1328 = !DISubprogram(name: "data_read_handler", linkageName: "_ZN15BufferConverter17data_read_handlerEP7ElementPv", scope: !1204, file: !1205, line: 24, type: !1329, scopeLine: 24, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!567, !1229, !135}
!1331 = !DISubprogram(name: "data_write_handler", linkageName: "_ZN15BufferConverter18data_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1204, file: !1205, line: 25, type: !1332, scopeLine: 25, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!34, !608, !1229, !135, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1336, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1336 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1337 = !DISubprogram(name: "iput", linkageName: "_ZN15BufferConverter4iputEv", scope: !1204, file: !1205, line: 32, type: !1338, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!567, !1340}
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1341 = !DISubprogram(name: "oput", linkageName: "_ZN15BufferConverter4oputERK6String", scope: !1204, file: !1205, line: 33, type: !1342, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1340, !608}
!1344 = !DISubprogram(name: "BufferConverter", scope: !1204, file: !1205, line: 36, type: !1345, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1340}
!1347 = !DISubprogram(name: "~BufferConverter", scope: !1204, file: !1205, line: 37, type: !1345, scopeLine: 37, containingType: !1204, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1348 = !DISubprogram(name: "class_name", linkageName: "_ZNK15BufferConverter10class_nameEv", scope: !1204, file: !1205, line: 39, type: !1349, scopeLine: 39, containingType: !1204, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!579, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1204)
!1353 = !DISubprogram(name: "port_count", linkageName: "_ZNK15BufferConverter10port_countEv", scope: !1204, file: !1205, line: 40, type: !1349, scopeLine: 40, containingType: !1204, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1354 = !DISubprogram(name: "processing", linkageName: "_ZNK15BufferConverter10processingEv", scope: !1204, file: !1205, line: 41, type: !1349, scopeLine: 41, containingType: !1204, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1355 = !DISubprogram(name: "initialize", linkageName: "_ZN15BufferConverter10initializeEP12ErrorHandler", scope: !1204, file: !1205, line: 43, type: !1356, scopeLine: 43, containingType: !1204, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!34, !1340, !1334}
!1358 = !DISubprogram(name: "configure", linkageName: "_ZN15BufferConverter9configureER6VectorI6StringEP12ErrorHandler", scope: !1204, file: !1205, line: 44, type: !1359, scopeLine: 44, containingType: !1204, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!34, !1340, !1361, !1334}
!1361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1362, size: 64)
!1362 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1363, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1364, templateParams: !1399, identifier: "_ZTS6VectorI6StringE")
!1363 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1364 = !{!1365, !1452, !1456, !1469, !1474, !1478, !1481, !1484, !1487, !1491, !1492, !1497, !1498, !1499, !1500, !1503, !1504, !1507, !1508, !1511, !1514, !1517, !1518, !1519, !1522, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1534, !1537, !1540, !1541, !1542, !1543, !1546, !1549, !1552, !1553}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1362, file: !1363, line: 114, baseType: !1366, size: 128)
!1366 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1363, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1367, templateParams: !1450, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1367 = !{!1368, !1401, !1403, !1404, !1411, !1415, !1416, !1420, !1423, !1424, !1428, !1429, !1432, !1435, !1438, !1441, !1442, !1443, !1446}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1366, file: !1363, line: 68, baseType: !1369, size: 64, flags: DIFlagPublic)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1366, file: !1363, line: 13, baseType: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1373, file: !1372, line: 58, baseType: !567)
!1372 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1373 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1372, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1374, templateParams: !1399, identifier: "_ZTS18typed_array_memoryI6StringE")
!1374 = !{!1375, !1379, !1383, !1386, !1389, !1392, !1393, !1394, !1397, !1398}
!1375 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1373, file: !1372, line: 59, type: !1376, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1378, !1378}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!1379 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1373, file: !1372, line: 62, type: !1380, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1382, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!1383 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1373, file: !1372, line: 65, type: !1384, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1378, !133, !1382}
!1386 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1373, file: !1372, line: 69, type: !1387, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1378, !1378}
!1389 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1373, file: !1372, line: 76, type: !1390, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1378, !1382, !133}
!1392 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1373, file: !1372, line: 80, type: !1390, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1373, file: !1372, line: 93, type: !1390, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1373, file: !1372, line: 106, type: !1395, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1378, !133}
!1397 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1373, file: !1372, line: 110, type: !1395, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1373, file: !1372, line: 113, type: !1395, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1399 = !{!1400}
!1400 = !DITemplateTypeParameter(name: "T", type: !567)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1366, file: !1363, line: 69, baseType: !1402, size: 32, offset: 64, flags: DIFlagPublic)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1363, line: 12, baseType: !34)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1366, file: !1363, line: 70, baseType: !1402, size: 32, offset: 96, flags: DIFlagPublic)
!1404 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1366, file: !1363, line: 15, type: !1405, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!53, !1407, !1409}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1366)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1370)
!1411 = !DISubprogram(name: "vector_memory", scope: !1366, file: !1363, line: 20, type: !1412, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1414}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DISubprogram(name: "~vector_memory", scope: !1366, file: !1363, line: 23, type: !1412, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1366, file: !1363, line: 25, type: !1417, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1414, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1408, size: 64)
!1420 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1366, file: !1363, line: 26, type: !1421, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1414, !1402, !1409}
!1423 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1366, file: !1363, line: 27, type: !1421, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1366, file: !1363, line: 28, type: !1425, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1427, !1414}
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1366, file: !1363, line: 14, baseType: !1369)
!1428 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1366, file: !1363, line: 31, type: !1425, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1366, file: !1363, line: 34, type: !1430, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1427, !1414, !1427, !1409}
!1432 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1366, file: !1363, line: 35, type: !1433, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1427, !1414, !1427, !1427}
!1435 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1366, file: !1363, line: 36, type: !1436, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1414, !1409}
!1438 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1366, file: !1363, line: 45, type: !1439, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1414, !1369}
!1441 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1366, file: !1363, line: 54, type: !1412, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1366, file: !1363, line: 60, type: !1412, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1366, file: !1363, line: 65, type: !1444, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!53, !1414, !1402, !1409}
!1446 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1366, file: !1363, line: 66, type: !1447, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1414, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1366, size: 64)
!1450 = !{!1451}
!1451 = !DITemplateTypeParameter(name: "AM", type: !1373)
!1452 = !DISubprogram(name: "Vector", scope: !1362, file: !1363, line: 137, type: !1453, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1456 = !DISubprogram(name: "Vector", scope: !1362, file: !1363, line: 138, type: !1457, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1455, !1459, !1460}
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1363, line: 128, baseType: !34)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1362, file: !1363, line: 125, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1463, file: !1462, line: 150, baseType: !608)
!1462 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1462, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1464, templateParams: !1467, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1464 = !{!1465}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1463, file: !1462, line: 149, baseType: !1466, flags: DIFlagStaticMember, extraData: i1 true)
!1466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1467 = !{!1400, !1468}
!1468 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1469 = !DISubprogram(name: "Vector", scope: !1362, file: !1363, line: 139, type: !1470, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1455, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1474 = !DISubprogram(name: "Vector", scope: !1362, file: !1363, line: 141, type: !1475, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1455, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1362, size: 64)
!1478 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1362, file: !1363, line: 144, type: !1479, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1361, !1455, !1472}
!1481 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1362, file: !1363, line: 146, type: !1482, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1361, !1455, !1477}
!1484 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1362, file: !1363, line: 148, type: !1485, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1361, !1455, !1459, !1460}
!1487 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1362, file: !1363, line: 150, type: !1488, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1490, !1455}
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1362, file: !1363, line: 130, baseType: !1378)
!1491 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1362, file: !1363, line: 151, type: !1488, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1362, file: !1363, line: 152, type: !1493, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1495, !1496}
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1362, file: !1363, line: 131, baseType: !1382)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1362, file: !1363, line: 153, type: !1493, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1362, file: !1363, line: 154, type: !1493, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1362, file: !1363, line: 155, type: !1493, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1362, file: !1363, line: 157, type: !1501, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1459, !1496}
!1503 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1362, file: !1363, line: 158, type: !1501, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1362, file: !1363, line: 159, type: !1505, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!53, !1496}
!1507 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1362, file: !1363, line: 160, type: !1457, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1362, file: !1363, line: 161, type: !1509, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!53, !1455, !1459}
!1511 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1362, file: !1363, line: 163, type: !1512, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!770, !1455, !1459}
!1514 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1362, file: !1363, line: 164, type: !1515, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!608, !1496, !1459}
!1517 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1362, file: !1363, line: 165, type: !1512, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1362, file: !1363, line: 166, type: !1515, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1362, file: !1363, line: 167, type: !1520, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!770, !1455}
!1522 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1362, file: !1363, line: 168, type: !1523, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!608, !1496}
!1525 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1362, file: !1363, line: 169, type: !1520, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1362, file: !1363, line: 170, type: !1523, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1362, file: !1363, line: 172, type: !1512, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1362, file: !1363, line: 173, type: !1515, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1362, file: !1363, line: 174, type: !1512, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1362, file: !1363, line: 175, type: !1515, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1362, file: !1363, line: 177, type: !1532, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1378, !1455}
!1534 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1362, file: !1363, line: 178, type: !1535, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1382, !1496}
!1537 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1362, file: !1363, line: 180, type: !1538, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1455, !1460}
!1540 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1362, file: !1363, line: 185, type: !1453, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1362, file: !1363, line: 186, type: !1538, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1362, file: !1363, line: 187, type: !1453, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1362, file: !1363, line: 189, type: !1544, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1490, !1455, !1490, !1460}
!1546 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1362, file: !1363, line: 190, type: !1547, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1490, !1455, !1490}
!1549 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1362, file: !1363, line: 191, type: !1550, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1490, !1455, !1490, !1490}
!1552 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1362, file: !1363, line: 193, type: !1453, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1362, file: !1363, line: 195, type: !1554, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1455, !1361}
!1556 = !DISubprogram(name: "push", linkageName: "_ZN15BufferConverter4pushEiP6Packet", scope: !1204, file: !1205, line: 46, type: !1557, scopeLine: 46, containingType: !1204, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1340, !34, !78}
!1559 = !DISubprogram(name: "run_timer", linkageName: "_ZN15BufferConverter9run_timerEP5Timer", scope: !1204, file: !1205, line: 47, type: !1560, scopeLine: 47, containingType: !1204, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1340, !1226}
!1562 = !DISubprogram(name: "add_handlers", linkageName: "_ZN15BufferConverter12add_handlersEv", scope: !1204, file: !1205, line: 48, type: !1345, scopeLine: 48, containingType: !1204, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1563 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1191, file: !1191, line: 928, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1806, retainedNodes: !465)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1566, !579, !34, !1762}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1191, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1568, identifier: "_ZTS4Args")
!1568 = !{!1569, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1618, !1807, !1810, !1811, !1815, !1818, !1821, !1824, !1829, !1832, !1836, !1840, !1841, !1844, !1847, !1850, !1851, !1852, !1853, !1854, !1858, !1861, !1862, !1863, !1864, !1865, !1868, !1869, !1870, !1874, !1877, !1881, !1884, !1885, !1888, !1894}
!1569 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1567, baseType: !1570, flags: DIFlagPublic, extraData: i32 0)
!1570 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1191, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1571, identifier: "_ZTS10ArgContext")
!1571 = !{!1572, !1575, !1576, !1577, !1578, !1582, !1585, !1590, !1593, !1596, !1599, !1600, !1601, !1604}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1570, file: !1191, line: 79, baseType: !1573, size: 64, flags: DIFlagProtected)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1208)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1570, file: !1191, line: 81, baseType: !1334, size: 64, offset: 64, flags: DIFlagProtected)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1570, file: !1191, line: 82, baseType: !579, size: 64, offset: 128, flags: DIFlagProtected)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1570, file: !1191, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1578 = !DISubprogram(name: "ArgContext", scope: !1570, file: !1191, line: 33, type: !1579, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1581, !1334}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1582 = !DISubprogram(name: "ArgContext", scope: !1570, file: !1191, line: 44, type: !1583, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1581, !1573, !1334}
!1585 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1570, file: !1191, line: 49, type: !1586, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1573, !1588}
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1590 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1570, file: !1191, line: 55, type: !1591, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1334, !1588}
!1593 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1570, file: !1191, line: 62, type: !1594, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!567, !1588}
!1596 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1570, file: !1191, line: 65, type: !1597, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1588, !579, null}
!1599 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1570, file: !1191, line: 68, type: !1597, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1570, file: !1191, line: 71, type: !1597, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1570, file: !1191, line: 73, type: !1602, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1588, !608, !608}
!1604 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1570, file: !1191, line: 74, type: !1605, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1588, !608, !579, !1607}
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1567, file: !1191, line: 356, baseType: !1211, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1567, file: !1191, line: 357, baseType: !1211, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1567, file: !1191, line: 358, baseType: !1211, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1567, file: !1191, line: 359, baseType: !1211, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1567, file: !1191, line: 871, baseType: !53, size: 8, offset: 200)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1567, file: !1191, line: 876, baseType: !53, size: 8, offset: 208)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1567, file: !1191, line: 877, baseType: !98, size: 8, offset: 216)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1567, file: !1191, line: 879, baseType: !1617, size: 64, offset: 256)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1567, file: !1191, line: 880, baseType: !1619, size: 128, offset: 320)
!1619 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1363, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1620, templateParams: !1806, identifier: "_ZTS6VectorIiE")
!1620 = !{!1621, !1699, !1703, !1714, !1719, !1723, !1727, !1730, !1733, !1738, !1739, !1745, !1746, !1747, !1748, !1751, !1752, !1755, !1756, !1759, !1763, !1767, !1768, !1769, !1772, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1784, !1787, !1790, !1791, !1792, !1793, !1796, !1799, !1802, !1803}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1619, file: !1363, line: 114, baseType: !1622, size: 128)
!1622 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1363, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1623, templateParams: !1697, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1623 = !{!1624, !1649, !1650, !1651, !1658, !1662, !1663, !1667, !1670, !1671, !1675, !1676, !1679, !1682, !1685, !1688, !1689, !1690, !1693}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1622, file: !1363, line: 68, baseType: !1625, size: 64, flags: DIFlagPublic)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1622, file: !1363, line: 13, baseType: !1627)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1628, file: !1372, line: 11, baseType: !1648)
!1628 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1372, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1629, templateParams: !1646, identifier: "_ZTS18sized_array_memoryILm4EE")
!1629 = !{!1630, !1633, !1636, !1639, !1640, !1641, !1644, !1645}
!1630 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1628, file: !1372, line: 19, type: !1631, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !135, !133, !237}
!1633 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1628, file: !1372, line: 23, type: !1634, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !135, !135}
!1636 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1628, file: !1372, line: 26, type: !1637, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !135, !237, !133}
!1639 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1628, file: !1372, line: 30, type: !1637, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1640 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1628, file: !1372, line: 34, type: !1637, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1641 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1628, file: !1372, line: 38, type: !1642, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !135, !133}
!1644 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1628, file: !1372, line: 41, type: !1642, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1645 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1628, file: !1372, line: 48, type: !1642, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1646 = !{!1647}
!1647 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1648 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1462, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1622, file: !1363, line: 69, baseType: !1402, size: 32, offset: 64, flags: DIFlagPublic)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1622, file: !1363, line: 70, baseType: !1402, size: 32, offset: 96, flags: DIFlagPublic)
!1651 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1622, file: !1363, line: 15, type: !1652, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!53, !1654, !1656}
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1622)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1626)
!1658 = !DISubprogram(name: "vector_memory", scope: !1622, file: !1363, line: 20, type: !1659, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1662 = !DISubprogram(name: "~vector_memory", scope: !1622, file: !1363, line: 23, type: !1659, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1622, file: !1363, line: 25, type: !1664, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1661, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1655, size: 64)
!1667 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1622, file: !1363, line: 26, type: !1668, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1661, !1402, !1656}
!1670 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1622, file: !1363, line: 27, type: !1668, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1622, file: !1363, line: 28, type: !1672, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1674, !1661}
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1622, file: !1363, line: 14, baseType: !1625)
!1675 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1622, file: !1363, line: 31, type: !1672, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1622, file: !1363, line: 34, type: !1677, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1674, !1661, !1674, !1656}
!1679 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1622, file: !1363, line: 35, type: !1680, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1674, !1661, !1674, !1674}
!1682 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1622, file: !1363, line: 36, type: !1683, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1661, !1656}
!1685 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1622, file: !1363, line: 45, type: !1686, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1661, !1625}
!1688 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1622, file: !1363, line: 54, type: !1659, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1622, file: !1363, line: 60, type: !1659, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1622, file: !1363, line: 65, type: !1691, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!53, !1661, !1402, !1656}
!1693 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1622, file: !1363, line: 66, type: !1694, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1661, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1622, size: 64)
!1697 = !{!1698}
!1698 = !DITemplateTypeParameter(name: "AM", type: !1628)
!1699 = !DISubprogram(name: "Vector", scope: !1619, file: !1363, line: 137, type: !1700, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1703 = !DISubprogram(name: "Vector", scope: !1619, file: !1363, line: 138, type: !1704, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1702, !1459, !1706}
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1619, file: !1363, line: 125, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1708, file: !1462, line: 157, baseType: !34)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1462, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1709, templateParams: !1711, identifier: "_ZTS13fast_argumentIiLb0EE")
!1709 = !{!1710}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1708, file: !1462, line: 156, baseType: !1466, flags: DIFlagStaticMember, extraData: i1 false)
!1711 = !{!1712, !1713}
!1712 = !DITemplateTypeParameter(name: "T", type: !34)
!1713 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1714 = !DISubprogram(name: "Vector", scope: !1619, file: !1363, line: 139, type: !1715, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1702, !1717}
!1717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1718, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1619)
!1719 = !DISubprogram(name: "Vector", scope: !1619, file: !1363, line: 141, type: !1720, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1702, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1619, size: 64)
!1723 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1619, file: !1363, line: 144, type: !1724, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1726, !1702, !1717}
!1726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1619, size: 64)
!1727 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1619, file: !1363, line: 146, type: !1728, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!1726, !1702, !1722}
!1730 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1619, file: !1363, line: 148, type: !1731, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!1726, !1702, !1459, !1706}
!1733 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1619, file: !1363, line: 150, type: !1734, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1736, !1702}
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1619, file: !1363, line: 130, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1738 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1619, file: !1363, line: 151, type: !1734, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1619, file: !1363, line: 152, type: !1740, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1742, !1744}
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1619, file: !1363, line: 131, baseType: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1745 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1619, file: !1363, line: 153, type: !1740, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1619, file: !1363, line: 154, type: !1740, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1619, file: !1363, line: 155, type: !1740, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1619, file: !1363, line: 157, type: !1749, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1459, !1744}
!1751 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1619, file: !1363, line: 158, type: !1749, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1619, file: !1363, line: 159, type: !1753, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!53, !1744}
!1755 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1619, file: !1363, line: 160, type: !1704, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1619, file: !1363, line: 161, type: !1757, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!53, !1702, !1459}
!1759 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1619, file: !1363, line: 163, type: !1760, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1762, !1702, !1459}
!1762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1763 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1619, file: !1363, line: 164, type: !1764, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1766, !1744, !1459}
!1766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1211, size: 64)
!1767 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1619, file: !1363, line: 165, type: !1760, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1619, file: !1363, line: 166, type: !1764, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1619, file: !1363, line: 167, type: !1770, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1762, !1702}
!1772 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1619, file: !1363, line: 168, type: !1773, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1766, !1744}
!1775 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1619, file: !1363, line: 169, type: !1770, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1619, file: !1363, line: 170, type: !1773, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1619, file: !1363, line: 172, type: !1760, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1619, file: !1363, line: 173, type: !1764, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1619, file: !1363, line: 174, type: !1760, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1619, file: !1363, line: 175, type: !1764, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1619, file: !1363, line: 177, type: !1782, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1737, !1702}
!1784 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1619, file: !1363, line: 178, type: !1785, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1743, !1744}
!1787 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1619, file: !1363, line: 180, type: !1788, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1702, !1706}
!1790 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1619, file: !1363, line: 185, type: !1700, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1619, file: !1363, line: 186, type: !1788, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1619, file: !1363, line: 187, type: !1700, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1619, file: !1363, line: 189, type: !1794, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1736, !1702, !1736, !1706}
!1796 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1619, file: !1363, line: 190, type: !1797, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1736, !1702, !1736}
!1799 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1619, file: !1363, line: 191, type: !1800, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1736, !1702, !1736, !1736}
!1802 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1619, file: !1363, line: 193, type: !1700, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1619, file: !1363, line: 195, type: !1804, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1702, !1726}
!1806 = !{!1712}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1567, file: !1191, line: 882, baseType: !1808, size: 64, offset: 448)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1567, file: !1191, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1567, file: !1191, line: 883, baseType: !97, size: 384, offset: 512)
!1811 = !DISubprogram(name: "Args", scope: !1567, file: !1191, line: 254, type: !1812, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1814, !1334}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1815 = !DISubprogram(name: "Args", scope: !1567, file: !1191, line: 259, type: !1816, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1814, !1472, !1334}
!1818 = !DISubprogram(name: "Args", scope: !1567, file: !1191, line: 265, type: !1819, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1814, !1573, !1334}
!1821 = !DISubprogram(name: "Args", scope: !1567, file: !1191, line: 271, type: !1822, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1814, !1472, !1573, !1334}
!1824 = !DISubprogram(name: "Args", scope: !1567, file: !1191, line: 279, type: !1825, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1814, !1827}
!1827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1828, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1829 = !DISubprogram(name: "~Args", scope: !1567, file: !1191, line: 281, type: !1830, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1814}
!1832 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1567, file: !1191, line: 285, type: !1833, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1835, !1814, !1827}
!1835 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1567, size: 64)
!1836 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1567, file: !1191, line: 289, type: !1837, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!53, !1839}
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1840 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1567, file: !1191, line: 294, type: !1837, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1567, file: !1191, line: 301, type: !1842, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1835, !1814}
!1844 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1567, file: !1191, line: 313, type: !1845, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1835, !1814, !1361}
!1847 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1567, file: !1191, line: 317, type: !1848, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1835, !1814, !608}
!1850 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1567, file: !1191, line: 331, type: !1848, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1567, file: !1191, line: 335, type: !1848, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1567, file: !1191, line: 350, type: !1842, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1567, file: !1191, line: 631, type: !1837, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1567, file: !1191, line: 636, type: !1855, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1835, !1814, !1857}
!1857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1858 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1567, file: !1191, line: 641, type: !1859, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1827, !1839, !1857}
!1861 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1567, file: !1191, line: 649, type: !1837, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1567, file: !1191, line: 655, type: !1855, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1567, file: !1191, line: 660, type: !1859, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1567, file: !1191, line: 667, type: !1842, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1567, file: !1191, line: 675, type: !1866, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!34, !1814}
!1868 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1567, file: !1191, line: 684, type: !1866, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1567, file: !1191, line: 693, type: !1866, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1567, file: !1191, line: 885, type: !1871, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1814, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1874 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1567, file: !1191, line: 886, type: !1875, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1814, !34}
!1877 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1567, file: !1191, line: 888, type: !1878, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!567, !1814, !579, !34, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1808, size: 64)
!1881 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1567, file: !1191, line: 889, type: !1882, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1814, !53, !1808}
!1884 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1567, file: !1191, line: 890, type: !1830, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1567, file: !1191, line: 892, type: !1886, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!34, !34}
!1888 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1567, file: !1191, line: 893, type: !1889, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1814, !34, !34, !1891, !1892}
!1891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1893, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1894 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1567, file: !1191, line: 895, type: !1895, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!135, !1814, !135, !133}
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1462, line: 200, baseType: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1462, line: 181, baseType: !653)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1900, file: !1191, line: 1064, baseType: !1939)
!1900 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1901, file: !1191, line: 1053, type: !1922, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1925, declaration: !1924, retainedNodes: !1927)
!1901 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1191, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1902, identifier: "_ZTS6IntArg")
!1902 = !{!1903, !1904, !1905, !1906, !1910, !1915, !1918}
!1903 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1901, baseType: !1192, flags: DIFlagPublic, extraData: i32 0)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1901, file: !1191, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1901, file: !1191, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1906 = !DISubprogram(name: "IntArg", scope: !1901, file: !1191, line: 1044, type: !1907, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1909, !34}
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1901, file: !1191, line: 1048, type: !1911, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!579, !1909, !579, !579, !53, !34, !1913, !34}
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1901, file: !1191, line: 1042, baseType: !12)
!1915 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1901, file: !1191, line: 1090, type: !1916, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!579, !579, !579, !53, !1762}
!1918 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1901, file: !1191, line: 1092, type: !1919, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !1909, !1921, !53, !1897}
!1921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1589, size: 64)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!53, !1909, !608, !1762, !1921}
!1924 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1901, file: !1191, line: 1053, type: !1922, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1925)
!1925 = !{!1926}
!1926 = !DITemplateTypeParameter(name: "V", type: !34)
!1927 = !{!1928, !1930, !1931, !1932, !1933, !1934, !1935}
!1928 = !DILocalVariable(name: "this", arg: 1, scope: !1900, type: !1929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1930 = !DILocalVariable(name: "str", arg: 2, scope: !1900, file: !1191, line: 1053, type: !608)
!1931 = !DILocalVariable(name: "result", arg: 3, scope: !1900, file: !1191, line: 1053, type: !1762)
!1932 = !DILocalVariable(name: "args", arg: 4, scope: !1900, file: !1191, line: 1053, type: !1921)
!1933 = !DILocalVariable(name: "is_signed", scope: !1900, file: !1191, line: 1054, type: !1466)
!1934 = !DILocalVariable(name: "nlimb", scope: !1900, file: !1191, line: 1055, type: !1211)
!1935 = !DILocalVariable(name: "x", scope: !1900, file: !1191, line: 1056, type: !1936)
!1936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1914, size: 32, elements: !1937)
!1937 = !{!1938}
!1938 = !DISubrange(count: 1)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1940, file: !1462, line: 461, baseType: !1941)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1462, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !465, templateParams: !1806, identifier: "_ZTS13make_unsignedIiE")
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1942, file: !1462, line: 345, baseType: !16)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1462, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1943, templateParams: !1806, identifier: "_ZTS14integer_traitsIiE")
!1943 = !{!1944, !1945, !1946, !1947, !1948, !1949}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1942, file: !1462, line: 339, baseType: !1466, flags: DIFlagStaticMember, extraData: i1 true)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1942, file: !1462, line: 340, baseType: !1466, flags: DIFlagStaticMember, extraData: i1 true)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1942, file: !1462, line: 341, baseType: !1211, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1942, file: !1462, line: 342, baseType: !1211, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1942, file: !1462, line: 343, baseType: !1466, flags: DIFlagStaticMember, extraData: i1 true)
!1949 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1942, file: !1462, line: 348, type: !1950, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!53, !1952}
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1942, file: !1462, line: 346, baseType: !34)
!1953 = !{!1954, !2010, !2014, !2018, !2022, !2028, !2030, !2035, !2037, !2042, !2046, !2050, !2059, !2063, !2067, !2071, !2075, !2079, !2083, !2087, !2091, !2095, !2103, !2107, !2111, !2113, !2115, !2119, !2123, !2129, !2133, !2137, !2139, !2147, !2151, !2158, !2160, !2164, !2168, !2172, !2176, !2180, !2185, !2190, !2191, !2192, !2193, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2244, !2246, !2248, !2252, !2254, !2256, !2258, !2260, !2262, !2264, !2266, !2270, !2274, !2276, !2278, !2283, !2285, !2287, !2289, !2291, !2293, !2295, !2298, !2300, !2302, !2306, !2310, !2312, !2314, !2316, !2318, !2320, !2322, !2324, !2326, !2328, !2330, !2334, !2338, !2340, !2342, !2344, !2346, !2348, !2350, !2352, !2354, !2356, !2358, !2360, !2362, !2364, !2366, !2368, !2372, !2376, !2380, !2382, !2384, !2386, !2388, !2390, !2392, !2394, !2396, !2398, !2402, !2406, !2410, !2412, !2414, !2416, !2420, !2424, !2428, !2430, !2432, !2434, !2436, !2438, !2440, !2442, !2444, !2446, !2448, !2450, !2452, !2456, !2460, !2464, !2466, !2468, !2470, !2472, !2476, !2480, !2482, !2484, !2486, !2488, !2490, !2492, !2496, !2500, !2502, !2504, !2506, !2508, !2512, !2516, !2520, !2522, !2524, !2526, !2528, !2530, !2532, !2536, !2540, !2544, !2546, !2550, !2554, !2556, !2558, !2560, !2562, !2564, !2566, !2568}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !1956, file: !1957, line: 58)
!1955 = !DINamespace(name: "std", scope: null)
!1956 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1958, file: !1957, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1959, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1957 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1958 = !DINamespace(name: "__exception_ptr", scope: !1955)
!1959 = !{!1960, !1961, !1965, !1968, !1969, !1974, !1975, !1979, !1985, !1989, !1993, !1996, !1997, !2000, !2003}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1956, file: !1957, line: 82, baseType: !135, size: 64)
!1961 = !DISubprogram(name: "exception_ptr", scope: !1956, file: !1957, line: 84, type: !1962, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1964, !135}
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1965 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1956, file: !1957, line: 86, type: !1966, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1964}
!1968 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1956, file: !1957, line: 87, type: !1966, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1956, file: !1957, line: 89, type: !1970, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!135, !1972}
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1956)
!1974 = !DISubprogram(name: "exception_ptr", scope: !1956, file: !1957, line: 97, type: !1966, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubprogram(name: "exception_ptr", scope: !1956, file: !1957, line: 99, type: !1976, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1964, !1978}
!1978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1973, size: 64)
!1979 = !DISubprogram(name: "exception_ptr", scope: !1956, file: !1957, line: 102, type: !1980, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1964, !1982}
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1955, file: !1983, line: 264, baseType: !1984)
!1983 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1984 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1985 = !DISubprogram(name: "exception_ptr", scope: !1956, file: !1957, line: 106, type: !1986, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1964, !1988}
!1988 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1956, size: 64)
!1989 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1956, file: !1957, line: 119, type: !1990, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1992, !1964, !1978}
!1992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1956, size: 64)
!1993 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1956, file: !1957, line: 123, type: !1994, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1992, !1964, !1988}
!1996 = !DISubprogram(name: "~exception_ptr", scope: !1956, file: !1957, line: 130, type: !1966, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1956, file: !1957, line: 133, type: !1998, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !1964, !1992}
!2000 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1956, file: !1957, line: 145, type: !2001, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!53, !1972}
!2003 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1956, file: !1957, line: 154, type: !2004, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!2006, !1972}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2008)
!2008 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1955, file: !2009, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2009 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2011, file: !1957, line: 74)
!2011 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1955, file: !1957, line: 70, type: !2012, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !1956}
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2015, file: !2017, line: 52)
!2015 = !DISubprogram(name: "abs", scope: !2016, file: !2016, line: 840, type: !1886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2017 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2019, file: !2021, line: 127)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2016, line: 62, baseType: !2020)
!2020 = !DICompositeType(tag: DW_TAG_structure_type, file: !2016, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2021 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2023, file: !2021, line: 128)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2016, line: 70, baseType: !2024)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2016, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2025, identifier: "_ZTS6ldiv_t")
!2025 = !{!2026, !2027}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2024, file: !2016, line: 68, baseType: !408, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2024, file: !2016, line: 69, baseType: !408, size: 64, offset: 64)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2029, file: !2021, line: 130)
!2029 = !DISubprogram(name: "abort", scope: !2016, file: !2016, line: 591, type: !249, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2031, file: !2021, line: 134)
!2031 = !DISubprogram(name: "atexit", scope: !2016, file: !2016, line: 595, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!34, !2034}
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2036, file: !2021, line: 137)
!2036 = !DISubprogram(name: "at_quick_exit", scope: !2016, file: !2016, line: 600, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2038, file: !2021, line: 140)
!2038 = !DISubprogram(name: "atof", scope: !2039, file: !2039, line: 25, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!428, !579}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2043, file: !2021, line: 141)
!2043 = !DISubprogram(name: "atoi", scope: !2016, file: !2016, line: 361, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!34, !579}
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2047, file: !2021, line: 142)
!2047 = !DISubprogram(name: "atol", scope: !2016, file: !2016, line: 366, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!408, !579}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2051, file: !2021, line: 143)
!2051 = !DISubprogram(name: "bsearch", scope: !2052, file: !2052, line: 20, type: !2053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!135, !237, !237, !133, !133, !2055}
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2016, line: 808, baseType: !2056)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!34, !237, !237}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2060, file: !2021, line: 144)
!2060 = !DISubprogram(name: "calloc", scope: !2016, file: !2016, line: 542, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!135, !133, !133}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2064, file: !2021, line: 145)
!2064 = !DISubprogram(name: "div", scope: !2016, file: !2016, line: 852, type: !2065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!2019, !34, !34}
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2068, file: !2021, line: 146)
!2068 = !DISubprogram(name: "exit", scope: !2016, file: !2016, line: 617, type: !2069, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !34}
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2072, file: !2021, line: 147)
!2072 = !DISubprogram(name: "free", scope: !2016, file: !2016, line: 565, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !135}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2076, file: !2021, line: 148)
!2076 = !DISubprogram(name: "getenv", scope: !2016, file: !2016, line: 634, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!791, !579}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2080, file: !2021, line: 149)
!2080 = !DISubprogram(name: "labs", scope: !2016, file: !2016, line: 841, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!408, !408}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2084, file: !2021, line: 150)
!2084 = !DISubprogram(name: "ldiv", scope: !2016, file: !2016, line: 854, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!2023, !408, !408}
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2088, file: !2021, line: 151)
!2088 = !DISubprogram(name: "malloc", scope: !2016, file: !2016, line: 539, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!135, !133}
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2092, file: !2021, line: 153)
!2092 = !DISubprogram(name: "mblen", scope: !2016, file: !2016, line: 922, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!34, !579, !133}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2096, file: !2021, line: 154)
!2096 = !DISubprogram(name: "mbstowcs", scope: !2016, file: !2016, line: 933, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!133, !2099, !2102, !133}
!2099 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2100)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2101 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2102 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !579)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2104, file: !2021, line: 155)
!2104 = !DISubprogram(name: "mbtowc", scope: !2016, file: !2016, line: 925, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!34, !2099, !2102, !133}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2108, file: !2021, line: 157)
!2108 = !DISubprogram(name: "qsort", scope: !2016, file: !2016, line: 830, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !135, !133, !133, !2055}
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2112, file: !2021, line: 160)
!2112 = !DISubprogram(name: "quick_exit", scope: !2016, file: !2016, line: 623, type: !2069, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2114, file: !2021, line: 163)
!2114 = !DISubprogram(name: "rand", scope: !2016, file: !2016, line: 453, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2116, file: !2021, line: 164)
!2116 = !DISubprogram(name: "realloc", scope: !2016, file: !2016, line: 550, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!135, !135, !133}
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2120, file: !2021, line: 165)
!2120 = !DISubprogram(name: "srand", scope: !2016, file: !2016, line: 455, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null, !16}
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2124, file: !2021, line: 166)
!2124 = !DISubprogram(name: "strtod", scope: !2016, file: !2016, line: 117, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!428, !2102, !2127}
!2127 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2128)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2130, file: !2021, line: 167)
!2130 = !DISubprogram(name: "strtol", scope: !2016, file: !2016, line: 176, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!408, !2102, !2127, !34}
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2134, file: !2021, line: 168)
!2134 = !DISubprogram(name: "strtoul", scope: !2016, file: !2016, line: 180, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!115, !2102, !2127, !34}
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2138, file: !2021, line: 169)
!2138 = !DISubprogram(name: "system", scope: !2016, file: !2016, line: 784, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2140, file: !2021, line: 171)
!2140 = !DISubprogram(name: "wcstombs", scope: !2016, file: !2016, line: 936, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!133, !2143, !2144, !133}
!2143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!2144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2145)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2101)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2148, file: !2021, line: 172)
!2148 = !DISubprogram(name: "wctomb", scope: !2016, file: !2016, line: 929, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!34, !791, !2101}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2152, entity: !2153, file: !2021, line: 200)
!2152 = !DINamespace(name: "__gnu_cxx", scope: null)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2016, line: 80, baseType: !2154)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2016, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2155, identifier: "_ZTS7lldiv_t")
!2155 = !{!2156, !2157}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2154, file: !2016, line: 78, baseType: !653, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2154, file: !2016, line: 79, baseType: !653, size: 64, offset: 64)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2152, entity: !2159, file: !2021, line: 206)
!2159 = !DISubprogram(name: "_Exit", scope: !2016, file: !2016, line: 629, type: !2069, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2152, entity: !2161, file: !2021, line: 210)
!2161 = !DISubprogram(name: "llabs", scope: !2016, file: !2016, line: 844, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!653, !653}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2152, entity: !2165, file: !2021, line: 216)
!2165 = !DISubprogram(name: "lldiv", scope: !2016, file: !2016, line: 858, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!2153, !653, !653}
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2152, entity: !2169, file: !2021, line: 227)
!2169 = !DISubprogram(name: "atoll", scope: !2016, file: !2016, line: 373, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!653, !579}
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2152, entity: !2173, file: !2021, line: 228)
!2173 = !DISubprogram(name: "strtoll", scope: !2016, file: !2016, line: 200, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!653, !2102, !2127, !34}
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2152, entity: !2177, file: !2021, line: 229)
!2177 = !DISubprogram(name: "strtoull", scope: !2016, file: !2016, line: 205, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!657, !2102, !2127, !34}
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2152, entity: !2181, file: !2021, line: 231)
!2181 = !DISubprogram(name: "strtof", scope: !2016, file: !2016, line: 123, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!2184, !2102, !2127}
!2184 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2152, entity: !2186, file: !2021, line: 232)
!2186 = !DISubprogram(name: "strtold", scope: !2016, file: !2016, line: 126, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!2189, !2102, !2127}
!2189 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2153, file: !2021, line: 240)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2159, file: !2021, line: 242)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2161, file: !2021, line: 244)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2194, file: !2021, line: 245)
!2194 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2152, file: !2021, line: 213, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2165, file: !2021, line: 246)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2169, file: !2021, line: 248)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2181, file: !2021, line: 249)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2173, file: !2021, line: 250)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2177, file: !2021, line: 251)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2186, file: !2021, line: 252)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2029, file: !2202, line: 38)
!2202 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2031, file: !2202, line: 39)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2068, file: !2202, line: 40)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2036, file: !2202, line: 43)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2112, file: !2202, line: 46)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2019, file: !2202, line: 51)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2023, file: !2202, line: 52)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2210, file: !2202, line: 54)
!2210 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1955, file: !2017, line: 103, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!2213, !2213}
!2213 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2038, file: !2202, line: 55)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2043, file: !2202, line: 56)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2047, file: !2202, line: 57)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2051, file: !2202, line: 58)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2060, file: !2202, line: 59)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2194, file: !2202, line: 60)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2072, file: !2202, line: 61)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2076, file: !2202, line: 62)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2080, file: !2202, line: 63)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2084, file: !2202, line: 64)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2088, file: !2202, line: 65)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2092, file: !2202, line: 67)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2096, file: !2202, line: 68)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2104, file: !2202, line: 69)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2108, file: !2202, line: 71)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2114, file: !2202, line: 72)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2116, file: !2202, line: 73)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2120, file: !2202, line: 74)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2124, file: !2202, line: 75)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2130, file: !2202, line: 76)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2134, file: !2202, line: 77)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2138, file: !2202, line: 78)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2140, file: !2202, line: 80)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2148, file: !2202, line: 81)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2239, file: !2243, line: 83)
!2239 = !DISubprogram(name: "acos", scope: !2240, file: !2240, line: 53, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!428, !428}
!2243 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2245, file: !2243, line: 102)
!2245 = !DISubprogram(name: "asin", scope: !2240, file: !2240, line: 55, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2247, file: !2243, line: 121)
!2247 = !DISubprogram(name: "atan", scope: !2240, file: !2240, line: 57, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2249, file: !2243, line: 140)
!2249 = !DISubprogram(name: "atan2", scope: !2240, file: !2240, line: 59, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!428, !428, !428}
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2253, file: !2243, line: 161)
!2253 = !DISubprogram(name: "ceil", scope: !2240, file: !2240, line: 159, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2255, file: !2243, line: 180)
!2255 = !DISubprogram(name: "cos", scope: !2240, file: !2240, line: 62, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2257, file: !2243, line: 199)
!2257 = !DISubprogram(name: "cosh", scope: !2240, file: !2240, line: 71, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2259, file: !2243, line: 218)
!2259 = !DISubprogram(name: "exp", scope: !2240, file: !2240, line: 95, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2261, file: !2243, line: 237)
!2261 = !DISubprogram(name: "fabs", scope: !2240, file: !2240, line: 162, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2263, file: !2243, line: 256)
!2263 = !DISubprogram(name: "floor", scope: !2240, file: !2240, line: 165, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2265, file: !2243, line: 275)
!2265 = !DISubprogram(name: "fmod", scope: !2240, file: !2240, line: 168, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2267, file: !2243, line: 296)
!2267 = !DISubprogram(name: "frexp", scope: !2240, file: !2240, line: 98, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!428, !428, !1737}
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2271, file: !2243, line: 315)
!2271 = !DISubprogram(name: "ldexp", scope: !2240, file: !2240, line: 101, type: !2272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!428, !428, !34}
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2275, file: !2243, line: 334)
!2275 = !DISubprogram(name: "log", scope: !2240, file: !2240, line: 104, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2277, file: !2243, line: 353)
!2277 = !DISubprogram(name: "log10", scope: !2240, file: !2240, line: 107, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2279, file: !2243, line: 372)
!2279 = !DISubprogram(name: "modf", scope: !2240, file: !2240, line: 110, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!428, !428, !2282}
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2284, file: !2243, line: 384)
!2284 = !DISubprogram(name: "pow", scope: !2240, file: !2240, line: 140, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2286, file: !2243, line: 421)
!2286 = !DISubprogram(name: "sin", scope: !2240, file: !2240, line: 64, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2288, file: !2243, line: 440)
!2288 = !DISubprogram(name: "sinh", scope: !2240, file: !2240, line: 73, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2290, file: !2243, line: 459)
!2290 = !DISubprogram(name: "sqrt", scope: !2240, file: !2240, line: 143, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2292, file: !2243, line: 478)
!2292 = !DISubprogram(name: "tan", scope: !2240, file: !2240, line: 66, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2294, file: !2243, line: 497)
!2294 = !DISubprogram(name: "tanh", scope: !2240, file: !2240, line: 75, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2296, file: !2243, line: 1065)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2297, line: 150, baseType: !428)
!2297 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2299, file: !2243, line: 1066)
!2299 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2297, line: 149, baseType: !2184)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2301, file: !2243, line: 1069)
!2301 = !DISubprogram(name: "acosh", scope: !2240, file: !2240, line: 85, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2303, file: !2243, line: 1070)
!2303 = !DISubprogram(name: "acoshf", scope: !2240, file: !2240, line: 85, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2184, !2184}
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2307, file: !2243, line: 1071)
!2307 = !DISubprogram(name: "acoshl", scope: !2240, file: !2240, line: 85, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!2189, !2189}
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2311, file: !2243, line: 1073)
!2311 = !DISubprogram(name: "asinh", scope: !2240, file: !2240, line: 87, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2313, file: !2243, line: 1074)
!2313 = !DISubprogram(name: "asinhf", scope: !2240, file: !2240, line: 87, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2315, file: !2243, line: 1075)
!2315 = !DISubprogram(name: "asinhl", scope: !2240, file: !2240, line: 87, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2317, file: !2243, line: 1077)
!2317 = !DISubprogram(name: "atanh", scope: !2240, file: !2240, line: 89, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2319, file: !2243, line: 1078)
!2319 = !DISubprogram(name: "atanhf", scope: !2240, file: !2240, line: 89, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2321, file: !2243, line: 1079)
!2321 = !DISubprogram(name: "atanhl", scope: !2240, file: !2240, line: 89, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2323, file: !2243, line: 1081)
!2323 = !DISubprogram(name: "cbrt", scope: !2240, file: !2240, line: 152, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2325, file: !2243, line: 1082)
!2325 = !DISubprogram(name: "cbrtf", scope: !2240, file: !2240, line: 152, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2327, file: !2243, line: 1083)
!2327 = !DISubprogram(name: "cbrtl", scope: !2240, file: !2240, line: 152, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2329, file: !2243, line: 1085)
!2329 = !DISubprogram(name: "copysign", scope: !2240, file: !2240, line: 196, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2331, file: !2243, line: 1086)
!2331 = !DISubprogram(name: "copysignf", scope: !2240, file: !2240, line: 196, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!2184, !2184, !2184}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2335, file: !2243, line: 1087)
!2335 = !DISubprogram(name: "copysignl", scope: !2240, file: !2240, line: 196, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!2189, !2189, !2189}
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2339, file: !2243, line: 1089)
!2339 = !DISubprogram(name: "erf", scope: !2240, file: !2240, line: 228, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2341, file: !2243, line: 1090)
!2341 = !DISubprogram(name: "erff", scope: !2240, file: !2240, line: 228, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2343, file: !2243, line: 1091)
!2343 = !DISubprogram(name: "erfl", scope: !2240, file: !2240, line: 228, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2345, file: !2243, line: 1093)
!2345 = !DISubprogram(name: "erfc", scope: !2240, file: !2240, line: 229, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2347, file: !2243, line: 1094)
!2347 = !DISubprogram(name: "erfcf", scope: !2240, file: !2240, line: 229, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2349, file: !2243, line: 1095)
!2349 = !DISubprogram(name: "erfcl", scope: !2240, file: !2240, line: 229, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2351, file: !2243, line: 1097)
!2351 = !DISubprogram(name: "exp2", scope: !2240, file: !2240, line: 130, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2353, file: !2243, line: 1098)
!2353 = !DISubprogram(name: "exp2f", scope: !2240, file: !2240, line: 130, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2355, file: !2243, line: 1099)
!2355 = !DISubprogram(name: "exp2l", scope: !2240, file: !2240, line: 130, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2357, file: !2243, line: 1101)
!2357 = !DISubprogram(name: "expm1", scope: !2240, file: !2240, line: 119, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2359, file: !2243, line: 1102)
!2359 = !DISubprogram(name: "expm1f", scope: !2240, file: !2240, line: 119, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2361, file: !2243, line: 1103)
!2361 = !DISubprogram(name: "expm1l", scope: !2240, file: !2240, line: 119, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2363, file: !2243, line: 1105)
!2363 = !DISubprogram(name: "fdim", scope: !2240, file: !2240, line: 326, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2365, file: !2243, line: 1106)
!2365 = !DISubprogram(name: "fdimf", scope: !2240, file: !2240, line: 326, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2367, file: !2243, line: 1107)
!2367 = !DISubprogram(name: "fdiml", scope: !2240, file: !2240, line: 326, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2369, file: !2243, line: 1109)
!2369 = !DISubprogram(name: "fma", scope: !2240, file: !2240, line: 335, type: !2370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!428, !428, !428, !428}
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2373, file: !2243, line: 1110)
!2373 = !DISubprogram(name: "fmaf", scope: !2240, file: !2240, line: 335, type: !2374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!2184, !2184, !2184, !2184}
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2377, file: !2243, line: 1111)
!2377 = !DISubprogram(name: "fmal", scope: !2240, file: !2240, line: 335, type: !2378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!2189, !2189, !2189, !2189}
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2381, file: !2243, line: 1113)
!2381 = !DISubprogram(name: "fmax", scope: !2240, file: !2240, line: 329, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2383, file: !2243, line: 1114)
!2383 = !DISubprogram(name: "fmaxf", scope: !2240, file: !2240, line: 329, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2385, file: !2243, line: 1115)
!2385 = !DISubprogram(name: "fmaxl", scope: !2240, file: !2240, line: 329, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2387, file: !2243, line: 1117)
!2387 = !DISubprogram(name: "fmin", scope: !2240, file: !2240, line: 332, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2389, file: !2243, line: 1118)
!2389 = !DISubprogram(name: "fminf", scope: !2240, file: !2240, line: 332, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2391, file: !2243, line: 1119)
!2391 = !DISubprogram(name: "fminl", scope: !2240, file: !2240, line: 332, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2393, file: !2243, line: 1121)
!2393 = !DISubprogram(name: "hypot", scope: !2240, file: !2240, line: 147, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2395, file: !2243, line: 1122)
!2395 = !DISubprogram(name: "hypotf", scope: !2240, file: !2240, line: 147, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2397, file: !2243, line: 1123)
!2397 = !DISubprogram(name: "hypotl", scope: !2240, file: !2240, line: 147, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2399, file: !2243, line: 1125)
!2399 = !DISubprogram(name: "ilogb", scope: !2240, file: !2240, line: 280, type: !2400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!34, !428}
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2403, file: !2243, line: 1126)
!2403 = !DISubprogram(name: "ilogbf", scope: !2240, file: !2240, line: 280, type: !2404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!34, !2184}
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2407, file: !2243, line: 1127)
!2407 = !DISubprogram(name: "ilogbl", scope: !2240, file: !2240, line: 280, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!34, !2189}
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2411, file: !2243, line: 1129)
!2411 = !DISubprogram(name: "lgamma", scope: !2240, file: !2240, line: 230, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2413, file: !2243, line: 1130)
!2413 = !DISubprogram(name: "lgammaf", scope: !2240, file: !2240, line: 230, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2415, file: !2243, line: 1131)
!2415 = !DISubprogram(name: "lgammal", scope: !2240, file: !2240, line: 230, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2417, file: !2243, line: 1134)
!2417 = !DISubprogram(name: "llrint", scope: !2240, file: !2240, line: 316, type: !2418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!653, !428}
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2421, file: !2243, line: 1135)
!2421 = !DISubprogram(name: "llrintf", scope: !2240, file: !2240, line: 316, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!653, !2184}
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2425, file: !2243, line: 1136)
!2425 = !DISubprogram(name: "llrintl", scope: !2240, file: !2240, line: 316, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!653, !2189}
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2429, file: !2243, line: 1138)
!2429 = !DISubprogram(name: "llround", scope: !2240, file: !2240, line: 322, type: !2418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2431, file: !2243, line: 1139)
!2431 = !DISubprogram(name: "llroundf", scope: !2240, file: !2240, line: 322, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2433, file: !2243, line: 1140)
!2433 = !DISubprogram(name: "llroundl", scope: !2240, file: !2240, line: 322, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2435, file: !2243, line: 1143)
!2435 = !DISubprogram(name: "log1p", scope: !2240, file: !2240, line: 122, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2437, file: !2243, line: 1144)
!2437 = !DISubprogram(name: "log1pf", scope: !2240, file: !2240, line: 122, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2439, file: !2243, line: 1145)
!2439 = !DISubprogram(name: "log1pl", scope: !2240, file: !2240, line: 122, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2441, file: !2243, line: 1147)
!2441 = !DISubprogram(name: "log2", scope: !2240, file: !2240, line: 133, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2443, file: !2243, line: 1148)
!2443 = !DISubprogram(name: "log2f", scope: !2240, file: !2240, line: 133, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2445, file: !2243, line: 1149)
!2445 = !DISubprogram(name: "log2l", scope: !2240, file: !2240, line: 133, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2447, file: !2243, line: 1151)
!2447 = !DISubprogram(name: "logb", scope: !2240, file: !2240, line: 125, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2449, file: !2243, line: 1152)
!2449 = !DISubprogram(name: "logbf", scope: !2240, file: !2240, line: 125, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2451, file: !2243, line: 1153)
!2451 = !DISubprogram(name: "logbl", scope: !2240, file: !2240, line: 125, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2453, file: !2243, line: 1155)
!2453 = !DISubprogram(name: "lrint", scope: !2240, file: !2240, line: 314, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!408, !428}
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2457, file: !2243, line: 1156)
!2457 = !DISubprogram(name: "lrintf", scope: !2240, file: !2240, line: 314, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!408, !2184}
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2461, file: !2243, line: 1157)
!2461 = !DISubprogram(name: "lrintl", scope: !2240, file: !2240, line: 314, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!408, !2189}
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2465, file: !2243, line: 1159)
!2465 = !DISubprogram(name: "lround", scope: !2240, file: !2240, line: 320, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2467, file: !2243, line: 1160)
!2467 = !DISubprogram(name: "lroundf", scope: !2240, file: !2240, line: 320, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2469, file: !2243, line: 1161)
!2469 = !DISubprogram(name: "lroundl", scope: !2240, file: !2240, line: 320, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2471, file: !2243, line: 1163)
!2471 = !DISubprogram(name: "nan", scope: !2240, file: !2240, line: 201, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2473, file: !2243, line: 1164)
!2473 = !DISubprogram(name: "nanf", scope: !2240, file: !2240, line: 201, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!2184, !579}
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2477, file: !2243, line: 1165)
!2477 = !DISubprogram(name: "nanl", scope: !2240, file: !2240, line: 201, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!2189, !579}
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2481, file: !2243, line: 1167)
!2481 = !DISubprogram(name: "nearbyint", scope: !2240, file: !2240, line: 294, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2483, file: !2243, line: 1168)
!2483 = !DISubprogram(name: "nearbyintf", scope: !2240, file: !2240, line: 294, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2485, file: !2243, line: 1169)
!2485 = !DISubprogram(name: "nearbyintl", scope: !2240, file: !2240, line: 294, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2487, file: !2243, line: 1171)
!2487 = !DISubprogram(name: "nextafter", scope: !2240, file: !2240, line: 259, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2489, file: !2243, line: 1172)
!2489 = !DISubprogram(name: "nextafterf", scope: !2240, file: !2240, line: 259, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2491, file: !2243, line: 1173)
!2491 = !DISubprogram(name: "nextafterl", scope: !2240, file: !2240, line: 259, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2493, file: !2243, line: 1175)
!2493 = !DISubprogram(name: "nexttoward", scope: !2240, file: !2240, line: 261, type: !2494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!428, !428, !2189}
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2497, file: !2243, line: 1176)
!2497 = !DISubprogram(name: "nexttowardf", scope: !2240, file: !2240, line: 261, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!2184, !2184, !2189}
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2501, file: !2243, line: 1177)
!2501 = !DISubprogram(name: "nexttowardl", scope: !2240, file: !2240, line: 261, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2503, file: !2243, line: 1179)
!2503 = !DISubprogram(name: "remainder", scope: !2240, file: !2240, line: 272, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2505, file: !2243, line: 1180)
!2505 = !DISubprogram(name: "remainderf", scope: !2240, file: !2240, line: 272, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2507, file: !2243, line: 1181)
!2507 = !DISubprogram(name: "remainderl", scope: !2240, file: !2240, line: 272, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2509, file: !2243, line: 1183)
!2509 = !DISubprogram(name: "remquo", scope: !2240, file: !2240, line: 307, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!428, !428, !428, !1737}
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2513, file: !2243, line: 1184)
!2513 = !DISubprogram(name: "remquof", scope: !2240, file: !2240, line: 307, type: !2514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!2184, !2184, !2184, !1737}
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2517, file: !2243, line: 1185)
!2517 = !DISubprogram(name: "remquol", scope: !2240, file: !2240, line: 307, type: !2518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!2189, !2189, !2189, !1737}
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2521, file: !2243, line: 1187)
!2521 = !DISubprogram(name: "rint", scope: !2240, file: !2240, line: 256, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2523, file: !2243, line: 1188)
!2523 = !DISubprogram(name: "rintf", scope: !2240, file: !2240, line: 256, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2525, file: !2243, line: 1189)
!2525 = !DISubprogram(name: "rintl", scope: !2240, file: !2240, line: 256, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2527, file: !2243, line: 1191)
!2527 = !DISubprogram(name: "round", scope: !2240, file: !2240, line: 298, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2529, file: !2243, line: 1192)
!2529 = !DISubprogram(name: "roundf", scope: !2240, file: !2240, line: 298, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2531, file: !2243, line: 1193)
!2531 = !DISubprogram(name: "roundl", scope: !2240, file: !2240, line: 298, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2533, file: !2243, line: 1195)
!2533 = !DISubprogram(name: "scalbln", scope: !2240, file: !2240, line: 290, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!428, !428, !408}
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2537, file: !2243, line: 1196)
!2537 = !DISubprogram(name: "scalblnf", scope: !2240, file: !2240, line: 290, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!2184, !2184, !408}
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2541, file: !2243, line: 1197)
!2541 = !DISubprogram(name: "scalblnl", scope: !2240, file: !2240, line: 290, type: !2542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!2189, !2189, !408}
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2545, file: !2243, line: 1199)
!2545 = !DISubprogram(name: "scalbn", scope: !2240, file: !2240, line: 276, type: !2272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2547, file: !2243, line: 1200)
!2547 = !DISubprogram(name: "scalbnf", scope: !2240, file: !2240, line: 276, type: !2548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!2184, !2184, !34}
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2551, file: !2243, line: 1201)
!2551 = !DISubprogram(name: "scalbnl", scope: !2240, file: !2240, line: 276, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!2189, !2189, !34}
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2555, file: !2243, line: 1203)
!2555 = !DISubprogram(name: "tgamma", scope: !2240, file: !2240, line: 235, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2557, file: !2243, line: 1204)
!2557 = !DISubprogram(name: "tgammaf", scope: !2240, file: !2240, line: 235, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2559, file: !2243, line: 1205)
!2559 = !DISubprogram(name: "tgammal", scope: !2240, file: !2240, line: 235, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2561, file: !2243, line: 1207)
!2561 = !DISubprogram(name: "trunc", scope: !2240, file: !2240, line: 302, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2563, file: !2243, line: 1208)
!2563 = !DISubprogram(name: "truncf", scope: !2240, file: !2240, line: 302, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1955, entity: !2565, file: !2243, line: 1209)
!2565 = !DISubprogram(name: "truncl", scope: !2240, file: !2240, line: 302, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2210, file: !2567, line: 38)
!2567 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2569, file: !2567, line: 54)
!2569 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1955, file: !2243, line: 380, type: !2570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!2189, !2189, !2572}
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64)
!2573 = !{i32 7, !"Dwarf Version", i32 4}
!2574 = !{i32 2, !"Debug Info Version", i32 3}
!2575 = !{i32 1, !"wchar_size", i32 4}
!2576 = !{i32 7, !"PIC Level", i32 2}
!2577 = !{i32 7, !"PIE Level", i32 2}
!2578 = !{!"clang version 10.0.0 "}
!2579 = distinct !DISubprogram(name: "BufferConverter", linkageName: "_ZN15BufferConverterC2Ev", scope: !1204, file: !1, line: 27, type: !1345, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1344, retainedNodes: !2580)
!2580 = !{!2581}
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2579, type: !1203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DILocation(line: 0, scope: !2579)
!2583 = !DILocation(line: 29, column: 1, scope: !2579)
!2584 = !DILocation(line: 27, column: 18, scope: !2579)
!2585 = !{!2586, !2586, i64 0}
!2586 = !{!"vtable pointer", !2587, i64 0}
!2587 = !{!"Simple C++ TBAA"}
!2588 = !DILocation(line: 28, column: 5, scope: !2579)
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2590, type: !1378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !567, file: !568, line: 329, type: !602, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !601, retainedNodes: !2591)
!2591 = !{!2589}
!2592 = !DILocation(line: 0, scope: !2590, inlinedAt: !2593)
!2593 = distinct !DILocation(line: 27, column: 18, scope: !2579)
!2594 = !DILocalVariable(name: "this", arg: 1, scope: !2595, type: !1382, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !567, file: !568, line: 256, type: !823, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !822, retainedNodes: !2596)
!2596 = !{!2594, !2597, !2598, !2599}
!2597 = !DILocalVariable(name: "data", arg: 2, scope: !2595, file: !568, line: 256, type: !579)
!2598 = !DILocalVariable(name: "length", arg: 3, scope: !2595, file: !568, line: 256, type: !34)
!2599 = !DILocalVariable(name: "memo", arg: 4, scope: !2595, file: !568, line: 256, type: !582)
!2600 = !DILocation(line: 0, scope: !2595, inlinedAt: !2601)
!2601 = distinct !DILocation(line: 330, column: 5, scope: !2602, inlinedAt: !2593)
!2602 = distinct !DILexicalBlock(scope: !2590, file: !568, line: 329, column: 25)
!2603 = !DILocation(line: 257, column: 5, scope: !2595, inlinedAt: !2601)
!2604 = !DILocation(line: 257, column: 10, scope: !2595, inlinedAt: !2601)
!2605 = !{!2606, !2608, i64 0}
!2606 = !{!"_ZTS6String", !2607, i64 0}
!2607 = !{!"_ZTSN6String5rep_tE", !2608, i64 0, !2610, i64 8, !2608, i64 16}
!2608 = !{!"any pointer", !2609, i64 0}
!2609 = !{!"omnipotent char", !2587, i64 0}
!2610 = !{!"int", !2609, i64 0}
!2611 = !DILocation(line: 258, column: 5, scope: !2595, inlinedAt: !2601)
!2612 = !DILocation(line: 258, column: 12, scope: !2595, inlinedAt: !2601)
!2613 = !{!2606, !2610, i64 8}
!2614 = !DILocation(line: 259, column: 10, scope: !2615, inlinedAt: !2601)
!2615 = distinct !DILexicalBlock(scope: !2595, file: !568, line: 259, column: 6)
!2616 = !DILocation(line: 259, column: 15, scope: !2615, inlinedAt: !2601)
!2617 = !{!2606, !2608, i64 16}
!2618 = !DILocation(line: 30, column: 1, scope: !2579)
!2619 = !DILocation(line: 30, column: 1, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 29, column: 1)
!2621 = distinct !DISubprogram(name: "~BufferConverter", linkageName: "_ZN15BufferConverterD2Ev", scope: !1204, file: !1, line: 32, type: !1345, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1347, retainedNodes: !2622)
!2622 = !{!2623}
!2623 = !DILocalVariable(name: "this", arg: 1, scope: !2621, type: !1203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DILocation(line: 0, scope: !2621)
!2625 = !DILocation(line: 33, column: 1, scope: !2621)
!2626 = !DILocalVariable(name: "this", arg: 1, scope: !2627, type: !1378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !567, file: !568, line: 407, type: !602, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !661, retainedNodes: !2628)
!2628 = !{!2626}
!2629 = !DILocation(line: 0, scope: !2627, inlinedAt: !2630)
!2630 = distinct !DILocation(line: 34, column: 1, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 33, column: 1)
!2632 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !1382, flags: DIFlagArtificial | DIFlagObjectPointer)
!2633 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !567, file: !568, line: 271, type: !832, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !831, retainedNodes: !2634)
!2634 = !{!2632}
!2635 = !DILocation(line: 0, scope: !2633, inlinedAt: !2636)
!2636 = distinct !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !2630)
!2637 = distinct !DILexicalBlock(scope: !2627, file: !568, line: 407, column: 26)
!2638 = !DILocation(line: 272, column: 9, scope: !2639, inlinedAt: !2636)
!2639 = distinct !DILexicalBlock(scope: !2633, file: !568, line: 272, column: 6)
!2640 = !DILocation(line: 272, column: 6, scope: !2639, inlinedAt: !2636)
!2641 = !DILocation(line: 272, column: 6, scope: !2633, inlinedAt: !2636)
!2642 = !DILocation(line: 273, column: 6, scope: !2643, inlinedAt: !2636)
!2643 = distinct !DILexicalBlock(scope: !2639, file: !568, line: 272, column: 15)
!2644 = !{!2645, !2610, i64 0}
!2645 = !{!"_ZTSN6String6memo_tE", !2610, i64 0, !2610, i64 4, !2610, i64 8, !2609, i64 12}
!2646 = !DILocalVariable(name: "x", arg: 1, scope: !2647, file: !9, line: 382, type: !63)
!2647 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2648)
!2648 = !{!2646}
!2649 = !DILocation(line: 0, scope: !2647, inlinedAt: !2650)
!2650 = distinct !DILocation(line: 274, column: 10, scope: !2651, inlinedAt: !2636)
!2651 = distinct !DILexicalBlock(scope: !2643, file: !568, line: 274, column: 10)
!2652 = !DILocation(line: 395, column: 13, scope: !2647, inlinedAt: !2650)
!2653 = !{!2610, !2610, i64 0}
!2654 = !DILocation(line: 395, column: 17, scope: !2647, inlinedAt: !2650)
!2655 = !DILocation(line: 274, column: 10, scope: !2643, inlinedAt: !2636)
!2656 = !DILocation(line: 275, column: 3, scope: !2651, inlinedAt: !2636)
!2657 = !DILocation(line: 276, column: 14, scope: !2643, inlinedAt: !2636)
!2658 = !DILocation(line: 277, column: 2, scope: !2643, inlinedAt: !2636)
!2659 = !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !2630)
!2660 = !DILocation(line: 34, column: 1, scope: !2631)
!2661 = !DILocalVariable(name: "this", arg: 1, scope: !2662, type: !1226, flags: DIFlagArtificial | DIFlagObjectPointer)
!2662 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !1213, file: !1214, line: 55, type: !1234, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1259, retainedNodes: !2663)
!2663 = !{!2661}
!2664 = !DILocation(line: 0, scope: !2662, inlinedAt: !2665)
!2665 = distinct !DILocation(line: 34, column: 1, scope: !2631)
!2666 = !DILocalVariable(name: "this", arg: 1, scope: !2667, type: !2669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2667 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1213, file: !1214, line: 103, type: !1266, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1269, retainedNodes: !2668)
!2668 = !{!2666}
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!2670 = !DILocation(line: 0, scope: !2667, inlinedAt: !2671)
!2671 = distinct !DILocation(line: 56, column: 6, scope: !2672, inlinedAt: !2665)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !1214, line: 56, column: 6)
!2673 = distinct !DILexicalBlock(scope: !2662, file: !1214, line: 55, column: 21)
!2674 = !DILocation(line: 104, column: 9, scope: !2667, inlinedAt: !2671)
!2675 = !{!2676, !2610, i64 0}
!2676 = !{!"_ZTS5Timer", !2610, i64 0, !2677, i64 8, !2609, i64 16, !2608, i64 24, !2608, i64 32, !2608, i64 40}
!2677 = !{!"_ZTS9Timestamp", !2609, i64 0}
!2678 = !DILocation(line: 104, column: 20, scope: !2667, inlinedAt: !2671)
!2679 = !DILocation(line: 56, column: 6, scope: !2673, inlinedAt: !2665)
!2680 = !DILocation(line: 57, column: 6, scope: !2672, inlinedAt: !2665)
!2681 = !DILocation(line: 56, column: 6, scope: !2672, inlinedAt: !2665)
!2682 = !DILocation(line: 34, column: 1, scope: !2621)
!2683 = distinct !DISubprogram(name: "~BufferConverter", linkageName: "_ZN15BufferConverterD0Ev", scope: !1204, file: !1, line: 32, type: !1345, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1347, retainedNodes: !2684)
!2684 = !{!2685}
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2683, type: !1203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = !DILocation(line: 0, scope: !2683)
!2687 = !DILocation(line: 33, column: 1, scope: !2683)
!2688 = !DILocation(line: 34, column: 1, scope: !2683)
!2689 = distinct !DISubprogram(name: "configure", linkageName: "_ZN15BufferConverter9configureER6VectorI6StringEP12ErrorHandler", scope: !1204, file: !1, line: 37, type: !1359, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1358, retainedNodes: !2690)
!2690 = !{!2691, !2692, !2693}
!2691 = !DILocalVariable(name: "this", arg: 1, scope: !2689, type: !1203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2692 = !DILocalVariable(name: "conf", arg: 2, scope: !2689, file: !1, line: 37, type: !1361)
!2693 = !DILocalVariable(name: "errh", arg: 3, scope: !2689, file: !1, line: 37, type: !1334)
!2694 = !DILocation(line: 0, scope: !2689)
!2695 = !DILocation(line: 39, column: 12, scope: !2689)
!2696 = !DILocation(line: 39, column: 23, scope: !2689)
!2697 = !DILocation(line: 39, column: 50, scope: !2689)
!2698 = !DILocalVariable(name: "this", arg: 1, scope: !2699, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2699 = distinct !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1567, file: !1191, line: 381, type: !2700, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1806, declaration: !2702, retainedNodes: !2703)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!1835, !1814, !579, !1762}
!2702 = !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1567, file: !1191, line: 381, type: !2700, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1806)
!2703 = !{!2698, !2704, !2705}
!2704 = !DILocalVariable(name: "keyword", arg: 2, scope: !2699, file: !1191, line: 381, type: !579)
!2705 = !DILocalVariable(name: "x", arg: 3, scope: !2699, file: !1191, line: 381, type: !1762)
!2706 = !DILocation(line: 0, scope: !2699, inlinedAt: !2707)
!2707 = distinct !DILocation(line: 39, column: 35, scope: !2689)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2709, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1567, file: !1191, line: 385, type: !2710, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1806, declaration: !2712, retainedNodes: !2713)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!1835, !1814, !579, !34, !1762}
!2712 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1567, file: !1191, line: 385, type: !2710, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1806)
!2713 = !{!2708, !2714, !2715, !2716}
!2714 = !DILocalVariable(name: "keyword", arg: 2, scope: !2709, file: !1191, line: 385, type: !579)
!2715 = !DILocalVariable(name: "flags", arg: 3, scope: !2709, file: !1191, line: 385, type: !34)
!2716 = !DILocalVariable(name: "x", arg: 4, scope: !2709, file: !1191, line: 385, type: !1762)
!2717 = !DILocation(line: 0, scope: !2709, inlinedAt: !2718)
!2718 = distinct !DILocation(line: 382, column: 16, scope: !2699, inlinedAt: !2707)
!2719 = !DILocation(line: 386, column: 9, scope: !2709, inlinedAt: !2718)
!2720 = !DILocation(line: 39, column: 56, scope: !2689)
!2721 = !DILocation(line: 39, column: 5, scope: !2689)
!2722 = !DILocation(line: 40, column: 1, scope: !2689)
!2723 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN15BufferConverter10initializeEP12ErrorHandler", scope: !1204, file: !1, line: 43, type: !1356, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1355, retainedNodes: !2724)
!2724 = !{!2725, !2726}
!2725 = !DILocalVariable(name: "this", arg: 1, scope: !2723, type: !1203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2726 = !DILocalVariable(arg: 2, scope: !2723, file: !1, line: 43, type: !1334)
!2727 = !DILocation(line: 0, scope: !2723)
!2728 = !DILocation(line: 45, column: 3, scope: !2723)
!2729 = !DILocation(line: 45, column: 21, scope: !2723)
!2730 = !DILocation(line: 45, column: 10, scope: !2723)
!2731 = !DILocation(line: 46, column: 3, scope: !2723)
!2732 = distinct !DISubprogram(name: "push", linkageName: "_ZN15BufferConverter4pushEiP6Packet", scope: !1204, file: !1, line: 50, type: !1557, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1556, retainedNodes: !2733)
!2733 = !{!2734, !2735, !2736}
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2732, type: !1203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = !DILocalVariable(arg: 2, scope: !2732, file: !1, line: 50, type: !34)
!2736 = !DILocalVariable(name: "p", arg: 3, scope: !2732, file: !1, line: 50, type: !78)
!2737 = !DILocation(line: 0, scope: !2732)
!2738 = !DILocation(line: 53, column: 6, scope: !2732)
!2739 = !DILocation(line: 54, column: 1, scope: !2732)
!2740 = distinct !DISubprogram(name: "run_timer", linkageName: "_ZN15BufferConverter9run_timerEP5Timer", scope: !1204, file: !1, line: 57, type: !1560, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1559, retainedNodes: !2741)
!2741 = !{!2742, !2743}
!2742 = !DILocalVariable(name: "this", arg: 1, scope: !2740, type: !1203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2743 = !DILocalVariable(arg: 2, scope: !2740, file: !1, line: 57, type: !1226)
!2744 = !DILocation(line: 0, scope: !2740)
!2745 = !DILocation(line: 59, column: 3, scope: !2740)
!2746 = !DILocalVariable(name: "this", arg: 1, scope: !2747, type: !1226, flags: DIFlagArtificial | DIFlagObjectPointer)
!2747 = distinct !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1213, file: !1214, line: 247, type: !1306, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1308, retainedNodes: !2748)
!2748 = !{!2746, !2749}
!2749 = !DILocalVariable(name: "delta_msec", arg: 2, scope: !2747, file: !1214, line: 247, type: !12)
!2750 = !DILocation(line: 0, scope: !2747, inlinedAt: !2751)
!2751 = distinct !DILocation(line: 59, column: 10, scope: !2740)
!2752 = !DILocation(line: 248, column: 17, scope: !2747, inlinedAt: !2751)
!2753 = !DILocation(line: 248, column: 2, scope: !2747, inlinedAt: !2751)
!2754 = !DILocation(line: 60, column: 1, scope: !2740)
!2755 = distinct !DISubprogram(name: "oput", linkageName: "_ZN15BufferConverter4oputERK6String", scope: !1204, file: !1, line: 63, type: !1342, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1341, retainedNodes: !2756)
!2756 = !{!2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764}
!2757 = !DILocalVariable(name: "this", arg: 1, scope: !2755, type: !1203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2758 = !DILocalVariable(name: "s", arg: 2, scope: !2755, file: !1, line: 63, type: !608)
!2759 = !DILocalVariable(name: "dlen", scope: !2755, file: !1, line: 65, type: !34)
!2760 = !DILocalVariable(name: "ip", scope: !2755, file: !1, line: 69, type: !162)
!2761 = !DILocalVariable(name: "tcp", scope: !2755, file: !1, line: 70, type: !196)
!2762 = !DILocalVariable(name: "q", scope: !2755, file: !1, line: 71, type: !140)
!2763 = !DILocalVariable(name: "data", scope: !2755, file: !1, line: 95, type: !80)
!2764 = !DILocalVariable(name: "ss", scope: !2755, file: !1, line: 108, type: !567)
!2765 = !DILocation(line: 0, scope: !2755)
!2766 = !DILocation(line: 65, column: 14, scope: !2755)
!2767 = !DILocalVariable(name: "this", arg: 1, scope: !2768, type: !1382, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !567, file: !568, line: 484, type: !691, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2769)
!2769 = !{!2767}
!2770 = !DILocation(line: 0, scope: !2768, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 65, column: 20, scope: !2755)
!2772 = !DILocation(line: 485, column: 15, scope: !2768, inlinedAt: !2771)
!2773 = !DILocation(line: 0, scope: !2768, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 65, column: 33, scope: !2755)
!2775 = !DILocation(line: 485, column: 15, scope: !2768, inlinedAt: !2774)
!2776 = !DILocation(line: 65, column: 29, scope: !2755)
!2777 = !DILocation(line: 66, column: 14, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 66, column: 7)
!2779 = !{!2780, !2610, i64 160}
!2780 = !{!"_ZTS15BufferConverter", !2676, i64 112, !2610, i64 160, !2606, i64 168}
!2781 = !DILocation(line: 66, column: 12, scope: !2778)
!2782 = !DILocation(line: 66, column: 7, scope: !2755)
!2783 = !DILocation(line: 71, column: 63, scope: !2755)
!2784 = !DILocalVariable(name: "length", arg: 1, scope: !2785, file: !4, line: 1341, type: !12)
!2785 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 1341, type: !243, scopeLine: 1342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !242, retainedNodes: !2786)
!2786 = !{!2784}
!2787 = !DILocation(line: 0, scope: !2785, inlinedAt: !2788)
!2788 = distinct !DILocation(line: 71, column: 23, scope: !2755)
!2789 = !DILocation(line: 1343, column: 12, scope: !2785, inlinedAt: !2788)
!2790 = !DILocation(line: 72, column: 9, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 72, column: 7)
!2792 = !DILocation(line: 72, column: 7, scope: !2755)
!2793 = !DILocation(line: 73, column: 5, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2791, file: !1, line: 72, column: 15)
!2795 = !DILocation(line: 74, column: 5, scope: !2794)
!2796 = !DILocation(line: 76, column: 13, scope: !2755)
!2797 = !DILocation(line: 76, column: 3, scope: !2755)
!2798 = !DILocation(line: 77, column: 31, scope: !2755)
!2799 = !DILocation(line: 77, column: 8, scope: !2755)
!2800 = !DILocation(line: 80, column: 13, scope: !2755)
!2801 = !DILocation(line: 81, column: 7, scope: !2755)
!2802 = !DILocation(line: 81, column: 14, scope: !2755)
!2803 = !{!2804, !2609, i64 1}
!2804 = !{!"_ZTS8click_ip", !2610, i64 0, !2610, i64 0, !2609, i64 1, !2805, i64 2, !2805, i64 4, !2805, i64 6, !2609, i64 8, !2609, i64 9, !2805, i64 10, !2806, i64 12, !2806, i64 16}
!2805 = !{!"short", !2609, i64 0}
!2806 = !{!"_ZTS7in_addr", !2610, i64 0}
!2807 = !DILocation(line: 82, column: 16, scope: !2755)
!2808 = !DILocation(line: 82, column: 7, scope: !2755)
!2809 = !DILocation(line: 82, column: 14, scope: !2755)
!2810 = !{!2804, !2805, i64 2}
!2811 = !DILocation(line: 83, column: 7, scope: !2755)
!2812 = !DILocation(line: 83, column: 13, scope: !2755)
!2813 = !{!2804, !2805, i64 4}
!2814 = !DILocation(line: 84, column: 7, scope: !2755)
!2815 = !DILocation(line: 84, column: 14, scope: !2755)
!2816 = !{!2804, !2805, i64 6}
!2817 = !DILocation(line: 85, column: 7, scope: !2755)
!2818 = !DILocation(line: 85, column: 14, scope: !2755)
!2819 = !{!2804, !2609, i64 8}
!2820 = !DILocation(line: 86, column: 7, scope: !2755)
!2821 = !DILocation(line: 86, column: 12, scope: !2755)
!2822 = !{!2804, !2609, i64 9}
!2823 = !DILocation(line: 87, column: 7, scope: !2755)
!2824 = !DILocation(line: 87, column: 14, scope: !2755)
!2825 = !{!2804, !2805, i64 10}
!2826 = !DILocation(line: 89, column: 8, scope: !2755)
!2827 = !DILocation(line: 89, column: 15, scope: !2755)
!2828 = !DILocation(line: 90, column: 8, scope: !2755)
!2829 = !DILocation(line: 90, column: 17, scope: !2755)
!2830 = !{!2831, !2609, i64 13}
!2831 = !{!"_ZTS9click_tcp", !2805, i64 0, !2805, i64 2, !2610, i64 4, !2610, i64 8, !2610, i64 12, !2610, i64 12, !2609, i64 13, !2805, i64 14, !2805, i64 16, !2805, i64 18}
!2832 = !DILocation(line: 91, column: 8, scope: !2755)
!2833 = !DILocation(line: 91, column: 15, scope: !2755)
!2834 = !{!2831, !2805, i64 14}
!2835 = !DILocation(line: 92, column: 8, scope: !2755)
!2836 = !DILocation(line: 92, column: 15, scope: !2755)
!2837 = !{!2831, !2805, i64 16}
!2838 = !DILocation(line: 93, column: 8, scope: !2755)
!2839 = !DILocation(line: 93, column: 15, scope: !2755)
!2840 = !{!2831, !2805, i64 18}
!2841 = !DILocation(line: 95, column: 28, scope: !2755)
!2842 = !DILocation(line: 95, column: 49, scope: !2755)
!2843 = !DILocation(line: 0, scope: !2768, inlinedAt: !2844)
!2844 = distinct !DILocation(line: 96, column: 13, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 96, column: 7)
!2846 = !DILocation(line: 485, column: 15, scope: !2768, inlinedAt: !2844)
!2847 = !DILocation(line: 96, column: 24, scope: !2845)
!2848 = !DILocation(line: 96, column: 22, scope: !2845)
!2849 = !DILocation(line: 96, column: 7, scope: !2755)
!2850 = !DILocation(line: 97, column: 25, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2845, file: !1, line: 96, column: 30)
!2852 = !DILocation(line: 97, column: 34, scope: !2851)
!2853 = !DILocation(line: 97, column: 5, scope: !2851)
!2854 = !DILocation(line: 98, column: 13, scope: !2851)
!2855 = !DILocation(line: 98, column: 29, scope: !2851)
!2856 = !DILocation(line: 0, scope: !2768, inlinedAt: !2857)
!2857 = distinct !DILocation(line: 98, column: 41, scope: !2851)
!2858 = !DILocation(line: 485, column: 15, scope: !2768, inlinedAt: !2857)
!2859 = !DILocation(line: 98, column: 49, scope: !2851)
!2860 = !DILocation(line: 98, column: 19, scope: !2851)
!2861 = !DILocalVariable(name: "this", arg: 1, scope: !2862, type: !1378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !567, file: !568, line: 686, type: !772, scopeLine: 686, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !771, retainedNodes: !2863)
!2863 = !{!2861, !2864}
!2864 = !DILocalVariable(name: "x", arg: 2, scope: !2862, file: !568, line: 686, type: !613)
!2865 = !DILocation(line: 0, scope: !2862, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 98, column: 11, scope: !2851)
!2867 = !DILocation(line: 0, scope: !2633, inlinedAt: !2868)
!2868 = distinct !DILocation(line: 687, column: 5, scope: !2862, inlinedAt: !2866)
!2869 = !DILocation(line: 272, column: 9, scope: !2639, inlinedAt: !2868)
!2870 = !DILocation(line: 272, column: 6, scope: !2639, inlinedAt: !2868)
!2871 = !DILocation(line: 272, column: 6, scope: !2633, inlinedAt: !2868)
!2872 = !DILocation(line: 273, column: 6, scope: !2643, inlinedAt: !2868)
!2873 = !DILocation(line: 0, scope: !2647, inlinedAt: !2874)
!2874 = distinct !DILocation(line: 274, column: 10, scope: !2651, inlinedAt: !2868)
!2875 = !DILocation(line: 395, column: 13, scope: !2647, inlinedAt: !2874)
!2876 = !DILocation(line: 395, column: 17, scope: !2647, inlinedAt: !2874)
!2877 = !DILocation(line: 274, column: 10, scope: !2643, inlinedAt: !2868)
!2878 = !DILocation(line: 275, column: 3, scope: !2651, inlinedAt: !2868)
!2879 = !DILocation(line: 276, column: 14, scope: !2643, inlinedAt: !2868)
!2880 = !DILocation(line: 277, column: 2, scope: !2643, inlinedAt: !2868)
!2881 = !DILocation(line: 688, column: 8, scope: !2862, inlinedAt: !2866)
!2882 = !{i64 0, i64 8, !2883, i64 8, i64 4, !2653, i64 16, i64 8, !2883}
!2883 = !{!2608, !2608, i64 0}
!2884 = !DILocation(line: 0, scope: !2627, inlinedAt: !2885)
!2885 = distinct !DILocation(line: 98, column: 5, scope: !2851)
!2886 = !DILocation(line: 0, scope: !2633, inlinedAt: !2887)
!2887 = distinct !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !2885)
!2888 = !DILocation(line: 98, column: 5, scope: !2851)
!2889 = !DILocation(line: 99, column: 13, scope: !2851)
!2890 = !DILocation(line: 99, column: 10, scope: !2851)
!2891 = !DILocation(line: 100, column: 10, scope: !2851)
!2892 = !DILocation(line: 101, column: 3, scope: !2851)
!2893 = !DILocation(line: 115, column: 1, scope: !2851)
!2894 = !DILocation(line: 0, scope: !2627, inlinedAt: !2895)
!2895 = distinct !DILocation(line: 98, column: 5, scope: !2851)
!2896 = !DILocation(line: 0, scope: !2633, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !2895)
!2898 = !DILocation(line: 272, column: 9, scope: !2639, inlinedAt: !2897)
!2899 = !DILocation(line: 272, column: 6, scope: !2639, inlinedAt: !2897)
!2900 = !DILocation(line: 272, column: 6, scope: !2633, inlinedAt: !2897)
!2901 = !DILocation(line: 273, column: 6, scope: !2643, inlinedAt: !2897)
!2902 = !DILocation(line: 0, scope: !2647, inlinedAt: !2903)
!2903 = distinct !DILocation(line: 274, column: 10, scope: !2651, inlinedAt: !2897)
!2904 = !DILocation(line: 395, column: 13, scope: !2647, inlinedAt: !2903)
!2905 = !DILocation(line: 395, column: 17, scope: !2647, inlinedAt: !2903)
!2906 = !DILocation(line: 274, column: 10, scope: !2643, inlinedAt: !2897)
!2907 = !DILocation(line: 275, column: 3, scope: !2651, inlinedAt: !2897)
!2908 = !DILocation(line: 276, column: 14, scope: !2643, inlinedAt: !2897)
!2909 = !DILocation(line: 277, column: 2, scope: !2643, inlinedAt: !2897)
!2910 = !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !2895)
!2911 = !DILocation(line: 0, scope: !2768, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 102, column: 18, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2845, file: !1, line: 102, column: 12)
!2914 = !DILocation(line: 102, column: 27, scope: !2913)
!2915 = !DILocation(line: 102, column: 12, scope: !2845)
!2916 = !DILocation(line: 103, column: 25, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2913, file: !1, line: 102, column: 32)
!2918 = !DILocation(line: 0, scope: !2768, inlinedAt: !2919)
!2919 = distinct !DILocation(line: 103, column: 40, scope: !2917)
!2920 = !DILocation(line: 485, column: 15, scope: !2768, inlinedAt: !2919)
!2921 = !DILocation(line: 103, column: 34, scope: !2917)
!2922 = !DILocation(line: 103, column: 5, scope: !2917)
!2923 = !DILocation(line: 0, scope: !2768, inlinedAt: !2924)
!2924 = distinct !DILocation(line: 104, column: 19, scope: !2917)
!2925 = !DILocation(line: 485, column: 15, scope: !2768, inlinedAt: !2924)
!2926 = !DILocation(line: 104, column: 10, scope: !2917)
!2927 = !DILocation(line: 0, scope: !2768, inlinedAt: !2928)
!2928 = distinct !DILocation(line: 105, column: 19, scope: !2917)
!2929 = !DILocation(line: 105, column: 10, scope: !2917)
!2930 = !DILocalVariable(name: "this", arg: 1, scope: !2931, type: !1378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2931 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !567, file: !568, line: 695, type: !775, scopeLine: 695, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !774, retainedNodes: !2932)
!2932 = !{!2930, !2933}
!2933 = !DILocalVariable(name: "cstr", arg: 2, scope: !2931, file: !568, line: 695, type: !579)
!2934 = !DILocation(line: 0, scope: !2931, inlinedAt: !2935)
!2935 = distinct !DILocation(line: 106, column: 11, scope: !2917)
!2936 = !DILocation(line: 0, scope: !2633, inlinedAt: !2937)
!2937 = distinct !DILocation(line: 697, column: 2, scope: !2938, inlinedAt: !2935)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !568, line: 696, column: 36)
!2939 = distinct !DILexicalBlock(scope: !2931, file: !568, line: 696, column: 9)
!2940 = !DILocation(line: 272, column: 9, scope: !2639, inlinedAt: !2937)
!2941 = !DILocation(line: 272, column: 6, scope: !2639, inlinedAt: !2937)
!2942 = !DILocation(line: 272, column: 6, scope: !2633, inlinedAt: !2937)
!2943 = !DILocation(line: 273, column: 6, scope: !2643, inlinedAt: !2937)
!2944 = !DILocation(line: 0, scope: !2647, inlinedAt: !2945)
!2945 = distinct !DILocation(line: 274, column: 10, scope: !2651, inlinedAt: !2937)
!2946 = !DILocation(line: 395, column: 13, scope: !2647, inlinedAt: !2945)
!2947 = !DILocation(line: 395, column: 17, scope: !2647, inlinedAt: !2945)
!2948 = !DILocation(line: 274, column: 10, scope: !2643, inlinedAt: !2937)
!2949 = !DILocation(line: 275, column: 3, scope: !2651, inlinedAt: !2937)
!2950 = !DILocation(line: 276, column: 14, scope: !2643, inlinedAt: !2937)
!2951 = !DILocation(line: 277, column: 2, scope: !2643, inlinedAt: !2937)
!2952 = !DILocation(line: 0, scope: !2595, inlinedAt: !2953)
!2953 = distinct !DILocation(line: 698, column: 2, scope: !2938, inlinedAt: !2935)
!2954 = !DILocation(line: 257, column: 5, scope: !2595, inlinedAt: !2953)
!2955 = !DILocation(line: 257, column: 10, scope: !2595, inlinedAt: !2953)
!2956 = !DILocation(line: 258, column: 12, scope: !2595, inlinedAt: !2953)
!2957 = !DILocation(line: 259, column: 15, scope: !2615, inlinedAt: !2953)
!2958 = !DILocation(line: 699, column: 5, scope: !2938, inlinedAt: !2935)
!2959 = !DILocation(line: 108, column: 3, scope: !2755)
!2960 = !DILocation(line: 108, column: 10, scope: !2755)
!2961 = !DILocalVariable(name: "this", arg: 1, scope: !2962, type: !1378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2962 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2ERKS_", scope: !567, file: !568, line: 334, type: !606, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !605, retainedNodes: !2963)
!2963 = !{!2961, !2964}
!2964 = !DILocalVariable(name: "x", arg: 2, scope: !2962, file: !568, line: 334, type: !608)
!2965 = !DILocation(line: 0, scope: !2962, inlinedAt: !2966)
!2966 = distinct !DILocation(line: 108, column: 15, scope: !2755)
!2967 = !DILocalVariable(name: "this", arg: 1, scope: !2968, type: !1382, flags: DIFlagArtificial | DIFlagObjectPointer)
!2968 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !567, file: !568, line: 267, type: !829, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !828, retainedNodes: !2969)
!2969 = !{!2967, !2970}
!2970 = !DILocalVariable(name: "x", arg: 2, scope: !2968, file: !568, line: 267, type: !608)
!2971 = !DILocation(line: 0, scope: !2968, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 335, column: 5, scope: !2973, inlinedAt: !2966)
!2973 = distinct !DILexicalBlock(scope: !2962, file: !568, line: 334, column: 40)
!2974 = !DILocation(line: 268, column: 19, scope: !2968, inlinedAt: !2972)
!2975 = !DILocation(line: 268, column: 30, scope: !2968, inlinedAt: !2972)
!2976 = !DILocation(line: 268, column: 43, scope: !2968, inlinedAt: !2972)
!2977 = !DILocation(line: 0, scope: !2595, inlinedAt: !2978)
!2978 = distinct !DILocation(line: 268, column: 2, scope: !2968, inlinedAt: !2972)
!2979 = !DILocation(line: 257, column: 10, scope: !2595, inlinedAt: !2978)
!2980 = !DILocation(line: 258, column: 5, scope: !2595, inlinedAt: !2978)
!2981 = !DILocation(line: 258, column: 12, scope: !2595, inlinedAt: !2978)
!2982 = !DILocation(line: 259, column: 10, scope: !2615, inlinedAt: !2978)
!2983 = !DILocation(line: 259, column: 15, scope: !2615, inlinedAt: !2978)
!2984 = !DILocation(line: 259, column: 6, scope: !2615, inlinedAt: !2978)
!2985 = !DILocation(line: 259, column: 6, scope: !2595, inlinedAt: !2978)
!2986 = !DILocation(line: 260, column: 33, scope: !2615, inlinedAt: !2978)
!2987 = !DILocalVariable(name: "x", arg: 1, scope: !2988, file: !9, line: 208, type: !63)
!2988 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 208, type: !66, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !65, retainedNodes: !2989)
!2989 = !{!2987}
!2990 = !DILocation(line: 0, scope: !2988, inlinedAt: !2991)
!2991 = distinct !DILocation(line: 260, column: 6, scope: !2615, inlinedAt: !2978)
!2992 = !DILocation(line: 219, column: 6, scope: !2988, inlinedAt: !2991)
!2993 = !DILocation(line: 260, column: 6, scope: !2615, inlinedAt: !2978)
!2994 = !DILocalVariable(name: "this", arg: 1, scope: !2995, type: !1382, flags: DIFlagArtificial | DIFlagObjectPointer)
!2995 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !567, file: !568, line: 479, type: !687, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !686, retainedNodes: !2996)
!2996 = !{!2994}
!2997 = !DILocation(line: 0, scope: !2995, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 109, column: 20, scope: !2755)
!2999 = !DILocation(line: 109, column: 28, scope: !2755)
!3000 = !DILocation(line: 109, column: 3, scope: !2755)
!3001 = !DILocation(line: 0, scope: !2768, inlinedAt: !3002)
!3002 = distinct !DILocation(line: 110, column: 10, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 110, column: 7)
!3004 = !DILocation(line: 485, column: 15, scope: !2768, inlinedAt: !3002)
!3005 = !DILocation(line: 110, column: 19, scope: !3003)
!3006 = !DILocation(line: 110, column: 7, scope: !2755)
!3007 = !DILocation(line: 111, column: 14, scope: !3003)
!3008 = !DILocation(line: 0, scope: !2768, inlinedAt: !3009)
!3009 = distinct !DILocation(line: 111, column: 36, scope: !3003)
!3010 = !DILocation(line: 111, column: 44, scope: !3003)
!3011 = !DILocation(line: 111, column: 17, scope: !3003)
!3012 = !DILocalVariable(name: "this", arg: 1, scope: !3013, type: !1378, flags: DIFlagArtificial | DIFlagObjectPointer)
!3013 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !567, file: !568, line: 754, type: !768, scopeLine: 754, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !793, retainedNodes: !3014)
!3014 = !{!3012, !3015}
!3015 = !DILocalVariable(name: "x", arg: 2, scope: !3013, file: !568, line: 754, type: !608)
!3016 = !DILocation(line: 0, scope: !3013, inlinedAt: !3017)
!3017 = distinct !DILocation(line: 111, column: 11, scope: !3003)
!3018 = !DILocation(line: 0, scope: !2995, inlinedAt: !3019)
!3019 = distinct !DILocation(line: 755, column: 14, scope: !3013, inlinedAt: !3017)
!3020 = !DILocation(line: 480, column: 15, scope: !2995, inlinedAt: !3019)
!3021 = !DILocation(line: 0, scope: !2768, inlinedAt: !3022)
!3022 = distinct !DILocation(line: 755, column: 24, scope: !3013, inlinedAt: !3017)
!3023 = !DILocation(line: 485, column: 15, scope: !2768, inlinedAt: !3022)
!3024 = !DILocation(line: 755, column: 39, scope: !3013, inlinedAt: !3017)
!3025 = !DILocation(line: 755, column: 5, scope: !3013, inlinedAt: !3017)
!3026 = !DILocation(line: 0, scope: !2627, inlinedAt: !3027)
!3027 = distinct !DILocation(line: 111, column: 5, scope: !3003)
!3028 = !DILocation(line: 0, scope: !2633, inlinedAt: !3029)
!3029 = distinct !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !3027)
!3030 = !DILocation(line: 272, column: 9, scope: !2639, inlinedAt: !3029)
!3031 = !DILocation(line: 272, column: 6, scope: !2639, inlinedAt: !3029)
!3032 = !DILocation(line: 272, column: 6, scope: !2633, inlinedAt: !3029)
!3033 = !DILocation(line: 273, column: 6, scope: !2643, inlinedAt: !3029)
!3034 = !DILocation(line: 0, scope: !2647, inlinedAt: !3035)
!3035 = distinct !DILocation(line: 274, column: 10, scope: !2651, inlinedAt: !3029)
!3036 = !DILocation(line: 395, column: 13, scope: !2647, inlinedAt: !3035)
!3037 = !DILocation(line: 395, column: 17, scope: !2647, inlinedAt: !3035)
!3038 = !DILocation(line: 274, column: 10, scope: !2643, inlinedAt: !3029)
!3039 = !DILocation(line: 275, column: 3, scope: !2651, inlinedAt: !3029)
!3040 = !DILocation(line: 276, column: 14, scope: !2643, inlinedAt: !3029)
!3041 = !DILocation(line: 277, column: 2, scope: !2643, inlinedAt: !3029)
!3042 = !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !3027)
!3043 = !DILocation(line: 111, column: 5, scope: !3003)
!3044 = !DILocation(line: 115, column: 1, scope: !2755)
!3045 = !DILocation(line: 115, column: 1, scope: !3003)
!3046 = !DILocation(line: 0, scope: !2627, inlinedAt: !3047)
!3047 = distinct !DILocation(line: 111, column: 5, scope: !3003)
!3048 = !DILocation(line: 0, scope: !2633, inlinedAt: !3049)
!3049 = distinct !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !3047)
!3050 = !DILocation(line: 272, column: 9, scope: !2639, inlinedAt: !3049)
!3051 = !DILocation(line: 272, column: 6, scope: !2639, inlinedAt: !3049)
!3052 = !DILocation(line: 272, column: 6, scope: !2633, inlinedAt: !3049)
!3053 = !DILocation(line: 273, column: 6, scope: !2643, inlinedAt: !3049)
!3054 = !DILocation(line: 0, scope: !2647, inlinedAt: !3055)
!3055 = distinct !DILocation(line: 274, column: 10, scope: !2651, inlinedAt: !3049)
!3056 = !DILocation(line: 395, column: 13, scope: !2647, inlinedAt: !3055)
!3057 = !DILocation(line: 395, column: 17, scope: !2647, inlinedAt: !3055)
!3058 = !DILocation(line: 274, column: 10, scope: !2643, inlinedAt: !3049)
!3059 = !DILocation(line: 275, column: 3, scope: !2651, inlinedAt: !3049)
!3060 = !DILocation(line: 276, column: 14, scope: !2643, inlinedAt: !3049)
!3061 = !DILocation(line: 277, column: 2, scope: !2643, inlinedAt: !3049)
!3062 = !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !3047)
!3063 = !DILocation(line: 113, column: 28, scope: !2755)
!3064 = !DILocation(line: 113, column: 34, scope: !2755)
!3065 = !DILocation(line: 113, column: 6, scope: !2755)
!3066 = !DILocation(line: 114, column: 3, scope: !2755)
!3067 = !DILocation(line: 114, column: 13, scope: !2755)
!3068 = !DILocation(line: 0, scope: !2627, inlinedAt: !3069)
!3069 = distinct !DILocation(line: 115, column: 1, scope: !2755)
!3070 = !DILocation(line: 0, scope: !2633, inlinedAt: !3071)
!3071 = distinct !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !3069)
!3072 = !DILocation(line: 272, column: 9, scope: !2639, inlinedAt: !3071)
!3073 = !DILocation(line: 272, column: 6, scope: !2639, inlinedAt: !3071)
!3074 = !DILocation(line: 272, column: 6, scope: !2633, inlinedAt: !3071)
!3075 = !DILocation(line: 273, column: 6, scope: !2643, inlinedAt: !3071)
!3076 = !DILocation(line: 0, scope: !2647, inlinedAt: !3077)
!3077 = distinct !DILocation(line: 274, column: 10, scope: !2651, inlinedAt: !3071)
!3078 = !DILocation(line: 395, column: 13, scope: !2647, inlinedAt: !3077)
!3079 = !DILocation(line: 395, column: 17, scope: !2647, inlinedAt: !3077)
!3080 = !DILocation(line: 274, column: 10, scope: !2643, inlinedAt: !3071)
!3081 = !DILocation(line: 275, column: 3, scope: !2651, inlinedAt: !3071)
!3082 = !DILocation(line: 276, column: 14, scope: !2643, inlinedAt: !3071)
!3083 = !DILocation(line: 277, column: 2, scope: !2643, inlinedAt: !3071)
!3084 = !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !3069)
!3085 = !DILocation(line: 0, scope: !2627, inlinedAt: !3086)
!3086 = distinct !DILocation(line: 115, column: 1, scope: !2755)
!3087 = !DILocation(line: 0, scope: !2633, inlinedAt: !3088)
!3088 = distinct !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !3086)
!3089 = !DILocation(line: 272, column: 9, scope: !2639, inlinedAt: !3088)
!3090 = !DILocation(line: 272, column: 6, scope: !2639, inlinedAt: !3088)
!3091 = !DILocation(line: 272, column: 6, scope: !2633, inlinedAt: !3088)
!3092 = !DILocation(line: 273, column: 6, scope: !2643, inlinedAt: !3088)
!3093 = !DILocation(line: 0, scope: !2647, inlinedAt: !3094)
!3094 = distinct !DILocation(line: 274, column: 10, scope: !2651, inlinedAt: !3088)
!3095 = !DILocation(line: 395, column: 13, scope: !2647, inlinedAt: !3094)
!3096 = !DILocation(line: 395, column: 17, scope: !2647, inlinedAt: !3094)
!3097 = !DILocation(line: 274, column: 10, scope: !2643, inlinedAt: !3088)
!3098 = !DILocation(line: 275, column: 3, scope: !2651, inlinedAt: !3088)
!3099 = !DILocation(line: 276, column: 14, scope: !2643, inlinedAt: !3088)
!3100 = !DILocation(line: 277, column: 2, scope: !2643, inlinedAt: !3088)
!3101 = !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !3086)
!3102 = !DILocation(line: 0, scope: !2768)
!3103 = !DILocation(line: 485, column: 15, scope: !2768)
!3104 = !DILocation(line: 485, column: 5, scope: !2768)
!3105 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1208, file: !1209, line: 460, type: !3106, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3141, retainedNodes: !3142)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!3108, !3140, !34}
!3108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3109, size: 64)
!3109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3110)
!3110 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1208, file: !1209, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3111, identifier: "_ZTSN7Element4PortE")
!3111 = !{!3112, !3113, !3114, !3118, !3121, !3124, !3127, !3130, !3134, !3137}
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3110, file: !1209, line: 231, baseType: !1229, size: 64)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3110, file: !1209, line: 232, baseType: !34, size: 32, offset: 64)
!3114 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3110, file: !1209, line: 216, type: !3115, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!53, !3117}
!3117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3118 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3110, file: !1209, line: 217, type: !3119, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!1229, !3117}
!3121 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3110, file: !1209, line: 218, type: !3122, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!34, !3117}
!3124 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3110, file: !1209, line: 220, type: !3125, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{null, !3117, !78}
!3127 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3110, file: !1209, line: 221, type: !3128, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!78, !3117}
!3130 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3110, file: !1209, line: 227, type: !3131, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !3133, !53, !1229, !34}
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3134 = !DISubprogram(name: "Port", scope: !3110, file: !1209, line: 247, type: !3135, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{null, !3133}
!3137 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3110, file: !1209, line: 248, type: !3138, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{null, !3133, !53, !1229, !1229, !34}
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3141 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1208, file: !1209, line: 137, type: !3106, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3142 = !{!3143, !3144}
!3143 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !1573, flags: DIFlagArtificial | DIFlagObjectPointer)
!3144 = !DILocalVariable(name: "port", arg: 2, scope: !3105, file: !1209, line: 460, type: !34)
!3145 = !DILocation(line: 0, scope: !3105)
!3146 = !DILocation(line: 460, column: 21, scope: !3105)
!3147 = !DILocation(line: 462, column: 32, scope: !3105)
!3148 = !DILocation(line: 462, column: 21, scope: !3105)
!3149 = !DILocation(line: 462, column: 5, scope: !3105)
!3150 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3110, file: !1209, line: 609, type: !3125, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3124, retainedNodes: !3151)
!3151 = !{!3152, !3154}
!3152 = !DILocalVariable(name: "this", arg: 1, scope: !3150, type: !3153, flags: DIFlagArtificial | DIFlagObjectPointer)
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3109, size: 64)
!3154 = !DILocalVariable(name: "p", arg: 2, scope: !3150, file: !1209, line: 609, type: !78)
!3155 = !DILocation(line: 0, scope: !3150)
!3156 = !DILocation(line: 609, column: 29, scope: !3150)
!3157 = !DILocation(line: 611, column: 5, scope: !3150)
!3158 = !{!3159, !2608, i64 0}
!3159 = !{!"_ZTSN7Element4PortE", !2608, i64 0, !2610, i64 8}
!3160 = !DILocation(line: 633, column: 5, scope: !3150)
!3161 = !DILocation(line: 633, column: 14, scope: !3150)
!3162 = !{!3159, !2610, i64 8}
!3163 = !DILocation(line: 633, column: 21, scope: !3150)
!3164 = !DILocation(line: 633, column: 9, scope: !3150)
!3165 = !DILocation(line: 636, column: 1, scope: !3150)
!3166 = distinct !DISubprogram(name: "iput", linkageName: "_ZN15BufferConverter4iputEv", scope: !1204, file: !1, line: 118, type: !1338, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1337, retainedNodes: !3167)
!3167 = !{!3168, !3169, !3170, !3172, !3173, !3174, !3175, !3176}
!3168 = !DILocalVariable(name: "this", arg: 1, scope: !3166, type: !1203, flags: DIFlagArtificial | DIFlagObjectPointer)
!3169 = !DILocalVariable(name: "p", scope: !3166, file: !1, line: 120, type: !78)
!3170 = !DILocalVariable(name: "iph", scope: !3171, file: !1, line: 122, type: !350)
!3171 = distinct !DILexicalBlock(scope: !3166, file: !1, line: 121, column: 32)
!3172 = !DILocalVariable(name: "tcph", scope: !3171, file: !1, line: 123, type: !378)
!3173 = !DILocalVariable(name: "dlen", scope: !3171, file: !1, line: 124, type: !16)
!3174 = !DILocalVariable(name: "off", scope: !3171, file: !1, line: 129, type: !16)
!3175 = !DILocalVariable(name: "data", scope: !3171, file: !1, line: 130, type: !579)
!3176 = !DILocalVariable(name: "s", scope: !3171, file: !1, line: 131, type: !567)
!3177 = !DILocation(line: 0, scope: !3171)
!3178 = !DILocation(line: 0, scope: !3166)
!3179 = !DILocation(line: 121, column: 14, scope: !3166)
!3180 = !DILocalVariable(name: "this", arg: 1, scope: !3181, type: !3153, flags: DIFlagArtificial | DIFlagObjectPointer)
!3181 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3110, file: !1209, line: 655, type: !3128, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3127, retainedNodes: !3182)
!3182 = !{!3180, !3183}
!3183 = !DILocalVariable(name: "p", scope: !3181, file: !1209, line: 677, type: !78)
!3184 = !DILocation(line: 0, scope: !3181, inlinedAt: !3185)
!3185 = distinct !DILocation(line: 121, column: 23, scope: !3166)
!3186 = !DILocation(line: 657, column: 5, scope: !3181, inlinedAt: !3185)
!3187 = !DILocation(line: 677, column: 26, scope: !3181, inlinedAt: !3185)
!3188 = !DILocation(line: 677, column: 21, scope: !3181, inlinedAt: !3185)
!3189 = !DILocation(line: 121, column: 9, scope: !3166)
!3190 = !DILocation(line: 121, column: 3, scope: !3166)
!3191 = !DILocation(line: 122, column: 30, scope: !3171)
!3192 = !DILocalVariable(name: "this", arg: 1, scope: !3193, type: !1113, flags: DIFlagArtificial | DIFlagObjectPointer)
!3193 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 1184, type: !376, scopeLine: 1185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !375, retainedNodes: !3194)
!3194 = !{!3192}
!3195 = !DILocation(line: 0, scope: !3193, inlinedAt: !3196)
!3196 = distinct !DILocation(line: 123, column: 32, scope: !3171)
!3197 = !DILocation(line: 1186, column: 48, scope: !3193, inlinedAt: !3196)
!3198 = !DILocation(line: 124, column: 21, scope: !3171)
!3199 = !DILocation(line: 124, column: 46, scope: !3171)
!3200 = !DILocation(line: 124, column: 51, scope: !3171)
!3201 = !DILocation(line: 124, column: 39, scope: !3171)
!3202 = !DILocation(line: 124, column: 63, scope: !3171)
!3203 = !DILocation(line: 124, column: 69, scope: !3171)
!3204 = !DILocation(line: 124, column: 55, scope: !3171)
!3205 = !DILocation(line: 125, column: 14, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3171, file: !1, line: 125, column: 9)
!3207 = !DILocation(line: 125, column: 9, scope: !3171)
!3208 = !DILocation(line: 126, column: 10, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3206, file: !1, line: 125, column: 20)
!3210 = !DILocation(line: 130, column: 44, scope: !3171)
!3211 = !DILocalVariable(name: "this", arg: 1, scope: !3212, type: !1378, flags: DIFlagArtificial | DIFlagObjectPointer)
!3212 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKci", scope: !567, file: !568, line: 363, type: !618, scopeLine: 363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !617, retainedNodes: !3213)
!3213 = !{!3211, !3214, !3215}
!3214 = !DILocalVariable(name: "s", arg: 2, scope: !3212, file: !568, line: 363, type: !579)
!3215 = !DILocalVariable(name: "len", arg: 3, scope: !3212, file: !568, line: 363, type: !34)
!3216 = !DILocation(line: 0, scope: !3212, inlinedAt: !3217)
!3217 = distinct !DILocation(line: 131, column: 12, scope: !3171)
!3218 = !DILocation(line: 364, column: 5, scope: !3219, inlinedAt: !3217)
!3219 = distinct !DILexicalBlock(scope: !3212, file: !568, line: 363, column: 47)
!3220 = !DILocation(line: 132, column: 8, scope: !3171)
!3221 = !DILocation(line: 136, column: 1, scope: !3171)
!3222 = !DILocation(line: 0, scope: !2627, inlinedAt: !3223)
!3223 = distinct !DILocation(line: 134, column: 3, scope: !3166)
!3224 = !DILocation(line: 0, scope: !2633, inlinedAt: !3225)
!3225 = distinct !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !3223)
!3226 = !DILocation(line: 272, column: 9, scope: !2639, inlinedAt: !3225)
!3227 = !DILocation(line: 272, column: 6, scope: !2639, inlinedAt: !3225)
!3228 = !DILocation(line: 272, column: 6, scope: !2633, inlinedAt: !3225)
!3229 = !DILocation(line: 273, column: 6, scope: !2643, inlinedAt: !3225)
!3230 = !DILocation(line: 0, scope: !2647, inlinedAt: !3231)
!3231 = distinct !DILocation(line: 274, column: 10, scope: !2651, inlinedAt: !3225)
!3232 = !DILocation(line: 395, column: 13, scope: !2647, inlinedAt: !3231)
!3233 = !DILocation(line: 395, column: 17, scope: !2647, inlinedAt: !3231)
!3234 = !DILocation(line: 274, column: 10, scope: !2643, inlinedAt: !3225)
!3235 = !DILocation(line: 275, column: 3, scope: !2651, inlinedAt: !3225)
!3236 = !DILocation(line: 276, column: 14, scope: !2643, inlinedAt: !3225)
!3237 = !DILocation(line: 277, column: 2, scope: !2643, inlinedAt: !3225)
!3238 = !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !3223)
!3239 = !DILocation(line: 136, column: 1, scope: !3166)
!3240 = !DILocalVariable(name: "this", arg: 1, scope: !3241, type: !1378, flags: DIFlagArtificial | DIFlagObjectPointer)
!3241 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !567, file: !568, line: 350, type: !615, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !614, retainedNodes: !3242)
!3242 = !{!3240, !3243}
!3243 = !DILocalVariable(name: "cstr", arg: 2, scope: !3241, file: !568, line: 350, type: !579)
!3244 = !DILocation(line: 0, scope: !3241, inlinedAt: !3245)
!3245 = distinct !DILocation(line: 135, column: 10, scope: !3166)
!3246 = !DILocation(line: 0, scope: !2595, inlinedAt: !3247)
!3247 = distinct !DILocation(line: 352, column: 2, scope: !3248, inlinedAt: !3245)
!3248 = distinct !DILexicalBlock(scope: !3249, file: !568, line: 351, column: 9)
!3249 = distinct !DILexicalBlock(scope: !3241, file: !568, line: 350, column: 41)
!3250 = !DILocation(line: 257, column: 5, scope: !2595, inlinedAt: !3247)
!3251 = !DILocation(line: 257, column: 10, scope: !2595, inlinedAt: !3247)
!3252 = !DILocation(line: 258, column: 5, scope: !2595, inlinedAt: !3247)
!3253 = !DILocation(line: 258, column: 12, scope: !2595, inlinedAt: !3247)
!3254 = !DILocation(line: 259, column: 10, scope: !2615, inlinedAt: !3247)
!3255 = !DILocation(line: 259, column: 15, scope: !2615, inlinedAt: !3247)
!3256 = !DILocation(line: 352, column: 2, scope: !3248, inlinedAt: !3245)
!3257 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1208, file: !1209, line: 448, type: !3106, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3258, retainedNodes: !3259)
!3258 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1208, file: !1209, line: 136, type: !3106, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3259 = !{!3260, !3261}
!3260 = !DILocalVariable(name: "this", arg: 1, scope: !3257, type: !1573, flags: DIFlagArtificial | DIFlagObjectPointer)
!3261 = !DILocalVariable(name: "port", arg: 2, scope: !3257, file: !1209, line: 448, type: !34)
!3262 = !DILocation(line: 0, scope: !3257)
!3263 = !DILocation(line: 448, column: 20, scope: !3257)
!3264 = !DILocation(line: 450, column: 33, scope: !3257)
!3265 = !DILocation(line: 450, column: 21, scope: !3257)
!3266 = !DILocation(line: 450, column: 5, scope: !3257)
!3267 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN15BufferConverter12add_handlersEv", scope: !1204, file: !1, line: 139, type: !1345, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1562, retainedNodes: !3268)
!3268 = !{!3269}
!3269 = !DILocalVariable(name: "this", arg: 1, scope: !3267, type: !1203, flags: DIFlagArtificial | DIFlagObjectPointer)
!3270 = !DILocation(line: 0, scope: !3267)
!3271 = !DILocation(line: 141, column: 3, scope: !3267)
!3272 = !DILocation(line: 142, column: 3, scope: !3267)
!3273 = !DILocation(line: 143, column: 1, scope: !3267)
!3274 = distinct !DISubprogram(name: "data_write_handler", linkageName: "_ZN15BufferConverter18data_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1204, file: !1, line: 146, type: !1332, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1331, retainedNodes: !3275)
!3275 = !{!3276, !3277, !3278, !3279}
!3276 = !DILocalVariable(name: "s", arg: 1, scope: !3274, file: !1, line: 147, type: !608)
!3277 = !DILocalVariable(name: "e", arg: 2, scope: !3274, file: !1, line: 147, type: !1229)
!3278 = !DILocalVariable(arg: 3, scope: !3274, file: !1, line: 147, type: !135)
!3279 = !DILocalVariable(arg: 4, scope: !3274, file: !1, line: 147, type: !1334)
!3280 = !DILocation(line: 0, scope: !3274)
!3281 = !DILocation(line: 149, column: 42, scope: !3274)
!3282 = !DILocation(line: 150, column: 3, scope: !3274)
!3283 = distinct !DISubprogram(name: "data_read_handler", linkageName: "_ZN15BufferConverter17data_read_handlerEP7ElementPv", scope: !1204, file: !1, line: 154, type: !1329, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1328, retainedNodes: !3284)
!3284 = !{!3285, !3286}
!3285 = !DILocalVariable(name: "e", arg: 1, scope: !3283, file: !1, line: 154, type: !1229)
!3286 = !DILocalVariable(arg: 2, scope: !3283, file: !1, line: 154, type: !135)
!3287 = !DILocation(line: 0, scope: !3283)
!3288 = !DILocation(line: 156, column: 49, scope: !3283)
!3289 = !DILocation(line: 156, column: 3, scope: !3283)
!3290 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK15BufferConverter10class_nameEv", scope: !1204, file: !1205, line: 39, type: !1349, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1348, retainedNodes: !3291)
!3291 = !{!3292}
!3292 = !DILocalVariable(name: "this", arg: 1, scope: !3290, type: !3293, flags: DIFlagArtificial | DIFlagObjectPointer)
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!3294 = !DILocation(line: 0, scope: !3290)
!3295 = !DILocation(line: 39, column: 36, scope: !3290)
!3296 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK15BufferConverter10port_countEv", scope: !1204, file: !1205, line: 40, type: !1349, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1353, retainedNodes: !3297)
!3297 = !{!3298}
!3298 = !DILocalVariable(name: "this", arg: 1, scope: !3296, type: !3293, flags: DIFlagArtificial | DIFlagObjectPointer)
!3299 = !DILocation(line: 0, scope: !3296)
!3300 = !DILocation(line: 40, column: 36, scope: !3296)
!3301 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK15BufferConverter10processingEv", scope: !1204, file: !1205, line: 41, type: !1349, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1354, retainedNodes: !3302)
!3302 = !{!3303}
!3303 = !DILocalVariable(name: "this", arg: 1, scope: !3301, type: !3293, flags: DIFlagArtificial | DIFlagObjectPointer)
!3304 = !DILocation(line: 0, scope: !3301)
!3305 = !DILocation(line: 41, column: 36, scope: !3301)
!3306 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1208, file: !1209, line: 435, type: !3307, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3309, retainedNodes: !3310)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!3108, !3140, !53, !34}
!3309 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1208, file: !1209, line: 135, type: !3307, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3310 = !{!3311, !3312, !3313}
!3311 = !DILocalVariable(name: "this", arg: 1, scope: !3306, type: !1573, flags: DIFlagArtificial | DIFlagObjectPointer)
!3312 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3306, file: !1209, line: 435, type: !53)
!3313 = !DILocalVariable(name: "port", arg: 3, scope: !3306, file: !1209, line: 435, type: !34)
!3314 = !DILocation(line: 0, scope: !3306)
!3315 = !{!3316, !3316, i64 0}
!3316 = !{!"bool", !2609, i64 0}
!3317 = !DILocation(line: 435, column: 20, scope: !3306)
!3318 = !DILocation(line: 435, column: 34, scope: !3306)
!3319 = !DILocation(line: 437, column: 5, scope: !3306)
!3320 = !{i8 0, i8 2}
!3321 = !DILocation(line: 438, column: 12, scope: !3306)
!3322 = !DILocation(line: 438, column: 19, scope: !3306)
!3323 = !DILocation(line: 438, column: 29, scope: !3306)
!3324 = !DILocation(line: 438, column: 5, scope: !3306)
!3325 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1191, file: !1191, line: 928, type: !1564, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1806, retainedNodes: !3326)
!3326 = !{!3327, !3328, !3329, !3330}
!3327 = !DILocalVariable(name: "args", arg: 1, scope: !3325, file: !1191, line: 928, type: !1566)
!3328 = !DILocalVariable(name: "keyword", arg: 2, scope: !3325, file: !1191, line: 928, type: !579)
!3329 = !DILocalVariable(name: "flags", arg: 3, scope: !3325, file: !1191, line: 928, type: !34)
!3330 = !DILocalVariable(name: "variable", arg: 4, scope: !3325, file: !1191, line: 928, type: !1762)
!3331 = !DILocation(line: 928, column: 27, scope: !3325)
!3332 = !DILocation(line: 928, column: 45, scope: !3325)
!3333 = !DILocation(line: 928, column: 58, scope: !3325)
!3334 = !DILocation(line: 928, column: 68, scope: !3325)
!3335 = !DILocation(line: 930, column: 5, scope: !3325)
!3336 = !DILocation(line: 930, column: 21, scope: !3325)
!3337 = !DILocation(line: 930, column: 30, scope: !3325)
!3338 = !DILocation(line: 930, column: 37, scope: !3325)
!3339 = !DILocation(line: 930, column: 11, scope: !3325)
!3340 = !DILocation(line: 931, column: 1, scope: !3325)
!3341 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1567, file: !1191, line: 731, type: !3342, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1806, declaration: !3344, retainedNodes: !3345)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{null, !1814, !579, !34, !1762}
!3344 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1567, file: !1191, line: 731, type: !3342, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1806)
!3345 = !{!3346, !3347, !3348, !3349, !3350, !3351, !3353}
!3346 = !DILocalVariable(name: "this", arg: 1, scope: !3341, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!3347 = !DILocalVariable(name: "keyword", arg: 2, scope: !3341, file: !1191, line: 731, type: !579)
!3348 = !DILocalVariable(name: "flags", arg: 3, scope: !3341, file: !1191, line: 731, type: !34)
!3349 = !DILocalVariable(name: "variable", arg: 4, scope: !3341, file: !1191, line: 731, type: !1762)
!3350 = !DILocalVariable(name: "slot_status", scope: !3341, file: !1191, line: 732, type: !1808)
!3351 = !DILocalVariable(name: "str", scope: !3352, file: !1191, line: 733, type: !567)
!3352 = distinct !DILexicalBlock(scope: !3341, file: !1191, line: 733, column: 20)
!3353 = !DILocalVariable(name: "s", scope: !3354, file: !1191, line: 734, type: !1737)
!3354 = distinct !DILexicalBlock(scope: !3352, file: !1191, line: 733, column: 61)
!3355 = !DILocation(line: 1056, column: 19, scope: !1900, inlinedAt: !3356)
!3356 = distinct !DILocation(line: 1072, column: 14, scope: !3357, inlinedAt: !3366)
!3357 = distinct !DILexicalBlock(scope: !3358, file: !1191, line: 1072, column: 13)
!3358 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1901, file: !1191, line: 1070, type: !1922, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1925, declaration: !3359, retainedNodes: !3360)
!3359 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1901, file: !1191, line: 1070, type: !1922, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1925)
!3360 = !{!3361, !3362, !3363, !3364, !3365}
!3361 = !DILocalVariable(name: "this", arg: 1, scope: !3358, type: !1929, flags: DIFlagArtificial | DIFlagObjectPointer)
!3362 = !DILocalVariable(name: "str", arg: 2, scope: !3358, file: !1191, line: 1070, type: !608)
!3363 = !DILocalVariable(name: "result", arg: 3, scope: !3358, file: !1191, line: 1070, type: !1762)
!3364 = !DILocalVariable(name: "args", arg: 4, scope: !3358, file: !1191, line: 1070, type: !1921)
!3365 = !DILocalVariable(name: "x", scope: !3358, file: !1191, line: 1071, type: !34)
!3366 = distinct !DILocation(line: 109, column: 23, scope: !3367, inlinedAt: !3385)
!3367 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3368, file: !1191, line: 108, type: !3375, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3378, declaration: !3377, retainedNodes: !3380)
!3368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1191, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !465, templateParams: !3369, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!3369 = !{!3370, !3374}
!3370 = !DITemplateTypeParameter(name: "P", type: !3371)
!3371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1191, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3372, templateParams: !1806, identifier: "_ZTS10DefaultArgIiE")
!3372 = !{!3373}
!3373 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3371, baseType: !1901, extraData: i32 0)
!3374 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{!53, !3371, !608, !1762, !1835}
!3377 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3368, file: !1191, line: 108, type: !3375, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3378)
!3378 = !{!1712, !3379}
!3379 = !DITemplateTypeParameter(name: "A", type: !1567)
!3380 = !{!3381, !3382, !3383, !3384}
!3381 = !DILocalVariable(name: "parser", arg: 1, scope: !3367, file: !1191, line: 108, type: !3371)
!3382 = !DILocalVariable(name: "str", arg: 2, scope: !3367, file: !1191, line: 108, type: !608)
!3383 = !DILocalVariable(name: "s", arg: 3, scope: !3367, file: !1191, line: 108, type: !1762)
!3384 = !DILocalVariable(name: "args", arg: 4, scope: !3367, file: !1191, line: 108, type: !1835)
!3385 = distinct !DILocation(line: 735, column: 28, scope: !3354)
!3386 = !DILocation(line: 0, scope: !3341)
!3387 = !DILocation(line: 732, column: 9, scope: !3341)
!3388 = !DILocation(line: 733, column: 20, scope: !3341)
!3389 = !DILocation(line: 733, column: 20, scope: !3352)
!3390 = !DILocation(line: 733, column: 26, scope: !3352)
!3391 = !DILocalVariable(name: "this", arg: 1, scope: !3392, type: !1382, flags: DIFlagArtificial | DIFlagObjectPointer)
!3392 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !567, file: !568, line: 564, type: !695, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !3393)
!3393 = !{!3391}
!3394 = !DILocation(line: 0, scope: !3392, inlinedAt: !3395)
!3395 = distinct !DILocation(line: 733, column: 20, scope: !3352)
!3396 = !DILocation(line: 565, column: 16, scope: !3392, inlinedAt: !3395)
!3397 = !DILocation(line: 565, column: 23, scope: !3392, inlinedAt: !3395)
!3398 = !DILocation(line: 565, column: 13, scope: !3392, inlinedAt: !3395)
!3399 = !DILocalVariable(name: "variable", arg: 1, scope: !3400, file: !1191, line: 100, type: !1762)
!3400 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3368, file: !1191, line: 100, type: !3401, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3378, declaration: !3403, retainedNodes: !3404)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!1737, !1762, !1835}
!3403 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3368, file: !1191, line: 100, type: !3401, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3378)
!3404 = !{!3399, !3405}
!3405 = !DILocalVariable(name: "args", arg: 2, scope: !3400, file: !1191, line: 100, type: !1835)
!3406 = !DILocation(line: 0, scope: !3400, inlinedAt: !3407)
!3407 = distinct !DILocation(line: 734, column: 20, scope: !3354)
!3408 = !DILocalVariable(name: "this", arg: 1, scope: !3409, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!3409 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1567, file: !1191, line: 701, type: !3410, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1806, declaration: !3412, retainedNodes: !3413)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!1737, !1814, !1762}
!3412 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1567, file: !1191, line: 701, type: !3410, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1806)
!3413 = !{!3408, !3414}
!3414 = !DILocalVariable(name: "x", arg: 2, scope: !3409, file: !1191, line: 701, type: !1762)
!3415 = !DILocation(line: 0, scope: !3409, inlinedAt: !3416)
!3416 = distinct !DILocation(line: 101, column: 21, scope: !3400, inlinedAt: !3407)
!3417 = !DILocation(line: 703, column: 54, scope: !3418, inlinedAt: !3416)
!3418 = distinct !DILexicalBlock(scope: !3409, file: !1191, line: 702, column: 13)
!3419 = !DILocation(line: 703, column: 42, scope: !3418, inlinedAt: !3416)
!3420 = !DILocation(line: 703, column: 20, scope: !3418, inlinedAt: !3416)
!3421 = !DILocation(line: 0, scope: !3354)
!3422 = !DILocation(line: 735, column: 23, scope: !3354)
!3423 = !DILocation(line: 735, column: 25, scope: !3354)
!3424 = !DILocation(line: 0, scope: !3367, inlinedAt: !3385)
!3425 = !DILocation(line: 109, column: 16, scope: !3367, inlinedAt: !3385)
!3426 = !DILocation(line: 109, column: 37, scope: !3367, inlinedAt: !3385)
!3427 = !DILocation(line: 0, scope: !3358, inlinedAt: !3366)
!3428 = !DILocation(line: 0, scope: !1900, inlinedAt: !3356)
!3429 = !DILocation(line: 1056, column: 9, scope: !1900, inlinedAt: !3356)
!3430 = !DILocalVariable(name: "this", arg: 1, scope: !3431, type: !1382, flags: DIFlagArtificial | DIFlagObjectPointer)
!3431 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !567, file: !568, line: 551, type: !704, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !703, retainedNodes: !3432)
!3432 = !{!3430}
!3433 = !DILocation(line: 0, scope: !3431, inlinedAt: !3434)
!3434 = distinct !DILocation(line: 1057, column: 23, scope: !3435, inlinedAt: !3356)
!3435 = distinct !DILexicalBlock(scope: !1900, file: !1191, line: 1057, column: 13)
!3436 = !DILocation(line: 552, column: 15, scope: !3431, inlinedAt: !3434)
!3437 = !DILocalVariable(name: "this", arg: 1, scope: !3438, type: !1382, flags: DIFlagArtificial | DIFlagObjectPointer)
!3438 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !567, file: !568, line: 559, type: !704, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !707, retainedNodes: !3439)
!3439 = !{!3437}
!3440 = !DILocation(line: 0, scope: !3438, inlinedAt: !3441)
!3441 = distinct !DILocation(line: 1057, column: 36, scope: !3435, inlinedAt: !3356)
!3442 = !DILocation(line: 560, column: 25, scope: !3438, inlinedAt: !3441)
!3443 = !DILocation(line: 560, column: 20, scope: !3438, inlinedAt: !3441)
!3444 = !DILocation(line: 1057, column: 70, scope: !3435, inlinedAt: !3356)
!3445 = !DILocation(line: 1057, column: 13, scope: !3435, inlinedAt: !3356)
!3446 = !DILocation(line: 0, scope: !3438, inlinedAt: !3447)
!3447 = distinct !DILocation(line: 1058, column: 20, scope: !3435, inlinedAt: !3356)
!3448 = !DILocation(line: 560, column: 15, scope: !3438, inlinedAt: !3447)
!3449 = !DILocation(line: 560, column: 25, scope: !3438, inlinedAt: !3447)
!3450 = !DILocation(line: 560, column: 20, scope: !3438, inlinedAt: !3447)
!3451 = !DILocation(line: 1058, column: 13, scope: !3435, inlinedAt: !3356)
!3452 = !DILocation(line: 1057, column: 13, scope: !1900, inlinedAt: !3356)
!3453 = !DILocation(line: 1059, column: 20, scope: !3435, inlinedAt: !3356)
!3454 = !{!3455, !2610, i64 4}
!3455 = !{!"_ZTS6IntArg", !2610, i64 0, !2610, i64 4}
!3456 = !DILocation(line: 1060, column: 20, scope: !3457, inlinedAt: !3356)
!3457 = distinct !DILexicalBlock(scope: !1900, file: !1191, line: 1060, column: 13)
!3458 = !DILocation(line: 1060, column: 13, scope: !3457, inlinedAt: !3356)
!3459 = !DILocation(line: 1061, column: 18, scope: !3460, inlinedAt: !3356)
!3460 = distinct !DILexicalBlock(scope: !3457, file: !1191, line: 1060, column: 47)
!3461 = !DILocation(line: 1067, column: 5, scope: !1900, inlinedAt: !3356)
!3462 = !DILocation(line: 1073, column: 13, scope: !3357, inlinedAt: !3366)
!3463 = !DILocalVariable(name: "x", arg: 1, scope: !3464, file: !1462, line: 515, type: !3467)
!3464 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1462, file: !1462, line: 515, type: !3465, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3472, retainedNodes: !3470)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{null, !3467, !3469}
!3467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3468, size: 64)
!3468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!3469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!3470 = !{!3463, !3471}
!3471 = !DILocalVariable(name: "value", arg: 2, scope: !3464, file: !1462, line: 515, type: !3469)
!3472 = !{!3473, !3474}
!3473 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3474 = !DITemplateTypeParameter(name: "V", type: !16)
!3475 = !DILocation(line: 0, scope: !3464, inlinedAt: !3476)
!3476 = distinct !DILocation(line: 1065, column: 9, scope: !1900, inlinedAt: !3356)
!3477 = !DILocalVariable(name: "x", arg: 1, scope: !3478, file: !1462, line: 508, type: !3467)
!3478 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3479, file: !1462, line: 508, type: !3465, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3481, retainedNodes: !3484)
!3479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1462, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3480, templateParams: !3482, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3480 = !{!3481}
!3481 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3479, file: !1462, line: 508, type: !3465, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3482 = !{!3483, !3473, !3474}
!3483 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3484 = !{!3477, !3485}
!3485 = !DILocalVariable(name: "value", arg: 2, scope: !3478, file: !1462, line: 508, type: !3469)
!3486 = !DILocation(line: 0, scope: !3478, inlinedAt: !3487)
!3487 = distinct !DILocation(line: 516, column: 5, scope: !3464, inlinedAt: !3476)
!3488 = !DILocation(line: 509, column: 10, scope: !3478, inlinedAt: !3487)
!3489 = !DILocation(line: 1073, column: 24, scope: !3357, inlinedAt: !3366)
!3490 = !DILocation(line: 1077, column: 43, scope: !3491, inlinedAt: !3366)
!3491 = distinct !DILexicalBlock(scope: !3492, file: !1191, line: 1075, column: 42)
!3492 = distinct !DILexicalBlock(scope: !3357, file: !1191, line: 1075, column: 18)
!3493 = !DILocation(line: 1076, column: 13, scope: !3491, inlinedAt: !3366)
!3494 = !DILocation(line: 1080, column: 20, scope: !3495, inlinedAt: !3366)
!3495 = distinct !DILexicalBlock(scope: !3492, file: !1191, line: 1079, column: 16)
!3496 = !DILocation(line: 1081, column: 13, scope: !3495, inlinedAt: !3366)
!3497 = !DILocation(line: 0, scope: !3357, inlinedAt: !3366)
!3498 = !DILocation(line: 109, column: 9, scope: !3367, inlinedAt: !3385)
!3499 = !DILocation(line: 735, column: 103, scope: !3354)
!3500 = !DILocation(line: 735, column: 13, scope: !3354)
!3501 = !DILocation(line: 737, column: 5, scope: !3354)
!3502 = !DILocation(line: 0, scope: !2627, inlinedAt: !3503)
!3503 = distinct !DILocation(line: 733, column: 20, scope: !3341)
!3504 = !DILocation(line: 0, scope: !2633, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !3503)
!3506 = !DILocation(line: 272, column: 9, scope: !2639, inlinedAt: !3505)
!3507 = !DILocation(line: 272, column: 6, scope: !2639, inlinedAt: !3505)
!3508 = !DILocation(line: 272, column: 6, scope: !2633, inlinedAt: !3505)
!3509 = !DILocation(line: 273, column: 6, scope: !2643, inlinedAt: !3505)
!3510 = !DILocation(line: 0, scope: !2647, inlinedAt: !3511)
!3511 = distinct !DILocation(line: 274, column: 10, scope: !2651, inlinedAt: !3505)
!3512 = !DILocation(line: 395, column: 13, scope: !2647, inlinedAt: !3511)
!3513 = !DILocation(line: 395, column: 17, scope: !2647, inlinedAt: !3511)
!3514 = !DILocation(line: 274, column: 10, scope: !2643, inlinedAt: !3505)
!3515 = !DILocation(line: 275, column: 3, scope: !2651, inlinedAt: !3505)
!3516 = !DILocation(line: 276, column: 14, scope: !2643, inlinedAt: !3505)
!3517 = !DILocation(line: 277, column: 2, scope: !2643, inlinedAt: !3505)
!3518 = !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !3503)
!3519 = !DILocation(line: 737, column: 5, scope: !3341)
!3520 = !DILocation(line: 0, scope: !2627, inlinedAt: !3521)
!3521 = distinct !DILocation(line: 733, column: 20, scope: !3341)
!3522 = !DILocation(line: 0, scope: !2633, inlinedAt: !3523)
!3523 = distinct !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !3521)
!3524 = !DILocation(line: 272, column: 9, scope: !2639, inlinedAt: !3523)
!3525 = !DILocation(line: 272, column: 6, scope: !2639, inlinedAt: !3523)
!3526 = !DILocation(line: 272, column: 6, scope: !2633, inlinedAt: !3523)
!3527 = !DILocation(line: 273, column: 6, scope: !2643, inlinedAt: !3523)
!3528 = !DILocation(line: 0, scope: !2647, inlinedAt: !3529)
!3529 = distinct !DILocation(line: 274, column: 10, scope: !2651, inlinedAt: !3523)
!3530 = !DILocation(line: 395, column: 13, scope: !2647, inlinedAt: !3529)
!3531 = !DILocation(line: 395, column: 17, scope: !2647, inlinedAt: !3529)
!3532 = !DILocation(line: 274, column: 10, scope: !2643, inlinedAt: !3523)
!3533 = !DILocation(line: 275, column: 3, scope: !2651, inlinedAt: !3523)
!3534 = !DILocation(line: 276, column: 14, scope: !2643, inlinedAt: !3523)
!3535 = !DILocation(line: 277, column: 2, scope: !2643, inlinedAt: !3523)
!3536 = !DILocation(line: 408, column: 5, scope: !2637, inlinedAt: !3521)
