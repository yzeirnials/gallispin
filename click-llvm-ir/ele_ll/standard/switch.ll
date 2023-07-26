; ModuleID = '../elements/standard/switch.cc'
source_filename = "../elements/standard/switch.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Switch = type { %class.Element.base, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
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
%class.IntArg = type { i32, i32 }
%class.Task = type opaque
%class.Timer = type opaque

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZN6SwitchD0Ev = comdat any

$_ZNK6Switch10class_nameEv = comdat any

$_ZNK6Switch10port_countEv = comdat any

$_ZNK6Switch10processingEv = comdat any

$_ZNK6Switch20can_live_reconfigureEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

@_ZTV6Switch = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6Switch to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.Switch*)* @_ZN6SwitchD0Ev to i8*), i8* bitcast (void (%class.Switch*, i32, %class.Packet*)* @_ZN6Switch4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Switch*)* @_ZNK6Switch10class_nameEv to i8*), i8* bitcast (i8* (%class.Switch*)* @_ZNK6Switch10port_countEv to i8*), i8* bitcast (i8* (%class.Switch*)* @_ZNK6Switch10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Switch*, %class.Vector*, %class.ErrorHandler*)* @_ZN6Switch9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Switch*)* @_ZN6Switch12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Switch*)* @_ZNK6Switch20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Switch*, i32, i8*)* @_ZN6Switch5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"output must be < %d\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Switch output must be integer\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6Switch = dso_local constant [8 x i8] c"6Switch\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI6Switch = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Switch, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"1/-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN6SwitchC1Ev = dso_local unnamed_addr alias void (%class.Switch*), void (%class.Switch*)* @_ZN6SwitchC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6SwitchC2Ev(%class.Switch* %0) unnamed_addr #0 align 2 !dbg !2551 {
  call void @llvm.dbg.value(metadata %class.Switch* %0, metadata !2553, metadata !DIExpression()), !dbg !2554
  %2 = bitcast %class.Switch* %0 to %class.Element*, !dbg !2555
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2556
  %3 = getelementptr %class.Switch, %class.Switch* %0, i64 0, i32 0, i32 0, !dbg !2555
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6Switch, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2555, !tbaa !2557
  ret void, !dbg !2560
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN6Switch9configureER6VectorI6StringEP12ErrorHandler(%class.Switch* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2561 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.Switch* %0, metadata !2563, metadata !DIExpression()), !dbg !2567
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2564, metadata !DIExpression()), !dbg !2567
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2565, metadata !DIExpression()), !dbg !2567
  %6 = bitcast i32* %4 to i8*, !dbg !2568
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11, !dbg !2568
  call void @llvm.dbg.value(metadata i32 0, metadata !2566, metadata !DIExpression()), !dbg !2567
  store i32 0, i32* %4, align 4, !dbg !2569, !tbaa !2570
  %7 = bitcast %class.Args* %5 to i8*, !dbg !2573
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #11, !dbg !2573
  %8 = bitcast %class.Switch* %0 to %class.Element*, !dbg !2575
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2573
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2576, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2582, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32* %4, metadata !2583, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2586, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2592, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.value(metadata i32 2, metadata !2593, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.value(metadata i32* %4, metadata !2594, metadata !DIExpression()), !dbg !2595
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %4)
          to label %9 unwind label %13, !dbg !2597

9:                                                ; preds = %3
  %10 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %11 unwind label %13, !dbg !2598

11:                                               ; preds = %9
  %12 = icmp slt i32 %10, 0, !dbg !2599
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #11, !dbg !2573
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #11, !dbg !2573
  br i1 %12, label %24, label %15, !dbg !2600

13:                                               ; preds = %3, %9
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2601
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #11, !dbg !2573
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #11, !dbg !2573
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11, !dbg !2602
  resume { i8*, i32 } %14, !dbg !2602

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4, !dbg !2603, !tbaa !2570
  call void @llvm.dbg.value(metadata i32 %16, metadata !2566, metadata !DIExpression()), !dbg !2567
  call void @llvm.dbg.value(metadata %class.Element* %8, metadata !2605, metadata !DIExpression()), !dbg !2612
  %17 = getelementptr inbounds %class.Switch, %class.Switch* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2614
  %18 = load i32, i32* %17, align 4, !dbg !2614, !tbaa !2570
  %19 = icmp slt i32 %16, %18, !dbg !2615
  br i1 %19, label %22, label %20, !dbg !2616

20:                                               ; preds = %15
  call void @llvm.dbg.value(metadata %class.Element* %8, metadata !2605, metadata !DIExpression()), !dbg !2617
  %21 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 %18), !dbg !2619
  br label %24, !dbg !2620

22:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i32 %16, metadata !2566, metadata !DIExpression()), !dbg !2567
  %23 = getelementptr inbounds %class.Switch, %class.Switch* %0, i64 0, i32 1, !dbg !2621
  store i32 %16, i32* %23, align 4, !dbg !2622, !tbaa !2623
  br label %24, !dbg !2625

24:                                               ; preds = %11, %22, %20
  %25 = phi i32 [ %21, %20 ], [ 0, %22 ], [ -1, %11 ], !dbg !2567
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11, !dbg !2602
  ret i32 %25, !dbg !2602
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #5 comdat align 2 !dbg !2606 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !2605, metadata !DIExpression()), !dbg !2626
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !2627
  %3 = load i32, i32* %2, align 4, !dbg !2627, !tbaa !2570
  ret i32 %3, !dbg !2628
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Switch4pushEiP6Packet(%class.Switch* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2629 {
  call void @llvm.dbg.value(metadata %class.Switch* %0, metadata !2631, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i32 undef, metadata !2632, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2633, metadata !DIExpression()), !dbg !2634
  %4 = bitcast %class.Switch* %0 to %class.Element*, !dbg !2635
  %5 = getelementptr inbounds %class.Switch, %class.Switch* %0, i64 0, i32 1, !dbg !2636
  %6 = load i32, i32* %5, align 4, !dbg !2636, !tbaa !2623
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %4, i32 %6, %class.Packet* %2), !dbg !2635
  ret void, !dbg !2637
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #6 comdat align 2 !dbg !2638 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2646
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2643, metadata !DIExpression()), !dbg !2648
  store i32 %1, i32* %5, align 4, !tbaa !2570
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2644, metadata !DIExpression()), !dbg !2649
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !2646
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !2645, metadata !DIExpression()), !dbg !2650
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !2651, !tbaa !2570
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !2653
  %10 = icmp ult i32 %8, %9, !dbg !2654
  br i1 %10, label %11, label %19, !dbg !2655

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !2656
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !2656
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !2656, !tbaa !2646
  %15 = load i32, i32* %5, align 4, !dbg !2657, !tbaa !2570
  %16 = sext i32 %15 to i64, !dbg !2656
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !2656
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2658, !tbaa !2646
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !2659
  br label %21, !dbg !2656

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2660, !tbaa !2646
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !2661
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !2662
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Switch10read_paramEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* nocapture readnone %2) #0 align 2 !dbg !2663 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2665, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i8* undef, metadata !2666, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2667, metadata !DIExpression()), !dbg !2668
  %4 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !2669
  %5 = bitcast [4 x i8]* %4 to i32*, !dbg !2669
  %6 = load i32, i32* %5, align 4, !dbg !2669, !tbaa !2623
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %6), !dbg !2670
  ret void, !dbg !2671
}

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN6Switch11write_paramERK6StringP7ElementPvP12ErrorHandler(%class.String* nocapture readonly dereferenceable(24) %0, %class.Element* nocapture %1, i8* nocapture readnone %2, %class.ErrorHandler* %3) #0 align 2 !dbg !2672 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1907, metadata !DIExpression()), !dbg !2680
  %6 = alloca %class.IntArg, align 4
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2674, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2675, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata i8* undef, metadata !2676, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !2677, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2678, metadata !DIExpression()), !dbg !2693
  %7 = bitcast %class.IntArg* %6 to i8*, !dbg !2694
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2694
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !2695, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.value(metadata i32 0, metadata !2698, metadata !DIExpression()), !dbg !2699
  %8 = getelementptr inbounds %class.IntArg, %class.IntArg* %6, i64 0, i32 0, !dbg !2701
  store i32 0, i32* %8, align 4, !dbg !2701, !tbaa !2702
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !2686, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2687, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !2689, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !1900, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !1902, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !1904, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata i8 1, metadata !1905, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata i32 1, metadata !1906, metadata !DIExpression()), !dbg !2705
  %9 = bitcast [1 x i32]* %5 to i8*, !dbg !2706
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11, !dbg !2706
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2707, metadata !DIExpression()), !dbg !2710
  %10 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !2713
  %11 = load i8*, i8** %10, align 8, !dbg !2713, !tbaa !2714
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2717, metadata !DIExpression()), !dbg !2720
  %12 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2722
  %13 = load i32, i32* %12, align 8, !dbg !2722, !tbaa !2723
  %14 = sext i32 %13 to i64, !dbg !2724
  %15 = getelementptr inbounds i8, i8* %11, i64 %14, !dbg !2724
  %16 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2725
  %17 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %6, i8* %11, i8* %15, i1 zeroext true, i32 4, i32* nonnull %16, i32 1), !dbg !2726
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2717, metadata !DIExpression()), !dbg !2727
  %18 = load i8*, i8** %10, align 8, !dbg !2729, !tbaa !2714
  %19 = load i32, i32* %12, align 8, !dbg !2730, !tbaa !2723
  %20 = sext i32 %19 to i64, !dbg !2731
  %21 = getelementptr inbounds i8, i8* %18, i64 %20, !dbg !2731
  %22 = icmp eq i8* %17, %21, !dbg !2732
  %23 = getelementptr inbounds %class.IntArg, %class.IntArg* %6, i64 0, i32 1, !dbg !2705
  br i1 %22, label %25, label %24, !dbg !2733

24:                                               ; preds = %4
  store i32 22, i32* %23, align 4, !dbg !2734, !tbaa !2735
  br label %27, !dbg !2736

25:                                               ; preds = %4
  %26 = load i32, i32* %23, align 4, !dbg !2738, !tbaa !2735
  switch i32 %26, label %27 [
    i32 0, label %28
    i32 34, label %28
  ], !dbg !2736

27:                                               ; preds = %25, %24
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0)), !dbg !2739
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11, !dbg !2741
  br label %32, !dbg !2742

28:                                               ; preds = %25, %25
  call void @llvm.dbg.value(metadata i32* %16, metadata !2743, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata i32* %16, metadata !2757, metadata !DIExpression()), !dbg !2766
  %29 = load i32, i32* %16, align 4, !dbg !2768, !tbaa !2570
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11, !dbg !2741
  switch i32 %26, label %32 [
    i32 34, label %30
    i32 0, label %34
  ], !dbg !2769

30:                                               ; preds = %28
  %31 = sext i32 %29 to i64, !dbg !2770
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %6, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext true, i64 %31), !dbg !2773
  br label %32, !dbg !2774

32:                                               ; preds = %30, %28, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2775
  %33 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0)), !dbg !2776
  br label %41, !dbg !2777

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2775
  call void @llvm.dbg.value(metadata i32 %29, metadata !2679, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2605, metadata !DIExpression()), !dbg !2778
  %35 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 3, i64 1, !dbg !2781
  %36 = load i32, i32* %35, align 4, !dbg !2781, !tbaa !2570
  %37 = icmp slt i32 %29, %36, !dbg !2782
  %38 = select i1 %37, i32 %29, i32 -1, !dbg !2783
  call void @llvm.dbg.value(metadata i32 %38, metadata !2679, metadata !DIExpression()), !dbg !2693
  %39 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !2784
  %40 = bitcast [4 x i8]* %39 to i32*, !dbg !2784
  store i32 %38, i32* %40, align 4, !dbg !2785, !tbaa !2623
  br label %41, !dbg !2786

41:                                               ; preds = %34, %32
  %42 = phi i32 [ %33, %32 ], [ 0, %34 ], !dbg !2693
  ret i32 %42, !dbg !2787
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Switch12add_handlersEv(%class.Switch* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2788 {
  %2 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Switch* %0, metadata !2790, metadata !DIExpression()), !dbg !2791
  %3 = bitcast %class.Switch* %0 to %class.Element*, !dbg !2792
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN6Switch10read_paramEP7ElementPv, i32 0, i32 0), !dbg !2792
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN6Switch11write_paramERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 32), !dbg !2793
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN6Switch10read_paramEP7ElementPv, i32 0, i32 0), !dbg !2794
  %4 = bitcast %class.String* %2 to i8*, !dbg !2795
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11, !dbg !2795
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2796, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), metadata !2799, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2802, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), metadata !2805, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 6, metadata !2806, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2807, metadata !DIExpression()), !dbg !2808
  %5 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !2812
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8** %5, align 8, !dbg !2813, !tbaa !2714
  %6 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !2814
  store i32 6, i32* %6, align 8, !dbg !2815, !tbaa !2723
  %7 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !2816
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !2818, !tbaa !2819
  %8 = invoke i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element* %3, %class.String* nonnull dereferenceable(24) %2, i32 0, i32 2048)
          to label %9 unwind label %27, !dbg !2820

9:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2821, metadata !DIExpression()) #11, !dbg !2824
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2826, metadata !DIExpression()) #11, !dbg !2829
  %10 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !2832, !tbaa !2819
  %11 = icmp eq %"struct.String::memo_t"* %10, null, !dbg !2834
  br i1 %11, label %26, label %12, !dbg !2835

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %10, i64 0, i32 0, !dbg !2836
  %14 = load volatile i32, i32* %13, align 4, !dbg !2836, !tbaa !2838
  %15 = icmp eq i32 %14, 0, !dbg !2836
  br i1 %15, label %16, label %17, !dbg !2836

16:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !2836
  unreachable, !dbg !2836

17:                                               ; preds = %12
  call void @llvm.dbg.value(metadata i32* %13, metadata !2840, metadata !DIExpression()) #11, !dbg !2843
  %18 = load volatile i32, i32* %13, align 4, !dbg !2846, !tbaa !2570
  %19 = add i32 %18, -1, !dbg !2846
  store volatile i32 %19, i32* %13, align 4, !dbg !2846, !tbaa !2570
  %20 = icmp eq i32 %19, 0, !dbg !2847
  br i1 %20, label %21, label %22, !dbg !2848

21:                                               ; preds = %17
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %10)
          to label %22 unwind label %23, !dbg !2849

22:                                               ; preds = %21, %17
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !2850, !tbaa !2819
  br label %26, !dbg !2851

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2852
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2852
  call void @__clang_call_terminate(i8* %25) #12, !dbg !2852
  unreachable, !dbg !2852

26:                                               ; preds = %9, %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11, !dbg !2820
  ret void, !dbg !2853

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2853
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2821, metadata !DIExpression()) #11, !dbg !2854
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2826, metadata !DIExpression()) #11, !dbg !2856
  %29 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !2858, !tbaa !2819
  %30 = icmp eq %"struct.String::memo_t"* %29, null, !dbg !2859
  br i1 %30, label %45, label %31, !dbg !2860

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %29, i64 0, i32 0, !dbg !2861
  %33 = load volatile i32, i32* %32, align 4, !dbg !2861, !tbaa !2838
  %34 = icmp eq i32 %33, 0, !dbg !2861
  br i1 %34, label %35, label %36, !dbg !2861

35:                                               ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !2861
  unreachable, !dbg !2861

36:                                               ; preds = %31
  call void @llvm.dbg.value(metadata i32* %32, metadata !2840, metadata !DIExpression()) #11, !dbg !2862
  %37 = load volatile i32, i32* %32, align 4, !dbg !2864, !tbaa !2570
  %38 = add i32 %37, -1, !dbg !2864
  store volatile i32 %38, i32* %32, align 4, !dbg !2864, !tbaa !2570
  %39 = icmp eq i32 %38, 0, !dbg !2865
  br i1 %39, label %40, label %41, !dbg !2866

40:                                               ; preds = %36
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %29)
          to label %41 unwind label %42, !dbg !2867

41:                                               ; preds = %40, %36
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !2868, !tbaa !2819
  br label %45, !dbg !2869

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2870
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2870
  call void @__clang_call_terminate(i8* %44) #12, !dbg !2870
  unreachable, !dbg !2870

45:                                               ; preds = %27, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11, !dbg !2820
  resume { i8*, i32 } %28, !dbg !2820
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

declare i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element*, %class.String* dereferenceable(24), i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN6Switch5llrpcEjPv(%class.Switch* %0, i32 %1, i8* %2) unnamed_addr #0 align 2 !dbg !2871 {
  call void @llvm.dbg.value(metadata %class.Switch* %0, metadata !2873, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.value(metadata i32 %1, metadata !2874, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.value(metadata i8* %2, metadata !2875, metadata !DIExpression()), !dbg !2882
  switch i32 %1, label %16 [
    i32 1074020358, label %4
    i32 -2147172347, label %12
  ], !dbg !2883

4:                                                ; preds = %3
  %5 = bitcast i8* %2 to i32*, !dbg !2884
  call void @llvm.dbg.value(metadata i32* %5, metadata !2876, metadata !DIExpression()), !dbg !2885
  %6 = load i32, i32* %5, align 4, !dbg !2886, !tbaa !2570
  call void @llvm.dbg.value(metadata %class.Switch* %0, metadata !2605, metadata !DIExpression()), !dbg !2888
  %7 = getelementptr inbounds %class.Switch, %class.Switch* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2890
  %8 = load i32, i32* %7, align 4, !dbg !2890, !tbaa !2570
  %9 = icmp slt i32 %6, %8, !dbg !2891
  br i1 %9, label %10, label %19, !dbg !2892

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.Switch, %class.Switch* %0, i64 0, i32 1, !dbg !2893
  store i32 %6, i32* %11, align 4, !dbg !2894, !tbaa !2623
  br label %19, !dbg !2895

12:                                               ; preds = %3
  %13 = bitcast i8* %2 to i32*, !dbg !2896
  call void @llvm.dbg.value(metadata i32* %13, metadata !2879, metadata !DIExpression()), !dbg !2897
  %14 = getelementptr inbounds %class.Switch, %class.Switch* %0, i64 0, i32 1, !dbg !2898
  %15 = load i32, i32* %14, align 4, !dbg !2898, !tbaa !2623
  store i32 %15, i32* %13, align 4, !dbg !2899, !tbaa !2570
  br label %19

16:                                               ; preds = %3
  %17 = bitcast %class.Switch* %0 to %class.Element*, !dbg !2900
  %18 = tail call i32 @_ZN7Element5llrpcEjPv(%class.Element* %17, i32 %1, i8* %2), !dbg !2900
  br label %19, !dbg !2901

19:                                               ; preds = %10, %4, %16, %12
  %20 = phi i32 [ 0, %12 ], [ %18, %16 ], [ 0, %10 ], [ -22, %4 ], !dbg !2902
  ret i32 %20, !dbg !2903
}

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6SwitchD0Ev(%class.Switch* %0) unnamed_addr #5 comdat align 2 !dbg !2904 {
  call void @llvm.dbg.value(metadata %class.Switch* %0, metadata !2907, metadata !DIExpression()), !dbg !2908
  %2 = bitcast %class.Switch* %0 to %class.Element*, !dbg !2909
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2909
  %3 = bitcast %class.Switch* %0 to i8*, !dbg !2909
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2909
  ret void, !dbg !2909
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6Switch10class_nameEv(%class.Switch* %0) unnamed_addr #7 comdat align 2 !dbg !2910 {
  call void @llvm.dbg.value(metadata %class.Switch* %0, metadata !2912, metadata !DIExpression()), !dbg !2914
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), !dbg !2915
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6Switch10port_countEv(%class.Switch* %0) unnamed_addr #7 comdat align 2 !dbg !2916 {
  call void @llvm.dbg.value(metadata %class.Switch* %0, metadata !2918, metadata !DIExpression()), !dbg !2919
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), !dbg !2920
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6Switch10processingEv(%class.Switch* %0) unnamed_addr #7 comdat align 2 !dbg !2921 {
  call void @llvm.dbg.value(metadata %class.Switch* %0, metadata !2923, metadata !DIExpression()), !dbg !2924
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !2925
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
define linkonce_odr dso_local zeroext i1 @_ZNK6Switch20can_live_reconfigureEv(%class.Switch* %0) unnamed_addr #7 comdat align 2 !dbg !2926 {
  call void @llvm.dbg.value(metadata %class.Switch* %0, metadata !2928, metadata !DIExpression()), !dbg !2929
  ret i1 true, !dbg !2930
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #6 comdat align 2 !dbg !2931 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2646
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2964, metadata !DIExpression()), !dbg !2967
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2646
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2966, metadata !DIExpression()), !dbg !2968
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2969
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2969, !tbaa !2970
  %8 = icmp ne %class.Element* %7, null, !dbg !2969
  br i1 %8, label %9, label %12, !dbg !2969

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2969, !tbaa !2646
  %11 = icmp ne %class.Packet* %10, null, !dbg !2969
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2967
  br i1 %13, label %14, label %15, !dbg !2969

14:                                               ; preds = %12
  br label %16, !dbg !2969

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #12, !dbg !2969
  unreachable, !dbg !2969

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2972
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2972, !tbaa !2970
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2973
  %20 = load i32, i32* %19, align 8, !dbg !2973, !tbaa !2974
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2975, !tbaa !2646
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2976
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2976, !tbaa !2557
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2976
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2976
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2976
  ret void, !dbg !2977
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #6 comdat !dbg !2978 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2646
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2980, metadata !DIExpression()), !dbg !2984
  store i8* %1, i8** %6, align 8, !tbaa !2646
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2981, metadata !DIExpression()), !dbg !2985
  store i32 %2, i32* %7, align 4, !tbaa !2570
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2982, metadata !DIExpression()), !dbg !2986
  store i32* %3, i32** %8, align 8, !tbaa !2646
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2983, metadata !DIExpression()), !dbg !2987
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2988, !tbaa !2646
  %10 = load i8*, i8** %6, align 8, !dbg !2989, !tbaa !2646
  %11 = load i32, i32* %7, align 4, !dbg !2990, !tbaa !2570
  %12 = load i32*, i32** %8, align 8, !dbg !2991, !tbaa !2646
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2992
  ret void, !dbg !2993
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2994 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1907, metadata !DIExpression()), !dbg !3008
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2999, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata i8* %1, metadata !3000, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata i32 %2, metadata !3001, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata i32* %3, metadata !3002, metadata !DIExpression()), !dbg !3030
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3031
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !3031
  %10 = bitcast %class.String* %8 to i8*, !dbg !3032
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11, !dbg !3032
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3004, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3003, metadata !DIExpression(DW_OP_deref)), !dbg !3030
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3034
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3035, metadata !DIExpression()), !dbg !3038
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3040
  %12 = load i32, i32* %11, align 8, !dbg !3040, !tbaa !2723
  %13 = icmp eq i32 %12, 0, !dbg !3041
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3042
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3033
  %16 = icmp eq i64 %15, 0, !dbg !3033
  br i1 %16, label %77, label %17, !dbg !3032

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3043, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3049, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3052, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.value(metadata i32* %3, metadata !3058, metadata !DIExpression()), !dbg !3059
  %18 = bitcast i32* %3 to i8*, !dbg !3061
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3063

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3064
  call void @llvm.dbg.value(metadata i32* %21, metadata !3006, metadata !DIExpression()), !dbg !3065
  %22 = icmp eq i8* %19, null, !dbg !3066
  br i1 %22, label %54, label %23, !dbg !3067

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3068
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3068
  call void @llvm.dbg.value(metadata i64 0, metadata !3025, metadata !DIExpression()), !dbg !3068
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3026, metadata !DIExpression()), !dbg !3068
  call void @llvm.dbg.value(metadata i32* %21, metadata !3027, metadata !DIExpression()), !dbg !3068
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3028, metadata !DIExpression()), !dbg !3068
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3069
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3070
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2686, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2687, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.value(metadata i32* %21, metadata !2688, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2689, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1900, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1902, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1904, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.value(metadata i8 1, metadata !1905, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.value(metadata i32 1, metadata !1906, metadata !DIExpression()), !dbg !3072
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3073
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11, !dbg !3073
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2707, metadata !DIExpression()), !dbg !3074
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3076
  %29 = load i8*, i8** %28, align 8, !dbg !3076, !tbaa !2714
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2717, metadata !DIExpression()), !dbg !3077
  %30 = load i32, i32* %11, align 8, !dbg !3079, !tbaa !2723
  %31 = sext i32 %30 to i64, !dbg !3080
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3080
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3081
  call void @llvm.dbg.value(metadata i64* %6, metadata !3025, metadata !DIExpression(DW_OP_deref)), !dbg !3068
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3082

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2717, metadata !DIExpression()), !dbg !3083
  %36 = load i8*, i8** %28, align 8, !dbg !3085, !tbaa !2714
  %37 = load i32, i32* %11, align 8, !dbg !3086, !tbaa !2723
  %38 = sext i32 %37 to i64, !dbg !3087
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3087
  %40 = icmp eq i8* %34, %39, !dbg !3088
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3072
  br i1 %40, label %43, label %42, !dbg !3089

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3090, !tbaa !2735
  br label %45, !dbg !3091

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3092, !tbaa !2735
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3091

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3093

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !3094
  br label %52, !dbg !3095

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2743, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i32* %33, metadata !2757, metadata !DIExpression()), !dbg !3098
  %48 = load i32, i32* %33, align 4, !dbg !3100, !tbaa !2570
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !3094
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3101

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !3102
  call void @llvm.dbg.value(metadata i64* %6, metadata !3025, metadata !DIExpression(DW_OP_deref)), !dbg !3068
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !3103

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3104, !tbaa !2570
  br label %52, !dbg !3106

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3108
  br label %54, !dbg !3108

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3065
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3109, !tbaa !2646
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3003, metadata !DIExpression()), !dbg !3030
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3110

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3111
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2821, metadata !DIExpression()) #11, !dbg !3112
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2826, metadata !DIExpression()) #11, !dbg !3114
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3116
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3116, !tbaa !2819
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3117
  br i1 %61, label %76, label %62, !dbg !3118

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3119
  %64 = load volatile i32, i32* %63, align 4, !dbg !3119, !tbaa !2838
  %65 = icmp eq i32 %64, 0, !dbg !3119
  br i1 %65, label %66, label %67, !dbg !3119

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !3119
  unreachable, !dbg !3119

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2840, metadata !DIExpression()) #11, !dbg !3120
  %68 = load volatile i32, i32* %63, align 4, !dbg !3122, !tbaa !2570
  %69 = add i32 %68, -1, !dbg !3122
  store volatile i32 %69, i32* %63, align 4, !dbg !3122, !tbaa !2570
  %70 = icmp eq i32 %69, 0, !dbg !3123
  br i1 %70, label %71, label %72, !dbg !3124

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3125

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3126, !tbaa !2819
  br label %76, !dbg !3127

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3128
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3128
  call void @__clang_call_terminate(i8* %75) #12, !dbg !3128
  unreachable, !dbg !3128

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !3032
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !3129
  resume { i8*, i32 } %58, !dbg !3129

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2821, metadata !DIExpression()) #11, !dbg !3130
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2826, metadata !DIExpression()) #11, !dbg !3132
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3134
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3134, !tbaa !2819
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3135
  br i1 %80, label %95, label %81, !dbg !3136

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3137
  %83 = load volatile i32, i32* %82, align 4, !dbg !3137, !tbaa !2838
  %84 = icmp eq i32 %83, 0, !dbg !3137
  br i1 %84, label %85, label %86, !dbg !3137

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !3137
  unreachable, !dbg !3137

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2840, metadata !DIExpression()) #11, !dbg !3138
  %87 = load volatile i32, i32* %82, align 4, !dbg !3140, !tbaa !2570
  %88 = add i32 %87, -1, !dbg !3140
  store volatile i32 %88, i32* %82, align 4, !dbg !3140, !tbaa !2570
  %89 = icmp eq i32 %88, 0, !dbg !3141
  br i1 %89, label %90, label %91, !dbg !3142

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3143

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3144, !tbaa !2819
  br label %95, !dbg !3145

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3146
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3146
  call void @__clang_call_terminate(i8* %94) #12, !dbg !3146
  unreachable, !dbg !3146

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !3032
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !3129
  ret void, !dbg !3129
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #5 comdat align 2 !dbg !3147 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3149, metadata !DIExpression()), !dbg !3150
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3151
  %3 = load i32, i32* %2, align 8, !dbg !3151, !tbaa !2723
  ret i32 %3, !dbg !3152
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2545, !2546, !2547, !2548, !2549}
!llvm.ident = !{!2550}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1305, imports: !1925, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/switch.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1284, !1296}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1164, file: !1163, line: 229, baseType: !16, size: 32, elements: !1262, identifier: "_ZTSN7HandlerUt_E")
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
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1263 = !DIEnumerator(name: "h_read", value: 1, isUnsigned: true)
!1264 = !DIEnumerator(name: "h_write", value: 2, isUnsigned: true)
!1265 = !DIEnumerator(name: "h_read_param", value: 4, isUnsigned: true)
!1266 = !DIEnumerator(name: "h_exclusive", value: 0, isUnsigned: true)
!1267 = !DIEnumerator(name: "h_nonexclusive", value: 32, isUnsigned: true)
!1268 = !DIEnumerator(name: "h_raw", value: 64, isUnsigned: true)
!1269 = !DIEnumerator(name: "h_read_private", value: 128, isUnsigned: true)
!1270 = !DIEnumerator(name: "h_write_private", value: 256, isUnsigned: true)
!1271 = !DIEnumerator(name: "h_deprecated", value: 512, isUnsigned: true)
!1272 = !DIEnumerator(name: "h_uncommon", value: 1024, isUnsigned: true)
!1273 = !DIEnumerator(name: "h_calm", value: 2048, isUnsigned: true)
!1274 = !DIEnumerator(name: "h_expensive", value: 4096, isUnsigned: true)
!1275 = !DIEnumerator(name: "h_button", value: 8192, isUnsigned: true)
!1276 = !DIEnumerator(name: "h_checkbox", value: 16384, isUnsigned: true)
!1277 = !DIEnumerator(name: "h_driver_flag_0", value: 67108864, isUnsigned: true)
!1278 = !DIEnumerator(name: "h_driver_flag_1", value: 134217728, isUnsigned: true)
!1279 = !DIEnumerator(name: "h_user_flag_shift", value: 28, isUnsigned: true)
!1280 = !DIEnumerator(name: "h_user_flag_0", value: 268435456, isUnsigned: true)
!1281 = !DIEnumerator(name: "h_read_comprehensive", value: 8, isUnsigned: true)
!1282 = !DIEnumerator(name: "h_write_comprehensive", value: 16, isUnsigned: true)
!1283 = !DIEnumerator(name: "h_special_flags", value: 31, isUnsigned: true)
!1284 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1164, file: !1163, line: 252, baseType: !16, size: 32, elements: !1285, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295}
!1286 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1287 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1288 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1289 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1290 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1291 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1292 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1293 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1294 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1295 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1296 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1298, file: !1297, line: 1014, baseType: !16, size: 32, elements: !1299, identifier: "_ZTSN6NumArgUt_E")
!1297 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1298 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1297, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1299 = !{!1300, !1301, !1302, !1303, !1304}
!1300 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1301 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1302 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1303 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1304 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1305 = !{!1306, !554, !1533, !16, !53, !1534, !1709, !1869, !34, !1871, !1538, !1914}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Switch", file: !1308, line: 38, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1309, vtableHolder: !1176)
!1308 = !DIFile(filename: "../elements/standard/switch.hh", directory: "/home/john/projects/click/ir-dir")
!1309 = !{!1310, !1311, !1312, !1316, !1321, !1322, !1323, !1324, !1522, !1525, !1528, !1531, !1532}
!1310 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1307, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "_output", scope: !1307, file: !1308, line: 56, baseType: !34, size: 32, offset: 864)
!1312 = !DISubprogram(name: "Switch", scope: !1307, file: !1308, line: 40, type: !1313, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1316 = !DISubprogram(name: "class_name", linkageName: "_ZNK6Switch10class_nameEv", scope: !1307, file: !1308, line: 42, type: !1317, scopeLine: 42, containingType: !1307, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!566, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1321 = !DISubprogram(name: "port_count", linkageName: "_ZNK6Switch10port_countEv", scope: !1307, file: !1308, line: 43, type: !1317, scopeLine: 43, containingType: !1307, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1322 = !DISubprogram(name: "processing", linkageName: "_ZNK6Switch10processingEv", scope: !1307, file: !1308, line: 44, type: !1317, scopeLine: 44, containingType: !1307, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1323 = !DISubprogram(name: "add_handlers", linkageName: "_ZN6Switch12add_handlersEv", scope: !1307, file: !1308, line: 45, type: !1313, scopeLine: 45, containingType: !1307, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1324 = !DISubprogram(name: "configure", linkageName: "_ZN6Switch9configureER6VectorI6StringEP12ErrorHandler", scope: !1307, file: !1308, line: 47, type: !1325, scopeLine: 47, containingType: !1307, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!34, !1315, !1327, !1180}
!1327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1328, size: 64)
!1328 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1329, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1330, templateParams: !1365, identifier: "_ZTS6VectorI6StringE")
!1329 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1330 = !{!1331, !1418, !1422, !1435, !1440, !1444, !1447, !1450, !1453, !1457, !1458, !1463, !1464, !1465, !1466, !1469, !1470, !1473, !1474, !1477, !1480, !1483, !1484, !1485, !1488, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1500, !1503, !1506, !1507, !1508, !1509, !1512, !1515, !1518, !1519}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1328, file: !1329, line: 114, baseType: !1332, size: 128)
!1332 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1329, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1333, templateParams: !1416, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1333 = !{!1334, !1367, !1369, !1370, !1377, !1381, !1382, !1386, !1389, !1390, !1394, !1395, !1398, !1401, !1404, !1407, !1408, !1409, !1412}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1332, file: !1329, line: 68, baseType: !1335, size: 64, flags: DIFlagPublic)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1332, file: !1329, line: 13, baseType: !1337)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1339, file: !1338, line: 58, baseType: !554)
!1338 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1339 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1338, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1340, templateParams: !1365, identifier: "_ZTS18typed_array_memoryI6StringE")
!1340 = !{!1341, !1345, !1349, !1352, !1355, !1358, !1359, !1360, !1363, !1364}
!1341 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1339, file: !1338, line: 59, type: !1342, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1344, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1345 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1339, file: !1338, line: 62, type: !1346, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1348, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1349 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1339, file: !1338, line: 65, type: !1350, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1344, !133, !1348}
!1352 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1339, file: !1338, line: 69, type: !1353, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1344, !1344}
!1355 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1339, file: !1338, line: 76, type: !1356, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1344, !1348, !133}
!1358 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1339, file: !1338, line: 80, type: !1356, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1339, file: !1338, line: 93, type: !1356, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1339, file: !1338, line: 106, type: !1361, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1344, !133}
!1363 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1339, file: !1338, line: 110, type: !1361, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1339, file: !1338, line: 113, type: !1361, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1365 = !{!1366}
!1366 = !DITemplateTypeParameter(name: "T", type: !554)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1332, file: !1329, line: 69, baseType: !1368, size: 32, offset: 64, flags: DIFlagPublic)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1329, line: 12, baseType: !34)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1332, file: !1329, line: 70, baseType: !1368, size: 32, offset: 96, flags: DIFlagPublic)
!1370 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1332, file: !1329, line: 15, type: !1371, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!53, !1373, !1375}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1377 = !DISubprogram(name: "vector_memory", scope: !1332, file: !1329, line: 20, type: !1378, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1380}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1381 = !DISubprogram(name: "~vector_memory", scope: !1332, file: !1329, line: 23, type: !1378, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1332, file: !1329, line: 25, type: !1383, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !1380, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1374, size: 64)
!1386 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1332, file: !1329, line: 26, type: !1387, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1380, !1368, !1375}
!1389 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1332, file: !1329, line: 27, type: !1387, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1332, file: !1329, line: 28, type: !1391, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !1380}
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1332, file: !1329, line: 14, baseType: !1335)
!1394 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1332, file: !1329, line: 31, type: !1391, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1332, file: !1329, line: 34, type: !1396, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1393, !1380, !1393, !1375}
!1398 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1332, file: !1329, line: 35, type: !1399, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1393, !1380, !1393, !1393}
!1401 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1332, file: !1329, line: 36, type: !1402, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1380, !1375}
!1404 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1332, file: !1329, line: 45, type: !1405, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1380, !1335}
!1407 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1332, file: !1329, line: 54, type: !1378, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1332, file: !1329, line: 60, type: !1378, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1332, file: !1329, line: 65, type: !1410, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!53, !1380, !1368, !1375}
!1412 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1332, file: !1329, line: 66, type: !1413, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1380, !1415}
!1415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1332, size: 64)
!1416 = !{!1417}
!1417 = !DITemplateTypeParameter(name: "AM", type: !1339)
!1418 = !DISubprogram(name: "Vector", scope: !1328, file: !1329, line: 137, type: !1419, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1421}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1422 = !DISubprogram(name: "Vector", scope: !1328, file: !1329, line: 138, type: !1423, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1421, !1425, !1426}
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1329, line: 128, baseType: !34)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1328, file: !1329, line: 125, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1429, file: !1428, line: 150, baseType: !595)
!1428 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1428, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1430, templateParams: !1433, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1430 = !{!1431}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1429, file: !1428, line: 149, baseType: !1432, flags: DIFlagStaticMember, extraData: i1 true)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1433 = !{!1366, !1434}
!1434 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1435 = !DISubprogram(name: "Vector", scope: !1328, file: !1329, line: 139, type: !1436, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1421, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1440 = !DISubprogram(name: "Vector", scope: !1328, file: !1329, line: 141, type: !1441, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1421, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1328, size: 64)
!1444 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1328, file: !1329, line: 144, type: !1445, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1327, !1421, !1438}
!1447 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1328, file: !1329, line: 146, type: !1448, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1327, !1421, !1443}
!1450 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1328, file: !1329, line: 148, type: !1451, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1327, !1421, !1425, !1426}
!1453 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1328, file: !1329, line: 150, type: !1454, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1456, !1421}
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1328, file: !1329, line: 130, baseType: !1344)
!1457 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1328, file: !1329, line: 151, type: !1454, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1328, file: !1329, line: 152, type: !1459, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1461, !1462}
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1328, file: !1329, line: 131, baseType: !1348)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1463 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1328, file: !1329, line: 153, type: !1459, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1328, file: !1329, line: 154, type: !1459, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1328, file: !1329, line: 155, type: !1459, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1328, file: !1329, line: 157, type: !1467, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1425, !1462}
!1469 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1328, file: !1329, line: 158, type: !1467, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1328, file: !1329, line: 159, type: !1471, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!53, !1462}
!1473 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1328, file: !1329, line: 160, type: !1423, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1328, file: !1329, line: 161, type: !1475, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!53, !1421, !1425}
!1477 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1328, file: !1329, line: 163, type: !1478, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!757, !1421, !1425}
!1480 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1328, file: !1329, line: 164, type: !1481, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!595, !1462, !1425}
!1483 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1328, file: !1329, line: 165, type: !1478, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1328, file: !1329, line: 166, type: !1481, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1328, file: !1329, line: 167, type: !1486, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!757, !1421}
!1488 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1328, file: !1329, line: 168, type: !1489, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!595, !1462}
!1491 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1328, file: !1329, line: 169, type: !1486, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1328, file: !1329, line: 170, type: !1489, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1328, file: !1329, line: 172, type: !1478, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1328, file: !1329, line: 173, type: !1481, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1328, file: !1329, line: 174, type: !1478, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1328, file: !1329, line: 175, type: !1481, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1328, file: !1329, line: 177, type: !1498, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1344, !1421}
!1500 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1328, file: !1329, line: 178, type: !1501, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1348, !1462}
!1503 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1328, file: !1329, line: 180, type: !1504, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1421, !1426}
!1506 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1328, file: !1329, line: 185, type: !1419, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1328, file: !1329, line: 186, type: !1504, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1328, file: !1329, line: 187, type: !1419, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1328, file: !1329, line: 189, type: !1510, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1456, !1421, !1456, !1426}
!1512 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1328, file: !1329, line: 190, type: !1513, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1456, !1421, !1456}
!1515 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1328, file: !1329, line: 191, type: !1516, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1456, !1421, !1456, !1456}
!1518 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1328, file: !1329, line: 193, type: !1419, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1328, file: !1329, line: 195, type: !1520, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1421, !1327}
!1522 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK6Switch20can_live_reconfigureEv", scope: !1307, file: !1308, line: 48, type: !1523, scopeLine: 48, containingType: !1307, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!53, !1319}
!1525 = !DISubprogram(name: "push", linkageName: "_ZN6Switch4pushEiP6Packet", scope: !1307, file: !1308, line: 50, type: !1526, scopeLine: 50, containingType: !1307, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1315, !34, !78}
!1528 = !DISubprogram(name: "llrpc", linkageName: "_ZN6Switch5llrpcEjPv", scope: !1307, file: !1308, line: 52, type: !1529, scopeLine: 52, containingType: !1307, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!34, !1315, !16, !135}
!1531 = !DISubprogram(name: "read_param", linkageName: "_ZN6Switch10read_paramEP7ElementPv", scope: !1307, file: !1308, line: 58, type: !1186, scopeLine: 58, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1532 = !DISubprogram(name: "write_param", linkageName: "_ZN6Switch11write_paramERK6StringP7ElementPvP12ErrorHandler", scope: !1307, file: !1308, line: 59, type: !1195, scopeLine: 59, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!1534 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1297, file: !1297, line: 928, type: !1535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1778, retainedNodes: !452)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1537, !566, !34, !1734}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1297, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1539, identifier: "_ZTS4Args")
!1539 = !{!1540, !1580, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1590, !1779, !1782, !1783, !1787, !1790, !1793, !1796, !1801, !1804, !1808, !1812, !1813, !1816, !1819, !1822, !1823, !1824, !1825, !1826, !1830, !1833, !1834, !1835, !1836, !1837, !1840, !1841, !1842, !1846, !1849, !1853, !1856, !1857, !1860, !1866}
!1540 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1538, baseType: !1541, flags: DIFlagPublic, extraData: i32 0)
!1541 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1297, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1542, identifier: "_ZTS10ArgContext")
!1542 = !{!1543, !1546, !1547, !1548, !1549, !1553, !1556, !1561, !1564, !1567, !1570, !1571, !1572, !1575}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1541, file: !1297, line: 79, baseType: !1544, size: 64, flags: DIFlagProtected)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1541, file: !1297, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1541, file: !1297, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1541, file: !1297, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1549 = !DISubprogram(name: "ArgContext", scope: !1541, file: !1297, line: 33, type: !1550, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1552, !1180}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = !DISubprogram(name: "ArgContext", scope: !1541, file: !1297, line: 44, type: !1554, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1552, !1544, !1180}
!1556 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1541, file: !1297, line: 49, type: !1557, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1544, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1541)
!1561 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1541, file: !1297, line: 55, type: !1562, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1180, !1559}
!1564 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1541, file: !1297, line: 62, type: !1565, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!554, !1559}
!1567 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1541, file: !1297, line: 65, type: !1568, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1559, !566, null}
!1570 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1541, file: !1297, line: 68, type: !1568, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1541, file: !1297, line: 71, type: !1568, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1541, file: !1297, line: 73, type: !1573, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1559, !595, !595}
!1575 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1541, file: !1297, line: 74, type: !1576, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1559, !595, !566, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 636, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1538, file: !1297, line: 356, baseType: !1581, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1538, file: !1297, line: 357, baseType: !1581, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1538, file: !1297, line: 358, baseType: !1581, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1538, file: !1297, line: 359, baseType: !1581, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1538, file: !1297, line: 871, baseType: !53, size: 8, offset: 200)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1538, file: !1297, line: 876, baseType: !53, size: 8, offset: 208)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1538, file: !1297, line: 877, baseType: !98, size: 8, offset: 216)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1538, file: !1297, line: 879, baseType: !1589, size: 64, offset: 256)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1538, file: !1297, line: 880, baseType: !1591, size: 128, offset: 320)
!1591 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1329, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1592, templateParams: !1778, identifier: "_ZTS6VectorIiE")
!1592 = !{!1593, !1671, !1675, !1686, !1691, !1695, !1699, !1702, !1705, !1710, !1711, !1717, !1718, !1719, !1720, !1723, !1724, !1727, !1728, !1731, !1735, !1739, !1740, !1741, !1744, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1756, !1759, !1762, !1763, !1764, !1765, !1768, !1771, !1774, !1775}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1591, file: !1329, line: 114, baseType: !1594, size: 128)
!1594 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1329, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1595, templateParams: !1669, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1595 = !{!1596, !1621, !1622, !1623, !1630, !1634, !1635, !1639, !1642, !1643, !1647, !1648, !1651, !1654, !1657, !1660, !1661, !1662, !1665}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1594, file: !1329, line: 68, baseType: !1597, size: 64, flags: DIFlagPublic)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1594, file: !1329, line: 13, baseType: !1599)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1600, file: !1338, line: 11, baseType: !1620)
!1600 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1338, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1601, templateParams: !1618, identifier: "_ZTS18sized_array_memoryILm4EE")
!1601 = !{!1602, !1605, !1608, !1611, !1612, !1613, !1616, !1617}
!1602 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1600, file: !1338, line: 19, type: !1603, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !135, !133, !224}
!1605 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1600, file: !1338, line: 23, type: !1606, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !135, !135}
!1608 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1600, file: !1338, line: 26, type: !1609, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !135, !224, !133}
!1611 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1600, file: !1338, line: 30, type: !1609, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1600, file: !1338, line: 34, type: !1609, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1613 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1600, file: !1338, line: 38, type: !1614, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !135, !133}
!1616 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1600, file: !1338, line: 41, type: !1614, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1617 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1600, file: !1338, line: 48, type: !1614, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1618 = !{!1619}
!1619 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1620 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1428, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1594, file: !1329, line: 69, baseType: !1368, size: 32, offset: 64, flags: DIFlagPublic)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1594, file: !1329, line: 70, baseType: !1368, size: 32, offset: 96, flags: DIFlagPublic)
!1623 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1594, file: !1329, line: 15, type: !1624, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!53, !1626, !1628}
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1594)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1598)
!1630 = !DISubprogram(name: "vector_memory", scope: !1594, file: !1329, line: 20, type: !1631, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1633}
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1634 = !DISubprogram(name: "~vector_memory", scope: !1594, file: !1329, line: 23, type: !1631, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1594, file: !1329, line: 25, type: !1636, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1633, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1627, size: 64)
!1639 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1594, file: !1329, line: 26, type: !1640, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1633, !1368, !1628}
!1642 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1594, file: !1329, line: 27, type: !1640, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1594, file: !1329, line: 28, type: !1644, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1646, !1633}
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1594, file: !1329, line: 14, baseType: !1597)
!1647 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1594, file: !1329, line: 31, type: !1644, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1594, file: !1329, line: 34, type: !1649, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1646, !1633, !1646, !1628}
!1651 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1594, file: !1329, line: 35, type: !1652, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1646, !1633, !1646, !1646}
!1654 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1594, file: !1329, line: 36, type: !1655, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1633, !1628}
!1657 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1594, file: !1329, line: 45, type: !1658, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1633, !1597}
!1660 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1594, file: !1329, line: 54, type: !1631, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1594, file: !1329, line: 60, type: !1631, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1594, file: !1329, line: 65, type: !1663, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!53, !1633, !1368, !1628}
!1665 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1594, file: !1329, line: 66, type: !1666, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1633, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1594, size: 64)
!1669 = !{!1670}
!1670 = !DITemplateTypeParameter(name: "AM", type: !1600)
!1671 = !DISubprogram(name: "Vector", scope: !1591, file: !1329, line: 137, type: !1672, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1675 = !DISubprogram(name: "Vector", scope: !1591, file: !1329, line: 138, type: !1676, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1674, !1425, !1678}
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1591, file: !1329, line: 125, baseType: !1679)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1680, file: !1428, line: 157, baseType: !34)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1428, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1681, templateParams: !1683, identifier: "_ZTS13fast_argumentIiLb0EE")
!1681 = !{!1682}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1680, file: !1428, line: 156, baseType: !1432, flags: DIFlagStaticMember, extraData: i1 false)
!1683 = !{!1684, !1685}
!1684 = !DITemplateTypeParameter(name: "T", type: !34)
!1685 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1686 = !DISubprogram(name: "Vector", scope: !1591, file: !1329, line: 139, type: !1687, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1674, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!1691 = !DISubprogram(name: "Vector", scope: !1591, file: !1329, line: 141, type: !1692, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1674, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1591, size: 64)
!1695 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1591, file: !1329, line: 144, type: !1696, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1698, !1674, !1689}
!1698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1591, size: 64)
!1699 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1591, file: !1329, line: 146, type: !1700, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1698, !1674, !1694}
!1702 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1591, file: !1329, line: 148, type: !1703, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1698, !1674, !1425, !1678}
!1705 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1591, file: !1329, line: 150, type: !1706, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1708, !1674}
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1591, file: !1329, line: 130, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1710 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1591, file: !1329, line: 151, type: !1706, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1591, file: !1329, line: 152, type: !1712, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1714, !1716}
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1591, file: !1329, line: 131, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1717 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1591, file: !1329, line: 153, type: !1712, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1591, file: !1329, line: 154, type: !1712, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1591, file: !1329, line: 155, type: !1712, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1591, file: !1329, line: 157, type: !1721, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1425, !1716}
!1723 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1591, file: !1329, line: 158, type: !1721, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1591, file: !1329, line: 159, type: !1725, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!53, !1716}
!1727 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1591, file: !1329, line: 160, type: !1676, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1591, file: !1329, line: 161, type: !1729, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!53, !1674, !1425}
!1731 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1591, file: !1329, line: 163, type: !1732, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1734, !1674, !1425}
!1734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1735 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1591, file: !1329, line: 164, type: !1736, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1738, !1716, !1425}
!1738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1581, size: 64)
!1739 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1591, file: !1329, line: 165, type: !1732, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1591, file: !1329, line: 166, type: !1736, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1591, file: !1329, line: 167, type: !1742, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1734, !1674}
!1744 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1591, file: !1329, line: 168, type: !1745, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1738, !1716}
!1747 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1591, file: !1329, line: 169, type: !1742, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1591, file: !1329, line: 170, type: !1745, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1591, file: !1329, line: 172, type: !1732, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1591, file: !1329, line: 173, type: !1736, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1591, file: !1329, line: 174, type: !1732, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1591, file: !1329, line: 175, type: !1736, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1591, file: !1329, line: 177, type: !1754, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1709, !1674}
!1756 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1591, file: !1329, line: 178, type: !1757, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1715, !1716}
!1759 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1591, file: !1329, line: 180, type: !1760, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1674, !1678}
!1762 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1591, file: !1329, line: 185, type: !1672, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1591, file: !1329, line: 186, type: !1760, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1591, file: !1329, line: 187, type: !1672, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1591, file: !1329, line: 189, type: !1766, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1708, !1674, !1708, !1678}
!1768 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1591, file: !1329, line: 190, type: !1769, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1708, !1674, !1708}
!1771 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1591, file: !1329, line: 191, type: !1772, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1708, !1674, !1708, !1708}
!1774 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1591, file: !1329, line: 193, type: !1672, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1591, file: !1329, line: 195, type: !1776, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1674, !1698}
!1778 = !{!1684}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1538, file: !1297, line: 882, baseType: !1780, size: 64, offset: 448)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1538, file: !1297, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1538, file: !1297, line: 883, baseType: !97, size: 384, offset: 512)
!1783 = !DISubprogram(name: "Args", scope: !1538, file: !1297, line: 254, type: !1784, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1786, !1180}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = !DISubprogram(name: "Args", scope: !1538, file: !1297, line: 259, type: !1788, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1786, !1438, !1180}
!1790 = !DISubprogram(name: "Args", scope: !1538, file: !1297, line: 265, type: !1791, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1786, !1544, !1180}
!1793 = !DISubprogram(name: "Args", scope: !1538, file: !1297, line: 271, type: !1794, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1786, !1438, !1544, !1180}
!1796 = !DISubprogram(name: "Args", scope: !1538, file: !1297, line: 279, type: !1797, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1786, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1538)
!1801 = !DISubprogram(name: "~Args", scope: !1538, file: !1297, line: 281, type: !1802, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1786}
!1804 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1538, file: !1297, line: 285, type: !1805, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1807, !1786, !1799}
!1807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1538, size: 64)
!1808 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1538, file: !1297, line: 289, type: !1809, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!53, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1812 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1538, file: !1297, line: 294, type: !1809, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1538, file: !1297, line: 301, type: !1814, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1807, !1786}
!1816 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1538, file: !1297, line: 313, type: !1817, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1807, !1786, !1327}
!1819 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1538, file: !1297, line: 317, type: !1820, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1807, !1786, !595}
!1822 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1538, file: !1297, line: 331, type: !1820, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1538, file: !1297, line: 335, type: !1820, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1538, file: !1297, line: 350, type: !1814, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1538, file: !1297, line: 631, type: !1809, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1538, file: !1297, line: 636, type: !1827, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1807, !1786, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1830 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1538, file: !1297, line: 641, type: !1831, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1799, !1811, !1829}
!1833 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1538, file: !1297, line: 649, type: !1809, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1538, file: !1297, line: 655, type: !1827, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1538, file: !1297, line: 660, type: !1831, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1538, file: !1297, line: 667, type: !1814, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1538, file: !1297, line: 675, type: !1838, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!34, !1786}
!1840 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1538, file: !1297, line: 684, type: !1838, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1538, file: !1297, line: 693, type: !1838, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1538, file: !1297, line: 885, type: !1843, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1786, !1845}
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1846 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1538, file: !1297, line: 886, type: !1847, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1786, !34}
!1849 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1538, file: !1297, line: 888, type: !1850, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!554, !1786, !566, !34, !1852}
!1852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1780, size: 64)
!1853 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1538, file: !1297, line: 889, type: !1854, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1786, !53, !1780}
!1856 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1538, file: !1297, line: 890, type: !1802, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1538, file: !1297, line: 892, type: !1858, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!34, !34}
!1860 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1538, file: !1297, line: 893, type: !1861, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1786, !34, !34, !1863, !1864}
!1863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1865, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1866 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1538, file: !1297, line: 895, type: !1867, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!135, !1786, !135, !133}
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1428, line: 200, baseType: !1870)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1428, line: 181, baseType: !640)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1872, file: !1297, line: 1064, baseType: !1911)
!1872 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1873, file: !1297, line: 1053, type: !1894, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1897, declaration: !1896, retainedNodes: !1899)
!1873 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1297, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1874, identifier: "_ZTS6IntArg")
!1874 = !{!1875, !1876, !1877, !1878, !1882, !1887, !1890}
!1875 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1873, baseType: !1298, flags: DIFlagPublic, extraData: i32 0)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1873, file: !1297, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1873, file: !1297, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1878 = !DISubprogram(name: "IntArg", scope: !1873, file: !1297, line: 1044, type: !1879, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1881, !34}
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1882 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1873, file: !1297, line: 1048, type: !1883, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!566, !1881, !566, !566, !53, !34, !1885, !34}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1873, file: !1297, line: 1042, baseType: !12)
!1887 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1873, file: !1297, line: 1090, type: !1888, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!566, !566, !566, !53, !1734}
!1890 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1873, file: !1297, line: 1092, type: !1891, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1881, !1893, !53, !1869}
!1893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1560, size: 64)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!53, !1881, !595, !1734, !1893}
!1896 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1873, file: !1297, line: 1053, type: !1894, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1897)
!1897 = !{!1898}
!1898 = !DITemplateTypeParameter(name: "V", type: !34)
!1899 = !{!1900, !1902, !1903, !1904, !1905, !1906, !1907}
!1900 = !DILocalVariable(name: "this", arg: 1, scope: !1872, type: !1901, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1902 = !DILocalVariable(name: "str", arg: 2, scope: !1872, file: !1297, line: 1053, type: !595)
!1903 = !DILocalVariable(name: "result", arg: 3, scope: !1872, file: !1297, line: 1053, type: !1734)
!1904 = !DILocalVariable(name: "args", arg: 4, scope: !1872, file: !1297, line: 1053, type: !1893)
!1905 = !DILocalVariable(name: "is_signed", scope: !1872, file: !1297, line: 1054, type: !1432)
!1906 = !DILocalVariable(name: "nlimb", scope: !1872, file: !1297, line: 1055, type: !1581)
!1907 = !DILocalVariable(name: "x", scope: !1872, file: !1297, line: 1056, type: !1908)
!1908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1886, size: 32, elements: !1909)
!1909 = !{!1910}
!1910 = !DISubrange(count: 1)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1912, file: !1428, line: 461, baseType: !1913)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1428, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !1778, identifier: "_ZTS13make_unsignedIiE")
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1914, file: !1428, line: 345, baseType: !16)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1428, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1915, templateParams: !1778, identifier: "_ZTS14integer_traitsIiE")
!1915 = !{!1916, !1917, !1918, !1919, !1920, !1921}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1914, file: !1428, line: 339, baseType: !1432, flags: DIFlagStaticMember, extraData: i1 true)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1914, file: !1428, line: 340, baseType: !1432, flags: DIFlagStaticMember, extraData: i1 true)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1914, file: !1428, line: 341, baseType: !1581, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1914, file: !1428, line: 342, baseType: !1581, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1914, file: !1428, line: 343, baseType: !1432, flags: DIFlagStaticMember, extraData: i1 true)
!1921 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1914, file: !1428, line: 348, type: !1922, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!53, !1924}
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1914, file: !1428, line: 346, baseType: !34)
!1925 = !{!1926, !1982, !1986, !1990, !1994, !2000, !2002, !2007, !2009, !2014, !2018, !2022, !2031, !2035, !2039, !2043, !2047, !2051, !2055, !2059, !2063, !2067, !2075, !2079, !2083, !2085, !2087, !2091, !2095, !2101, !2105, !2109, !2111, !2119, !2123, !2130, !2132, !2136, !2140, !2144, !2148, !2152, !2157, !2162, !2163, !2164, !2165, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2216, !2218, !2220, !2224, !2226, !2228, !2230, !2232, !2234, !2236, !2238, !2242, !2246, !2248, !2250, !2255, !2257, !2259, !2261, !2263, !2265, !2267, !2270, !2272, !2274, !2278, !2282, !2284, !2286, !2288, !2290, !2292, !2294, !2296, !2298, !2300, !2302, !2306, !2310, !2312, !2314, !2316, !2318, !2320, !2322, !2324, !2326, !2328, !2330, !2332, !2334, !2336, !2338, !2340, !2344, !2348, !2352, !2354, !2356, !2358, !2360, !2362, !2364, !2366, !2368, !2370, !2374, !2378, !2382, !2384, !2386, !2388, !2392, !2396, !2400, !2402, !2404, !2406, !2408, !2410, !2412, !2414, !2416, !2418, !2420, !2422, !2424, !2428, !2432, !2436, !2438, !2440, !2442, !2444, !2448, !2452, !2454, !2456, !2458, !2460, !2462, !2464, !2468, !2472, !2474, !2476, !2478, !2480, !2484, !2488, !2492, !2494, !2496, !2498, !2500, !2502, !2504, !2508, !2512, !2516, !2518, !2522, !2526, !2528, !2530, !2532, !2534, !2536, !2538, !2540}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1928, file: !1929, line: 58)
!1927 = !DINamespace(name: "std", scope: null)
!1928 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1930, file: !1929, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1931, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1929 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1930 = !DINamespace(name: "__exception_ptr", scope: !1927)
!1931 = !{!1932, !1933, !1937, !1940, !1941, !1946, !1947, !1951, !1957, !1961, !1965, !1968, !1969, !1972, !1975}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1928, file: !1929, line: 82, baseType: !135, size: 64)
!1933 = !DISubprogram(name: "exception_ptr", scope: !1928, file: !1929, line: 84, type: !1934, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1936, !135}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1937 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1928, file: !1929, line: 86, type: !1938, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1936}
!1940 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1928, file: !1929, line: 87, type: !1938, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1928, file: !1929, line: 89, type: !1942, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!135, !1944}
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1928)
!1946 = !DISubprogram(name: "exception_ptr", scope: !1928, file: !1929, line: 97, type: !1938, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubprogram(name: "exception_ptr", scope: !1928, file: !1929, line: 99, type: !1948, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1936, !1950}
!1950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1945, size: 64)
!1951 = !DISubprogram(name: "exception_ptr", scope: !1928, file: !1929, line: 102, type: !1952, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1936, !1954}
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1927, file: !1955, line: 264, baseType: !1956)
!1955 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1956 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1957 = !DISubprogram(name: "exception_ptr", scope: !1928, file: !1929, line: 106, type: !1958, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1936, !1960}
!1960 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1928, size: 64)
!1961 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1928, file: !1929, line: 119, type: !1962, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1964, !1936, !1950}
!1964 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1928, size: 64)
!1965 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1928, file: !1929, line: 123, type: !1966, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1964, !1936, !1960}
!1968 = !DISubprogram(name: "~exception_ptr", scope: !1928, file: !1929, line: 130, type: !1938, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1928, file: !1929, line: 133, type: !1970, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1936, !1964}
!1972 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1928, file: !1929, line: 145, type: !1973, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!53, !1944}
!1975 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1928, file: !1929, line: 154, type: !1976, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1978, !1944}
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1980)
!1980 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1927, file: !1981, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1981 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1930, entity: !1983, file: !1929, line: 74)
!1983 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1927, file: !1929, line: 70, type: !1984, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1928}
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1987, file: !1989, line: 52)
!1987 = !DISubprogram(name: "abs", scope: !1988, file: !1988, line: 840, type: !1858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1989 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1991, file: !1993, line: 127)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1988, line: 62, baseType: !1992)
!1992 = !DICompositeType(tag: DW_TAG_structure_type, file: !1988, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1993 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1995, file: !1993, line: 128)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1988, line: 70, baseType: !1996)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1988, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1997, identifier: "_ZTS6ldiv_t")
!1997 = !{!1998, !1999}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1996, file: !1988, line: 68, baseType: !395, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1996, file: !1988, line: 69, baseType: !395, size: 64, offset: 64)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2001, file: !1993, line: 130)
!2001 = !DISubprogram(name: "abort", scope: !1988, file: !1988, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2003, file: !1993, line: 134)
!2003 = !DISubprogram(name: "atexit", scope: !1988, file: !1988, line: 595, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!34, !2006}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2008, file: !1993, line: 137)
!2008 = !DISubprogram(name: "at_quick_exit", scope: !1988, file: !1988, line: 600, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2010, file: !1993, line: 140)
!2010 = !DISubprogram(name: "atof", scope: !2011, file: !2011, line: 25, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!415, !566}
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2015, file: !1993, line: 141)
!2015 = !DISubprogram(name: "atoi", scope: !1988, file: !1988, line: 361, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!34, !566}
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2019, file: !1993, line: 142)
!2019 = !DISubprogram(name: "atol", scope: !1988, file: !1988, line: 366, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!395, !566}
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2023, file: !1993, line: 143)
!2023 = !DISubprogram(name: "bsearch", scope: !2024, file: !2024, line: 20, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!135, !224, !224, !133, !133, !2027}
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1988, line: 808, baseType: !2028)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!34, !224, !224}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2032, file: !1993, line: 144)
!2032 = !DISubprogram(name: "calloc", scope: !1988, file: !1988, line: 542, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!135, !133, !133}
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2036, file: !1993, line: 145)
!2036 = !DISubprogram(name: "div", scope: !1988, file: !1988, line: 852, type: !2037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!1991, !34, !34}
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2040, file: !1993, line: 146)
!2040 = !DISubprogram(name: "exit", scope: !1988, file: !1988, line: 617, type: !2041, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !34}
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2044, file: !1993, line: 147)
!2044 = !DISubprogram(name: "free", scope: !1988, file: !1988, line: 565, type: !2045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !135}
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2048, file: !1993, line: 148)
!2048 = !DISubprogram(name: "getenv", scope: !1988, file: !1988, line: 634, type: !2049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!778, !566}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2052, file: !1993, line: 149)
!2052 = !DISubprogram(name: "labs", scope: !1988, file: !1988, line: 841, type: !2053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!395, !395}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2056, file: !1993, line: 150)
!2056 = !DISubprogram(name: "ldiv", scope: !1988, file: !1988, line: 854, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!1995, !395, !395}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2060, file: !1993, line: 151)
!2060 = !DISubprogram(name: "malloc", scope: !1988, file: !1988, line: 539, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!135, !133}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2064, file: !1993, line: 153)
!2064 = !DISubprogram(name: "mblen", scope: !1988, file: !1988, line: 922, type: !2065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!34, !566, !133}
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2068, file: !1993, line: 154)
!2068 = !DISubprogram(name: "mbstowcs", scope: !1988, file: !1988, line: 933, type: !2069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!133, !2071, !2074, !133}
!2071 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2072)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2074 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2076, file: !1993, line: 155)
!2076 = !DISubprogram(name: "mbtowc", scope: !1988, file: !1988, line: 925, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!34, !2071, !2074, !133}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2080, file: !1993, line: 157)
!2080 = !DISubprogram(name: "qsort", scope: !1988, file: !1988, line: 830, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !135, !133, !133, !2027}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2084, file: !1993, line: 160)
!2084 = !DISubprogram(name: "quick_exit", scope: !1988, file: !1988, line: 623, type: !2041, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2086, file: !1993, line: 163)
!2086 = !DISubprogram(name: "rand", scope: !1988, file: !1988, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2088, file: !1993, line: 164)
!2088 = !DISubprogram(name: "realloc", scope: !1988, file: !1988, line: 550, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!135, !135, !133}
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2092, file: !1993, line: 165)
!2092 = !DISubprogram(name: "srand", scope: !1988, file: !1988, line: 455, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{null, !16}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2096, file: !1993, line: 166)
!2096 = !DISubprogram(name: "strtod", scope: !1988, file: !1988, line: 117, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!415, !2074, !2099}
!2099 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2100)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2102, file: !1993, line: 167)
!2102 = !DISubprogram(name: "strtol", scope: !1988, file: !1988, line: 176, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!395, !2074, !2099, !34}
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2106, file: !1993, line: 168)
!2106 = !DISubprogram(name: "strtoul", scope: !1988, file: !1988, line: 180, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!115, !2074, !2099, !34}
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2110, file: !1993, line: 169)
!2110 = !DISubprogram(name: "system", scope: !1988, file: !1988, line: 784, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2112, file: !1993, line: 171)
!2112 = !DISubprogram(name: "wcstombs", scope: !1988, file: !1988, line: 936, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!133, !2115, !2116, !133}
!2115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2116 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2117)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64)
!2118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2073)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2120, file: !1993, line: 172)
!2120 = !DISubprogram(name: "wctomb", scope: !1988, file: !1988, line: 929, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!34, !778, !2073}
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2124, entity: !2125, file: !1993, line: 200)
!2124 = !DINamespace(name: "__gnu_cxx", scope: null)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1988, line: 80, baseType: !2126)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1988, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2127, identifier: "_ZTS7lldiv_t")
!2127 = !{!2128, !2129}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2126, file: !1988, line: 78, baseType: !640, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2126, file: !1988, line: 79, baseType: !640, size: 64, offset: 64)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2124, entity: !2131, file: !1993, line: 206)
!2131 = !DISubprogram(name: "_Exit", scope: !1988, file: !1988, line: 629, type: !2041, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2124, entity: !2133, file: !1993, line: 210)
!2133 = !DISubprogram(name: "llabs", scope: !1988, file: !1988, line: 844, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!640, !640}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2124, entity: !2137, file: !1993, line: 216)
!2137 = !DISubprogram(name: "lldiv", scope: !1988, file: !1988, line: 858, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!2125, !640, !640}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2124, entity: !2141, file: !1993, line: 227)
!2141 = !DISubprogram(name: "atoll", scope: !1988, file: !1988, line: 373, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!640, !566}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2124, entity: !2145, file: !1993, line: 228)
!2145 = !DISubprogram(name: "strtoll", scope: !1988, file: !1988, line: 200, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!640, !2074, !2099, !34}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2124, entity: !2149, file: !1993, line: 229)
!2149 = !DISubprogram(name: "strtoull", scope: !1988, file: !1988, line: 205, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!644, !2074, !2099, !34}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2124, entity: !2153, file: !1993, line: 231)
!2153 = !DISubprogram(name: "strtof", scope: !1988, file: !1988, line: 123, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!2156, !2074, !2099}
!2156 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2124, entity: !2158, file: !1993, line: 232)
!2158 = !DISubprogram(name: "strtold", scope: !1988, file: !1988, line: 126, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!2161, !2074, !2099}
!2161 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2125, file: !1993, line: 240)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2131, file: !1993, line: 242)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2133, file: !1993, line: 244)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2166, file: !1993, line: 245)
!2166 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2124, file: !1993, line: 213, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2137, file: !1993, line: 246)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2141, file: !1993, line: 248)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2153, file: !1993, line: 249)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2145, file: !1993, line: 250)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2149, file: !1993, line: 251)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2158, file: !1993, line: 252)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2001, file: !2174, line: 38)
!2174 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2003, file: !2174, line: 39)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2040, file: !2174, line: 40)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2008, file: !2174, line: 43)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2084, file: !2174, line: 46)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1991, file: !2174, line: 51)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1995, file: !2174, line: 52)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2182, file: !2174, line: 54)
!2182 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1927, file: !1989, line: 103, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2185, !2185}
!2185 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2010, file: !2174, line: 55)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2015, file: !2174, line: 56)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2019, file: !2174, line: 57)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2023, file: !2174, line: 58)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2032, file: !2174, line: 59)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2166, file: !2174, line: 60)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2044, file: !2174, line: 61)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2048, file: !2174, line: 62)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2052, file: !2174, line: 63)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2056, file: !2174, line: 64)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2060, file: !2174, line: 65)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2064, file: !2174, line: 67)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2068, file: !2174, line: 68)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2076, file: !2174, line: 69)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2080, file: !2174, line: 71)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2086, file: !2174, line: 72)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2088, file: !2174, line: 73)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2092, file: !2174, line: 74)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2096, file: !2174, line: 75)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2102, file: !2174, line: 76)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2106, file: !2174, line: 77)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2110, file: !2174, line: 78)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2112, file: !2174, line: 80)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2120, file: !2174, line: 81)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2211, file: !2215, line: 83)
!2211 = !DISubprogram(name: "acos", scope: !2212, file: !2212, line: 53, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!415, !415}
!2215 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2217, file: !2215, line: 102)
!2217 = !DISubprogram(name: "asin", scope: !2212, file: !2212, line: 55, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2219, file: !2215, line: 121)
!2219 = !DISubprogram(name: "atan", scope: !2212, file: !2212, line: 57, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2221, file: !2215, line: 140)
!2221 = !DISubprogram(name: "atan2", scope: !2212, file: !2212, line: 59, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!415, !415, !415}
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2225, file: !2215, line: 161)
!2225 = !DISubprogram(name: "ceil", scope: !2212, file: !2212, line: 159, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2227, file: !2215, line: 180)
!2227 = !DISubprogram(name: "cos", scope: !2212, file: !2212, line: 62, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2229, file: !2215, line: 199)
!2229 = !DISubprogram(name: "cosh", scope: !2212, file: !2212, line: 71, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2231, file: !2215, line: 218)
!2231 = !DISubprogram(name: "exp", scope: !2212, file: !2212, line: 95, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2233, file: !2215, line: 237)
!2233 = !DISubprogram(name: "fabs", scope: !2212, file: !2212, line: 162, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2235, file: !2215, line: 256)
!2235 = !DISubprogram(name: "floor", scope: !2212, file: !2212, line: 165, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2237, file: !2215, line: 275)
!2237 = !DISubprogram(name: "fmod", scope: !2212, file: !2212, line: 168, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2239, file: !2215, line: 296)
!2239 = !DISubprogram(name: "frexp", scope: !2212, file: !2212, line: 98, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!415, !415, !1709}
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2243, file: !2215, line: 315)
!2243 = !DISubprogram(name: "ldexp", scope: !2212, file: !2212, line: 101, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!415, !415, !34}
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2247, file: !2215, line: 334)
!2247 = !DISubprogram(name: "log", scope: !2212, file: !2212, line: 104, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2249, file: !2215, line: 353)
!2249 = !DISubprogram(name: "log10", scope: !2212, file: !2212, line: 107, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2251, file: !2215, line: 372)
!2251 = !DISubprogram(name: "modf", scope: !2212, file: !2212, line: 110, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!415, !415, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2256, file: !2215, line: 384)
!2256 = !DISubprogram(name: "pow", scope: !2212, file: !2212, line: 140, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2258, file: !2215, line: 421)
!2258 = !DISubprogram(name: "sin", scope: !2212, file: !2212, line: 64, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2260, file: !2215, line: 440)
!2260 = !DISubprogram(name: "sinh", scope: !2212, file: !2212, line: 73, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2262, file: !2215, line: 459)
!2262 = !DISubprogram(name: "sqrt", scope: !2212, file: !2212, line: 143, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2264, file: !2215, line: 478)
!2264 = !DISubprogram(name: "tan", scope: !2212, file: !2212, line: 66, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2266, file: !2215, line: 497)
!2266 = !DISubprogram(name: "tanh", scope: !2212, file: !2212, line: 75, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2268, file: !2215, line: 1065)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2269, line: 150, baseType: !415)
!2269 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2271, file: !2215, line: 1066)
!2271 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2269, line: 149, baseType: !2156)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2273, file: !2215, line: 1069)
!2273 = !DISubprogram(name: "acosh", scope: !2212, file: !2212, line: 85, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2275, file: !2215, line: 1070)
!2275 = !DISubprogram(name: "acoshf", scope: !2212, file: !2212, line: 85, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!2156, !2156}
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2279, file: !2215, line: 1071)
!2279 = !DISubprogram(name: "acoshl", scope: !2212, file: !2212, line: 85, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!2161, !2161}
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2283, file: !2215, line: 1073)
!2283 = !DISubprogram(name: "asinh", scope: !2212, file: !2212, line: 87, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2285, file: !2215, line: 1074)
!2285 = !DISubprogram(name: "asinhf", scope: !2212, file: !2212, line: 87, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2287, file: !2215, line: 1075)
!2287 = !DISubprogram(name: "asinhl", scope: !2212, file: !2212, line: 87, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2289, file: !2215, line: 1077)
!2289 = !DISubprogram(name: "atanh", scope: !2212, file: !2212, line: 89, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2291, file: !2215, line: 1078)
!2291 = !DISubprogram(name: "atanhf", scope: !2212, file: !2212, line: 89, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2293, file: !2215, line: 1079)
!2293 = !DISubprogram(name: "atanhl", scope: !2212, file: !2212, line: 89, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2295, file: !2215, line: 1081)
!2295 = !DISubprogram(name: "cbrt", scope: !2212, file: !2212, line: 152, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2297, file: !2215, line: 1082)
!2297 = !DISubprogram(name: "cbrtf", scope: !2212, file: !2212, line: 152, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2299, file: !2215, line: 1083)
!2299 = !DISubprogram(name: "cbrtl", scope: !2212, file: !2212, line: 152, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2301, file: !2215, line: 1085)
!2301 = !DISubprogram(name: "copysign", scope: !2212, file: !2212, line: 196, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2303, file: !2215, line: 1086)
!2303 = !DISubprogram(name: "copysignf", scope: !2212, file: !2212, line: 196, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2156, !2156, !2156}
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2307, file: !2215, line: 1087)
!2307 = !DISubprogram(name: "copysignl", scope: !2212, file: !2212, line: 196, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!2161, !2161, !2161}
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2311, file: !2215, line: 1089)
!2311 = !DISubprogram(name: "erf", scope: !2212, file: !2212, line: 228, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2313, file: !2215, line: 1090)
!2313 = !DISubprogram(name: "erff", scope: !2212, file: !2212, line: 228, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2315, file: !2215, line: 1091)
!2315 = !DISubprogram(name: "erfl", scope: !2212, file: !2212, line: 228, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2317, file: !2215, line: 1093)
!2317 = !DISubprogram(name: "erfc", scope: !2212, file: !2212, line: 229, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2319, file: !2215, line: 1094)
!2319 = !DISubprogram(name: "erfcf", scope: !2212, file: !2212, line: 229, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2321, file: !2215, line: 1095)
!2321 = !DISubprogram(name: "erfcl", scope: !2212, file: !2212, line: 229, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2323, file: !2215, line: 1097)
!2323 = !DISubprogram(name: "exp2", scope: !2212, file: !2212, line: 130, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2325, file: !2215, line: 1098)
!2325 = !DISubprogram(name: "exp2f", scope: !2212, file: !2212, line: 130, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2327, file: !2215, line: 1099)
!2327 = !DISubprogram(name: "exp2l", scope: !2212, file: !2212, line: 130, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2329, file: !2215, line: 1101)
!2329 = !DISubprogram(name: "expm1", scope: !2212, file: !2212, line: 119, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2331, file: !2215, line: 1102)
!2331 = !DISubprogram(name: "expm1f", scope: !2212, file: !2212, line: 119, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2333, file: !2215, line: 1103)
!2333 = !DISubprogram(name: "expm1l", scope: !2212, file: !2212, line: 119, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2335, file: !2215, line: 1105)
!2335 = !DISubprogram(name: "fdim", scope: !2212, file: !2212, line: 326, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2337, file: !2215, line: 1106)
!2337 = !DISubprogram(name: "fdimf", scope: !2212, file: !2212, line: 326, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2339, file: !2215, line: 1107)
!2339 = !DISubprogram(name: "fdiml", scope: !2212, file: !2212, line: 326, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2341, file: !2215, line: 1109)
!2341 = !DISubprogram(name: "fma", scope: !2212, file: !2212, line: 335, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!415, !415, !415, !415}
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2345, file: !2215, line: 1110)
!2345 = !DISubprogram(name: "fmaf", scope: !2212, file: !2212, line: 335, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!2156, !2156, !2156, !2156}
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2349, file: !2215, line: 1111)
!2349 = !DISubprogram(name: "fmal", scope: !2212, file: !2212, line: 335, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!2161, !2161, !2161, !2161}
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2353, file: !2215, line: 1113)
!2353 = !DISubprogram(name: "fmax", scope: !2212, file: !2212, line: 329, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2355, file: !2215, line: 1114)
!2355 = !DISubprogram(name: "fmaxf", scope: !2212, file: !2212, line: 329, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2357, file: !2215, line: 1115)
!2357 = !DISubprogram(name: "fmaxl", scope: !2212, file: !2212, line: 329, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2359, file: !2215, line: 1117)
!2359 = !DISubprogram(name: "fmin", scope: !2212, file: !2212, line: 332, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2361, file: !2215, line: 1118)
!2361 = !DISubprogram(name: "fminf", scope: !2212, file: !2212, line: 332, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2363, file: !2215, line: 1119)
!2363 = !DISubprogram(name: "fminl", scope: !2212, file: !2212, line: 332, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2365, file: !2215, line: 1121)
!2365 = !DISubprogram(name: "hypot", scope: !2212, file: !2212, line: 147, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2367, file: !2215, line: 1122)
!2367 = !DISubprogram(name: "hypotf", scope: !2212, file: !2212, line: 147, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2369, file: !2215, line: 1123)
!2369 = !DISubprogram(name: "hypotl", scope: !2212, file: !2212, line: 147, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2371, file: !2215, line: 1125)
!2371 = !DISubprogram(name: "ilogb", scope: !2212, file: !2212, line: 280, type: !2372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!34, !415}
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2375, file: !2215, line: 1126)
!2375 = !DISubprogram(name: "ilogbf", scope: !2212, file: !2212, line: 280, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!34, !2156}
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2379, file: !2215, line: 1127)
!2379 = !DISubprogram(name: "ilogbl", scope: !2212, file: !2212, line: 280, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!34, !2161}
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2383, file: !2215, line: 1129)
!2383 = !DISubprogram(name: "lgamma", scope: !2212, file: !2212, line: 230, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2385, file: !2215, line: 1130)
!2385 = !DISubprogram(name: "lgammaf", scope: !2212, file: !2212, line: 230, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2387, file: !2215, line: 1131)
!2387 = !DISubprogram(name: "lgammal", scope: !2212, file: !2212, line: 230, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2389, file: !2215, line: 1134)
!2389 = !DISubprogram(name: "llrint", scope: !2212, file: !2212, line: 316, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!640, !415}
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2393, file: !2215, line: 1135)
!2393 = !DISubprogram(name: "llrintf", scope: !2212, file: !2212, line: 316, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!640, !2156}
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2397, file: !2215, line: 1136)
!2397 = !DISubprogram(name: "llrintl", scope: !2212, file: !2212, line: 316, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!640, !2161}
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2401, file: !2215, line: 1138)
!2401 = !DISubprogram(name: "llround", scope: !2212, file: !2212, line: 322, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2403, file: !2215, line: 1139)
!2403 = !DISubprogram(name: "llroundf", scope: !2212, file: !2212, line: 322, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2405, file: !2215, line: 1140)
!2405 = !DISubprogram(name: "llroundl", scope: !2212, file: !2212, line: 322, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2407, file: !2215, line: 1143)
!2407 = !DISubprogram(name: "log1p", scope: !2212, file: !2212, line: 122, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2409, file: !2215, line: 1144)
!2409 = !DISubprogram(name: "log1pf", scope: !2212, file: !2212, line: 122, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2411, file: !2215, line: 1145)
!2411 = !DISubprogram(name: "log1pl", scope: !2212, file: !2212, line: 122, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2413, file: !2215, line: 1147)
!2413 = !DISubprogram(name: "log2", scope: !2212, file: !2212, line: 133, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2415, file: !2215, line: 1148)
!2415 = !DISubprogram(name: "log2f", scope: !2212, file: !2212, line: 133, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2417, file: !2215, line: 1149)
!2417 = !DISubprogram(name: "log2l", scope: !2212, file: !2212, line: 133, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2419, file: !2215, line: 1151)
!2419 = !DISubprogram(name: "logb", scope: !2212, file: !2212, line: 125, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2421, file: !2215, line: 1152)
!2421 = !DISubprogram(name: "logbf", scope: !2212, file: !2212, line: 125, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2423, file: !2215, line: 1153)
!2423 = !DISubprogram(name: "logbl", scope: !2212, file: !2212, line: 125, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2425, file: !2215, line: 1155)
!2425 = !DISubprogram(name: "lrint", scope: !2212, file: !2212, line: 314, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!395, !415}
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2429, file: !2215, line: 1156)
!2429 = !DISubprogram(name: "lrintf", scope: !2212, file: !2212, line: 314, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!395, !2156}
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2433, file: !2215, line: 1157)
!2433 = !DISubprogram(name: "lrintl", scope: !2212, file: !2212, line: 314, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!395, !2161}
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2437, file: !2215, line: 1159)
!2437 = !DISubprogram(name: "lround", scope: !2212, file: !2212, line: 320, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2439, file: !2215, line: 1160)
!2439 = !DISubprogram(name: "lroundf", scope: !2212, file: !2212, line: 320, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2441, file: !2215, line: 1161)
!2441 = !DISubprogram(name: "lroundl", scope: !2212, file: !2212, line: 320, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2443, file: !2215, line: 1163)
!2443 = !DISubprogram(name: "nan", scope: !2212, file: !2212, line: 201, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2445, file: !2215, line: 1164)
!2445 = !DISubprogram(name: "nanf", scope: !2212, file: !2212, line: 201, type: !2446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!2156, !566}
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2449, file: !2215, line: 1165)
!2449 = !DISubprogram(name: "nanl", scope: !2212, file: !2212, line: 201, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!2161, !566}
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2453, file: !2215, line: 1167)
!2453 = !DISubprogram(name: "nearbyint", scope: !2212, file: !2212, line: 294, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2455, file: !2215, line: 1168)
!2455 = !DISubprogram(name: "nearbyintf", scope: !2212, file: !2212, line: 294, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2457, file: !2215, line: 1169)
!2457 = !DISubprogram(name: "nearbyintl", scope: !2212, file: !2212, line: 294, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2459, file: !2215, line: 1171)
!2459 = !DISubprogram(name: "nextafter", scope: !2212, file: !2212, line: 259, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2461, file: !2215, line: 1172)
!2461 = !DISubprogram(name: "nextafterf", scope: !2212, file: !2212, line: 259, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2463, file: !2215, line: 1173)
!2463 = !DISubprogram(name: "nextafterl", scope: !2212, file: !2212, line: 259, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2465, file: !2215, line: 1175)
!2465 = !DISubprogram(name: "nexttoward", scope: !2212, file: !2212, line: 261, type: !2466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!415, !415, !2161}
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2469, file: !2215, line: 1176)
!2469 = !DISubprogram(name: "nexttowardf", scope: !2212, file: !2212, line: 261, type: !2470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!2156, !2156, !2161}
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2473, file: !2215, line: 1177)
!2473 = !DISubprogram(name: "nexttowardl", scope: !2212, file: !2212, line: 261, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2475, file: !2215, line: 1179)
!2475 = !DISubprogram(name: "remainder", scope: !2212, file: !2212, line: 272, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2477, file: !2215, line: 1180)
!2477 = !DISubprogram(name: "remainderf", scope: !2212, file: !2212, line: 272, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2479, file: !2215, line: 1181)
!2479 = !DISubprogram(name: "remainderl", scope: !2212, file: !2212, line: 272, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2481, file: !2215, line: 1183)
!2481 = !DISubprogram(name: "remquo", scope: !2212, file: !2212, line: 307, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!415, !415, !415, !1709}
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2485, file: !2215, line: 1184)
!2485 = !DISubprogram(name: "remquof", scope: !2212, file: !2212, line: 307, type: !2486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!2156, !2156, !2156, !1709}
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2489, file: !2215, line: 1185)
!2489 = !DISubprogram(name: "remquol", scope: !2212, file: !2212, line: 307, type: !2490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!2161, !2161, !2161, !1709}
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2493, file: !2215, line: 1187)
!2493 = !DISubprogram(name: "rint", scope: !2212, file: !2212, line: 256, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2495, file: !2215, line: 1188)
!2495 = !DISubprogram(name: "rintf", scope: !2212, file: !2212, line: 256, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2497, file: !2215, line: 1189)
!2497 = !DISubprogram(name: "rintl", scope: !2212, file: !2212, line: 256, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2499, file: !2215, line: 1191)
!2499 = !DISubprogram(name: "round", scope: !2212, file: !2212, line: 298, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2501, file: !2215, line: 1192)
!2501 = !DISubprogram(name: "roundf", scope: !2212, file: !2212, line: 298, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2503, file: !2215, line: 1193)
!2503 = !DISubprogram(name: "roundl", scope: !2212, file: !2212, line: 298, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2505, file: !2215, line: 1195)
!2505 = !DISubprogram(name: "scalbln", scope: !2212, file: !2212, line: 290, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!415, !415, !395}
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2509, file: !2215, line: 1196)
!2509 = !DISubprogram(name: "scalblnf", scope: !2212, file: !2212, line: 290, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!2156, !2156, !395}
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2513, file: !2215, line: 1197)
!2513 = !DISubprogram(name: "scalblnl", scope: !2212, file: !2212, line: 290, type: !2514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!2161, !2161, !395}
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2517, file: !2215, line: 1199)
!2517 = !DISubprogram(name: "scalbn", scope: !2212, file: !2212, line: 276, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2519, file: !2215, line: 1200)
!2519 = !DISubprogram(name: "scalbnf", scope: !2212, file: !2212, line: 276, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!2156, !2156, !34}
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2523, file: !2215, line: 1201)
!2523 = !DISubprogram(name: "scalbnl", scope: !2212, file: !2212, line: 276, type: !2524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!2161, !2161, !34}
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2527, file: !2215, line: 1203)
!2527 = !DISubprogram(name: "tgamma", scope: !2212, file: !2212, line: 235, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2529, file: !2215, line: 1204)
!2529 = !DISubprogram(name: "tgammaf", scope: !2212, file: !2212, line: 235, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2531, file: !2215, line: 1205)
!2531 = !DISubprogram(name: "tgammal", scope: !2212, file: !2212, line: 235, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2533, file: !2215, line: 1207)
!2533 = !DISubprogram(name: "trunc", scope: !2212, file: !2212, line: 302, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2535, file: !2215, line: 1208)
!2535 = !DISubprogram(name: "truncf", scope: !2212, file: !2212, line: 302, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !2537, file: !2215, line: 1209)
!2537 = !DISubprogram(name: "truncl", scope: !2212, file: !2212, line: 302, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2182, file: !2539, line: 38)
!2539 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2541, file: !2539, line: 54)
!2541 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1927, file: !2215, line: 380, type: !2542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!2161, !2161, !2544}
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!2545 = !{i32 7, !"Dwarf Version", i32 4}
!2546 = !{i32 2, !"Debug Info Version", i32 3}
!2547 = !{i32 1, !"wchar_size", i32 4}
!2548 = !{i32 7, !"PIC Level", i32 2}
!2549 = !{i32 7, !"PIE Level", i32 2}
!2550 = !{!"clang version 10.0.0 "}
!2551 = distinct !DISubprogram(name: "Switch", linkageName: "_ZN6SwitchC2Ev", scope: !1307, file: !1, line: 25, type: !1313, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1312, retainedNodes: !2552)
!2552 = !{!2553}
!2553 = !DILocalVariable(name: "this", arg: 1, scope: !2551, type: !1306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2554 = !DILocation(line: 0, scope: !2551)
!2555 = !DILocation(line: 26, column: 1, scope: !2551)
!2556 = !DILocation(line: 25, column: 9, scope: !2551)
!2557 = !{!2558, !2558, i64 0}
!2558 = !{!"vtable pointer", !2559, i64 0}
!2559 = !{!"Simple C++ TBAA"}
!2560 = !DILocation(line: 27, column: 1, scope: !2551)
!2561 = distinct !DISubprogram(name: "configure", linkageName: "_ZN6Switch9configureER6VectorI6StringEP12ErrorHandler", scope: !1307, file: !1, line: 30, type: !1325, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1324, retainedNodes: !2562)
!2562 = !{!2563, !2564, !2565, !2566}
!2563 = !DILocalVariable(name: "this", arg: 1, scope: !2561, type: !1306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2564 = !DILocalVariable(name: "conf", arg: 2, scope: !2561, file: !1, line: 30, type: !1327)
!2565 = !DILocalVariable(name: "errh", arg: 3, scope: !2561, file: !1, line: 30, type: !1180)
!2566 = !DILocalVariable(name: "output", scope: !2561, file: !1, line: 32, type: !34)
!2567 = !DILocation(line: 0, scope: !2561)
!2568 = !DILocation(line: 32, column: 5, scope: !2561)
!2569 = !DILocation(line: 32, column: 9, scope: !2561)
!2570 = !{!2571, !2571, i64 0}
!2571 = !{!"int", !2572, i64 0}
!2572 = !{!"omnipotent char", !2559, i64 0}
!2573 = !DILocation(line: 33, column: 9, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2561, file: !1, line: 33, column: 9)
!2575 = !DILocation(line: 33, column: 20, scope: !2574)
!2576 = !DILocalVariable(name: "this", arg: 1, scope: !2577, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = distinct !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1538, file: !1297, line: 377, type: !2578, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1778, declaration: !2580, retainedNodes: !2581)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!1807, !1786, !566, !1734}
!2580 = !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1538, file: !1297, line: 377, type: !2578, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1778)
!2581 = !{!2576, !2582, !2583}
!2582 = !DILocalVariable(name: "keyword", arg: 2, scope: !2577, file: !1297, line: 377, type: !566)
!2583 = !DILocalVariable(name: "x", arg: 3, scope: !2577, file: !1297, line: 377, type: !1734)
!2584 = !DILocation(line: 0, scope: !2577, inlinedAt: !2585)
!2585 = distinct !DILocation(line: 33, column: 32, scope: !2574)
!2586 = !DILocalVariable(name: "this", arg: 1, scope: !2587, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1538, file: !1297, line: 385, type: !2588, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1778, declaration: !2590, retainedNodes: !2591)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!1807, !1786, !566, !34, !1734}
!2590 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1538, file: !1297, line: 385, type: !2588, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1778)
!2591 = !{!2586, !2592, !2593, !2594}
!2592 = !DILocalVariable(name: "keyword", arg: 2, scope: !2587, file: !1297, line: 385, type: !566)
!2593 = !DILocalVariable(name: "flags", arg: 3, scope: !2587, file: !1297, line: 385, type: !34)
!2594 = !DILocalVariable(name: "x", arg: 4, scope: !2587, file: !1297, line: 385, type: !1734)
!2595 = !DILocation(line: 0, scope: !2587, inlinedAt: !2596)
!2596 = distinct !DILocation(line: 378, column: 16, scope: !2577, inlinedAt: !2585)
!2597 = !DILocation(line: 386, column: 9, scope: !2587, inlinedAt: !2596)
!2598 = !DILocation(line: 33, column: 57, scope: !2574)
!2599 = !DILocation(line: 33, column: 68, scope: !2574)
!2600 = !DILocation(line: 33, column: 9, scope: !2561)
!2601 = !DILocation(line: 39, column: 1, scope: !2574)
!2602 = !DILocation(line: 39, column: 1, scope: !2561)
!2603 = !DILocation(line: 35, column: 9, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2561, file: !1, line: 35, column: 9)
!2605 = !DILocalVariable(name: "this", arg: 1, scope: !2606, type: !1544, flags: DIFlagArtificial | DIFlagObjectPointer)
!2606 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1176, file: !1177, line: 424, type: !2607, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2610, retainedNodes: !2611)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!34, !2609}
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1176, file: !1177, line: 132, type: !2607, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !{!2605}
!2612 = !DILocation(line: 0, scope: !2606, inlinedAt: !2613)
!2613 = distinct !DILocation(line: 35, column: 19, scope: !2604)
!2614 = !DILocation(line: 426, column: 12, scope: !2606, inlinedAt: !2613)
!2615 = !DILocation(line: 35, column: 16, scope: !2604)
!2616 = !DILocation(line: 35, column: 9, scope: !2561)
!2617 = !DILocation(line: 0, scope: !2606, inlinedAt: !2618)
!2618 = distinct !DILocation(line: 36, column: 44, scope: !2604)
!2619 = !DILocation(line: 36, column: 15, scope: !2604)
!2620 = !DILocation(line: 36, column: 2, scope: !2604)
!2621 = !DILocation(line: 37, column: 5, scope: !2561)
!2622 = !DILocation(line: 37, column: 13, scope: !2561)
!2623 = !{!2624, !2571, i64 108}
!2624 = !{!"_ZTS6Switch", !2571, i64 108}
!2625 = !DILocation(line: 38, column: 5, scope: !2561)
!2626 = !DILocation(line: 0, scope: !2606)
!2627 = !DILocation(line: 426, column: 12, scope: !2606)
!2628 = !DILocation(line: 426, column: 5, scope: !2606)
!2629 = distinct !DISubprogram(name: "push", linkageName: "_ZN6Switch4pushEiP6Packet", scope: !1307, file: !1, line: 42, type: !1526, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1525, retainedNodes: !2630)
!2630 = !{!2631, !2632, !2633}
!2631 = !DILocalVariable(name: "this", arg: 1, scope: !2629, type: !1306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = !DILocalVariable(arg: 2, scope: !2629, file: !1, line: 42, type: !34)
!2633 = !DILocalVariable(name: "p", arg: 3, scope: !2629, file: !1, line: 42, type: !78)
!2634 = !DILocation(line: 0, scope: !2629)
!2635 = !DILocation(line: 44, column: 3, scope: !2629)
!2636 = !DILocation(line: 44, column: 23, scope: !2629)
!2637 = !DILocation(line: 45, column: 1, scope: !2629)
!2638 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1176, file: !1177, line: 700, type: !2639, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2641, retainedNodes: !2642)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{null, !2609, !34, !78}
!2641 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1176, file: !1177, line: 48, type: !2639, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !{!2643, !2644, !2645}
!2643 = !DILocalVariable(name: "this", arg: 1, scope: !2638, type: !1544, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = !DILocalVariable(name: "port", arg: 2, scope: !2638, file: !1177, line: 700, type: !34)
!2645 = !DILocalVariable(name: "p", arg: 3, scope: !2638, file: !1177, line: 700, type: !78)
!2646 = !{!2647, !2647, i64 0}
!2647 = !{!"any pointer", !2572, i64 0}
!2648 = !DILocation(line: 0, scope: !2638)
!2649 = !DILocation(line: 700, column: 34, scope: !2638)
!2650 = !DILocation(line: 700, column: 48, scope: !2638)
!2651 = !DILocation(line: 702, column: 20, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2638, file: !1177, line: 702, column: 9)
!2653 = !DILocation(line: 702, column: 38, scope: !2652)
!2654 = !DILocation(line: 702, column: 25, scope: !2652)
!2655 = !DILocation(line: 702, column: 9, scope: !2638)
!2656 = !DILocation(line: 703, column: 9, scope: !2652)
!2657 = !DILocation(line: 703, column: 19, scope: !2652)
!2658 = !DILocation(line: 703, column: 30, scope: !2652)
!2659 = !DILocation(line: 703, column: 25, scope: !2652)
!2660 = !DILocation(line: 705, column: 9, scope: !2652)
!2661 = !DILocation(line: 705, column: 12, scope: !2652)
!2662 = !DILocation(line: 706, column: 1, scope: !2638)
!2663 = distinct !DISubprogram(name: "read_param", linkageName: "_ZN6Switch10read_paramEP7ElementPv", scope: !1307, file: !1, line: 48, type: !1186, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1531, retainedNodes: !2664)
!2664 = !{!2665, !2666, !2667}
!2665 = !DILocalVariable(name: "e", arg: 1, scope: !2663, file: !1, line: 48, type: !1175)
!2666 = !DILocalVariable(arg: 2, scope: !2663, file: !1, line: 48, type: !135)
!2667 = !DILocalVariable(name: "sw", scope: !2663, file: !1, line: 50, type: !1306)
!2668 = !DILocation(line: 0, scope: !2663)
!2669 = !DILocation(line: 51, column: 21, scope: !2663)
!2670 = !DILocation(line: 51, column: 10, scope: !2663)
!2671 = !DILocation(line: 52, column: 1, scope: !2663)
!2672 = distinct !DISubprogram(name: "write_param", linkageName: "_ZN6Switch11write_paramERK6StringP7ElementPvP12ErrorHandler", scope: !1307, file: !1, line: 55, type: !1195, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1532, retainedNodes: !2673)
!2673 = !{!2674, !2675, !2676, !2677, !2678, !2679}
!2674 = !DILocalVariable(name: "s", arg: 1, scope: !2672, file: !1, line: 55, type: !595)
!2675 = !DILocalVariable(name: "e", arg: 2, scope: !2672, file: !1, line: 55, type: !1175)
!2676 = !DILocalVariable(arg: 3, scope: !2672, file: !1, line: 55, type: !135)
!2677 = !DILocalVariable(name: "errh", arg: 4, scope: !2672, file: !1, line: 55, type: !1180)
!2678 = !DILocalVariable(name: "sw", scope: !2672, file: !1, line: 57, type: !1306)
!2679 = !DILocalVariable(name: "sw_output", scope: !2672, file: !1, line: 58, type: !34)
!2680 = !DILocation(line: 1056, column: 19, scope: !1872, inlinedAt: !2681)
!2681 = distinct !DILocation(line: 1072, column: 14, scope: !2682, inlinedAt: !2691)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !1297, line: 1072, column: 13)
!2683 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1873, file: !1297, line: 1070, type: !1894, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1897, declaration: !2684, retainedNodes: !2685)
!2684 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1873, file: !1297, line: 1070, type: !1894, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1897)
!2685 = !{!2686, !2687, !2688, !2689, !2690}
!2686 = !DILocalVariable(name: "this", arg: 1, scope: !2683, type: !1901, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DILocalVariable(name: "str", arg: 2, scope: !2683, file: !1297, line: 1070, type: !595)
!2688 = !DILocalVariable(name: "result", arg: 3, scope: !2683, file: !1297, line: 1070, type: !1734)
!2689 = !DILocalVariable(name: "args", arg: 4, scope: !2683, file: !1297, line: 1070, type: !1893)
!2690 = !DILocalVariable(name: "x", scope: !2683, file: !1297, line: 1071, type: !34)
!2691 = distinct !DILocation(line: 59, column: 19, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2672, file: !1, line: 59, column: 9)
!2693 = !DILocation(line: 0, scope: !2672)
!2694 = !DILocation(line: 59, column: 10, scope: !2692)
!2695 = !DILocalVariable(name: "this", arg: 1, scope: !2696, type: !1901, flags: DIFlagArtificial | DIFlagObjectPointer)
!2696 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !1873, file: !1297, line: 1044, type: !1879, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1878, retainedNodes: !2697)
!2697 = !{!2695, !2698}
!2698 = !DILocalVariable(name: "b", arg: 2, scope: !2696, file: !1297, line: 1044, type: !34)
!2699 = !DILocation(line: 0, scope: !2696, inlinedAt: !2700)
!2700 = distinct !DILocation(line: 59, column: 10, scope: !2692)
!2701 = !DILocation(line: 1045, column: 11, scope: !2696, inlinedAt: !2700)
!2702 = !{!2703, !2571, i64 0}
!2703 = !{!"_ZTS6IntArg", !2571, i64 0, !2571, i64 4}
!2704 = !DILocation(line: 0, scope: !2683, inlinedAt: !2691)
!2705 = !DILocation(line: 0, scope: !1872, inlinedAt: !2681)
!2706 = !DILocation(line: 1056, column: 9, scope: !1872, inlinedAt: !2681)
!2707 = !DILocalVariable(name: "this", arg: 1, scope: !2708, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!2708 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2709)
!2709 = !{!2707}
!2710 = !DILocation(line: 0, scope: !2708, inlinedAt: !2711)
!2711 = distinct !DILocation(line: 1057, column: 23, scope: !2712, inlinedAt: !2681)
!2712 = distinct !DILexicalBlock(scope: !1872, file: !1297, line: 1057, column: 13)
!2713 = !DILocation(line: 552, column: 15, scope: !2708, inlinedAt: !2711)
!2714 = !{!2715, !2647, i64 0}
!2715 = !{!"_ZTS6String", !2716, i64 0}
!2716 = !{!"_ZTSN6String5rep_tE", !2647, i64 0, !2571, i64 8, !2647, i64 16}
!2717 = !DILocalVariable(name: "this", arg: 1, scope: !2718, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!2718 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2719)
!2719 = !{!2717}
!2720 = !DILocation(line: 0, scope: !2718, inlinedAt: !2721)
!2721 = distinct !DILocation(line: 1057, column: 36, scope: !2712, inlinedAt: !2681)
!2722 = !DILocation(line: 560, column: 25, scope: !2718, inlinedAt: !2721)
!2723 = !{!2715, !2571, i64 8}
!2724 = !DILocation(line: 560, column: 20, scope: !2718, inlinedAt: !2721)
!2725 = !DILocation(line: 1057, column: 70, scope: !2712, inlinedAt: !2681)
!2726 = !DILocation(line: 1057, column: 13, scope: !2712, inlinedAt: !2681)
!2727 = !DILocation(line: 0, scope: !2718, inlinedAt: !2728)
!2728 = distinct !DILocation(line: 1058, column: 20, scope: !2712, inlinedAt: !2681)
!2729 = !DILocation(line: 560, column: 15, scope: !2718, inlinedAt: !2728)
!2730 = !DILocation(line: 560, column: 25, scope: !2718, inlinedAt: !2728)
!2731 = !DILocation(line: 560, column: 20, scope: !2718, inlinedAt: !2728)
!2732 = !DILocation(line: 1058, column: 13, scope: !2712, inlinedAt: !2681)
!2733 = !DILocation(line: 1057, column: 13, scope: !1872, inlinedAt: !2681)
!2734 = !DILocation(line: 1059, column: 20, scope: !2712, inlinedAt: !2681)
!2735 = !{!2703, !2571, i64 4}
!2736 = !DILocation(line: 1060, column: 20, scope: !2737, inlinedAt: !2681)
!2737 = distinct !DILexicalBlock(scope: !1872, file: !1297, line: 1060, column: 13)
!2738 = !DILocation(line: 1060, column: 13, scope: !2737, inlinedAt: !2681)
!2739 = !DILocation(line: 1061, column: 18, scope: !2740, inlinedAt: !2681)
!2740 = distinct !DILexicalBlock(scope: !2737, file: !1297, line: 1060, column: 47)
!2741 = !DILocation(line: 1067, column: 5, scope: !1872, inlinedAt: !2681)
!2742 = !DILocation(line: 1073, column: 13, scope: !2682, inlinedAt: !2691)
!2743 = !DILocalVariable(name: "x", arg: 1, scope: !2744, file: !1428, line: 515, type: !2747)
!2744 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1428, file: !1428, line: 515, type: !2745, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2752, retainedNodes: !2750)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{null, !2747, !2749}
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!2749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2750 = !{!2743, !2751}
!2751 = !DILocalVariable(name: "value", arg: 2, scope: !2744, file: !1428, line: 515, type: !2749)
!2752 = !{!2753, !2754}
!2753 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2754 = !DITemplateTypeParameter(name: "V", type: !16)
!2755 = !DILocation(line: 0, scope: !2744, inlinedAt: !2756)
!2756 = distinct !DILocation(line: 1065, column: 9, scope: !1872, inlinedAt: !2681)
!2757 = !DILocalVariable(name: "x", arg: 1, scope: !2758, file: !1428, line: 508, type: !2747)
!2758 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2759, file: !1428, line: 508, type: !2745, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2761, retainedNodes: !2764)
!2759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1428, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2760, templateParams: !2762, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2760 = !{!2761}
!2761 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2759, file: !1428, line: 508, type: !2745, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2762 = !{!2763, !2753, !2754}
!2763 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2764 = !{!2757, !2765}
!2765 = !DILocalVariable(name: "value", arg: 2, scope: !2758, file: !1428, line: 508, type: !2749)
!2766 = !DILocation(line: 0, scope: !2758, inlinedAt: !2767)
!2767 = distinct !DILocation(line: 516, column: 5, scope: !2744, inlinedAt: !2756)
!2768 = !DILocation(line: 509, column: 10, scope: !2758, inlinedAt: !2767)
!2769 = !DILocation(line: 1073, column: 24, scope: !2682, inlinedAt: !2691)
!2770 = !DILocation(line: 1077, column: 43, scope: !2771, inlinedAt: !2691)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !1297, line: 1075, column: 42)
!2772 = distinct !DILexicalBlock(scope: !2682, file: !1297, line: 1075, column: 18)
!2773 = !DILocation(line: 1076, column: 13, scope: !2771, inlinedAt: !2691)
!2774 = !DILocation(line: 1078, column: 13, scope: !2771, inlinedAt: !2691)
!2775 = !DILocation(line: 59, column: 9, scope: !2692)
!2776 = !DILocation(line: 60, column: 15, scope: !2692)
!2777 = !DILocation(line: 60, column: 2, scope: !2692)
!2778 = !DILocation(line: 0, scope: !2606, inlinedAt: !2779)
!2779 = distinct !DILocation(line: 61, column: 26, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2672, file: !1, line: 61, column: 9)
!2781 = !DILocation(line: 426, column: 12, scope: !2606, inlinedAt: !2779)
!2782 = !DILocation(line: 61, column: 19, scope: !2780)
!2783 = !DILocation(line: 61, column: 9, scope: !2672)
!2784 = !DILocation(line: 63, column: 9, scope: !2672)
!2785 = !DILocation(line: 63, column: 17, scope: !2672)
!2786 = !DILocation(line: 64, column: 5, scope: !2672)
!2787 = !DILocation(line: 65, column: 1, scope: !2672)
!2788 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN6Switch12add_handlersEv", scope: !1307, file: !1, line: 68, type: !1313, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1323, retainedNodes: !2789)
!2789 = !{!2790}
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !1306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = !DILocation(line: 0, scope: !2788)
!2792 = !DILocation(line: 70, column: 5, scope: !2788)
!2793 = !DILocation(line: 71, column: 5, scope: !2788)
!2794 = !DILocation(line: 72, column: 5, scope: !2788)
!2795 = !DILocation(line: 73, column: 23, scope: !2788)
!2796 = !DILocalVariable(name: "this", arg: 1, scope: !2797, type: !1344, flags: DIFlagArtificial | DIFlagObjectPointer)
!2797 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !554, file: !555, line: 350, type: !602, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !601, retainedNodes: !2798)
!2798 = !{!2796, !2799}
!2799 = !DILocalVariable(name: "cstr", arg: 2, scope: !2797, file: !555, line: 350, type: !566)
!2800 = !DILocation(line: 0, scope: !2797, inlinedAt: !2801)
!2801 = distinct !DILocation(line: 73, column: 23, scope: !2788)
!2802 = !DILocalVariable(name: "this", arg: 1, scope: !2803, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!2803 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !2804)
!2804 = !{!2802, !2805, !2806, !2807}
!2805 = !DILocalVariable(name: "data", arg: 2, scope: !2803, file: !555, line: 256, type: !566)
!2806 = !DILocalVariable(name: "length", arg: 3, scope: !2803, file: !555, line: 256, type: !34)
!2807 = !DILocalVariable(name: "memo", arg: 4, scope: !2803, file: !555, line: 256, type: !569)
!2808 = !DILocation(line: 0, scope: !2803, inlinedAt: !2809)
!2809 = distinct !DILocation(line: 352, column: 2, scope: !2810, inlinedAt: !2801)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !555, line: 351, column: 9)
!2811 = distinct !DILexicalBlock(scope: !2797, file: !555, line: 350, column: 41)
!2812 = !DILocation(line: 257, column: 5, scope: !2803, inlinedAt: !2809)
!2813 = !DILocation(line: 257, column: 10, scope: !2803, inlinedAt: !2809)
!2814 = !DILocation(line: 258, column: 5, scope: !2803, inlinedAt: !2809)
!2815 = !DILocation(line: 258, column: 12, scope: !2803, inlinedAt: !2809)
!2816 = !DILocation(line: 259, column: 10, scope: !2817, inlinedAt: !2809)
!2817 = distinct !DILexicalBlock(scope: !2803, file: !555, line: 259, column: 6)
!2818 = !DILocation(line: 259, column: 15, scope: !2817, inlinedAt: !2809)
!2819 = !{!2715, !2647, i64 16}
!2820 = !DILocation(line: 73, column: 5, scope: !2788)
!2821 = !DILocalVariable(name: "this", arg: 1, scope: !2822, type: !1344, flags: DIFlagArtificial | DIFlagObjectPointer)
!2822 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2823)
!2823 = !{!2821}
!2824 = !DILocation(line: 0, scope: !2822, inlinedAt: !2825)
!2825 = distinct !DILocation(line: 73, column: 5, scope: !2788)
!2826 = !DILocalVariable(name: "this", arg: 1, scope: !2827, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!2827 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2828)
!2828 = !{!2826}
!2829 = !DILocation(line: 0, scope: !2827, inlinedAt: !2830)
!2830 = distinct !DILocation(line: 408, column: 5, scope: !2831, inlinedAt: !2825)
!2831 = distinct !DILexicalBlock(scope: !2822, file: !555, line: 407, column: 26)
!2832 = !DILocation(line: 272, column: 9, scope: !2833, inlinedAt: !2830)
!2833 = distinct !DILexicalBlock(scope: !2827, file: !555, line: 272, column: 6)
!2834 = !DILocation(line: 272, column: 6, scope: !2833, inlinedAt: !2830)
!2835 = !DILocation(line: 272, column: 6, scope: !2827, inlinedAt: !2830)
!2836 = !DILocation(line: 273, column: 6, scope: !2837, inlinedAt: !2830)
!2837 = distinct !DILexicalBlock(scope: !2833, file: !555, line: 272, column: 15)
!2838 = !{!2839, !2571, i64 0}
!2839 = !{!"_ZTSN6String6memo_tE", !2571, i64 0, !2571, i64 4, !2571, i64 8, !2572, i64 12}
!2840 = !DILocalVariable(name: "x", arg: 1, scope: !2841, file: !9, line: 382, type: !63)
!2841 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2842)
!2842 = !{!2840}
!2843 = !DILocation(line: 0, scope: !2841, inlinedAt: !2844)
!2844 = distinct !DILocation(line: 274, column: 10, scope: !2845, inlinedAt: !2830)
!2845 = distinct !DILexicalBlock(scope: !2837, file: !555, line: 274, column: 10)
!2846 = !DILocation(line: 395, column: 13, scope: !2841, inlinedAt: !2844)
!2847 = !DILocation(line: 395, column: 17, scope: !2841, inlinedAt: !2844)
!2848 = !DILocation(line: 274, column: 10, scope: !2837, inlinedAt: !2830)
!2849 = !DILocation(line: 275, column: 3, scope: !2845, inlinedAt: !2830)
!2850 = !DILocation(line: 276, column: 14, scope: !2837, inlinedAt: !2830)
!2851 = !DILocation(line: 277, column: 2, scope: !2837, inlinedAt: !2830)
!2852 = !DILocation(line: 408, column: 5, scope: !2831, inlinedAt: !2825)
!2853 = !DILocation(line: 74, column: 1, scope: !2788)
!2854 = !DILocation(line: 0, scope: !2822, inlinedAt: !2855)
!2855 = distinct !DILocation(line: 73, column: 5, scope: !2788)
!2856 = !DILocation(line: 0, scope: !2827, inlinedAt: !2857)
!2857 = distinct !DILocation(line: 408, column: 5, scope: !2831, inlinedAt: !2855)
!2858 = !DILocation(line: 272, column: 9, scope: !2833, inlinedAt: !2857)
!2859 = !DILocation(line: 272, column: 6, scope: !2833, inlinedAt: !2857)
!2860 = !DILocation(line: 272, column: 6, scope: !2827, inlinedAt: !2857)
!2861 = !DILocation(line: 273, column: 6, scope: !2837, inlinedAt: !2857)
!2862 = !DILocation(line: 0, scope: !2841, inlinedAt: !2863)
!2863 = distinct !DILocation(line: 274, column: 10, scope: !2845, inlinedAt: !2857)
!2864 = !DILocation(line: 395, column: 13, scope: !2841, inlinedAt: !2863)
!2865 = !DILocation(line: 395, column: 17, scope: !2841, inlinedAt: !2863)
!2866 = !DILocation(line: 274, column: 10, scope: !2837, inlinedAt: !2857)
!2867 = !DILocation(line: 275, column: 3, scope: !2845, inlinedAt: !2857)
!2868 = !DILocation(line: 276, column: 14, scope: !2837, inlinedAt: !2857)
!2869 = !DILocation(line: 277, column: 2, scope: !2837, inlinedAt: !2857)
!2870 = !DILocation(line: 408, column: 5, scope: !2831, inlinedAt: !2855)
!2871 = distinct !DISubprogram(name: "llrpc", linkageName: "_ZN6Switch5llrpcEjPv", scope: !1307, file: !1, line: 77, type: !1529, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1528, retainedNodes: !2872)
!2872 = !{!2873, !2874, !2875, !2876, !2879}
!2873 = !DILocalVariable(name: "this", arg: 1, scope: !2871, type: !1306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2874 = !DILocalVariable(name: "command", arg: 2, scope: !2871, file: !1, line: 77, type: !16)
!2875 = !DILocalVariable(name: "data", arg: 3, scope: !2871, file: !1, line: 77, type: !135)
!2876 = !DILocalVariable(name: "val", scope: !2877, file: !1, line: 80, type: !1533)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 79, column: 42)
!2878 = distinct !DILexicalBlock(scope: !2871, file: !1, line: 79, column: 7)
!2879 = !DILocalVariable(name: "val", scope: !2880, file: !1, line: 87, type: !1533)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !1, line: 86, column: 49)
!2881 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 86, column: 14)
!2882 = !DILocation(line: 0, scope: !2871)
!2883 = !DILocation(line: 79, column: 7, scope: !2871)
!2884 = !DILocation(line: 80, column: 20, scope: !2877)
!2885 = !DILocation(line: 0, scope: !2877)
!2886 = !DILocation(line: 81, column: 9, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2877, file: !1, line: 81, column: 9)
!2888 = !DILocation(line: 0, scope: !2606, inlinedAt: !2889)
!2889 = distinct !DILocation(line: 81, column: 17, scope: !2887)
!2890 = !DILocation(line: 426, column: 12, scope: !2606, inlinedAt: !2889)
!2891 = !DILocation(line: 81, column: 14, scope: !2887)
!2892 = !DILocation(line: 81, column: 9, scope: !2877)
!2893 = !DILocation(line: 83, column: 5, scope: !2877)
!2894 = !DILocation(line: 83, column: 13, scope: !2877)
!2895 = !DILocation(line: 84, column: 5, scope: !2877)
!2896 = !DILocation(line: 87, column: 20, scope: !2880)
!2897 = !DILocation(line: 0, scope: !2880)
!2898 = !DILocation(line: 88, column: 12, scope: !2880)
!2899 = !DILocation(line: 88, column: 10, scope: !2880)
!2900 = !DILocation(line: 92, column: 21, scope: !2881)
!2901 = !DILocation(line: 92, column: 5, scope: !2881)
!2902 = !DILocation(line: 0, scope: !2878)
!2903 = !DILocation(line: 93, column: 1, scope: !2871)
!2904 = distinct !DISubprogram(name: "~Switch", linkageName: "_ZN6SwitchD0Ev", scope: !1307, file: !1308, line: 38, type: !1313, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2905, retainedNodes: !2906)
!2905 = !DISubprogram(name: "~Switch", scope: !1307, type: !1313, containingType: !1307, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2906 = !{!2907}
!2907 = !DILocalVariable(name: "this", arg: 1, scope: !2904, type: !1306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2908 = !DILocation(line: 0, scope: !2904)
!2909 = !DILocation(line: 38, column: 7, scope: !2904)
!2910 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK6Switch10class_nameEv", scope: !1307, file: !1308, line: 42, type: !1317, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1316, retainedNodes: !2911)
!2911 = !{!2912}
!2912 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !2913, flags: DIFlagArtificial | DIFlagObjectPointer)
!2913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!2914 = !DILocation(line: 0, scope: !2910)
!2915 = !DILocation(line: 42, column: 37, scope: !2910)
!2916 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK6Switch10port_countEv", scope: !1307, file: !1308, line: 43, type: !1317, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1321, retainedNodes: !2917)
!2917 = !{!2918}
!2918 = !DILocalVariable(name: "this", arg: 1, scope: !2916, type: !2913, flags: DIFlagArtificial | DIFlagObjectPointer)
!2919 = !DILocation(line: 0, scope: !2916)
!2920 = !DILocation(line: 43, column: 37, scope: !2916)
!2921 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK6Switch10processingEv", scope: !1307, file: !1308, line: 44, type: !1317, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1322, retainedNodes: !2922)
!2922 = !{!2923}
!2923 = !DILocalVariable(name: "this", arg: 1, scope: !2921, type: !2913, flags: DIFlagArtificial | DIFlagObjectPointer)
!2924 = !DILocation(line: 0, scope: !2921)
!2925 = !DILocation(line: 44, column: 37, scope: !2921)
!2926 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK6Switch20can_live_reconfigureEv", scope: !1307, file: !1308, line: 48, type: !1523, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1522, retainedNodes: !2927)
!2927 = !{!2928}
!2928 = !DILocalVariable(name: "this", arg: 1, scope: !2926, type: !2913, flags: DIFlagArtificial | DIFlagObjectPointer)
!2929 = !DILocation(line: 0, scope: !2926)
!2930 = !DILocation(line: 48, column: 40, scope: !2926)
!2931 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2932, file: !1177, line: 609, type: !2948, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2947, retainedNodes: !2963)
!2932 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1176, file: !1177, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2933, identifier: "_ZTSN7Element4PortE")
!2933 = !{!2934, !2935, !2936, !2941, !2944, !2947, !2950, !2953, !2957, !2960}
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2932, file: !1177, line: 231, baseType: !1175, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2932, file: !1177, line: 232, baseType: !34, size: 32, offset: 64)
!2936 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2932, file: !1177, line: 216, type: !2937, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!53, !2939}
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2940, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2932)
!2941 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2932, file: !1177, line: 217, type: !2942, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!1175, !2939}
!2944 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2932, file: !1177, line: 218, type: !2945, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!34, !2939}
!2947 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2932, file: !1177, line: 220, type: !2948, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{null, !2939, !78}
!2950 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2932, file: !1177, line: 221, type: !2951, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!78, !2939}
!2953 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2932, file: !1177, line: 227, type: !2954, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{null, !2956, !53, !1175, !34}
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2957 = !DISubprogram(name: "Port", scope: !2932, file: !1177, line: 247, type: !2958, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{null, !2956}
!2960 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2932, file: !1177, line: 248, type: !2961, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{null, !2956, !53, !1175, !1175, !34}
!2963 = !{!2964, !2966}
!2964 = !DILocalVariable(name: "this", arg: 1, scope: !2931, type: !2965, flags: DIFlagArtificial | DIFlagObjectPointer)
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2940, size: 64)
!2966 = !DILocalVariable(name: "p", arg: 2, scope: !2931, file: !1177, line: 609, type: !78)
!2967 = !DILocation(line: 0, scope: !2931)
!2968 = !DILocation(line: 609, column: 29, scope: !2931)
!2969 = !DILocation(line: 611, column: 5, scope: !2931)
!2970 = !{!2971, !2647, i64 0}
!2971 = !{!"_ZTSN7Element4PortE", !2647, i64 0, !2571, i64 8}
!2972 = !DILocation(line: 633, column: 5, scope: !2931)
!2973 = !DILocation(line: 633, column: 14, scope: !2931)
!2974 = !{!2971, !2571, i64 8}
!2975 = !DILocation(line: 633, column: 21, scope: !2931)
!2976 = !DILocation(line: 633, column: 9, scope: !2931)
!2977 = !DILocation(line: 636, column: 1, scope: !2931)
!2978 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1297, file: !1297, line: 928, type: !1535, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1778, retainedNodes: !2979)
!2979 = !{!2980, !2981, !2982, !2983}
!2980 = !DILocalVariable(name: "args", arg: 1, scope: !2978, file: !1297, line: 928, type: !1537)
!2981 = !DILocalVariable(name: "keyword", arg: 2, scope: !2978, file: !1297, line: 928, type: !566)
!2982 = !DILocalVariable(name: "flags", arg: 3, scope: !2978, file: !1297, line: 928, type: !34)
!2983 = !DILocalVariable(name: "variable", arg: 4, scope: !2978, file: !1297, line: 928, type: !1734)
!2984 = !DILocation(line: 928, column: 27, scope: !2978)
!2985 = !DILocation(line: 928, column: 45, scope: !2978)
!2986 = !DILocation(line: 928, column: 58, scope: !2978)
!2987 = !DILocation(line: 928, column: 68, scope: !2978)
!2988 = !DILocation(line: 930, column: 5, scope: !2978)
!2989 = !DILocation(line: 930, column: 21, scope: !2978)
!2990 = !DILocation(line: 930, column: 30, scope: !2978)
!2991 = !DILocation(line: 930, column: 37, scope: !2978)
!2992 = !DILocation(line: 930, column: 11, scope: !2978)
!2993 = !DILocation(line: 931, column: 1, scope: !2978)
!2994 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1538, file: !1297, line: 731, type: !2995, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1778, declaration: !2997, retainedNodes: !2998)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{null, !1786, !566, !34, !1734}
!2997 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1538, file: !1297, line: 731, type: !2995, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1778)
!2998 = !{!2999, !3000, !3001, !3002, !3003, !3004, !3006}
!2999 = !DILocalVariable(name: "this", arg: 1, scope: !2994, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!3000 = !DILocalVariable(name: "keyword", arg: 2, scope: !2994, file: !1297, line: 731, type: !566)
!3001 = !DILocalVariable(name: "flags", arg: 3, scope: !2994, file: !1297, line: 731, type: !34)
!3002 = !DILocalVariable(name: "variable", arg: 4, scope: !2994, file: !1297, line: 731, type: !1734)
!3003 = !DILocalVariable(name: "slot_status", scope: !2994, file: !1297, line: 732, type: !1780)
!3004 = !DILocalVariable(name: "str", scope: !3005, file: !1297, line: 733, type: !554)
!3005 = distinct !DILexicalBlock(scope: !2994, file: !1297, line: 733, column: 20)
!3006 = !DILocalVariable(name: "s", scope: !3007, file: !1297, line: 734, type: !1709)
!3007 = distinct !DILexicalBlock(scope: !3005, file: !1297, line: 733, column: 61)
!3008 = !DILocation(line: 1056, column: 19, scope: !1872, inlinedAt: !3009)
!3009 = distinct !DILocation(line: 1072, column: 14, scope: !2682, inlinedAt: !3010)
!3010 = distinct !DILocation(line: 109, column: 23, scope: !3011, inlinedAt: !3029)
!3011 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3012, file: !1297, line: 108, type: !3019, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3022, declaration: !3021, retainedNodes: !3024)
!3012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1297, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3013, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!3013 = !{!3014, !3018}
!3014 = !DITemplateTypeParameter(name: "P", type: !3015)
!3015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1297, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3016, templateParams: !1778, identifier: "_ZTS10DefaultArgIiE")
!3016 = !{!3017}
!3017 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3015, baseType: !1873, extraData: i32 0)
!3018 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!53, !3015, !595, !1734, !1807}
!3021 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3012, file: !1297, line: 108, type: !3019, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3022)
!3022 = !{!1684, !3023}
!3023 = !DITemplateTypeParameter(name: "A", type: !1538)
!3024 = !{!3025, !3026, !3027, !3028}
!3025 = !DILocalVariable(name: "parser", arg: 1, scope: !3011, file: !1297, line: 108, type: !3015)
!3026 = !DILocalVariable(name: "str", arg: 2, scope: !3011, file: !1297, line: 108, type: !595)
!3027 = !DILocalVariable(name: "s", arg: 3, scope: !3011, file: !1297, line: 108, type: !1734)
!3028 = !DILocalVariable(name: "args", arg: 4, scope: !3011, file: !1297, line: 108, type: !1807)
!3029 = distinct !DILocation(line: 735, column: 28, scope: !3007)
!3030 = !DILocation(line: 0, scope: !2994)
!3031 = !DILocation(line: 732, column: 9, scope: !2994)
!3032 = !DILocation(line: 733, column: 20, scope: !2994)
!3033 = !DILocation(line: 733, column: 20, scope: !3005)
!3034 = !DILocation(line: 733, column: 26, scope: !3005)
!3035 = !DILocalVariable(name: "this", arg: 1, scope: !3036, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!3036 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !3037)
!3037 = !{!3035}
!3038 = !DILocation(line: 0, scope: !3036, inlinedAt: !3039)
!3039 = distinct !DILocation(line: 733, column: 20, scope: !3005)
!3040 = !DILocation(line: 565, column: 16, scope: !3036, inlinedAt: !3039)
!3041 = !DILocation(line: 565, column: 23, scope: !3036, inlinedAt: !3039)
!3042 = !DILocation(line: 565, column: 13, scope: !3036, inlinedAt: !3039)
!3043 = !DILocalVariable(name: "variable", arg: 1, scope: !3044, file: !1297, line: 100, type: !1734)
!3044 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3012, file: !1297, line: 100, type: !3045, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3022, declaration: !3047, retainedNodes: !3048)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!1709, !1734, !1807}
!3047 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3012, file: !1297, line: 100, type: !3045, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3022)
!3048 = !{!3043, !3049}
!3049 = !DILocalVariable(name: "args", arg: 2, scope: !3044, file: !1297, line: 100, type: !1807)
!3050 = !DILocation(line: 0, scope: !3044, inlinedAt: !3051)
!3051 = distinct !DILocation(line: 734, column: 20, scope: !3007)
!3052 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!3053 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1538, file: !1297, line: 701, type: !3054, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1778, declaration: !3056, retainedNodes: !3057)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!1709, !1786, !1734}
!3056 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1538, file: !1297, line: 701, type: !3054, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1778)
!3057 = !{!3052, !3058}
!3058 = !DILocalVariable(name: "x", arg: 2, scope: !3053, file: !1297, line: 701, type: !1734)
!3059 = !DILocation(line: 0, scope: !3053, inlinedAt: !3060)
!3060 = distinct !DILocation(line: 101, column: 21, scope: !3044, inlinedAt: !3051)
!3061 = !DILocation(line: 703, column: 54, scope: !3062, inlinedAt: !3060)
!3062 = distinct !DILexicalBlock(scope: !3053, file: !1297, line: 702, column: 13)
!3063 = !DILocation(line: 703, column: 42, scope: !3062, inlinedAt: !3060)
!3064 = !DILocation(line: 703, column: 20, scope: !3062, inlinedAt: !3060)
!3065 = !DILocation(line: 0, scope: !3007)
!3066 = !DILocation(line: 735, column: 23, scope: !3007)
!3067 = !DILocation(line: 735, column: 25, scope: !3007)
!3068 = !DILocation(line: 0, scope: !3011, inlinedAt: !3029)
!3069 = !DILocation(line: 109, column: 16, scope: !3011, inlinedAt: !3029)
!3070 = !DILocation(line: 109, column: 37, scope: !3011, inlinedAt: !3029)
!3071 = !DILocation(line: 0, scope: !2683, inlinedAt: !3010)
!3072 = !DILocation(line: 0, scope: !1872, inlinedAt: !3009)
!3073 = !DILocation(line: 1056, column: 9, scope: !1872, inlinedAt: !3009)
!3074 = !DILocation(line: 0, scope: !2708, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 1057, column: 23, scope: !2712, inlinedAt: !3009)
!3076 = !DILocation(line: 552, column: 15, scope: !2708, inlinedAt: !3075)
!3077 = !DILocation(line: 0, scope: !2718, inlinedAt: !3078)
!3078 = distinct !DILocation(line: 1057, column: 36, scope: !2712, inlinedAt: !3009)
!3079 = !DILocation(line: 560, column: 25, scope: !2718, inlinedAt: !3078)
!3080 = !DILocation(line: 560, column: 20, scope: !2718, inlinedAt: !3078)
!3081 = !DILocation(line: 1057, column: 70, scope: !2712, inlinedAt: !3009)
!3082 = !DILocation(line: 1057, column: 13, scope: !2712, inlinedAt: !3009)
!3083 = !DILocation(line: 0, scope: !2718, inlinedAt: !3084)
!3084 = distinct !DILocation(line: 1058, column: 20, scope: !2712, inlinedAt: !3009)
!3085 = !DILocation(line: 560, column: 15, scope: !2718, inlinedAt: !3084)
!3086 = !DILocation(line: 560, column: 25, scope: !2718, inlinedAt: !3084)
!3087 = !DILocation(line: 560, column: 20, scope: !2718, inlinedAt: !3084)
!3088 = !DILocation(line: 1058, column: 13, scope: !2712, inlinedAt: !3009)
!3089 = !DILocation(line: 1057, column: 13, scope: !1872, inlinedAt: !3009)
!3090 = !DILocation(line: 1059, column: 20, scope: !2712, inlinedAt: !3009)
!3091 = !DILocation(line: 1060, column: 20, scope: !2737, inlinedAt: !3009)
!3092 = !DILocation(line: 1060, column: 13, scope: !2737, inlinedAt: !3009)
!3093 = !DILocation(line: 1061, column: 18, scope: !2740, inlinedAt: !3009)
!3094 = !DILocation(line: 1067, column: 5, scope: !1872, inlinedAt: !3009)
!3095 = !DILocation(line: 1073, column: 13, scope: !2682, inlinedAt: !3010)
!3096 = !DILocation(line: 0, scope: !2744, inlinedAt: !3097)
!3097 = distinct !DILocation(line: 1065, column: 9, scope: !1872, inlinedAt: !3009)
!3098 = !DILocation(line: 0, scope: !2758, inlinedAt: !3099)
!3099 = distinct !DILocation(line: 516, column: 5, scope: !2744, inlinedAt: !3097)
!3100 = !DILocation(line: 509, column: 10, scope: !2758, inlinedAt: !3099)
!3101 = !DILocation(line: 1073, column: 24, scope: !2682, inlinedAt: !3010)
!3102 = !DILocation(line: 1077, column: 43, scope: !2771, inlinedAt: !3010)
!3103 = !DILocation(line: 1076, column: 13, scope: !2771, inlinedAt: !3010)
!3104 = !DILocation(line: 1080, column: 20, scope: !3105, inlinedAt: !3010)
!3105 = distinct !DILexicalBlock(scope: !2772, file: !1297, line: 1079, column: 16)
!3106 = !DILocation(line: 1081, column: 13, scope: !3105, inlinedAt: !3010)
!3107 = !DILocation(line: 0, scope: !2682, inlinedAt: !3010)
!3108 = !DILocation(line: 109, column: 9, scope: !3011, inlinedAt: !3029)
!3109 = !DILocation(line: 735, column: 103, scope: !3007)
!3110 = !DILocation(line: 735, column: 13, scope: !3007)
!3111 = !DILocation(line: 737, column: 5, scope: !3007)
!3112 = !DILocation(line: 0, scope: !2822, inlinedAt: !3113)
!3113 = distinct !DILocation(line: 733, column: 20, scope: !2994)
!3114 = !DILocation(line: 0, scope: !2827, inlinedAt: !3115)
!3115 = distinct !DILocation(line: 408, column: 5, scope: !2831, inlinedAt: !3113)
!3116 = !DILocation(line: 272, column: 9, scope: !2833, inlinedAt: !3115)
!3117 = !DILocation(line: 272, column: 6, scope: !2833, inlinedAt: !3115)
!3118 = !DILocation(line: 272, column: 6, scope: !2827, inlinedAt: !3115)
!3119 = !DILocation(line: 273, column: 6, scope: !2837, inlinedAt: !3115)
!3120 = !DILocation(line: 0, scope: !2841, inlinedAt: !3121)
!3121 = distinct !DILocation(line: 274, column: 10, scope: !2845, inlinedAt: !3115)
!3122 = !DILocation(line: 395, column: 13, scope: !2841, inlinedAt: !3121)
!3123 = !DILocation(line: 395, column: 17, scope: !2841, inlinedAt: !3121)
!3124 = !DILocation(line: 274, column: 10, scope: !2837, inlinedAt: !3115)
!3125 = !DILocation(line: 275, column: 3, scope: !2845, inlinedAt: !3115)
!3126 = !DILocation(line: 276, column: 14, scope: !2837, inlinedAt: !3115)
!3127 = !DILocation(line: 277, column: 2, scope: !2837, inlinedAt: !3115)
!3128 = !DILocation(line: 408, column: 5, scope: !2831, inlinedAt: !3113)
!3129 = !DILocation(line: 737, column: 5, scope: !2994)
!3130 = !DILocation(line: 0, scope: !2822, inlinedAt: !3131)
!3131 = distinct !DILocation(line: 733, column: 20, scope: !2994)
!3132 = !DILocation(line: 0, scope: !2827, inlinedAt: !3133)
!3133 = distinct !DILocation(line: 408, column: 5, scope: !2831, inlinedAt: !3131)
!3134 = !DILocation(line: 272, column: 9, scope: !2833, inlinedAt: !3133)
!3135 = !DILocation(line: 272, column: 6, scope: !2833, inlinedAt: !3133)
!3136 = !DILocation(line: 272, column: 6, scope: !2827, inlinedAt: !3133)
!3137 = !DILocation(line: 273, column: 6, scope: !2837, inlinedAt: !3133)
!3138 = !DILocation(line: 0, scope: !2841, inlinedAt: !3139)
!3139 = distinct !DILocation(line: 274, column: 10, scope: !2845, inlinedAt: !3133)
!3140 = !DILocation(line: 395, column: 13, scope: !2841, inlinedAt: !3139)
!3141 = !DILocation(line: 395, column: 17, scope: !2841, inlinedAt: !3139)
!3142 = !DILocation(line: 274, column: 10, scope: !2837, inlinedAt: !3133)
!3143 = !DILocation(line: 275, column: 3, scope: !2845, inlinedAt: !3133)
!3144 = !DILocation(line: 276, column: 14, scope: !2837, inlinedAt: !3133)
!3145 = !DILocation(line: 277, column: 2, scope: !2837, inlinedAt: !3133)
!3146 = !DILocation(line: 408, column: 5, scope: !2831, inlinedAt: !3131)
!3147 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !3148)
!3148 = !{!3149}
!3149 = !DILocalVariable(name: "this", arg: 1, scope: !3147, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!3150 = !DILocation(line: 0, scope: !3147)
!3151 = !DILocation(line: 485, column: 15, scope: !3147)
!3152 = !DILocation(line: 485, column: 5, scope: !3147)
