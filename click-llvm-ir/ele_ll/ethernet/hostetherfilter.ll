; ModuleID = '../elements/ethernet/hostetherfilter.cc'
source_filename = "../elements/ethernet/hostetherfilter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.HostEtherFilter = type <{ %class.Element.base, i8, [3 x i8], i32, %class.EtherAddress, [6 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.EtherAddress = type { [3 x i16] }
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
%class.EtherAddressArg = type { i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.IntArg = type { i32, i32 }

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK15HostEtherFilter10class_nameEv = comdat any

$_ZNK15HostEtherFilter10port_countEv = comdat any

$_ZNK15HostEtherFilter10processingEv = comdat any

$_ZNK15HostEtherFilter20can_live_reconfigureEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI12EtherAddressEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

@_ZTV15HostEtherFilter = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15HostEtherFilter to i8*), i8* bitcast (void (%class.HostEtherFilter*)* @_ZN15HostEtherFilterD2Ev to i8*), i8* bitcast (void (%class.HostEtherFilter*)* @_ZN15HostEtherFilterD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.HostEtherFilter*, %class.Packet*)* @_ZN15HostEtherFilter13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.HostEtherFilter*)* @_ZNK15HostEtherFilter10class_nameEv to i8*), i8* bitcast (i8* (%class.HostEtherFilter*)* @_ZNK15HostEtherFilter10port_countEv to i8*), i8* bitcast (i8* (%class.HostEtherFilter*)* @_ZNK15HostEtherFilter10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.HostEtherFilter*, %class.Vector*, %class.ErrorHandler*)* @_ZN15HostEtherFilter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.HostEtherFilter*)* @_ZN15HostEtherFilter12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.HostEtherFilter*)* @_ZNK15HostEtherFilter20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"ETHER\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"DROP_OWN\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"DROP_OTHER\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ether\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15HostEtherFilter = dso_local constant [18 x i8] c"15HostEtherFilter\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI15HostEtherFilter = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15HostEtherFilter, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"HostEtherFilter\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN15HostEtherFilterC1Ev = dso_local unnamed_addr alias void (%class.HostEtherFilter*), void (%class.HostEtherFilter*)* @_ZN15HostEtherFilterC2Ev
@_ZN15HostEtherFilterD1Ev = dso_local unnamed_addr alias void (%class.HostEtherFilter*), void (%class.HostEtherFilter*)* @_ZN15HostEtherFilterD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15HostEtherFilterC2Ev(%class.HostEtherFilter* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2537 {
  call void @llvm.dbg.value(metadata %class.HostEtherFilter* %0, metadata !2569, metadata !DIExpression()), !dbg !2571
  %2 = bitcast %class.HostEtherFilter* %0 to %class.Element*, !dbg !2572
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2573
  %3 = getelementptr %class.HostEtherFilter, %class.HostEtherFilter* %0, i64 0, i32 0, i32 0, !dbg !2572
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15HostEtherFilter, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2572, !tbaa !2574
  call void @llvm.dbg.value(metadata %class.HostEtherFilter* %0, metadata !2577, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2581
  %4 = getelementptr inbounds %class.HostEtherFilter, %class.HostEtherFilter* %0, i64 0, i32 4, i32 0, i64 2, !dbg !2583
  store i16 0, i16* %4, align 1, !dbg !2585, !tbaa !2586
  %5 = getelementptr inbounds %class.HostEtherFilter, %class.HostEtherFilter* %0, i64 0, i32 4, i32 0, i64 1, !dbg !2589
  store i16 0, i16* %5, align 1, !dbg !2590, !tbaa !2586
  %6 = getelementptr inbounds %class.HostEtherFilter, %class.HostEtherFilter* %0, i64 0, i32 4, i32 0, i64 0, !dbg !2591
  store i16 0, i16* %6, align 1, !dbg !2592, !tbaa !2586
  ret void, !dbg !2593
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN15HostEtherFilterD2Ev(%class.HostEtherFilter* %0) unnamed_addr #4 align 2 !dbg !2594 {
  call void @llvm.dbg.value(metadata %class.HostEtherFilter* %0, metadata !2596, metadata !DIExpression()), !dbg !2597
  %2 = bitcast %class.HostEtherFilter* %0 to %class.Element*, !dbg !2598
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2598
  ret void, !dbg !2600
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN15HostEtherFilterD0Ev(%class.HostEtherFilter* %0) unnamed_addr #4 align 2 !dbg !2601 {
  call void @llvm.dbg.value(metadata %class.HostEtherFilter* %0, metadata !2603, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata %class.HostEtherFilter* %0, metadata !2596, metadata !DIExpression()) #12, !dbg !2605
  %2 = bitcast %class.HostEtherFilter* %0 to %class.Element*, !dbg !2607
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2607
  %3 = bitcast %class.HostEtherFilter* %0 to i8*, !dbg !2608
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2608
  ret void, !dbg !2609
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN15HostEtherFilter9configureER6VectorI6StringEP12ErrorHandler(%class.HostEtherFilter* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2610 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.HostEtherFilter* %0, metadata !2612, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2613, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2614, metadata !DIExpression()), !dbg !2618
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #12, !dbg !2619
  call void @llvm.dbg.value(metadata i8 0, metadata !2615, metadata !DIExpression()), !dbg !2618
  store i8 0, i8* %4, align 1, !dbg !2620, !tbaa !2621
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #12, !dbg !2619
  call void @llvm.dbg.value(metadata i8 1, metadata !2616, metadata !DIExpression()), !dbg !2618
  store i8 1, i8* %5, align 1, !dbg !2623, !tbaa !2621
  %8 = bitcast i32* %6 to i8*, !dbg !2624
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12, !dbg !2624
  call void @llvm.dbg.value(metadata i32 0, metadata !2617, metadata !DIExpression()), !dbg !2618
  store i32 0, i32* %6, align 4, !dbg !2625, !tbaa !2626
  %9 = bitcast %class.Args* %7 to i8*, !dbg !2628
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %9) #12, !dbg !2628
  %10 = bitcast %class.HostEtherFilter* %0 to %class.Element*, !dbg !2630
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %7, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %10, %class.ErrorHandler* %2), !dbg !2628
  %11 = getelementptr inbounds %class.HostEtherFilter, %class.HostEtherFilter* %0, i64 0, i32 4, !dbg !2631
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2632, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2638, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.value(metadata %class.EtherAddress* %11, metadata !2639, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2642, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2648, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.value(metadata i32 3, metadata !2649, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.value(metadata %class.EtherAddress* %11, metadata !2650, metadata !DIExpression()), !dbg !2651
  invoke void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 3, %class.EtherAddress* nonnull dereferenceable(6) %11)
          to label %12 unwind label %19, !dbg !2653

12:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2654, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), metadata !2660, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata i8* %4, metadata !2661, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2664, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), metadata !2670, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata i32 2, metadata !2671, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata i8* %4, metadata !2672, metadata !DIExpression()), !dbg !2673
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %4)
          to label %13 unwind label %19, !dbg !2675

13:                                               ; preds = %12
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2654, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), metadata !2660, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i8* %5, metadata !2661, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2664, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), metadata !2670, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 2, metadata !2671, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i8* %5, metadata !2672, metadata !DIExpression()), !dbg !2678
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %5)
          to label %14 unwind label %19, !dbg !2680

14:                                               ; preds = %13
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2681, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !2687, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.value(metadata i32* %6, metadata !2688, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2691, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !2697, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.value(metadata i32 0, metadata !2698, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.value(metadata i32* %6, metadata !2699, metadata !DIExpression()), !dbg !2700
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %6)
          to label %15 unwind label %19, !dbg !2702

15:                                               ; preds = %14
  %16 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %7)
          to label %17 unwind label %19, !dbg !2703

17:                                               ; preds = %15
  %18 = icmp slt i32 %16, 0, !dbg !2704
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #12, !dbg !2628
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %9) #12, !dbg !2628
  br i1 %18, label %32, label %21, !dbg !2705

19:                                               ; preds = %14, %13, %12, %3, %15
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2706
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #12, !dbg !2628
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %9) #12, !dbg !2628
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12, !dbg !2707
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #12, !dbg !2707
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #12, !dbg !2707
  resume { i8*, i32 } %20, !dbg !2707

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4, !dbg !2708, !tbaa !2626
  call void @llvm.dbg.value(metadata i32 %22, metadata !2617, metadata !DIExpression()), !dbg !2618
  %23 = getelementptr inbounds %class.HostEtherFilter, %class.HostEtherFilter* %0, i64 0, i32 3, !dbg !2709
  store i32 %22, i32* %23, align 8, !dbg !2710, !tbaa !2711
  %24 = load i8, i8* %4, align 1, !dbg !2714, !tbaa !2621, !range !2715
  call void @llvm.dbg.value(metadata i8 %24, metadata !2615, metadata !DIExpression()), !dbg !2618
  %25 = getelementptr inbounds %class.HostEtherFilter, %class.HostEtherFilter* %0, i64 0, i32 1, !dbg !2716
  %26 = load i8, i8* %25, align 4, !dbg !2717
  %27 = and i8 %26, -4, !dbg !2717
  %28 = or i8 %27, %24, !dbg !2717
  %29 = load i8, i8* %5, align 1, !dbg !2718, !tbaa !2621, !range !2715
  call void @llvm.dbg.value(metadata i8 %29, metadata !2616, metadata !DIExpression()), !dbg !2618
  %30 = shl nuw nsw i8 %29, 1, !dbg !2719
  %31 = or i8 %28, %30, !dbg !2719
  store i8 %31, i8* %25, align 4, !dbg !2719
  br label %32, !dbg !2720

32:                                               ; preds = %17, %21
  %33 = phi i32 [ 0, %21 ], [ -1, %17 ], !dbg !2618
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12, !dbg !2707
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #12, !dbg !2707
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #12, !dbg !2707
  ret i32 %33, !dbg !2707
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
define dso_local %class.Packet* @_ZN15HostEtherFilter13simple_actionEP6Packet(%class.HostEtherFilter* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2721 {
  call void @llvm.dbg.value(metadata %class.HostEtherFilter* %0, metadata !2723, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2724, metadata !DIExpression()), !dbg !2727
  %3 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2728
  %4 = getelementptr inbounds %class.HostEtherFilter, %class.HostEtherFilter* %0, i64 0, i32 3, !dbg !2729
  %5 = load i32, i32* %4, align 8, !dbg !2729, !tbaa !2711
  %6 = sext i32 %5 to i64, !dbg !2730
  %7 = getelementptr inbounds i8, i8* %3, i64 %6, !dbg !2730
  call void @llvm.dbg.value(metadata i8* %7, metadata !2725, metadata !DIExpression()), !dbg !2727
  %8 = bitcast i8* %7 to i16*, !dbg !2731
  call void @llvm.dbg.value(metadata i16* %8, metadata !2726, metadata !DIExpression()), !dbg !2727
  %9 = getelementptr inbounds %class.HostEtherFilter, %class.HostEtherFilter* %0, i64 0, i32 1, !dbg !2732
  %10 = load i8, i8* %9, align 4, !dbg !2732
  %11 = and i8 %10, 1, !dbg !2732
  %12 = icmp eq i8 %11, 0, !dbg !2732
  br i1 %12, label %21, label %13, !dbg !2734

13:                                               ; preds = %2
  call void @llvm.dbg.value(metadata i8* %7, metadata !2725, metadata !DIExpression()), !dbg !2727
  %14 = getelementptr inbounds i8, i8* %7, i64 6, !dbg !2735
  %15 = getelementptr inbounds %class.HostEtherFilter, %class.HostEtherFilter* %0, i64 0, i32 4, !dbg !2736
  call void @llvm.dbg.value(metadata %class.EtherAddress* %15, metadata !2737, metadata !DIExpression()), !dbg !2740
  %16 = bitcast %class.EtherAddress* %15 to i8*, !dbg !2742
  %17 = tail call i32 @bcmp(i8* nonnull dereferenceable(6) %14, i8* nonnull dereferenceable(6) %16, i64 6), !dbg !2743
  %18 = icmp eq i32 %17, 0, !dbg !2744
  br i1 %18, label %19, label %21, !dbg !2745

19:                                               ; preds = %13
  %20 = bitcast %class.HostEtherFilter* %0 to %class.Element*, !dbg !2746
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %20, i32 1, %class.Packet* %1), !dbg !2746
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !2724, metadata !DIExpression()), !dbg !2727
  br label %51, !dbg !2748

21:                                               ; preds = %2, %13
  %22 = getelementptr inbounds %class.HostEtherFilter, %class.HostEtherFilter* %0, i64 0, i32 4, !dbg !2749
  call void @llvm.dbg.value(metadata %class.EtherAddress* %22, metadata !2737, metadata !DIExpression()), !dbg !2751
  %23 = bitcast %class.EtherAddress* %22 to i8*, !dbg !2753
  %24 = tail call i32 @bcmp(i8* nonnull dereferenceable(6) %7, i8* nonnull dereferenceable(6) %23, i64 6), !dbg !2754
  %25 = icmp eq i32 %24, 0, !dbg !2755
  br i1 %25, label %26, label %27, !dbg !2756

26:                                               ; preds = %21
  tail call void @_ZN6Packet20set_packet_type_annoENS_10PacketTypeE(%class.Packet* %1, i32 0), !dbg !2757
  br label %51, !dbg !2759

27:                                               ; preds = %21
  %28 = load i16, i16* %8, align 2, !dbg !2760, !tbaa !2586
  %29 = icmp eq i16 %28, -1, !dbg !2762
  br i1 %29, label %30, label %41, !dbg !2763

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %7, i64 2, !dbg !2764
  %32 = bitcast i8* %31 to i16*, !dbg !2764
  %33 = load i16, i16* %32, align 2, !dbg !2764, !tbaa !2586
  %34 = icmp eq i16 %33, -1, !dbg !2765
  br i1 %34, label %35, label %44, !dbg !2766

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %7, i64 4, !dbg !2767
  %37 = bitcast i8* %36 to i16*, !dbg !2767
  %38 = load i16, i16* %37, align 2, !dbg !2767, !tbaa !2586
  %39 = icmp eq i16 %38, -1, !dbg !2768
  br i1 %39, label %40, label %44, !dbg !2769

40:                                               ; preds = %35
  tail call void @_ZN6Packet20set_packet_type_annoENS_10PacketTypeE(%class.Packet* %1, i32 1), !dbg !2770
  br label %51, !dbg !2772

41:                                               ; preds = %27
  %42 = and i16 %28, 1, !dbg !2773
  %43 = icmp eq i16 %42, 0, !dbg !2773
  br i1 %43, label %45, label %44, !dbg !2775

44:                                               ; preds = %30, %35, %41
  tail call void @_ZN6Packet20set_packet_type_annoENS_10PacketTypeE(%class.Packet* %1, i32 2), !dbg !2776
  br label %51, !dbg !2778

45:                                               ; preds = %41
  tail call void @_ZN6Packet20set_packet_type_annoENS_10PacketTypeE(%class.Packet* %1, i32 3), !dbg !2779
  %46 = load i8, i8* %9, align 4, !dbg !2781
  %47 = and i8 %46, 2, !dbg !2781
  %48 = icmp eq i8 %47, 0, !dbg !2781
  br i1 %48, label %51, label %49, !dbg !2783

49:                                               ; preds = %45
  %50 = bitcast %class.HostEtherFilter* %0 to %class.Element*, !dbg !2784
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %50, i32 1, %class.Packet* %1), !dbg !2784
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !2724, metadata !DIExpression()), !dbg !2727
  br label %51, !dbg !2786

51:                                               ; preds = %45, %26, %44, %49, %40, %19
  %52 = phi %class.Packet* [ null, %19 ], [ %1, %26 ], [ %1, %40 ], [ %1, %44 ], [ null, %49 ], [ %1, %45 ]
  call void @llvm.dbg.value(metadata %class.Packet* %52, metadata !2724, metadata !DIExpression()), !dbg !2727
  ret %class.Packet* %52, !dbg !2787
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #7 comdat align 2 !dbg !2788 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2797
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2794, metadata !DIExpression()), !dbg !2799
  store i32 %1, i32* %5, align 4, !tbaa !2626
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2795, metadata !DIExpression()), !dbg !2800
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !2797
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !2796, metadata !DIExpression()), !dbg !2801
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !2802, !tbaa !2626
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !2804
  %10 = icmp ult i32 %8, %9, !dbg !2805
  br i1 %10, label %11, label %19, !dbg !2806

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !2807
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !2807
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !2807, !tbaa !2797
  %15 = load i32, i32* %5, align 4, !dbg !2808, !tbaa !2626
  %16 = sext i32 %15 to i64, !dbg !2807
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !2807
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2809, !tbaa !2797
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !2810
  br label %21, !dbg !2807

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2811, !tbaa !2797
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !2812
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !2813
}

declare void @_ZN6Packet20set_packet_type_annoENS_10PacketTypeE(%class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15HostEtherFilter12add_handlersEv(%class.HostEtherFilter* %0) unnamed_addr #0 align 2 !dbg !2814 {
  call void @llvm.dbg.value(metadata %class.HostEtherFilter* %0, metadata !2816, metadata !DIExpression()), !dbg !2817
  %2 = bitcast %class.HostEtherFilter* %0 to %class.Element*, !dbg !2818
  %3 = getelementptr inbounds %class.HostEtherFilter, %class.HostEtherFilter* %0, i64 0, i32 4, !dbg !2819
  tail call void @_ZN7Element17add_data_handlersEPKciP12EtherAddress(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 3, %class.EtherAddress* nonnull %3), !dbg !2818
  ret void, !dbg !2820
}

declare void @_ZN7Element17add_data_handlersEPKciP12EtherAddress(%class.Element*, i8*, i32, %class.EtherAddress*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15HostEtherFilter10class_nameEv(%class.HostEtherFilter* %0) unnamed_addr #4 comdat align 2 !dbg !2821 {
  call void @llvm.dbg.value(metadata %class.HostEtherFilter* %0, metadata !2823, metadata !DIExpression()), !dbg !2825
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), !dbg !2826
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15HostEtherFilter10port_countEv(%class.HostEtherFilter* %0) unnamed_addr #4 comdat align 2 !dbg !2827 {
  call void @llvm.dbg.value(metadata %class.HostEtherFilter* %0, metadata !2829, metadata !DIExpression()), !dbg !2830
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !2831
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15HostEtherFilter10processingEv(%class.HostEtherFilter* %0) unnamed_addr #4 comdat align 2 !dbg !2832 {
  call void @llvm.dbg.value(metadata %class.HostEtherFilter* %0, metadata !2834, metadata !DIExpression()), !dbg !2835
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i64 0, i64 0), !dbg !2836
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
define linkonce_odr dso_local zeroext i1 @_ZNK15HostEtherFilter20can_live_reconfigureEv(%class.HostEtherFilter* %0) unnamed_addr #4 comdat align 2 !dbg !2837 {
  call void @llvm.dbg.value(metadata %class.HostEtherFilter* %0, metadata !2839, metadata !DIExpression()), !dbg !2840
  ret i1 true, !dbg !2841
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #8 comdat align 2 !dbg !2842 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !2847, metadata !DIExpression()), !dbg !2848
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !2849
  %3 = load i32, i32* %2, align 4, !dbg !2849, !tbaa !2626
  ret i32 %3, !dbg !2850
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !2851 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2797
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2884, metadata !DIExpression()), !dbg !2887
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2797
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2886, metadata !DIExpression()), !dbg !2888
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2889
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2889, !tbaa !2890
  %8 = icmp ne %class.Element* %7, null, !dbg !2889
  br i1 %8, label %9, label %12, !dbg !2889

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2889, !tbaa !2797
  %11 = icmp ne %class.Packet* %10, null, !dbg !2889
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2887
  br i1 %13, label %14, label %15, !dbg !2889

14:                                               ; preds = %12
  br label %16, !dbg !2889

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !2889
  unreachable, !dbg !2889

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2892
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2892, !tbaa !2890
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2893
  %20 = load i32, i32* %19, align 8, !dbg !2893, !tbaa !2894
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2895, !tbaa !2797
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2896
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2896, !tbaa !2574
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2896
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2896
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2896
  ret void, !dbg !2897
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.EtherAddress* dereferenceable(6) %3) local_unnamed_addr #7 comdat !dbg !2898 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.EtherAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2797
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2900, metadata !DIExpression()), !dbg !2904
  store i8* %1, i8** %6, align 8, !tbaa !2797
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2901, metadata !DIExpression()), !dbg !2905
  store i32 %2, i32* %7, align 4, !tbaa !2626
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2902, metadata !DIExpression()), !dbg !2906
  store %class.EtherAddress* %3, %class.EtherAddress** %8, align 8, !tbaa !2797
  call void @llvm.dbg.declare(metadata %class.EtherAddress** %8, metadata !2903, metadata !DIExpression()), !dbg !2907
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2908, !tbaa !2797
  %10 = load i8*, i8** %6, align 8, !dbg !2909, !tbaa !2797
  %11 = load i32, i32* %7, align 4, !dbg !2910, !tbaa !2626
  %12 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8, !dbg !2911, !tbaa !2797
  call void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.EtherAddress* dereferenceable(6) %12), !dbg !2912
  ret void, !dbg !2913
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.EtherAddress* dereferenceable(6) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2914 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2919, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.value(metadata i8* %1, metadata !2920, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.value(metadata i32 %2, metadata !2921, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !2922, metadata !DIExpression()), !dbg !2928
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2929
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2929
  %8 = bitcast %class.String* %6 to i8*, !dbg !2930
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !2930
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2924, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2923, metadata !DIExpression(DW_OP_deref)), !dbg !2928
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2932
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2933, metadata !DIExpression()), !dbg !2936
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2938
  %10 = load i32, i32* %9, align 8, !dbg !2938, !tbaa !2939
  %11 = icmp eq i32 %10, 0, !dbg !2942
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2943
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2931
  %14 = icmp eq i64 %13, 0, !dbg !2931
  br i1 %14, label %39, label %15, !dbg !2930

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !2926, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.value(metadata i32 0, metadata !2945, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2986, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !2987, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2988, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !2991, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2994, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !2995, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2996, metadata !DIExpression()), !dbg !2998
  %16 = invoke zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* nonnull dereferenceable(24) %6, %class.EtherAddress* nonnull dereferenceable(6) %3, %class.Args* nonnull dereferenceable(112) %0, i32 0)
          to label %17 unwind label %19, !dbg !3000

17:                                               ; preds = %15
  %18 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3001, !tbaa !2797
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %18, metadata !2923, metadata !DIExpression()), !dbg !2928
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %16, %"struct.Args::Slot"* %18)
          to label %39 unwind label %19, !dbg !3002

19:                                               ; preds = %15, %17
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !3003
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3004, metadata !DIExpression()) #12, !dbg !3007
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3009, metadata !DIExpression()) #12, !dbg !3012
  %21 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3015
  %22 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8, !dbg !3015, !tbaa !3017
  %23 = icmp eq %"struct.String::memo_t"* %22, null, !dbg !3018
  br i1 %23, label %38, label %24, !dbg !3019

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %22, i64 0, i32 0, !dbg !3020
  %26 = load volatile i32, i32* %25, align 4, !dbg !3020, !tbaa !3022
  %27 = icmp eq i32 %26, 0, !dbg !3020
  br i1 %27, label %28, label %29, !dbg !3020

28:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3020
  unreachable, !dbg !3020

29:                                               ; preds = %24
  call void @llvm.dbg.value(metadata i32* %25, metadata !3024, metadata !DIExpression()) #12, !dbg !3027
  %30 = load volatile i32, i32* %25, align 4, !dbg !3030, !tbaa !2626
  %31 = add i32 %30, -1, !dbg !3030
  store volatile i32 %31, i32* %25, align 4, !dbg !3030, !tbaa !2626
  %32 = icmp eq i32 %31, 0, !dbg !3031
  br i1 %32, label %33, label %34, !dbg !3032

33:                                               ; preds = %29
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %22)
          to label %34 unwind label %35, !dbg !3033

34:                                               ; preds = %33, %29
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !3034, !tbaa !3017
  br label %38, !dbg !3035

35:                                               ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3036
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !3036
  call void @__clang_call_terminate(i8* %37) #14, !dbg !3036
  unreachable, !dbg !3036

38:                                               ; preds = %19, %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !2930
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3037
  resume { i8*, i32 } %20, !dbg !3037

39:                                               ; preds = %17, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3004, metadata !DIExpression()) #12, !dbg !3038
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3009, metadata !DIExpression()) #12, !dbg !3040
  %40 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3042
  %41 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %40, align 8, !dbg !3042, !tbaa !3017
  %42 = icmp eq %"struct.String::memo_t"* %41, null, !dbg !3043
  br i1 %42, label %57, label %43, !dbg !3044

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %41, i64 0, i32 0, !dbg !3045
  %45 = load volatile i32, i32* %44, align 4, !dbg !3045, !tbaa !3022
  %46 = icmp eq i32 %45, 0, !dbg !3045
  br i1 %46, label %47, label %48, !dbg !3045

47:                                               ; preds = %43
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3045
  unreachable, !dbg !3045

48:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %44, metadata !3024, metadata !DIExpression()) #12, !dbg !3046
  %49 = load volatile i32, i32* %44, align 4, !dbg !3048, !tbaa !2626
  %50 = add i32 %49, -1, !dbg !3048
  store volatile i32 %50, i32* %44, align 4, !dbg !3048, !tbaa !2626
  %51 = icmp eq i32 %50, 0, !dbg !3049
  br i1 %51, label %52, label %53, !dbg !3050

52:                                               ; preds = %48
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %41)
          to label %53 unwind label %54, !dbg !3051

53:                                               ; preds = %52, %48
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %40, align 8, !dbg !3052, !tbaa !3017
  br label %57, !dbg !3053

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3054
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !3054
  call void @__clang_call_terminate(i8* %56) #14, !dbg !3054
  unreachable, !dbg !3054

57:                                               ; preds = %39, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !2930
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3037
  ret void, !dbg !3037
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #8 comdat align 2 !dbg !3055 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3057, metadata !DIExpression()), !dbg !3058
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3059
  %3 = load i32, i32* %2, align 8, !dbg !3059, !tbaa !2939
  ret i32 %3, !dbg !3060
}

declare zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112), i32) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #7 comdat !dbg !3061 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2797
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3063, metadata !DIExpression()), !dbg !3067
  store i8* %1, i8** %6, align 8, !tbaa !2797
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3064, metadata !DIExpression()), !dbg !3068
  store i32 %2, i32* %7, align 4, !tbaa !2626
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3065, metadata !DIExpression()), !dbg !3069
  store i8* %3, i8** %8, align 8, !tbaa !2797
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3066, metadata !DIExpression()), !dbg !3070
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3071, !tbaa !2797
  %10 = load i8*, i8** %6, align 8, !dbg !3072, !tbaa !2797
  %11 = load i32, i32* %7, align 4, !dbg !3073, !tbaa !2626
  %12 = load i8*, i8** %8, align 8, !dbg !3074, !tbaa !2797
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !3075
  ret void, !dbg !3076
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3077 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3082, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.value(metadata i8* %1, metadata !3083, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.value(metadata i32 %2, metadata !3084, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.value(metadata i8* %3, metadata !3085, metadata !DIExpression()), !dbg !3091
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3092
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3092
  %8 = bitcast %class.String* %6 to i8*, !dbg !3093
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3093
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3087, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3086, metadata !DIExpression(DW_OP_deref)), !dbg !3091
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3095
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2933, metadata !DIExpression()), !dbg !3096
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3098
  %10 = load i32, i32* %9, align 8, !dbg !3098, !tbaa !2939
  %11 = icmp eq i32 %10, 0, !dbg !3099
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3100
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3094
  %14 = icmp eq i64 %13, 0, !dbg !3094
  br i1 %14, label %45, label %15, !dbg !3093

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !3101, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3123, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3126, metadata !DIExpression()), !dbg !3133
  call void @llvm.dbg.value(metadata i8* %3, metadata !3132, metadata !DIExpression()), !dbg !3133
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !3135

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3089, metadata !DIExpression()), !dbg !3137
  %18 = icmp eq i8* %16, null, !dbg !3138
  br i1 %18, label %22, label %19, !dbg !3139

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3140, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.value(metadata i8* %16, metadata !3147, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3148, metadata !DIExpression()), !dbg !3149
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3151
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !3152

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !3137
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3153, !tbaa !2797
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !3086, metadata !DIExpression()), !dbg !3091
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !3154

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3155
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3004, metadata !DIExpression()) #12, !dbg !3156
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3009, metadata !DIExpression()) #12, !dbg !3158
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3160
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3160, !tbaa !3017
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !3161
  br i1 %29, label %44, label %30, !dbg !3162

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !3163
  %32 = load volatile i32, i32* %31, align 4, !dbg !3163, !tbaa !3022
  %33 = icmp eq i32 %32, 0, !dbg !3163
  br i1 %33, label %34, label %35, !dbg !3163

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3163
  unreachable, !dbg !3163

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !3024, metadata !DIExpression()) #12, !dbg !3164
  %36 = load volatile i32, i32* %31, align 4, !dbg !3166, !tbaa !2626
  %37 = add i32 %36, -1, !dbg !3166
  store volatile i32 %37, i32* %31, align 4, !dbg !3166, !tbaa !2626
  %38 = icmp eq i32 %37, 0, !dbg !3167
  br i1 %38, label %39, label %40, !dbg !3168

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !3169

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3170, !tbaa !3017
  br label %44, !dbg !3171

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3172
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3172
  call void @__clang_call_terminate(i8* %43) #14, !dbg !3172
  unreachable, !dbg !3172

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3093
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3173
  resume { i8*, i32 } %26, !dbg !3173

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3004, metadata !DIExpression()) #12, !dbg !3174
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3009, metadata !DIExpression()) #12, !dbg !3176
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3178
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3178, !tbaa !3017
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3179
  br i1 %48, label %63, label %49, !dbg !3180

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3181
  %51 = load volatile i32, i32* %50, align 4, !dbg !3181, !tbaa !3022
  %52 = icmp eq i32 %51, 0, !dbg !3181
  br i1 %52, label %53, label %54, !dbg !3181

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3181
  unreachable, !dbg !3181

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !3024, metadata !DIExpression()) #12, !dbg !3182
  %55 = load volatile i32, i32* %50, align 4, !dbg !3184, !tbaa !2626
  %56 = add i32 %55, -1, !dbg !3184
  store volatile i32 %56, i32* %50, align 4, !dbg !3184, !tbaa !2626
  %57 = icmp eq i32 %56, 0, !dbg !3185
  br i1 %57, label %58, label %59, !dbg !3186

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3187

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3188, !tbaa !3017
  br label %63, !dbg !3189

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3190
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3190
  call void @__clang_call_terminate(i8* %62) #14, !dbg !3190
  unreachable, !dbg !3190

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3093
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3173
  ret void, !dbg !3173
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !3191 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2797
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3193, metadata !DIExpression()), !dbg !3197
  store i8* %1, i8** %6, align 8, !tbaa !2797
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3194, metadata !DIExpression()), !dbg !3198
  store i32 %2, i32* %7, align 4, !tbaa !2626
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3195, metadata !DIExpression()), !dbg !3199
  store i32* %3, i32** %8, align 8, !tbaa !2797
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3196, metadata !DIExpression()), !dbg !3200
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3201, !tbaa !2797
  %10 = load i8*, i8** %6, align 8, !dbg !3202, !tbaa !2797
  %11 = load i32, i32* %7, align 4, !dbg !3203, !tbaa !2626
  %12 = load i32*, i32** %8, align 8, !dbg !3204, !tbaa !2797
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3205
  ret void, !dbg !3206
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3207 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3221, metadata !DIExpression()), !dbg !3259
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3212, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i8* %1, metadata !3213, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i32 %2, metadata !3214, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i32* %3, metadata !3215, metadata !DIExpression()), !dbg !3288
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3289
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3289
  %10 = bitcast %class.String* %8 to i8*, !dbg !3290
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3290
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3217, metadata !DIExpression()), !dbg !3291
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3216, metadata !DIExpression(DW_OP_deref)), !dbg !3288
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3292
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2933, metadata !DIExpression()), !dbg !3293
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3295
  %12 = load i32, i32* %11, align 8, !dbg !3295, !tbaa !2939
  %13 = icmp eq i32 %12, 0, !dbg !3296
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3297
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3291
  %16 = icmp eq i64 %15, 0, !dbg !3291
  br i1 %16, label %77, label %17, !dbg !3290

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3298, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3304, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3307, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.value(metadata i32* %3, metadata !3313, metadata !DIExpression()), !dbg !3314
  %18 = bitcast i32* %3 to i8*, !dbg !3316
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3318

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3319
  call void @llvm.dbg.value(metadata i32* %21, metadata !3219, metadata !DIExpression()), !dbg !3320
  %22 = icmp eq i8* %19, null, !dbg !3321
  br i1 %22, label %54, label %23, !dbg !3322

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3323
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3323
  call void @llvm.dbg.value(metadata i64 0, metadata !3283, metadata !DIExpression()), !dbg !3323
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3284, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.value(metadata i32* %21, metadata !3285, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3286, metadata !DIExpression()), !dbg !3323
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3324
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3325
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3265, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3266, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.value(metadata i32* %21, metadata !3267, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3268, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3249, metadata !DIExpression()), !dbg !3327
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3251, metadata !DIExpression()), !dbg !3327
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3253, metadata !DIExpression()), !dbg !3327
  call void @llvm.dbg.value(metadata i8 0, metadata !3254, metadata !DIExpression()), !dbg !3327
  call void @llvm.dbg.value(metadata i32 1, metadata !3255, metadata !DIExpression()), !dbg !3327
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3328
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3328
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3329, metadata !DIExpression()), !dbg !3332
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3335
  %29 = load i8*, i8** %28, align 8, !dbg !3335, !tbaa !3336
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3337, metadata !DIExpression()), !dbg !3340
  %30 = load i32, i32* %11, align 8, !dbg !3342, !tbaa !2939
  %31 = sext i32 %30 to i64, !dbg !3343
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3343
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3344
  call void @llvm.dbg.value(metadata i64* %6, metadata !3283, metadata !DIExpression(DW_OP_deref)), !dbg !3323
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3345

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3337, metadata !DIExpression()), !dbg !3346
  %36 = load i8*, i8** %28, align 8, !dbg !3348, !tbaa !3336
  %37 = load i32, i32* %11, align 8, !dbg !3349, !tbaa !2939
  %38 = sext i32 %37 to i64, !dbg !3350
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3350
  %40 = icmp eq i8* %34, %39, !dbg !3351
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3327
  br i1 %40, label %43, label %42, !dbg !3352

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3353, !tbaa !3354
  br label %45, !dbg !3356

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3358, !tbaa !3354
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3356

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3359

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3361
  br label %52, !dbg !3362

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3363, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.value(metadata i32* %33, metadata !3374, metadata !DIExpression()), !dbg !3383
  %48 = load i32, i32* %33, align 4, !dbg !3385, !tbaa !2626
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3361
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3386

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !3387
  call void @llvm.dbg.value(metadata i64* %6, metadata !3283, metadata !DIExpression(DW_OP_deref)), !dbg !3323
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !3390

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3391, !tbaa !2626
  br label %52, !dbg !3393

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3394
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3395
  br label %54, !dbg !3395

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3320
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3396, !tbaa !2797
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3216, metadata !DIExpression()), !dbg !3288
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3397

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3398
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3004, metadata !DIExpression()) #12, !dbg !3399
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3009, metadata !DIExpression()) #12, !dbg !3401
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3403
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3403, !tbaa !3017
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3404
  br i1 %61, label %76, label %62, !dbg !3405

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3406
  %64 = load volatile i32, i32* %63, align 4, !dbg !3406, !tbaa !3022
  %65 = icmp eq i32 %64, 0, !dbg !3406
  br i1 %65, label %66, label %67, !dbg !3406

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3406
  unreachable, !dbg !3406

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3024, metadata !DIExpression()) #12, !dbg !3407
  %68 = load volatile i32, i32* %63, align 4, !dbg !3409, !tbaa !2626
  %69 = add i32 %68, -1, !dbg !3409
  store volatile i32 %69, i32* %63, align 4, !dbg !3409, !tbaa !2626
  %70 = icmp eq i32 %69, 0, !dbg !3410
  br i1 %70, label %71, label %72, !dbg !3411

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3412

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3413, !tbaa !3017
  br label %76, !dbg !3414

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3415
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3415
  call void @__clang_call_terminate(i8* %75) #14, !dbg !3415
  unreachable, !dbg !3415

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3290
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3416
  resume { i8*, i32 } %58, !dbg !3416

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3004, metadata !DIExpression()) #12, !dbg !3417
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3009, metadata !DIExpression()) #12, !dbg !3419
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3421
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3421, !tbaa !3017
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3422
  br i1 %80, label %95, label %81, !dbg !3423

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3424
  %83 = load volatile i32, i32* %82, align 4, !dbg !3424, !tbaa !3022
  %84 = icmp eq i32 %83, 0, !dbg !3424
  br i1 %84, label %85, label %86, !dbg !3424

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3424
  unreachable, !dbg !3424

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3024, metadata !DIExpression()) #12, !dbg !3425
  %87 = load volatile i32, i32* %82, align 4, !dbg !3427, !tbaa !2626
  %88 = add i32 %87, -1, !dbg !3427
  store volatile i32 %88, i32* %82, align 4, !dbg !3427, !tbaa !2626
  %89 = icmp eq i32 %88, 0, !dbg !3428
  br i1 %89, label %90, label %91, !dbg !3429

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3430

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3431, !tbaa !3017
  br label %95, !dbg !3432

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3433
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3433
  call void @__clang_call_terminate(i8* %94) #14, !dbg !3433
  unreachable, !dbg !3433

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3290
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3416
  ret void, !dbg !3416
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nofree nounwind readonly }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2531, !2532, !2533, !2534, !2535}
!llvm.ident = !{!2536}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1288, imports: !1911, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ethernet/hostetherfilter.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !863, !1168, !1279}
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
!142 = !{!143, !144, !149, !150, !151, !152, !153, !164, !165, !188, !193, !194, !199, !204, !209, !210, !214, !215, !220, !221, !224, !227}
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
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !158, line: 17, size: 112, flags: DIFlagTypePassByValue, elements: !159, identifier: "_ZTS11click_ether")
!158 = !DIFile(filename: "../dummy_inc/clicknet/ether.h", directory: "/home/john/projects/click/ir-dir")
!159 = !{!160, !162, !163}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ether_dhost", scope: !157, file: !158, line: 18, baseType: !161, size: 48)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 48, elements: !116)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "ether_shost", scope: !157, file: !158, line: 19, baseType: !161, size: 48, offset: 48)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ether_type", scope: !157, file: !158, line: 20, baseType: !102, size: 16, offset: 96)
!164 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !141, file: !4, line: 786, type: !145, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !141, file: !4, line: 787, type: !166, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !147}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !170, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !171, identifier: "_ZTS8click_ip")
!170 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !187}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !169, file: !170, line: 28, baseType: !16, size: 4, flags: DIFlagBitField, extraData: i64 0)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !169, file: !170, line: 29, baseType: !16, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !169, file: !170, line: 33, baseType: !98, size: 8, offset: 8)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !169, file: !170, line: 40, baseType: !102, size: 16, offset: 16)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !169, file: !170, line: 41, baseType: !102, size: 16, offset: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !169, file: !170, line: 42, baseType: !102, size: 16, offset: 48)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !169, file: !170, line: 47, baseType: !98, size: 8, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !169, file: !170, line: 48, baseType: !98, size: 8, offset: 72)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !169, file: !170, line: 49, baseType: !102, size: 16, offset: 80)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !169, file: !170, line: 50, baseType: !182, size: 32, offset: 96)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !183, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !184, identifier: "_ZTS7in_addr")
!183 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!184 = !{!185}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !182, file: !183, line: 33, baseType: !186, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !183, line: 30, baseType: !12)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !169, file: !170, line: 51, baseType: !182, size: 32, offset: 128)
!188 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !141, file: !4, line: 788, type: !189, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !147}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !4, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!193 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !141, file: !4, line: 789, type: !145, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !141, file: !4, line: 790, type: !195, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !147}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !4, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!199 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 791, type: !200, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !147}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !4, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!204 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !205, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !147}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
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
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!345 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !310, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !265, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !348, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !247, !343, !12}
!350 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !351, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !251}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
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
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!368 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !369, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !251}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!373 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !374, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !251}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
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
!964 = !{null, !949, !182}
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
!995 = !{!182, !985}
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
!1168 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1170, file: !1169, line: 252, baseType: !16, size: 32, elements: !1268, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1169 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1170 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1169, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1171, identifier: "_ZTS7Handler")
!1171 = !{!1172, !1173, !1194, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1213, !1216, !1219, !1222, !1223, !1224, !1225, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1239, !1242, !1245, !1248, !1251, !1254, !1257, !1261, !1265}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1170, file: !1169, line: 289, baseType: !560, size: 192)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1170, file: !1169, line: 293, baseType: !1174, size: 64, offset: 192)
!1174 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1170, file: !1169, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1175, identifier: "_ZTSN7HandlerUt1_E")
!1175 = !{!1176, !1189}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1174, file: !1169, line: 291, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1169, line: 13, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!34, !34, !763, !1181, !1184, !1186}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1183, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1183 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1170)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1188, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1188 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1174, file: !1169, line: 292, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1169, line: 15, baseType: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!560, !1181, !135}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1170, file: !1169, line: 297, baseType: !1195, size: 64, offset: 256)
!1195 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1170, file: !1169, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1196, identifier: "_ZTSN7HandlerUt2_E")
!1196 = !{!1197, !1198}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1195, file: !1169, line: 295, baseType: !1177, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1195, file: !1169, line: 296, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1169, line: 16, baseType: !1200)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!34, !601, !1181, !135, !1186}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1170, file: !1169, line: 298, baseType: !135, size: 64, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1170, file: !1169, line: 299, baseType: !135, size: 64, offset: 384)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1170, file: !1169, line: 300, baseType: !12, size: 32, offset: 448)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1170, file: !1169, line: 301, baseType: !34, size: 32, offset: 480)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1170, file: !1169, line: 302, baseType: !34, size: 32, offset: 512)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1170, file: !1169, line: 304, baseType: !1184, flags: DIFlagStaticMember)
!1209 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1170, file: !1169, line: 62, type: !1210, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!601, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1213 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1170, file: !1169, line: 69, type: !1214, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!12, !1212}
!1216 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1170, file: !1169, line: 75, type: !1217, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!135, !1212, !34}
!1219 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1170, file: !1169, line: 80, type: !1220, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!135, !1212}
!1222 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1170, file: !1169, line: 85, type: !1220, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1170, file: !1169, line: 90, type: !1220, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1170, file: !1169, line: 91, type: !1220, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1170, file: !1169, line: 96, type: !1226, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!53, !1212}
!1228 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1170, file: !1169, line: 102, type: !1226, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1170, file: !1169, line: 111, type: !1226, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1170, file: !1169, line: 116, type: !1226, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1170, file: !1169, line: 125, type: !1226, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1170, file: !1169, line: 130, type: !1226, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1170, file: !1169, line: 136, type: !1226, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1170, file: !1169, line: 142, type: !1226, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1170, file: !1169, line: 164, type: !1226, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1170, file: !1169, line: 177, type: !1237, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!560, !1212, !1181, !601, !1186}
!1239 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1170, file: !1169, line: 186, type: !1240, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!560, !1212, !1181, !1186}
!1242 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1170, file: !1169, line: 198, type: !1243, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!34, !1212, !601, !1181, !1186}
!1245 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1170, file: !1169, line: 207, type: !1246, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!560, !1212, !1181}
!1248 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1170, file: !1169, line: 216, type: !1249, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!560, !1181, !601}
!1251 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1170, file: !1169, line: 223, type: !1252, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1184}
!1254 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1170, file: !1169, line: 281, type: !1255, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!560, !1212, !1181, !135}
!1257 = !DISubprogram(name: "Handler", scope: !1170, file: !1169, line: 306, type: !1258, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1260, !601}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1261 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1170, file: !1169, line: 308, type: !1262, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1260, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1185, size: 64)
!1265 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1170, file: !1169, line: 309, type: !1266, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!53, !1212, !1264}
!1268 = !{!1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278}
!1269 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1270 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1271 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1272 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1273 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1274 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1275 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1276 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1277 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1278 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1279 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1281, file: !1280, line: 1014, baseType: !16, size: 32, elements: !1282, identifier: "_ZTSN6NumArgUt_E")
!1280 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1281 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1280, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS6NumArg")
!1282 = !{!1283, !1284, !1285, !1286, !1287}
!1283 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1284 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1285 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1286 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1287 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1288 = !{!335, !1289, !80, !16, !53, !1291, !1884, !1889, !1890, !1896, !1897, !34, !1295, !1899}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!1291 = !DISubprogram(name: "args_base_read<EtherAddress>", linkageName: "_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_", scope: !1280, file: !1280, line: 928, type: !1292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1882, retainedNodes: !458)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294, !572, !34, !1821}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1280, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1296, identifier: "_ZTS4Args")
!1296 = !{!1297, !1337, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1542, !1731, !1734, !1735, !1739, !1742, !1745, !1748, !1753, !1756, !1760, !1764, !1765, !1768, !1771, !1774, !1775, !1776, !1777, !1778, !1782, !1785, !1786, !1787, !1788, !1789, !1792, !1793, !1794, !1798, !1801, !1805, !1808, !1809, !1812, !1818}
!1297 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1295, baseType: !1298, flags: DIFlagPublic, extraData: i32 0)
!1298 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1280, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1299, identifier: "_ZTS10ArgContext")
!1299 = !{!1300, !1303, !1304, !1305, !1306, !1310, !1313, !1318, !1321, !1324, !1327, !1328, !1329, !1332}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1298, file: !1280, line: 79, baseType: !1301, size: 64, flags: DIFlagProtected)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1298, file: !1280, line: 81, baseType: !1186, size: 64, offset: 64, flags: DIFlagProtected)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1298, file: !1280, line: 82, baseType: !572, size: 64, offset: 128, flags: DIFlagProtected)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1298, file: !1280, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1306 = !DISubprogram(name: "ArgContext", scope: !1298, file: !1280, line: 33, type: !1307, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1309, !1186}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1310 = !DISubprogram(name: "ArgContext", scope: !1298, file: !1280, line: 44, type: !1311, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1309, !1301, !1186}
!1313 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1298, file: !1280, line: 49, type: !1314, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1301, !1316}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1318 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1298, file: !1280, line: 55, type: !1319, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1186, !1316}
!1321 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1298, file: !1280, line: 62, type: !1322, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!560, !1316}
!1324 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1298, file: !1280, line: 65, type: !1325, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1316, !572, null}
!1327 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1298, file: !1280, line: 68, type: !1325, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1298, file: !1280, line: 71, type: !1325, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1298, file: !1280, line: 73, type: !1330, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1316, !601, !601}
!1332 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1298, file: !1280, line: 74, type: !1333, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1316, !601, !572, !1335}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1295, file: !1280, line: 356, baseType: !1338, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1295, file: !1280, line: 357, baseType: !1338, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1295, file: !1280, line: 358, baseType: !1338, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1295, file: !1280, line: 359, baseType: !1338, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1295, file: !1280, line: 871, baseType: !53, size: 8, offset: 200)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1295, file: !1280, line: 876, baseType: !53, size: 8, offset: 208)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1295, file: !1280, line: 877, baseType: !98, size: 8, offset: 216)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1295, file: !1280, line: 879, baseType: !1346, size: 64, offset: 256)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1348, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1349, templateParams: !1384, identifier: "_ZTS6VectorI6StringE")
!1348 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1349 = !{!1350, !1437, !1441, !1454, !1459, !1463, !1467, !1470, !1473, !1477, !1478, !1483, !1484, !1485, !1486, !1489, !1490, !1493, !1494, !1497, !1500, !1503, !1504, !1505, !1508, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1520, !1523, !1526, !1527, !1528, !1529, !1532, !1535, !1538, !1539}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1347, file: !1348, line: 114, baseType: !1351, size: 128)
!1351 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1348, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1352, templateParams: !1435, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1352 = !{!1353, !1386, !1388, !1389, !1396, !1400, !1401, !1405, !1408, !1409, !1413, !1414, !1417, !1420, !1423, !1426, !1427, !1428, !1431}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1351, file: !1348, line: 68, baseType: !1354, size: 64, flags: DIFlagPublic)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1351, file: !1348, line: 13, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1358, file: !1357, line: 58, baseType: !560)
!1357 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1358 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1357, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1359, templateParams: !1384, identifier: "_ZTS18typed_array_memoryI6StringE")
!1359 = !{!1360, !1364, !1368, !1371, !1374, !1377, !1378, !1379, !1382, !1383}
!1360 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1358, file: !1357, line: 59, type: !1361, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1363, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1364 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1358, file: !1357, line: 62, type: !1365, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1367, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1368 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1358, file: !1357, line: 65, type: !1369, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1363, !133, !1367}
!1371 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1358, file: !1357, line: 69, type: !1372, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1363, !1363}
!1374 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1358, file: !1357, line: 76, type: !1375, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1363, !1367, !133}
!1377 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1358, file: !1357, line: 80, type: !1375, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1358, file: !1357, line: 93, type: !1375, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1358, file: !1357, line: 106, type: !1380, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1363, !133}
!1382 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1358, file: !1357, line: 110, type: !1380, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1358, file: !1357, line: 113, type: !1380, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1384 = !{!1385}
!1385 = !DITemplateTypeParameter(name: "T", type: !560)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1351, file: !1348, line: 69, baseType: !1387, size: 32, offset: 64, flags: DIFlagPublic)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1348, line: 12, baseType: !34)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1351, file: !1348, line: 70, baseType: !1387, size: 32, offset: 96, flags: DIFlagPublic)
!1389 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1351, file: !1348, line: 15, type: !1390, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!53, !1392, !1394}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1351)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1355)
!1396 = !DISubprogram(name: "vector_memory", scope: !1351, file: !1348, line: 20, type: !1397, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1400 = !DISubprogram(name: "~vector_memory", scope: !1351, file: !1348, line: 23, type: !1397, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1351, file: !1348, line: 25, type: !1402, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1399, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1393, size: 64)
!1405 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1351, file: !1348, line: 26, type: !1406, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1399, !1387, !1394}
!1408 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1351, file: !1348, line: 27, type: !1406, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1351, file: !1348, line: 28, type: !1410, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1412, !1399}
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1351, file: !1348, line: 14, baseType: !1354)
!1413 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1351, file: !1348, line: 31, type: !1410, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1351, file: !1348, line: 34, type: !1415, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1412, !1399, !1412, !1394}
!1417 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1351, file: !1348, line: 35, type: !1418, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1412, !1399, !1412, !1412}
!1420 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1351, file: !1348, line: 36, type: !1421, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1399, !1394}
!1423 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1351, file: !1348, line: 45, type: !1424, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1399, !1354}
!1426 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1351, file: !1348, line: 54, type: !1397, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1351, file: !1348, line: 60, type: !1397, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1351, file: !1348, line: 65, type: !1429, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!53, !1399, !1387, !1394}
!1431 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1351, file: !1348, line: 66, type: !1432, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1399, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1351, size: 64)
!1435 = !{!1436}
!1436 = !DITemplateTypeParameter(name: "AM", type: !1358)
!1437 = !DISubprogram(name: "Vector", scope: !1347, file: !1348, line: 137, type: !1438, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DISubprogram(name: "Vector", scope: !1347, file: !1348, line: 138, type: !1442, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1440, !1444, !1445}
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1348, line: 128, baseType: !34)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1347, file: !1348, line: 125, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1448, file: !1447, line: 150, baseType: !601)
!1447 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1447, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1449, templateParams: !1452, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1449 = !{!1450}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1448, file: !1447, line: 149, baseType: !1451, flags: DIFlagStaticMember, extraData: i1 true)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1452 = !{!1385, !1453}
!1453 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1454 = !DISubprogram(name: "Vector", scope: !1347, file: !1348, line: 139, type: !1455, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1440, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1458, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1347)
!1459 = !DISubprogram(name: "Vector", scope: !1347, file: !1348, line: 141, type: !1460, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1440, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1347, size: 64)
!1463 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1347, file: !1348, line: 144, type: !1464, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1466, !1440, !1457}
!1466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1347, size: 64)
!1467 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1347, file: !1348, line: 146, type: !1468, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1466, !1440, !1462}
!1470 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1347, file: !1348, line: 148, type: !1471, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1466, !1440, !1444, !1445}
!1473 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1347, file: !1348, line: 150, type: !1474, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1476, !1440}
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1347, file: !1348, line: 130, baseType: !1363)
!1477 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1347, file: !1348, line: 151, type: !1474, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1347, file: !1348, line: 152, type: !1479, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1481, !1482}
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1347, file: !1348, line: 131, baseType: !1367)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1483 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1347, file: !1348, line: 153, type: !1479, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1347, file: !1348, line: 154, type: !1479, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1347, file: !1348, line: 155, type: !1479, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1347, file: !1348, line: 157, type: !1487, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1444, !1482}
!1489 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1347, file: !1348, line: 158, type: !1487, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1347, file: !1348, line: 159, type: !1491, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!53, !1482}
!1493 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1347, file: !1348, line: 160, type: !1442, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1347, file: !1348, line: 161, type: !1495, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!53, !1440, !1444}
!1497 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1347, file: !1348, line: 163, type: !1498, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!763, !1440, !1444}
!1500 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1347, file: !1348, line: 164, type: !1501, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!601, !1482, !1444}
!1503 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1347, file: !1348, line: 165, type: !1498, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1347, file: !1348, line: 166, type: !1501, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1347, file: !1348, line: 167, type: !1506, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!763, !1440}
!1508 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1347, file: !1348, line: 168, type: !1509, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!601, !1482}
!1511 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1347, file: !1348, line: 169, type: !1506, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1347, file: !1348, line: 170, type: !1509, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1347, file: !1348, line: 172, type: !1498, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1347, file: !1348, line: 173, type: !1501, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1347, file: !1348, line: 174, type: !1498, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1347, file: !1348, line: 175, type: !1501, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1347, file: !1348, line: 177, type: !1518, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1363, !1440}
!1520 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1347, file: !1348, line: 178, type: !1521, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!1367, !1482}
!1523 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1347, file: !1348, line: 180, type: !1524, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1440, !1445}
!1526 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1347, file: !1348, line: 185, type: !1438, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1347, file: !1348, line: 186, type: !1524, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1347, file: !1348, line: 187, type: !1438, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1347, file: !1348, line: 189, type: !1530, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1476, !1440, !1476, !1445}
!1532 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1347, file: !1348, line: 190, type: !1533, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1476, !1440, !1476}
!1535 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1347, file: !1348, line: 191, type: !1536, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1476, !1440, !1476, !1476}
!1538 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1347, file: !1348, line: 193, type: !1438, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1347, file: !1348, line: 195, type: !1540, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1440, !1466}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1295, file: !1280, line: 880, baseType: !1543, size: 128, offset: 320)
!1543 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1348, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1544, templateParams: !1730, identifier: "_ZTS6VectorIiE")
!1544 = !{!1545, !1623, !1627, !1638, !1643, !1647, !1651, !1654, !1657, !1662, !1663, !1669, !1670, !1671, !1672, !1675, !1676, !1679, !1680, !1683, !1687, !1691, !1692, !1693, !1696, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1708, !1711, !1714, !1715, !1716, !1717, !1720, !1723, !1726, !1727}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1543, file: !1348, line: 114, baseType: !1546, size: 128)
!1546 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1348, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1547, templateParams: !1621, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1547 = !{!1548, !1573, !1574, !1575, !1582, !1586, !1587, !1591, !1594, !1595, !1599, !1600, !1603, !1606, !1609, !1612, !1613, !1614, !1617}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1546, file: !1348, line: 68, baseType: !1549, size: 64, flags: DIFlagPublic)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1546, file: !1348, line: 13, baseType: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1552, file: !1357, line: 11, baseType: !1572)
!1552 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1357, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1553, templateParams: !1570, identifier: "_ZTS18sized_array_memoryILm4EE")
!1553 = !{!1554, !1557, !1560, !1563, !1564, !1565, !1568, !1569}
!1554 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1552, file: !1357, line: 19, type: !1555, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !135, !133, !230}
!1557 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1552, file: !1357, line: 23, type: !1558, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !135, !135}
!1560 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1552, file: !1357, line: 26, type: !1561, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !135, !230, !133}
!1563 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1552, file: !1357, line: 30, type: !1561, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1552, file: !1357, line: 34, type: !1561, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1565 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1552, file: !1357, line: 38, type: !1566, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !135, !133}
!1568 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1552, file: !1357, line: 41, type: !1566, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1569 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1552, file: !1357, line: 48, type: !1566, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1570 = !{!1571}
!1571 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1572 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1447, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1546, file: !1348, line: 69, baseType: !1387, size: 32, offset: 64, flags: DIFlagPublic)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1546, file: !1348, line: 70, baseType: !1387, size: 32, offset: 96, flags: DIFlagPublic)
!1575 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1546, file: !1348, line: 15, type: !1576, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!53, !1578, !1580}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1546)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1550)
!1582 = !DISubprogram(name: "vector_memory", scope: !1546, file: !1348, line: 20, type: !1583, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1586 = !DISubprogram(name: "~vector_memory", scope: !1546, file: !1348, line: 23, type: !1583, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1546, file: !1348, line: 25, type: !1588, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1585, !1590}
!1590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1579, size: 64)
!1591 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1546, file: !1348, line: 26, type: !1592, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1585, !1387, !1580}
!1594 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1546, file: !1348, line: 27, type: !1592, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1546, file: !1348, line: 28, type: !1596, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1598, !1585}
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1546, file: !1348, line: 14, baseType: !1549)
!1599 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1546, file: !1348, line: 31, type: !1596, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1546, file: !1348, line: 34, type: !1601, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1598, !1585, !1598, !1580}
!1603 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1546, file: !1348, line: 35, type: !1604, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1598, !1585, !1598, !1598}
!1606 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1546, file: !1348, line: 36, type: !1607, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1585, !1580}
!1609 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1546, file: !1348, line: 45, type: !1610, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1585, !1549}
!1612 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1546, file: !1348, line: 54, type: !1583, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1546, file: !1348, line: 60, type: !1583, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1546, file: !1348, line: 65, type: !1615, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!53, !1585, !1387, !1580}
!1617 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1546, file: !1348, line: 66, type: !1618, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1585, !1620}
!1620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1546, size: 64)
!1621 = !{!1622}
!1622 = !DITemplateTypeParameter(name: "AM", type: !1552)
!1623 = !DISubprogram(name: "Vector", scope: !1543, file: !1348, line: 137, type: !1624, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1626}
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DISubprogram(name: "Vector", scope: !1543, file: !1348, line: 138, type: !1628, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1626, !1444, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1543, file: !1348, line: 125, baseType: !1631)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1632, file: !1447, line: 157, baseType: !34)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1447, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1633, templateParams: !1635, identifier: "_ZTS13fast_argumentIiLb0EE")
!1633 = !{!1634}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1632, file: !1447, line: 156, baseType: !1451, flags: DIFlagStaticMember, extraData: i1 false)
!1635 = !{!1636, !1637}
!1636 = !DITemplateTypeParameter(name: "T", type: !34)
!1637 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1638 = !DISubprogram(name: "Vector", scope: !1543, file: !1348, line: 139, type: !1639, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1626, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1543)
!1643 = !DISubprogram(name: "Vector", scope: !1543, file: !1348, line: 141, type: !1644, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1626, !1646}
!1646 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1543, size: 64)
!1647 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1543, file: !1348, line: 144, type: !1648, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1650, !1626, !1641}
!1650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1543, size: 64)
!1651 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1543, file: !1348, line: 146, type: !1652, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1650, !1626, !1646}
!1654 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1543, file: !1348, line: 148, type: !1655, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1650, !1626, !1444, !1630}
!1657 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1543, file: !1348, line: 150, type: !1658, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1660, !1626}
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1543, file: !1348, line: 130, baseType: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1662 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1543, file: !1348, line: 151, type: !1658, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1543, file: !1348, line: 152, type: !1664, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1666, !1668}
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1543, file: !1348, line: 131, baseType: !1667)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1669 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1543, file: !1348, line: 153, type: !1664, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1543, file: !1348, line: 154, type: !1664, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1543, file: !1348, line: 155, type: !1664, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1543, file: !1348, line: 157, type: !1673, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1444, !1668}
!1675 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1543, file: !1348, line: 158, type: !1673, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1543, file: !1348, line: 159, type: !1677, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!53, !1668}
!1679 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1543, file: !1348, line: 160, type: !1628, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1543, file: !1348, line: 161, type: !1681, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!53, !1626, !1444}
!1683 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1543, file: !1348, line: 163, type: !1684, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1686, !1626, !1444}
!1686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1687 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1543, file: !1348, line: 164, type: !1688, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1690, !1668, !1444}
!1690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1338, size: 64)
!1691 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1543, file: !1348, line: 165, type: !1684, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1543, file: !1348, line: 166, type: !1688, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1543, file: !1348, line: 167, type: !1694, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1686, !1626}
!1696 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1543, file: !1348, line: 168, type: !1697, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1690, !1668}
!1699 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1543, file: !1348, line: 169, type: !1694, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1543, file: !1348, line: 170, type: !1697, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1543, file: !1348, line: 172, type: !1684, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1543, file: !1348, line: 173, type: !1688, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1543, file: !1348, line: 174, type: !1684, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1543, file: !1348, line: 175, type: !1688, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1543, file: !1348, line: 177, type: !1706, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1661, !1626}
!1708 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1543, file: !1348, line: 178, type: !1709, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1667, !1668}
!1711 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1543, file: !1348, line: 180, type: !1712, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1626, !1630}
!1714 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1543, file: !1348, line: 185, type: !1624, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1543, file: !1348, line: 186, type: !1712, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1543, file: !1348, line: 187, type: !1624, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1543, file: !1348, line: 189, type: !1718, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1660, !1626, !1660, !1630}
!1720 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1543, file: !1348, line: 190, type: !1721, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1660, !1626, !1660}
!1723 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1543, file: !1348, line: 191, type: !1724, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1660, !1626, !1660, !1660}
!1726 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1543, file: !1348, line: 193, type: !1624, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1543, file: !1348, line: 195, type: !1728, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1626, !1650}
!1730 = !{!1636}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1295, file: !1280, line: 882, baseType: !1732, size: 64, offset: 448)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1295, file: !1280, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1295, file: !1280, line: 883, baseType: !97, size: 384, offset: 512)
!1735 = !DISubprogram(name: "Args", scope: !1295, file: !1280, line: 254, type: !1736, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1738, !1186}
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DISubprogram(name: "Args", scope: !1295, file: !1280, line: 259, type: !1740, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1738, !1457, !1186}
!1742 = !DISubprogram(name: "Args", scope: !1295, file: !1280, line: 265, type: !1743, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1738, !1301, !1186}
!1745 = !DISubprogram(name: "Args", scope: !1295, file: !1280, line: 271, type: !1746, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1738, !1457, !1301, !1186}
!1748 = !DISubprogram(name: "Args", scope: !1295, file: !1280, line: 279, type: !1749, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1738, !1751}
!1751 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1752, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1295)
!1753 = !DISubprogram(name: "~Args", scope: !1295, file: !1280, line: 281, type: !1754, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1738}
!1756 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1295, file: !1280, line: 285, type: !1757, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1759, !1738, !1751}
!1759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1295, size: 64)
!1760 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1295, file: !1280, line: 289, type: !1761, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!53, !1763}
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1764 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1295, file: !1280, line: 294, type: !1761, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1295, file: !1280, line: 301, type: !1766, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1759, !1738}
!1768 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1295, file: !1280, line: 313, type: !1769, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1759, !1738, !1466}
!1771 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1295, file: !1280, line: 317, type: !1772, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1759, !1738, !601}
!1774 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1295, file: !1280, line: 331, type: !1772, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1295, file: !1280, line: 335, type: !1772, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1295, file: !1280, line: 350, type: !1766, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1295, file: !1280, line: 631, type: !1761, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1295, file: !1280, line: 636, type: !1779, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1759, !1738, !1781}
!1781 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1782 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1295, file: !1280, line: 641, type: !1783, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1751, !1763, !1781}
!1785 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1295, file: !1280, line: 649, type: !1761, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1295, file: !1280, line: 655, type: !1779, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1295, file: !1280, line: 660, type: !1783, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1295, file: !1280, line: 667, type: !1766, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1295, file: !1280, line: 675, type: !1790, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!34, !1738}
!1792 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1295, file: !1280, line: 684, type: !1790, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1295, file: !1280, line: 693, type: !1790, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1295, file: !1280, line: 885, type: !1795, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1738, !1797}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1798 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1295, file: !1280, line: 886, type: !1799, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1738, !34}
!1801 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1295, file: !1280, line: 888, type: !1802, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!560, !1738, !572, !34, !1804}
!1804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1732, size: 64)
!1805 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1295, file: !1280, line: 889, type: !1806, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1738, !53, !1732}
!1808 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1295, file: !1280, line: 890, type: !1754, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1295, file: !1280, line: 892, type: !1810, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!34, !34}
!1812 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1295, file: !1280, line: 893, type: !1813, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1738, !34, !34, !1815, !1816}
!1815 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1817, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1818 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1295, file: !1280, line: 895, type: !1819, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!135, !1738, !135, !133}
!1821 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1822, size: 64)
!1822 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1823, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1824, identifier: "_ZTS12EtherAddress")
!1823 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1824 = !{!1825, !1829, !1833, !1836, !1839, !1842, !1843, !1852, !1853, !1854, !1855, !1858, !1861, !1864, !1869, !1872, !1875, !1876, !1877, !1878, !1879}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1822, file: !1823, line: 142, baseType: !1826, size: 48)
!1826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1827)
!1827 = !{!1828}
!1828 = !DISubrange(count: 3)
!1829 = !DISubprogram(name: "EtherAddress", scope: !1822, file: !1823, line: 14, type: !1830, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1832}
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1833 = !DISubprogram(name: "EtherAddress", scope: !1822, file: !1823, line: 22, type: !1834, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1832, !261}
!1836 = !DISubprogram(name: "EtherAddress", scope: !1822, file: !1823, line: 27, type: !1837, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1832, !974}
!1839 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1822, file: !1823, line: 32, type: !1840, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1822}
!1842 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1822, file: !1823, line: 36, type: !1840, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1843 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1822, file: !1823, line: 41, type: !1844, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1846, !1850}
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1822, file: !1823, line: 39, baseType: !1847)
!1847 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1848, size: 128, extraData: !1822)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!53, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1822)
!1852 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1822, file: !1823, line: 49, type: !1848, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1822, file: !1823, line: 57, type: !1848, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1822, file: !1823, line: 64, type: !1848, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1822, file: !1823, line: 69, type: !1856, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!53, !261}
!1858 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1822, file: !1823, line: 78, type: !1859, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!80, !1832}
!1861 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1822, file: !1823, line: 83, type: !1862, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!261, !1850}
!1864 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1822, file: !1823, line: 89, type: !1865, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1867, !1850}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1869 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1822, file: !1823, line: 94, type: !1870, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!133, !1850}
!1872 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1822, file: !1823, line: 109, type: !1873, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!560, !1850}
!1875 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1822, file: !1823, line: 118, type: !1873, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1822, file: !1823, line: 126, type: !1873, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1822, file: !1823, line: 131, type: !1873, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1822, file: !1823, line: 136, type: !1873, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubprogram(name: "EtherAddress", scope: !1822, file: !1823, line: 144, type: !1880, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1832, !102}
!1882 = !{!1883}
!1883 = !DITemplateTypeParameter(name: "T", type: !1822)
!1884 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1280, file: !1280, line: 928, type: !1885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1887, retainedNodes: !458)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1294, !572, !34, !1781}
!1887 = !{!1888}
!1888 = !DITemplateTypeParameter(name: "T", type: !53)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1890 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1280, file: !1280, line: 928, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1894, retainedNodes: !458)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1294, !572, !34, !1893}
!1893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1894 = !{!1895}
!1895 = !DITemplateTypeParameter(name: "T", type: !16)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1447, line: 200, baseType: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1447, line: 181, baseType: !646)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1447, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1900, templateParams: !1894, identifier: "_ZTS14integer_traitsIjE")
!1900 = !{!1901, !1902, !1903, !1905, !1906, !1907}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1899, file: !1447, line: 325, baseType: !1451, flags: DIFlagStaticMember, extraData: i1 true)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1899, file: !1447, line: 326, baseType: !1451, flags: DIFlagStaticMember, extraData: i1 true)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1899, file: !1447, line: 327, baseType: !1904, flags: DIFlagStaticMember, extraData: i32 0)
!1904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1899, file: !1447, line: 328, baseType: !1904, flags: DIFlagStaticMember, extraData: i32 -1)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1899, file: !1447, line: 329, baseType: !1451, flags: DIFlagStaticMember, extraData: i1 false)
!1907 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1899, file: !1447, line: 334, type: !1908, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!53, !1910}
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1899, file: !1447, line: 332, baseType: !16)
!1911 = !{!1912, !1968, !1972, !1976, !1980, !1986, !1988, !1993, !1995, !2000, !2004, !2008, !2017, !2021, !2025, !2029, !2033, !2037, !2041, !2045, !2049, !2053, !2061, !2065, !2069, !2071, !2073, !2077, !2081, !2087, !2091, !2095, !2097, !2105, !2109, !2116, !2118, !2122, !2126, !2130, !2134, !2138, !2143, !2148, !2149, !2150, !2151, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2202, !2204, !2206, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2228, !2232, !2234, !2236, !2241, !2243, !2245, !2247, !2249, !2251, !2253, !2256, !2258, !2260, !2264, !2268, !2270, !2272, !2274, !2276, !2278, !2280, !2282, !2284, !2286, !2288, !2292, !2296, !2298, !2300, !2302, !2304, !2306, !2308, !2310, !2312, !2314, !2316, !2318, !2320, !2322, !2324, !2326, !2330, !2334, !2338, !2340, !2342, !2344, !2346, !2348, !2350, !2352, !2354, !2356, !2360, !2364, !2368, !2370, !2372, !2374, !2378, !2382, !2386, !2388, !2390, !2392, !2394, !2396, !2398, !2400, !2402, !2404, !2406, !2408, !2410, !2414, !2418, !2422, !2424, !2426, !2428, !2430, !2434, !2438, !2440, !2442, !2444, !2446, !2448, !2450, !2454, !2458, !2460, !2462, !2464, !2466, !2470, !2474, !2478, !2480, !2482, !2484, !2486, !2488, !2490, !2494, !2498, !2502, !2504, !2508, !2512, !2514, !2516, !2518, !2520, !2522, !2524, !2526}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !1914, file: !1915, line: 58)
!1913 = !DINamespace(name: "std", scope: null)
!1914 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1916, file: !1915, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1917, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1915 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1916 = !DINamespace(name: "__exception_ptr", scope: !1913)
!1917 = !{!1918, !1919, !1923, !1926, !1927, !1932, !1933, !1937, !1943, !1947, !1951, !1954, !1955, !1958, !1961}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1914, file: !1915, line: 82, baseType: !135, size: 64)
!1919 = !DISubprogram(name: "exception_ptr", scope: !1914, file: !1915, line: 84, type: !1920, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1922, !135}
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1923 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1914, file: !1915, line: 86, type: !1924, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1922}
!1926 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1914, file: !1915, line: 87, type: !1924, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1914, file: !1915, line: 89, type: !1928, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!135, !1930}
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1914)
!1932 = !DISubprogram(name: "exception_ptr", scope: !1914, file: !1915, line: 97, type: !1924, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubprogram(name: "exception_ptr", scope: !1914, file: !1915, line: 99, type: !1934, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1922, !1936}
!1936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1931, size: 64)
!1937 = !DISubprogram(name: "exception_ptr", scope: !1914, file: !1915, line: 102, type: !1938, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1922, !1940}
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1913, file: !1941, line: 264, baseType: !1942)
!1941 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1942 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1943 = !DISubprogram(name: "exception_ptr", scope: !1914, file: !1915, line: 106, type: !1944, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !1922, !1946}
!1946 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1914, size: 64)
!1947 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1914, file: !1915, line: 119, type: !1948, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1950, !1922, !1936}
!1950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1914, size: 64)
!1951 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1914, file: !1915, line: 123, type: !1952, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1950, !1922, !1946}
!1954 = !DISubprogram(name: "~exception_ptr", scope: !1914, file: !1915, line: 130, type: !1924, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1914, file: !1915, line: 133, type: !1956, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1922, !1950}
!1958 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1914, file: !1915, line: 145, type: !1959, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!53, !1930}
!1961 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1914, file: !1915, line: 154, type: !1962, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1964, !1930}
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1966)
!1966 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1913, file: !1967, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1967 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1916, entity: !1969, file: !1915, line: 74)
!1969 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1913, file: !1915, line: 70, type: !1970, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1914}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !1973, file: !1975, line: 52)
!1973 = !DISubprogram(name: "abs", scope: !1974, file: !1974, line: 840, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1975 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !1977, file: !1979, line: 127)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1974, line: 62, baseType: !1978)
!1978 = !DICompositeType(tag: DW_TAG_structure_type, file: !1974, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1979 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !1981, file: !1979, line: 128)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1974, line: 70, baseType: !1982)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1974, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1983, identifier: "_ZTS6ldiv_t")
!1983 = !{!1984, !1985}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1982, file: !1974, line: 68, baseType: !401, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1982, file: !1974, line: 69, baseType: !401, size: 64, offset: 64)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !1987, file: !1979, line: 130)
!1987 = !DISubprogram(name: "abort", scope: !1974, file: !1974, line: 591, type: !242, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !1989, file: !1979, line: 134)
!1989 = !DISubprogram(name: "atexit", scope: !1974, file: !1974, line: 595, type: !1990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!34, !1992}
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !1994, file: !1979, line: 137)
!1994 = !DISubprogram(name: "at_quick_exit", scope: !1974, file: !1974, line: 600, type: !1990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !1996, file: !1979, line: 140)
!1996 = !DISubprogram(name: "atof", scope: !1997, file: !1997, line: 25, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!421, !572}
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2001, file: !1979, line: 141)
!2001 = !DISubprogram(name: "atoi", scope: !1974, file: !1974, line: 361, type: !2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!34, !572}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2005, file: !1979, line: 142)
!2005 = !DISubprogram(name: "atol", scope: !1974, file: !1974, line: 366, type: !2006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!401, !572}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2009, file: !1979, line: 143)
!2009 = !DISubprogram(name: "bsearch", scope: !2010, file: !2010, line: 20, type: !2011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!135, !230, !230, !133, !133, !2013}
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1974, line: 808, baseType: !2014)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!34, !230, !230}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2018, file: !1979, line: 144)
!2018 = !DISubprogram(name: "calloc", scope: !1974, file: !1974, line: 542, type: !2019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!135, !133, !133}
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2022, file: !1979, line: 145)
!2022 = !DISubprogram(name: "div", scope: !1974, file: !1974, line: 852, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!1977, !34, !34}
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2026, file: !1979, line: 146)
!2026 = !DISubprogram(name: "exit", scope: !1974, file: !1974, line: 617, type: !2027, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !34}
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2030, file: !1979, line: 147)
!2030 = !DISubprogram(name: "free", scope: !1974, file: !1974, line: 565, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !135}
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2034, file: !1979, line: 148)
!2034 = !DISubprogram(name: "getenv", scope: !1974, file: !1974, line: 634, type: !2035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!784, !572}
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2038, file: !1979, line: 149)
!2038 = !DISubprogram(name: "labs", scope: !1974, file: !1974, line: 841, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!401, !401}
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2042, file: !1979, line: 150)
!2042 = !DISubprogram(name: "ldiv", scope: !1974, file: !1974, line: 854, type: !2043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!1981, !401, !401}
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2046, file: !1979, line: 151)
!2046 = !DISubprogram(name: "malloc", scope: !1974, file: !1974, line: 539, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!135, !133}
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2050, file: !1979, line: 153)
!2050 = !DISubprogram(name: "mblen", scope: !1974, file: !1974, line: 922, type: !2051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!34, !572, !133}
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2054, file: !1979, line: 154)
!2054 = !DISubprogram(name: "mbstowcs", scope: !1974, file: !1974, line: 933, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!133, !2057, !2060, !133}
!2057 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2058)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2060 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !572)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2062, file: !1979, line: 155)
!2062 = !DISubprogram(name: "mbtowc", scope: !1974, file: !1974, line: 925, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!34, !2057, !2060, !133}
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2066, file: !1979, line: 157)
!2066 = !DISubprogram(name: "qsort", scope: !1974, file: !1974, line: 830, type: !2067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !135, !133, !133, !2013}
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2070, file: !1979, line: 160)
!2070 = !DISubprogram(name: "quick_exit", scope: !1974, file: !1974, line: 623, type: !2027, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2072, file: !1979, line: 163)
!2072 = !DISubprogram(name: "rand", scope: !1974, file: !1974, line: 453, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2074, file: !1979, line: 164)
!2074 = !DISubprogram(name: "realloc", scope: !1974, file: !1974, line: 550, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!135, !135, !133}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2078, file: !1979, line: 165)
!2078 = !DISubprogram(name: "srand", scope: !1974, file: !1974, line: 455, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !16}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2082, file: !1979, line: 166)
!2082 = !DISubprogram(name: "strtod", scope: !1974, file: !1974, line: 117, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!421, !2060, !2085}
!2085 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2086)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2088, file: !1979, line: 167)
!2088 = !DISubprogram(name: "strtol", scope: !1974, file: !1974, line: 176, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!401, !2060, !2085, !34}
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2092, file: !1979, line: 168)
!2092 = !DISubprogram(name: "strtoul", scope: !1974, file: !1974, line: 180, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!115, !2060, !2085, !34}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2096, file: !1979, line: 169)
!2096 = !DISubprogram(name: "system", scope: !1974, file: !1974, line: 784, type: !2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2098, file: !1979, line: 171)
!2098 = !DISubprogram(name: "wcstombs", scope: !1974, file: !1974, line: 936, type: !2099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!133, !2101, !2102, !133}
!2101 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !784)
!2102 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2103)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2059)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2106, file: !1979, line: 172)
!2106 = !DISubprogram(name: "wctomb", scope: !1974, file: !1974, line: 929, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!34, !784, !2059}
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2110, entity: !2111, file: !1979, line: 200)
!2110 = !DINamespace(name: "__gnu_cxx", scope: null)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1974, line: 80, baseType: !2112)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1974, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2113, identifier: "_ZTS7lldiv_t")
!2113 = !{!2114, !2115}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2112, file: !1974, line: 78, baseType: !646, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2112, file: !1974, line: 79, baseType: !646, size: 64, offset: 64)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2110, entity: !2117, file: !1979, line: 206)
!2117 = !DISubprogram(name: "_Exit", scope: !1974, file: !1974, line: 629, type: !2027, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2110, entity: !2119, file: !1979, line: 210)
!2119 = !DISubprogram(name: "llabs", scope: !1974, file: !1974, line: 844, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!646, !646}
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2110, entity: !2123, file: !1979, line: 216)
!2123 = !DISubprogram(name: "lldiv", scope: !1974, file: !1974, line: 858, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!2111, !646, !646}
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2110, entity: !2127, file: !1979, line: 227)
!2127 = !DISubprogram(name: "atoll", scope: !1974, file: !1974, line: 373, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!646, !572}
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2110, entity: !2131, file: !1979, line: 228)
!2131 = !DISubprogram(name: "strtoll", scope: !1974, file: !1974, line: 200, type: !2132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!646, !2060, !2085, !34}
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2110, entity: !2135, file: !1979, line: 229)
!2135 = !DISubprogram(name: "strtoull", scope: !1974, file: !1974, line: 205, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!650, !2060, !2085, !34}
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2110, entity: !2139, file: !1979, line: 231)
!2139 = !DISubprogram(name: "strtof", scope: !1974, file: !1974, line: 123, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!2142, !2060, !2085}
!2142 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2110, entity: !2144, file: !1979, line: 232)
!2144 = !DISubprogram(name: "strtold", scope: !1974, file: !1974, line: 126, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!2147, !2060, !2085}
!2147 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2111, file: !1979, line: 240)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2117, file: !1979, line: 242)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2119, file: !1979, line: 244)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2152, file: !1979, line: 245)
!2152 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2110, file: !1979, line: 213, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2123, file: !1979, line: 246)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2127, file: !1979, line: 248)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2139, file: !1979, line: 249)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2131, file: !1979, line: 250)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2135, file: !1979, line: 251)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2144, file: !1979, line: 252)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1987, file: !2160, line: 38)
!2160 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1989, file: !2160, line: 39)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2026, file: !2160, line: 40)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1994, file: !2160, line: 43)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2070, file: !2160, line: 46)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1977, file: !2160, line: 51)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1981, file: !2160, line: 52)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2168, file: !2160, line: 54)
!2168 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1913, file: !1975, line: 103, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!2171, !2171}
!2171 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1996, file: !2160, line: 55)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2001, file: !2160, line: 56)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2005, file: !2160, line: 57)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2009, file: !2160, line: 58)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2018, file: !2160, line: 59)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2152, file: !2160, line: 60)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2030, file: !2160, line: 61)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2034, file: !2160, line: 62)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2038, file: !2160, line: 63)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2042, file: !2160, line: 64)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2046, file: !2160, line: 65)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2050, file: !2160, line: 67)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2054, file: !2160, line: 68)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2062, file: !2160, line: 69)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2066, file: !2160, line: 71)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2072, file: !2160, line: 72)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2074, file: !2160, line: 73)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2078, file: !2160, line: 74)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2082, file: !2160, line: 75)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2088, file: !2160, line: 76)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2092, file: !2160, line: 77)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2096, file: !2160, line: 78)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2098, file: !2160, line: 80)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2106, file: !2160, line: 81)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2197, file: !2201, line: 83)
!2197 = !DISubprogram(name: "acos", scope: !2198, file: !2198, line: 53, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!421, !421}
!2201 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2203, file: !2201, line: 102)
!2203 = !DISubprogram(name: "asin", scope: !2198, file: !2198, line: 55, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2205, file: !2201, line: 121)
!2205 = !DISubprogram(name: "atan", scope: !2198, file: !2198, line: 57, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2207, file: !2201, line: 140)
!2207 = !DISubprogram(name: "atan2", scope: !2198, file: !2198, line: 59, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!421, !421, !421}
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2211, file: !2201, line: 161)
!2211 = !DISubprogram(name: "ceil", scope: !2198, file: !2198, line: 159, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2213, file: !2201, line: 180)
!2213 = !DISubprogram(name: "cos", scope: !2198, file: !2198, line: 62, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2215, file: !2201, line: 199)
!2215 = !DISubprogram(name: "cosh", scope: !2198, file: !2198, line: 71, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2217, file: !2201, line: 218)
!2217 = !DISubprogram(name: "exp", scope: !2198, file: !2198, line: 95, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2219, file: !2201, line: 237)
!2219 = !DISubprogram(name: "fabs", scope: !2198, file: !2198, line: 162, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2221, file: !2201, line: 256)
!2221 = !DISubprogram(name: "floor", scope: !2198, file: !2198, line: 165, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2223, file: !2201, line: 275)
!2223 = !DISubprogram(name: "fmod", scope: !2198, file: !2198, line: 168, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2225, file: !2201, line: 296)
!2225 = !DISubprogram(name: "frexp", scope: !2198, file: !2198, line: 98, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!421, !421, !1661}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2229, file: !2201, line: 315)
!2229 = !DISubprogram(name: "ldexp", scope: !2198, file: !2198, line: 101, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!421, !421, !34}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2233, file: !2201, line: 334)
!2233 = !DISubprogram(name: "log", scope: !2198, file: !2198, line: 104, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2235, file: !2201, line: 353)
!2235 = !DISubprogram(name: "log10", scope: !2198, file: !2198, line: 107, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2237, file: !2201, line: 372)
!2237 = !DISubprogram(name: "modf", scope: !2198, file: !2198, line: 110, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!421, !421, !2240}
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2242, file: !2201, line: 384)
!2242 = !DISubprogram(name: "pow", scope: !2198, file: !2198, line: 140, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2244, file: !2201, line: 421)
!2244 = !DISubprogram(name: "sin", scope: !2198, file: !2198, line: 64, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2246, file: !2201, line: 440)
!2246 = !DISubprogram(name: "sinh", scope: !2198, file: !2198, line: 73, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2248, file: !2201, line: 459)
!2248 = !DISubprogram(name: "sqrt", scope: !2198, file: !2198, line: 143, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2250, file: !2201, line: 478)
!2250 = !DISubprogram(name: "tan", scope: !2198, file: !2198, line: 66, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2252, file: !2201, line: 497)
!2252 = !DISubprogram(name: "tanh", scope: !2198, file: !2198, line: 75, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2254, file: !2201, line: 1065)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2255, line: 150, baseType: !421)
!2255 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2257, file: !2201, line: 1066)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2255, line: 149, baseType: !2142)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2259, file: !2201, line: 1069)
!2259 = !DISubprogram(name: "acosh", scope: !2198, file: !2198, line: 85, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2261, file: !2201, line: 1070)
!2261 = !DISubprogram(name: "acoshf", scope: !2198, file: !2198, line: 85, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!2142, !2142}
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2265, file: !2201, line: 1071)
!2265 = !DISubprogram(name: "acoshl", scope: !2198, file: !2198, line: 85, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!2147, !2147}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2269, file: !2201, line: 1073)
!2269 = !DISubprogram(name: "asinh", scope: !2198, file: !2198, line: 87, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2271, file: !2201, line: 1074)
!2271 = !DISubprogram(name: "asinhf", scope: !2198, file: !2198, line: 87, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2273, file: !2201, line: 1075)
!2273 = !DISubprogram(name: "asinhl", scope: !2198, file: !2198, line: 87, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2275, file: !2201, line: 1077)
!2275 = !DISubprogram(name: "atanh", scope: !2198, file: !2198, line: 89, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2277, file: !2201, line: 1078)
!2277 = !DISubprogram(name: "atanhf", scope: !2198, file: !2198, line: 89, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2279, file: !2201, line: 1079)
!2279 = !DISubprogram(name: "atanhl", scope: !2198, file: !2198, line: 89, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2281, file: !2201, line: 1081)
!2281 = !DISubprogram(name: "cbrt", scope: !2198, file: !2198, line: 152, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2283, file: !2201, line: 1082)
!2283 = !DISubprogram(name: "cbrtf", scope: !2198, file: !2198, line: 152, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2285, file: !2201, line: 1083)
!2285 = !DISubprogram(name: "cbrtl", scope: !2198, file: !2198, line: 152, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2287, file: !2201, line: 1085)
!2287 = !DISubprogram(name: "copysign", scope: !2198, file: !2198, line: 196, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2289, file: !2201, line: 1086)
!2289 = !DISubprogram(name: "copysignf", scope: !2198, file: !2198, line: 196, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!2142, !2142, !2142}
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2293, file: !2201, line: 1087)
!2293 = !DISubprogram(name: "copysignl", scope: !2198, file: !2198, line: 196, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!2147, !2147, !2147}
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2297, file: !2201, line: 1089)
!2297 = !DISubprogram(name: "erf", scope: !2198, file: !2198, line: 228, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2299, file: !2201, line: 1090)
!2299 = !DISubprogram(name: "erff", scope: !2198, file: !2198, line: 228, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2301, file: !2201, line: 1091)
!2301 = !DISubprogram(name: "erfl", scope: !2198, file: !2198, line: 228, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2303, file: !2201, line: 1093)
!2303 = !DISubprogram(name: "erfc", scope: !2198, file: !2198, line: 229, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2305, file: !2201, line: 1094)
!2305 = !DISubprogram(name: "erfcf", scope: !2198, file: !2198, line: 229, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2307, file: !2201, line: 1095)
!2307 = !DISubprogram(name: "erfcl", scope: !2198, file: !2198, line: 229, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2309, file: !2201, line: 1097)
!2309 = !DISubprogram(name: "exp2", scope: !2198, file: !2198, line: 130, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2311, file: !2201, line: 1098)
!2311 = !DISubprogram(name: "exp2f", scope: !2198, file: !2198, line: 130, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2313, file: !2201, line: 1099)
!2313 = !DISubprogram(name: "exp2l", scope: !2198, file: !2198, line: 130, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2315, file: !2201, line: 1101)
!2315 = !DISubprogram(name: "expm1", scope: !2198, file: !2198, line: 119, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2317, file: !2201, line: 1102)
!2317 = !DISubprogram(name: "expm1f", scope: !2198, file: !2198, line: 119, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2319, file: !2201, line: 1103)
!2319 = !DISubprogram(name: "expm1l", scope: !2198, file: !2198, line: 119, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2321, file: !2201, line: 1105)
!2321 = !DISubprogram(name: "fdim", scope: !2198, file: !2198, line: 326, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2323, file: !2201, line: 1106)
!2323 = !DISubprogram(name: "fdimf", scope: !2198, file: !2198, line: 326, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2325, file: !2201, line: 1107)
!2325 = !DISubprogram(name: "fdiml", scope: !2198, file: !2198, line: 326, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2327, file: !2201, line: 1109)
!2327 = !DISubprogram(name: "fma", scope: !2198, file: !2198, line: 335, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!421, !421, !421, !421}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2331, file: !2201, line: 1110)
!2331 = !DISubprogram(name: "fmaf", scope: !2198, file: !2198, line: 335, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!2142, !2142, !2142, !2142}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2335, file: !2201, line: 1111)
!2335 = !DISubprogram(name: "fmal", scope: !2198, file: !2198, line: 335, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!2147, !2147, !2147, !2147}
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2339, file: !2201, line: 1113)
!2339 = !DISubprogram(name: "fmax", scope: !2198, file: !2198, line: 329, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2341, file: !2201, line: 1114)
!2341 = !DISubprogram(name: "fmaxf", scope: !2198, file: !2198, line: 329, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2343, file: !2201, line: 1115)
!2343 = !DISubprogram(name: "fmaxl", scope: !2198, file: !2198, line: 329, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2345, file: !2201, line: 1117)
!2345 = !DISubprogram(name: "fmin", scope: !2198, file: !2198, line: 332, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2347, file: !2201, line: 1118)
!2347 = !DISubprogram(name: "fminf", scope: !2198, file: !2198, line: 332, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2349, file: !2201, line: 1119)
!2349 = !DISubprogram(name: "fminl", scope: !2198, file: !2198, line: 332, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2351, file: !2201, line: 1121)
!2351 = !DISubprogram(name: "hypot", scope: !2198, file: !2198, line: 147, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2353, file: !2201, line: 1122)
!2353 = !DISubprogram(name: "hypotf", scope: !2198, file: !2198, line: 147, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2355, file: !2201, line: 1123)
!2355 = !DISubprogram(name: "hypotl", scope: !2198, file: !2198, line: 147, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2357, file: !2201, line: 1125)
!2357 = !DISubprogram(name: "ilogb", scope: !2198, file: !2198, line: 280, type: !2358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!34, !421}
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2361, file: !2201, line: 1126)
!2361 = !DISubprogram(name: "ilogbf", scope: !2198, file: !2198, line: 280, type: !2362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!34, !2142}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2365, file: !2201, line: 1127)
!2365 = !DISubprogram(name: "ilogbl", scope: !2198, file: !2198, line: 280, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!34, !2147}
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2369, file: !2201, line: 1129)
!2369 = !DISubprogram(name: "lgamma", scope: !2198, file: !2198, line: 230, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2371, file: !2201, line: 1130)
!2371 = !DISubprogram(name: "lgammaf", scope: !2198, file: !2198, line: 230, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2373, file: !2201, line: 1131)
!2373 = !DISubprogram(name: "lgammal", scope: !2198, file: !2198, line: 230, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2375, file: !2201, line: 1134)
!2375 = !DISubprogram(name: "llrint", scope: !2198, file: !2198, line: 316, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!646, !421}
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2379, file: !2201, line: 1135)
!2379 = !DISubprogram(name: "llrintf", scope: !2198, file: !2198, line: 316, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!646, !2142}
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2383, file: !2201, line: 1136)
!2383 = !DISubprogram(name: "llrintl", scope: !2198, file: !2198, line: 316, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!646, !2147}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2387, file: !2201, line: 1138)
!2387 = !DISubprogram(name: "llround", scope: !2198, file: !2198, line: 322, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2389, file: !2201, line: 1139)
!2389 = !DISubprogram(name: "llroundf", scope: !2198, file: !2198, line: 322, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2391, file: !2201, line: 1140)
!2391 = !DISubprogram(name: "llroundl", scope: !2198, file: !2198, line: 322, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2393, file: !2201, line: 1143)
!2393 = !DISubprogram(name: "log1p", scope: !2198, file: !2198, line: 122, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2395, file: !2201, line: 1144)
!2395 = !DISubprogram(name: "log1pf", scope: !2198, file: !2198, line: 122, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2397, file: !2201, line: 1145)
!2397 = !DISubprogram(name: "log1pl", scope: !2198, file: !2198, line: 122, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2399, file: !2201, line: 1147)
!2399 = !DISubprogram(name: "log2", scope: !2198, file: !2198, line: 133, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2401, file: !2201, line: 1148)
!2401 = !DISubprogram(name: "log2f", scope: !2198, file: !2198, line: 133, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2403, file: !2201, line: 1149)
!2403 = !DISubprogram(name: "log2l", scope: !2198, file: !2198, line: 133, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2405, file: !2201, line: 1151)
!2405 = !DISubprogram(name: "logb", scope: !2198, file: !2198, line: 125, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2407, file: !2201, line: 1152)
!2407 = !DISubprogram(name: "logbf", scope: !2198, file: !2198, line: 125, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2409, file: !2201, line: 1153)
!2409 = !DISubprogram(name: "logbl", scope: !2198, file: !2198, line: 125, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2411, file: !2201, line: 1155)
!2411 = !DISubprogram(name: "lrint", scope: !2198, file: !2198, line: 314, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!401, !421}
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2415, file: !2201, line: 1156)
!2415 = !DISubprogram(name: "lrintf", scope: !2198, file: !2198, line: 314, type: !2416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!401, !2142}
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2419, file: !2201, line: 1157)
!2419 = !DISubprogram(name: "lrintl", scope: !2198, file: !2198, line: 314, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!401, !2147}
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2423, file: !2201, line: 1159)
!2423 = !DISubprogram(name: "lround", scope: !2198, file: !2198, line: 320, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2425, file: !2201, line: 1160)
!2425 = !DISubprogram(name: "lroundf", scope: !2198, file: !2198, line: 320, type: !2416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2427, file: !2201, line: 1161)
!2427 = !DISubprogram(name: "lroundl", scope: !2198, file: !2198, line: 320, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2429, file: !2201, line: 1163)
!2429 = !DISubprogram(name: "nan", scope: !2198, file: !2198, line: 201, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2431, file: !2201, line: 1164)
!2431 = !DISubprogram(name: "nanf", scope: !2198, file: !2198, line: 201, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!2142, !572}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2435, file: !2201, line: 1165)
!2435 = !DISubprogram(name: "nanl", scope: !2198, file: !2198, line: 201, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!2147, !572}
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2439, file: !2201, line: 1167)
!2439 = !DISubprogram(name: "nearbyint", scope: !2198, file: !2198, line: 294, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2441, file: !2201, line: 1168)
!2441 = !DISubprogram(name: "nearbyintf", scope: !2198, file: !2198, line: 294, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2443, file: !2201, line: 1169)
!2443 = !DISubprogram(name: "nearbyintl", scope: !2198, file: !2198, line: 294, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2445, file: !2201, line: 1171)
!2445 = !DISubprogram(name: "nextafter", scope: !2198, file: !2198, line: 259, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2447, file: !2201, line: 1172)
!2447 = !DISubprogram(name: "nextafterf", scope: !2198, file: !2198, line: 259, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2449, file: !2201, line: 1173)
!2449 = !DISubprogram(name: "nextafterl", scope: !2198, file: !2198, line: 259, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2451, file: !2201, line: 1175)
!2451 = !DISubprogram(name: "nexttoward", scope: !2198, file: !2198, line: 261, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!421, !421, !2147}
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2455, file: !2201, line: 1176)
!2455 = !DISubprogram(name: "nexttowardf", scope: !2198, file: !2198, line: 261, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!2142, !2142, !2147}
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2459, file: !2201, line: 1177)
!2459 = !DISubprogram(name: "nexttowardl", scope: !2198, file: !2198, line: 261, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2461, file: !2201, line: 1179)
!2461 = !DISubprogram(name: "remainder", scope: !2198, file: !2198, line: 272, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2463, file: !2201, line: 1180)
!2463 = !DISubprogram(name: "remainderf", scope: !2198, file: !2198, line: 272, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2465, file: !2201, line: 1181)
!2465 = !DISubprogram(name: "remainderl", scope: !2198, file: !2198, line: 272, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2467, file: !2201, line: 1183)
!2467 = !DISubprogram(name: "remquo", scope: !2198, file: !2198, line: 307, type: !2468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!421, !421, !421, !1661}
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2471, file: !2201, line: 1184)
!2471 = !DISubprogram(name: "remquof", scope: !2198, file: !2198, line: 307, type: !2472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!2142, !2142, !2142, !1661}
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2475, file: !2201, line: 1185)
!2475 = !DISubprogram(name: "remquol", scope: !2198, file: !2198, line: 307, type: !2476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!2147, !2147, !2147, !1661}
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2479, file: !2201, line: 1187)
!2479 = !DISubprogram(name: "rint", scope: !2198, file: !2198, line: 256, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2481, file: !2201, line: 1188)
!2481 = !DISubprogram(name: "rintf", scope: !2198, file: !2198, line: 256, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2483, file: !2201, line: 1189)
!2483 = !DISubprogram(name: "rintl", scope: !2198, file: !2198, line: 256, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2485, file: !2201, line: 1191)
!2485 = !DISubprogram(name: "round", scope: !2198, file: !2198, line: 298, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2487, file: !2201, line: 1192)
!2487 = !DISubprogram(name: "roundf", scope: !2198, file: !2198, line: 298, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2489, file: !2201, line: 1193)
!2489 = !DISubprogram(name: "roundl", scope: !2198, file: !2198, line: 298, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2491, file: !2201, line: 1195)
!2491 = !DISubprogram(name: "scalbln", scope: !2198, file: !2198, line: 290, type: !2492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!421, !421, !401}
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2495, file: !2201, line: 1196)
!2495 = !DISubprogram(name: "scalblnf", scope: !2198, file: !2198, line: 290, type: !2496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!2142, !2142, !401}
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2499, file: !2201, line: 1197)
!2499 = !DISubprogram(name: "scalblnl", scope: !2198, file: !2198, line: 290, type: !2500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!2147, !2147, !401}
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2503, file: !2201, line: 1199)
!2503 = !DISubprogram(name: "scalbn", scope: !2198, file: !2198, line: 276, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2505, file: !2201, line: 1200)
!2505 = !DISubprogram(name: "scalbnf", scope: !2198, file: !2198, line: 276, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!2142, !2142, !34}
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2509, file: !2201, line: 1201)
!2509 = !DISubprogram(name: "scalbnl", scope: !2198, file: !2198, line: 276, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!2147, !2147, !34}
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2513, file: !2201, line: 1203)
!2513 = !DISubprogram(name: "tgamma", scope: !2198, file: !2198, line: 235, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2515, file: !2201, line: 1204)
!2515 = !DISubprogram(name: "tgammaf", scope: !2198, file: !2198, line: 235, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2517, file: !2201, line: 1205)
!2517 = !DISubprogram(name: "tgammal", scope: !2198, file: !2198, line: 235, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2519, file: !2201, line: 1207)
!2519 = !DISubprogram(name: "trunc", scope: !2198, file: !2198, line: 302, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2521, file: !2201, line: 1208)
!2521 = !DISubprogram(name: "truncf", scope: !2198, file: !2198, line: 302, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1913, entity: !2523, file: !2201, line: 1209)
!2523 = !DISubprogram(name: "truncl", scope: !2198, file: !2198, line: 302, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2168, file: !2525, line: 38)
!2525 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2527, file: !2525, line: 54)
!2527 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1913, file: !2201, line: 380, type: !2528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!2147, !2147, !2530}
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2531 = !{i32 7, !"Dwarf Version", i32 4}
!2532 = !{i32 2, !"Debug Info Version", i32 3}
!2533 = !{i32 1, !"wchar_size", i32 4}
!2534 = !{i32 7, !"PIC Level", i32 2}
!2535 = !{i32 7, !"PIE Level", i32 2}
!2536 = !{!"clang version 10.0.0 "}
!2537 = distinct !DISubprogram(name: "HostEtherFilter", linkageName: "_ZN15HostEtherFilterC2Ev", scope: !2538, file: !1, line: 27, type: !2547, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2546, retainedNodes: !2568)
!2538 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HostEtherFilter", file: !2539, line: 50, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2540, vtableHolder: !1182)
!2539 = !DIFile(filename: "../elements/ethernet/hostetherfilter.hh", directory: "/home/john/projects/click/ir-dir")
!2540 = !{!2541, !2542, !2543, !2544, !2545, !2546, !2550, !2551, !2556, !2557, !2558, !2561, !2564, !2567}
!2541 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2538, baseType: !1182, flags: DIFlagPublic, extraData: i32 0)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "_drop_own", scope: !2538, file: !2539, line: 67, baseType: !53, size: 1, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "_drop_other", scope: !2538, file: !2539, line: 68, baseType: !53, size: 1, offset: 865, flags: DIFlagBitField, extraData: i64 864)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2538, file: !2539, line: 69, baseType: !34, size: 32, offset: 896)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !2538, file: !2539, line: 70, baseType: !1822, size: 48, offset: 928)
!2546 = !DISubprogram(name: "HostEtherFilter", scope: !2538, file: !2539, line: 52, type: !2547, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2549}
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2538, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2550 = !DISubprogram(name: "~HostEtherFilter", scope: !2538, file: !2539, line: 53, type: !2547, scopeLine: 53, containingType: !2538, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2551 = !DISubprogram(name: "class_name", linkageName: "_ZNK15HostEtherFilter10class_nameEv", scope: !2538, file: !2539, line: 55, type: !2552, scopeLine: 55, containingType: !2538, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!572, !2554}
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2538)
!2556 = !DISubprogram(name: "port_count", linkageName: "_ZNK15HostEtherFilter10port_countEv", scope: !2538, file: !2539, line: 56, type: !2552, scopeLine: 56, containingType: !2538, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2557 = !DISubprogram(name: "processing", linkageName: "_ZNK15HostEtherFilter10processingEv", scope: !2538, file: !2539, line: 57, type: !2552, scopeLine: 57, containingType: !2538, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2558 = !DISubprogram(name: "configure", linkageName: "_ZN15HostEtherFilter9configureER6VectorI6StringEP12ErrorHandler", scope: !2538, file: !2539, line: 59, type: !2559, scopeLine: 59, containingType: !2538, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!34, !2549, !1466, !1186}
!2561 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK15HostEtherFilter20can_live_reconfigureEv", scope: !2538, file: !2539, line: 60, type: !2562, scopeLine: 60, containingType: !2538, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!53, !2554}
!2564 = !DISubprogram(name: "simple_action", linkageName: "_ZN15HostEtherFilter13simple_actionEP6Packet", scope: !2538, file: !2539, line: 62, type: !2565, scopeLine: 62, containingType: !2538, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!78, !2549, !78}
!2567 = !DISubprogram(name: "add_handlers", linkageName: "_ZN15HostEtherFilter12add_handlersEv", scope: !2538, file: !2539, line: 63, type: !2547, scopeLine: 63, containingType: !2538, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2568 = !{!2569}
!2569 = !DILocalVariable(name: "this", arg: 1, scope: !2537, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2538, size: 64)
!2571 = !DILocation(line: 0, scope: !2537)
!2572 = !DILocation(line: 28, column: 1, scope: !2537)
!2573 = !DILocation(line: 27, column: 18, scope: !2537)
!2574 = !{!2575, !2575, i64 0}
!2575 = !{!"vtable pointer", !2576, i64 0}
!2576 = !{!"Simple C++ TBAA"}
!2577 = !DILocalVariable(name: "this", arg: 1, scope: !2578, type: !2580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = distinct !DISubprogram(name: "EtherAddress", linkageName: "_ZN12EtherAddressC2Ev", scope: !1822, file: !1823, line: 14, type: !1830, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1829, retainedNodes: !2579)
!2579 = !{!2577}
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!2581 = !DILocation(line: 0, scope: !2578, inlinedAt: !2582)
!2582 = distinct !DILocation(line: 27, column: 18, scope: !2537)
!2583 = !DILocation(line: 15, column: 24, scope: !2584, inlinedAt: !2582)
!2584 = distinct !DILexicalBlock(scope: !2578, file: !1823, line: 14, column: 27)
!2585 = !DILocation(line: 15, column: 33, scope: !2584, inlinedAt: !2582)
!2586 = !{!2587, !2587, i64 0}
!2587 = !{!"short", !2588, i64 0}
!2588 = !{!"omnipotent char", !2576, i64 0}
!2589 = !DILocation(line: 15, column: 13, scope: !2584, inlinedAt: !2582)
!2590 = !DILocation(line: 15, column: 22, scope: !2584, inlinedAt: !2582)
!2591 = !DILocation(line: 15, column: 2, scope: !2584, inlinedAt: !2582)
!2592 = !DILocation(line: 15, column: 11, scope: !2584, inlinedAt: !2582)
!2593 = !DILocation(line: 29, column: 1, scope: !2537)
!2594 = distinct !DISubprogram(name: "~HostEtherFilter", linkageName: "_ZN15HostEtherFilterD2Ev", scope: !2538, file: !1, line: 31, type: !2547, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2550, retainedNodes: !2595)
!2595 = !{!2596}
!2596 = !DILocalVariable(name: "this", arg: 1, scope: !2594, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!2597 = !DILocation(line: 0, scope: !2594)
!2598 = !DILocation(line: 33, column: 1, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2594, file: !1, line: 32, column: 1)
!2600 = !DILocation(line: 33, column: 1, scope: !2594)
!2601 = distinct !DISubprogram(name: "~HostEtherFilter", linkageName: "_ZN15HostEtherFilterD0Ev", scope: !2538, file: !1, line: 31, type: !2547, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2550, retainedNodes: !2602)
!2602 = !{!2603}
!2603 = !DILocalVariable(name: "this", arg: 1, scope: !2601, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = !DILocation(line: 0, scope: !2601)
!2605 = !DILocation(line: 0, scope: !2594, inlinedAt: !2606)
!2606 = distinct !DILocation(line: 32, column: 1, scope: !2601)
!2607 = !DILocation(line: 33, column: 1, scope: !2599, inlinedAt: !2606)
!2608 = !DILocation(line: 32, column: 1, scope: !2601)
!2609 = !DILocation(line: 33, column: 1, scope: !2601)
!2610 = distinct !DISubprogram(name: "configure", linkageName: "_ZN15HostEtherFilter9configureER6VectorI6StringEP12ErrorHandler", scope: !2538, file: !1, line: 36, type: !2559, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2558, retainedNodes: !2611)
!2611 = !{!2612, !2613, !2614, !2615, !2616, !2617}
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!2613 = !DILocalVariable(name: "conf", arg: 2, scope: !2610, file: !1, line: 36, type: !1466)
!2614 = !DILocalVariable(name: "errh", arg: 3, scope: !2610, file: !1, line: 36, type: !1186)
!2615 = !DILocalVariable(name: "drop_own", scope: !2610, file: !1, line: 38, type: !53)
!2616 = !DILocalVariable(name: "drop_other", scope: !2610, file: !1, line: 38, type: !53)
!2617 = !DILocalVariable(name: "offset", scope: !2610, file: !1, line: 39, type: !12)
!2618 = !DILocation(line: 0, scope: !2610)
!2619 = !DILocation(line: 38, column: 5, scope: !2610)
!2620 = !DILocation(line: 38, column: 10, scope: !2610)
!2621 = !{!2622, !2622, i64 0}
!2622 = !{!"bool", !2588, i64 0}
!2623 = !DILocation(line: 38, column: 28, scope: !2610)
!2624 = !DILocation(line: 39, column: 5, scope: !2610)
!2625 = !DILocation(line: 39, column: 14, scope: !2610)
!2626 = !{!2627, !2627, i64 0}
!2627 = !{!"int", !2588, i64 0}
!2628 = !DILocation(line: 40, column: 9, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2610, file: !1, line: 40, column: 9)
!2630 = !DILocation(line: 40, column: 20, scope: !2629)
!2631 = !DILocation(line: 41, column: 20, scope: !2629)
!2632 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !1294, flags: DIFlagArtificial | DIFlagObjectPointer)
!2633 = distinct !DISubprogram(name: "read_mp<EtherAddress>", linkageName: "_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_", scope: !1295, file: !1280, line: 381, type: !2634, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1882, declaration: !2636, retainedNodes: !2637)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!1759, !1738, !572, !1821}
!2636 = !DISubprogram(name: "read_mp<EtherAddress>", linkageName: "_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_", scope: !1295, file: !1280, line: 381, type: !2634, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1882)
!2637 = !{!2632, !2638, !2639}
!2638 = !DILocalVariable(name: "keyword", arg: 2, scope: !2633, file: !1280, line: 381, type: !572)
!2639 = !DILocalVariable(name: "x", arg: 3, scope: !2633, file: !1280, line: 381, type: !1821)
!2640 = !DILocation(line: 0, scope: !2633, inlinedAt: !2641)
!2641 = distinct !DILocation(line: 41, column: 3, scope: !2629)
!2642 = !DILocalVariable(name: "this", arg: 1, scope: !2643, type: !1294, flags: DIFlagArtificial | DIFlagObjectPointer)
!2643 = distinct !DISubprogram(name: "read<EtherAddress>", linkageName: "_ZN4Args4readI12EtherAddressEERS_PKciRT_", scope: !1295, file: !1280, line: 385, type: !2644, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1882, declaration: !2646, retainedNodes: !2647)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!1759, !1738, !572, !34, !1821}
!2646 = !DISubprogram(name: "read<EtherAddress>", linkageName: "_ZN4Args4readI12EtherAddressEERS_PKciRT_", scope: !1295, file: !1280, line: 385, type: !2644, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1882)
!2647 = !{!2642, !2648, !2649, !2650}
!2648 = !DILocalVariable(name: "keyword", arg: 2, scope: !2643, file: !1280, line: 385, type: !572)
!2649 = !DILocalVariable(name: "flags", arg: 3, scope: !2643, file: !1280, line: 385, type: !34)
!2650 = !DILocalVariable(name: "x", arg: 4, scope: !2643, file: !1280, line: 385, type: !1821)
!2651 = !DILocation(line: 0, scope: !2643, inlinedAt: !2652)
!2652 = distinct !DILocation(line: 382, column: 16, scope: !2633, inlinedAt: !2641)
!2653 = !DILocation(line: 386, column: 9, scope: !2643, inlinedAt: !2652)
!2654 = !DILocalVariable(name: "this", arg: 1, scope: !2655, type: !1294, flags: DIFlagArtificial | DIFlagObjectPointer)
!2655 = distinct !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1295, file: !1280, line: 377, type: !2656, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1887, declaration: !2658, retainedNodes: !2659)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!1759, !1738, !572, !1781}
!2658 = !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1295, file: !1280, line: 377, type: !2656, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1887)
!2659 = !{!2654, !2660, !2661}
!2660 = !DILocalVariable(name: "keyword", arg: 2, scope: !2655, file: !1280, line: 377, type: !572)
!2661 = !DILocalVariable(name: "x", arg: 3, scope: !2655, file: !1280, line: 377, type: !1781)
!2662 = !DILocation(line: 0, scope: !2655, inlinedAt: !2663)
!2663 = distinct !DILocation(line: 42, column: 3, scope: !2629)
!2664 = !DILocalVariable(name: "this", arg: 1, scope: !2665, type: !1294, flags: DIFlagArtificial | DIFlagObjectPointer)
!2665 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1295, file: !1280, line: 385, type: !2666, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1887, declaration: !2668, retainedNodes: !2669)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!1759, !1738, !572, !34, !1781}
!2668 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1295, file: !1280, line: 385, type: !2666, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1887)
!2669 = !{!2664, !2670, !2671, !2672}
!2670 = !DILocalVariable(name: "keyword", arg: 2, scope: !2665, file: !1280, line: 385, type: !572)
!2671 = !DILocalVariable(name: "flags", arg: 3, scope: !2665, file: !1280, line: 385, type: !34)
!2672 = !DILocalVariable(name: "x", arg: 4, scope: !2665, file: !1280, line: 385, type: !1781)
!2673 = !DILocation(line: 0, scope: !2665, inlinedAt: !2674)
!2674 = distinct !DILocation(line: 378, column: 16, scope: !2655, inlinedAt: !2663)
!2675 = !DILocation(line: 386, column: 9, scope: !2665, inlinedAt: !2674)
!2676 = !DILocation(line: 0, scope: !2655, inlinedAt: !2677)
!2677 = distinct !DILocation(line: 43, column: 3, scope: !2629)
!2678 = !DILocation(line: 0, scope: !2665, inlinedAt: !2679)
!2679 = distinct !DILocation(line: 378, column: 16, scope: !2655, inlinedAt: !2677)
!2680 = !DILocation(line: 386, column: 9, scope: !2665, inlinedAt: !2679)
!2681 = !DILocalVariable(name: "this", arg: 1, scope: !2682, type: !1294, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !1295, file: !1280, line: 369, type: !2683, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1894, declaration: !2685, retainedNodes: !2686)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!1759, !1738, !572, !1893}
!2685 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !1295, file: !1280, line: 369, type: !2683, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1894)
!2686 = !{!2681, !2687, !2688}
!2687 = !DILocalVariable(name: "keyword", arg: 2, scope: !2682, file: !1280, line: 369, type: !572)
!2688 = !DILocalVariable(name: "x", arg: 3, scope: !2682, file: !1280, line: 369, type: !1893)
!2689 = !DILocation(line: 0, scope: !2682, inlinedAt: !2690)
!2690 = distinct !DILocation(line: 44, column: 3, scope: !2629)
!2691 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !1294, flags: DIFlagArtificial | DIFlagObjectPointer)
!2692 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1295, file: !1280, line: 385, type: !2693, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1894, declaration: !2695, retainedNodes: !2696)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!1759, !1738, !572, !34, !1893}
!2695 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1295, file: !1280, line: 385, type: !2693, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1894)
!2696 = !{!2691, !2697, !2698, !2699}
!2697 = !DILocalVariable(name: "keyword", arg: 2, scope: !2692, file: !1280, line: 385, type: !572)
!2698 = !DILocalVariable(name: "flags", arg: 3, scope: !2692, file: !1280, line: 385, type: !34)
!2699 = !DILocalVariable(name: "x", arg: 4, scope: !2692, file: !1280, line: 385, type: !1893)
!2700 = !DILocation(line: 0, scope: !2692, inlinedAt: !2701)
!2701 = distinct !DILocation(line: 370, column: 16, scope: !2682, inlinedAt: !2690)
!2702 = !DILocation(line: 386, column: 9, scope: !2692, inlinedAt: !2701)
!2703 = !DILocation(line: 45, column: 3, scope: !2629)
!2704 = !DILocation(line: 45, column: 14, scope: !2629)
!2705 = !DILocation(line: 40, column: 9, scope: !2610)
!2706 = !DILocation(line: 51, column: 1, scope: !2629)
!2707 = !DILocation(line: 51, column: 1, scope: !2610)
!2708 = !DILocation(line: 47, column: 15, scope: !2610)
!2709 = !DILocation(line: 47, column: 5, scope: !2610)
!2710 = !DILocation(line: 47, column: 13, scope: !2610)
!2711 = !{!2712, !2627, i64 112}
!2712 = !{!"_ZTS15HostEtherFilter", !2622, i64 108, !2622, i64 108, !2627, i64 112, !2713, i64 116}
!2713 = !{!"_ZTS12EtherAddress", !2588, i64 0}
!2714 = !DILocation(line: 48, column: 17, scope: !2610)
!2715 = !{i8 0, i8 2}
!2716 = !DILocation(line: 48, column: 5, scope: !2610)
!2717 = !DILocation(line: 48, column: 15, scope: !2610)
!2718 = !DILocation(line: 49, column: 19, scope: !2610)
!2719 = !DILocation(line: 49, column: 17, scope: !2610)
!2720 = !DILocation(line: 50, column: 5, scope: !2610)
!2721 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN15HostEtherFilter13simple_actionEP6Packet", scope: !2538, file: !1, line: 54, type: !2565, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2564, retainedNodes: !2722)
!2722 = !{!2723, !2724, !2725, !2726}
!2723 = !DILocalVariable(name: "this", arg: 1, scope: !2721, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!2724 = !DILocalVariable(name: "p", arg: 2, scope: !2721, file: !1, line: 54, type: !78)
!2725 = !DILocalVariable(name: "e", scope: !2721, file: !1, line: 56, type: !335)
!2726 = !DILocalVariable(name: "daddr", scope: !2721, file: !1, line: 57, type: !1289)
!2727 = !DILocation(line: 0, scope: !2721)
!2728 = !DILocation(line: 56, column: 54, scope: !2721)
!2729 = !DILocation(line: 56, column: 63, scope: !2721)
!2730 = !DILocation(line: 56, column: 61, scope: !2721)
!2731 = !DILocation(line: 57, column: 35, scope: !2721)
!2732 = !DILocation(line: 59, column: 9, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 59, column: 9)
!2734 = !DILocation(line: 59, column: 19, scope: !2733)
!2735 = !DILocation(line: 59, column: 32, scope: !2733)
!2736 = !DILocation(line: 59, column: 45, scope: !2733)
!2737 = !DILocalVariable(name: "this", arg: 1, scope: !2738, type: !2580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = distinct !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1822, file: !1823, line: 78, type: !1859, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1858, retainedNodes: !2739)
!2739 = !{!2737}
!2740 = !DILocation(line: 0, scope: !2738, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 59, column: 51, scope: !2733)
!2742 = !DILocation(line: 79, column: 9, scope: !2738, inlinedAt: !2741)
!2743 = !DILocation(line: 59, column: 22, scope: !2733)
!2744 = !DILocation(line: 59, column: 62, scope: !2733)
!2745 = !DILocation(line: 59, column: 9, scope: !2721)
!2746 = !DILocation(line: 60, column: 2, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2733, file: !1, line: 59, column: 68)
!2748 = !DILocation(line: 62, column: 5, scope: !2747)
!2749 = !DILocation(line: 62, column: 39, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2733, file: !1, line: 62, column: 16)
!2751 = !DILocation(line: 0, scope: !2738, inlinedAt: !2752)
!2752 = distinct !DILocation(line: 62, column: 45, scope: !2750)
!2753 = !DILocation(line: 79, column: 9, scope: !2738, inlinedAt: !2752)
!2754 = !DILocation(line: 62, column: 16, scope: !2750)
!2755 = !DILocation(line: 62, column: 56, scope: !2750)
!2756 = !DILocation(line: 62, column: 16, scope: !2733)
!2757 = !DILocation(line: 63, column: 5, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2750, file: !1, line: 62, column: 62)
!2759 = !DILocation(line: 64, column: 5, scope: !2758)
!2760 = !DILocation(line: 64, column: 16, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2750, file: !1, line: 64, column: 16)
!2762 = !DILocation(line: 64, column: 25, scope: !2761)
!2763 = !DILocation(line: 64, column: 35, scope: !2761)
!2764 = !DILocation(line: 64, column: 38, scope: !2761)
!2765 = !DILocation(line: 64, column: 47, scope: !2761)
!2766 = !DILocation(line: 64, column: 57, scope: !2761)
!2767 = !DILocation(line: 64, column: 60, scope: !2761)
!2768 = !DILocation(line: 64, column: 69, scope: !2761)
!2769 = !DILocation(line: 64, column: 16, scope: !2750)
!2770 = !DILocation(line: 65, column: 5, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 64, column: 80)
!2772 = !DILocation(line: 66, column: 5, scope: !2771)
!2773 = !DILocation(line: 66, column: 16, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 66, column: 16)
!2775 = !DILocation(line: 66, column: 16, scope: !2761)
!2776 = !DILocation(line: 67, column: 5, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2774, file: !1, line: 66, column: 42)
!2778 = !DILocation(line: 68, column: 5, scope: !2777)
!2779 = !DILocation(line: 69, column: 5, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2774, file: !1, line: 68, column: 12)
!2781 = !DILocation(line: 70, column: 6, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 70, column: 6)
!2783 = !DILocation(line: 70, column: 6, scope: !2780)
!2784 = !DILocation(line: 71, column: 6, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2782, file: !1, line: 70, column: 19)
!2786 = !DILocation(line: 73, column: 2, scope: !2785)
!2787 = !DILocation(line: 75, column: 5, scope: !2721)
!2788 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1182, file: !1183, line: 700, type: !2789, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2792, retainedNodes: !2793)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !2791, !34, !78}
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1182, file: !1183, line: 48, type: !2789, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !{!2794, !2795, !2796}
!2794 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !1301, flags: DIFlagArtificial | DIFlagObjectPointer)
!2795 = !DILocalVariable(name: "port", arg: 2, scope: !2788, file: !1183, line: 700, type: !34)
!2796 = !DILocalVariable(name: "p", arg: 3, scope: !2788, file: !1183, line: 700, type: !78)
!2797 = !{!2798, !2798, i64 0}
!2798 = !{!"any pointer", !2588, i64 0}
!2799 = !DILocation(line: 0, scope: !2788)
!2800 = !DILocation(line: 700, column: 34, scope: !2788)
!2801 = !DILocation(line: 700, column: 48, scope: !2788)
!2802 = !DILocation(line: 702, column: 20, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2788, file: !1183, line: 702, column: 9)
!2804 = !DILocation(line: 702, column: 38, scope: !2803)
!2805 = !DILocation(line: 702, column: 25, scope: !2803)
!2806 = !DILocation(line: 702, column: 9, scope: !2788)
!2807 = !DILocation(line: 703, column: 9, scope: !2803)
!2808 = !DILocation(line: 703, column: 19, scope: !2803)
!2809 = !DILocation(line: 703, column: 30, scope: !2803)
!2810 = !DILocation(line: 703, column: 25, scope: !2803)
!2811 = !DILocation(line: 705, column: 9, scope: !2803)
!2812 = !DILocation(line: 705, column: 12, scope: !2803)
!2813 = !DILocation(line: 706, column: 1, scope: !2788)
!2814 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN15HostEtherFilter12add_handlersEv", scope: !2538, file: !1, line: 79, type: !2547, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2567, retainedNodes: !2815)
!2815 = !{!2816}
!2816 = !DILocalVariable(name: "this", arg: 1, scope: !2814, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!2817 = !DILocation(line: 0, scope: !2814)
!2818 = !DILocation(line: 81, column: 5, scope: !2814)
!2819 = !DILocation(line: 81, column: 71, scope: !2814)
!2820 = !DILocation(line: 82, column: 1, scope: !2814)
!2821 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK15HostEtherFilter10class_nameEv", scope: !2538, file: !2539, line: 55, type: !2552, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2551, retainedNodes: !2822)
!2822 = !{!2823}
!2823 = !DILocalVariable(name: "this", arg: 1, scope: !2821, type: !2824, flags: DIFlagArtificial | DIFlagObjectPointer)
!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64)
!2825 = !DILocation(line: 0, scope: !2821)
!2826 = !DILocation(line: 55, column: 37, scope: !2821)
!2827 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK15HostEtherFilter10port_countEv", scope: !2538, file: !2539, line: 56, type: !2552, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2556, retainedNodes: !2828)
!2828 = !{!2829}
!2829 = !DILocalVariable(name: "this", arg: 1, scope: !2827, type: !2824, flags: DIFlagArtificial | DIFlagObjectPointer)
!2830 = !DILocation(line: 0, scope: !2827)
!2831 = !DILocation(line: 56, column: 37, scope: !2827)
!2832 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK15HostEtherFilter10processingEv", scope: !2538, file: !2539, line: 57, type: !2552, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2557, retainedNodes: !2833)
!2833 = !{!2834}
!2834 = !DILocalVariable(name: "this", arg: 1, scope: !2832, type: !2824, flags: DIFlagArtificial | DIFlagObjectPointer)
!2835 = !DILocation(line: 0, scope: !2832)
!2836 = !DILocation(line: 57, column: 37, scope: !2832)
!2837 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK15HostEtherFilter20can_live_reconfigureEv", scope: !2538, file: !2539, line: 60, type: !2562, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2561, retainedNodes: !2838)
!2838 = !{!2839}
!2839 = !DILocalVariable(name: "this", arg: 1, scope: !2837, type: !2824, flags: DIFlagArtificial | DIFlagObjectPointer)
!2840 = !DILocation(line: 0, scope: !2837)
!2841 = !DILocation(line: 60, column: 40, scope: !2837)
!2842 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1182, file: !1183, line: 424, type: !2843, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2845, retainedNodes: !2846)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!34, !2791}
!2845 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1182, file: !1183, line: 132, type: !2843, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2846 = !{!2847}
!2847 = !DILocalVariable(name: "this", arg: 1, scope: !2842, type: !1301, flags: DIFlagArtificial | DIFlagObjectPointer)
!2848 = !DILocation(line: 0, scope: !2842)
!2849 = !DILocation(line: 426, column: 12, scope: !2842)
!2850 = !DILocation(line: 426, column: 5, scope: !2842)
!2851 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2852, file: !1183, line: 609, type: !2868, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2867, retainedNodes: !2883)
!2852 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1182, file: !1183, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2853, identifier: "_ZTSN7Element4PortE")
!2853 = !{!2854, !2855, !2856, !2861, !2864, !2867, !2870, !2873, !2877, !2880}
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2852, file: !1183, line: 231, baseType: !1181, size: 64)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2852, file: !1183, line: 232, baseType: !34, size: 32, offset: 64)
!2856 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2852, file: !1183, line: 216, type: !2857, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!53, !2859}
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2860, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2852)
!2861 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2852, file: !1183, line: 217, type: !2862, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!1181, !2859}
!2864 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2852, file: !1183, line: 218, type: !2865, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!34, !2859}
!2867 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2852, file: !1183, line: 220, type: !2868, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{null, !2859, !78}
!2870 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2852, file: !1183, line: 221, type: !2871, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!78, !2859}
!2873 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2852, file: !1183, line: 227, type: !2874, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{null, !2876, !53, !1181, !34}
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2852, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DISubprogram(name: "Port", scope: !2852, file: !1183, line: 247, type: !2878, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{null, !2876}
!2880 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2852, file: !1183, line: 248, type: !2881, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{null, !2876, !53, !1181, !1181, !34}
!2883 = !{!2884, !2886}
!2884 = !DILocalVariable(name: "this", arg: 1, scope: !2851, type: !2885, flags: DIFlagArtificial | DIFlagObjectPointer)
!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2860, size: 64)
!2886 = !DILocalVariable(name: "p", arg: 2, scope: !2851, file: !1183, line: 609, type: !78)
!2887 = !DILocation(line: 0, scope: !2851)
!2888 = !DILocation(line: 609, column: 29, scope: !2851)
!2889 = !DILocation(line: 611, column: 5, scope: !2851)
!2890 = !{!2891, !2798, i64 0}
!2891 = !{!"_ZTSN7Element4PortE", !2798, i64 0, !2627, i64 8}
!2892 = !DILocation(line: 633, column: 5, scope: !2851)
!2893 = !DILocation(line: 633, column: 14, scope: !2851)
!2894 = !{!2891, !2627, i64 8}
!2895 = !DILocation(line: 633, column: 21, scope: !2851)
!2896 = !DILocation(line: 633, column: 9, scope: !2851)
!2897 = !DILocation(line: 636, column: 1, scope: !2851)
!2898 = distinct !DISubprogram(name: "args_base_read<EtherAddress>", linkageName: "_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_", scope: !1280, file: !1280, line: 928, type: !1292, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1882, retainedNodes: !2899)
!2899 = !{!2900, !2901, !2902, !2903}
!2900 = !DILocalVariable(name: "args", arg: 1, scope: !2898, file: !1280, line: 928, type: !1294)
!2901 = !DILocalVariable(name: "keyword", arg: 2, scope: !2898, file: !1280, line: 928, type: !572)
!2902 = !DILocalVariable(name: "flags", arg: 3, scope: !2898, file: !1280, line: 928, type: !34)
!2903 = !DILocalVariable(name: "variable", arg: 4, scope: !2898, file: !1280, line: 928, type: !1821)
!2904 = !DILocation(line: 928, column: 27, scope: !2898)
!2905 = !DILocation(line: 928, column: 45, scope: !2898)
!2906 = !DILocation(line: 928, column: 58, scope: !2898)
!2907 = !DILocation(line: 928, column: 68, scope: !2898)
!2908 = !DILocation(line: 930, column: 5, scope: !2898)
!2909 = !DILocation(line: 930, column: 21, scope: !2898)
!2910 = !DILocation(line: 930, column: 30, scope: !2898)
!2911 = !DILocation(line: 930, column: 37, scope: !2898)
!2912 = !DILocation(line: 930, column: 11, scope: !2898)
!2913 = !DILocation(line: 931, column: 1, scope: !2898)
!2914 = distinct !DISubprogram(name: "base_read<EtherAddress>", linkageName: "_ZN4Args9base_readI12EtherAddressEEvPKciRT_", scope: !1295, file: !1280, line: 731, type: !2915, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1882, declaration: !2917, retainedNodes: !2918)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{null, !1738, !572, !34, !1821}
!2917 = !DISubprogram(name: "base_read<EtherAddress>", linkageName: "_ZN4Args9base_readI12EtherAddressEEvPKciRT_", scope: !1295, file: !1280, line: 731, type: !2915, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1882)
!2918 = !{!2919, !2920, !2921, !2922, !2923, !2924, !2926}
!2919 = !DILocalVariable(name: "this", arg: 1, scope: !2914, type: !1294, flags: DIFlagArtificial | DIFlagObjectPointer)
!2920 = !DILocalVariable(name: "keyword", arg: 2, scope: !2914, file: !1280, line: 731, type: !572)
!2921 = !DILocalVariable(name: "flags", arg: 3, scope: !2914, file: !1280, line: 731, type: !34)
!2922 = !DILocalVariable(name: "variable", arg: 4, scope: !2914, file: !1280, line: 731, type: !1821)
!2923 = !DILocalVariable(name: "slot_status", scope: !2914, file: !1280, line: 732, type: !1732)
!2924 = !DILocalVariable(name: "str", scope: !2925, file: !1280, line: 733, type: !560)
!2925 = distinct !DILexicalBlock(scope: !2914, file: !1280, line: 733, column: 20)
!2926 = !DILocalVariable(name: "s", scope: !2927, file: !1280, line: 734, type: !2580)
!2927 = distinct !DILexicalBlock(scope: !2925, file: !1280, line: 733, column: 61)
!2928 = !DILocation(line: 0, scope: !2914)
!2929 = !DILocation(line: 732, column: 9, scope: !2914)
!2930 = !DILocation(line: 733, column: 20, scope: !2914)
!2931 = !DILocation(line: 733, column: 20, scope: !2925)
!2932 = !DILocation(line: 733, column: 26, scope: !2925)
!2933 = !DILocalVariable(name: "this", arg: 1, scope: !2934, type: !1367, flags: DIFlagArtificial | DIFlagObjectPointer)
!2934 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !560, file: !561, line: 564, type: !688, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !687, retainedNodes: !2935)
!2935 = !{!2933}
!2936 = !DILocation(line: 0, scope: !2934, inlinedAt: !2937)
!2937 = distinct !DILocation(line: 733, column: 20, scope: !2925)
!2938 = !DILocation(line: 565, column: 16, scope: !2934, inlinedAt: !2937)
!2939 = !{!2940, !2627, i64 8}
!2940 = !{!"_ZTS6String", !2941, i64 0}
!2941 = !{!"_ZTSN6String5rep_tE", !2798, i64 0, !2627, i64 8, !2798, i64 16}
!2942 = !DILocation(line: 565, column: 23, scope: !2934, inlinedAt: !2937)
!2943 = !DILocation(line: 565, column: 13, scope: !2934, inlinedAt: !2937)
!2944 = !DILocation(line: 0, scope: !2927)
!2945 = !DILocalVariable(name: "parser", arg: 1, scope: !2946, file: !1280, line: 126, type: !2950)
!2946 = distinct !DISubprogram(name: "parse<EtherAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2947, file: !1280, line: 126, type: !2980, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2983, declaration: !2982, retainedNodes: !2985)
!2947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<EtherAddress>, true>", file: !1280, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !2948, identifier: "_ZTS17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE")
!2948 = !{!2949, !2979}
!2949 = !DITemplateTypeParameter(name: "P", type: !2950)
!2950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<EtherAddress>", file: !1823, line: 226, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2951, templateParams: !1882, identifier: "_ZTS10DefaultArgI12EtherAddressE")
!2951 = !{!2952}
!2952 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2950, baseType: !2953, extraData: i32 0)
!2953 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddressArg", file: !1823, line: 205, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2954, identifier: "_ZTS15EtherAddressArg")
!2954 = !{!2955, !2956, !2960, !2964, !2967, !2970, !2973, !2976}
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "flags_", scope: !2953, file: !1823, line: 221, baseType: !34, size: 32)
!2956 = !DISubprogram(name: "EtherAddressArg", scope: !2953, file: !1823, line: 207, type: !2957, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{null, !2959, !34}
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2960 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext", scope: !2953, file: !1823, line: 208, type: !2961, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!53, !2959, !601, !1821, !2963}
!2963 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1317, size: 64)
!2964 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringPhRK10ArgContext", scope: !2953, file: !1823, line: 211, type: !2965, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!53, !2959, !601, !80, !2963}
!2967 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !2953, file: !1823, line: 214, type: !2968, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!53, !2959, !601, !1821, !1759}
!2970 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !2953, file: !1823, line: 217, type: !2971, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!53, !2959, !601, !80, !1759}
!2973 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti", scope: !2953, file: !1823, line: 222, type: !2974, scopeLine: 222, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!53, !601, !1821, !2963, !34}
!2976 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi", scope: !2953, file: !1823, line: 223, type: !2977, scopeLine: 223, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!53, !601, !1821, !1759, !34}
!2979 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 1)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!53, !2950, !601, !1821, !1759}
!2982 = !DISubprogram(name: "parse<EtherAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2947, file: !1280, line: 126, type: !2980, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2983)
!2983 = !{!1883, !2984}
!2984 = !DITemplateTypeParameter(name: "A", type: !1295)
!2985 = !{!2945, !2986, !2987, !2988}
!2986 = !DILocalVariable(name: "str", arg: 2, scope: !2946, file: !1280, line: 126, type: !601)
!2987 = !DILocalVariable(name: "s", arg: 3, scope: !2946, file: !1280, line: 126, type: !1821)
!2988 = !DILocalVariable(name: "args", arg: 4, scope: !2946, file: !1280, line: 126, type: !1759)
!2989 = !DILocation(line: 0, scope: !2946, inlinedAt: !2990)
!2990 = distinct !DILocation(line: 735, column: 28, scope: !2927)
!2991 = !DILocalVariable(name: "this", arg: 1, scope: !2992, type: !2997, flags: DIFlagArtificial | DIFlagObjectPointer)
!2992 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !2953, file: !1823, line: 214, type: !2968, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2967, retainedNodes: !2993)
!2993 = !{!2991, !2994, !2995, !2996}
!2994 = !DILocalVariable(name: "str", arg: 2, scope: !2992, file: !1823, line: 214, type: !601)
!2995 = !DILocalVariable(name: "value", arg: 3, scope: !2992, file: !1823, line: 214, type: !1821)
!2996 = !DILocalVariable(name: "args", arg: 4, scope: !2992, file: !1823, line: 214, type: !1759)
!2997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2953, size: 64)
!2998 = !DILocation(line: 0, scope: !2992, inlinedAt: !2999)
!2999 = distinct !DILocation(line: 127, column: 23, scope: !2946, inlinedAt: !2990)
!3000 = !DILocation(line: 215, column: 16, scope: !2992, inlinedAt: !2999)
!3001 = !DILocation(line: 735, column: 103, scope: !2927)
!3002 = !DILocation(line: 735, column: 13, scope: !2927)
!3003 = !DILocation(line: 737, column: 5, scope: !2927)
!3004 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !1363, flags: DIFlagArtificial | DIFlagObjectPointer)
!3005 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !560, file: !561, line: 407, type: !595, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !654, retainedNodes: !3006)
!3006 = !{!3004}
!3007 = !DILocation(line: 0, scope: !3005, inlinedAt: !3008)
!3008 = distinct !DILocation(line: 733, column: 20, scope: !2914)
!3009 = !DILocalVariable(name: "this", arg: 1, scope: !3010, type: !1367, flags: DIFlagArtificial | DIFlagObjectPointer)
!3010 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !560, file: !561, line: 271, type: !825, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !824, retainedNodes: !3011)
!3011 = !{!3009}
!3012 = !DILocation(line: 0, scope: !3010, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 408, column: 5, scope: !3014, inlinedAt: !3008)
!3014 = distinct !DILexicalBlock(scope: !3005, file: !561, line: 407, column: 26)
!3015 = !DILocation(line: 272, column: 9, scope: !3016, inlinedAt: !3013)
!3016 = distinct !DILexicalBlock(scope: !3010, file: !561, line: 272, column: 6)
!3017 = !{!2940, !2798, i64 16}
!3018 = !DILocation(line: 272, column: 6, scope: !3016, inlinedAt: !3013)
!3019 = !DILocation(line: 272, column: 6, scope: !3010, inlinedAt: !3013)
!3020 = !DILocation(line: 273, column: 6, scope: !3021, inlinedAt: !3013)
!3021 = distinct !DILexicalBlock(scope: !3016, file: !561, line: 272, column: 15)
!3022 = !{!3023, !2627, i64 0}
!3023 = !{!"_ZTSN6String6memo_tE", !2627, i64 0, !2627, i64 4, !2627, i64 8, !2588, i64 12}
!3024 = !DILocalVariable(name: "x", arg: 1, scope: !3025, file: !9, line: 382, type: !63)
!3025 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !3026)
!3026 = !{!3024}
!3027 = !DILocation(line: 0, scope: !3025, inlinedAt: !3028)
!3028 = distinct !DILocation(line: 274, column: 10, scope: !3029, inlinedAt: !3013)
!3029 = distinct !DILexicalBlock(scope: !3021, file: !561, line: 274, column: 10)
!3030 = !DILocation(line: 395, column: 13, scope: !3025, inlinedAt: !3028)
!3031 = !DILocation(line: 395, column: 17, scope: !3025, inlinedAt: !3028)
!3032 = !DILocation(line: 274, column: 10, scope: !3021, inlinedAt: !3013)
!3033 = !DILocation(line: 275, column: 3, scope: !3029, inlinedAt: !3013)
!3034 = !DILocation(line: 276, column: 14, scope: !3021, inlinedAt: !3013)
!3035 = !DILocation(line: 277, column: 2, scope: !3021, inlinedAt: !3013)
!3036 = !DILocation(line: 408, column: 5, scope: !3014, inlinedAt: !3008)
!3037 = !DILocation(line: 737, column: 5, scope: !2914)
!3038 = !DILocation(line: 0, scope: !3005, inlinedAt: !3039)
!3039 = distinct !DILocation(line: 733, column: 20, scope: !2914)
!3040 = !DILocation(line: 0, scope: !3010, inlinedAt: !3041)
!3041 = distinct !DILocation(line: 408, column: 5, scope: !3014, inlinedAt: !3039)
!3042 = !DILocation(line: 272, column: 9, scope: !3016, inlinedAt: !3041)
!3043 = !DILocation(line: 272, column: 6, scope: !3016, inlinedAt: !3041)
!3044 = !DILocation(line: 272, column: 6, scope: !3010, inlinedAt: !3041)
!3045 = !DILocation(line: 273, column: 6, scope: !3021, inlinedAt: !3041)
!3046 = !DILocation(line: 0, scope: !3025, inlinedAt: !3047)
!3047 = distinct !DILocation(line: 274, column: 10, scope: !3029, inlinedAt: !3041)
!3048 = !DILocation(line: 395, column: 13, scope: !3025, inlinedAt: !3047)
!3049 = !DILocation(line: 395, column: 17, scope: !3025, inlinedAt: !3047)
!3050 = !DILocation(line: 274, column: 10, scope: !3021, inlinedAt: !3041)
!3051 = !DILocation(line: 275, column: 3, scope: !3029, inlinedAt: !3041)
!3052 = !DILocation(line: 276, column: 14, scope: !3021, inlinedAt: !3041)
!3053 = !DILocation(line: 277, column: 2, scope: !3021, inlinedAt: !3041)
!3054 = !DILocation(line: 408, column: 5, scope: !3014, inlinedAt: !3039)
!3055 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !560, file: !561, line: 484, type: !684, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !3056)
!3056 = !{!3057}
!3057 = !DILocalVariable(name: "this", arg: 1, scope: !3055, type: !1367, flags: DIFlagArtificial | DIFlagObjectPointer)
!3058 = !DILocation(line: 0, scope: !3055)
!3059 = !DILocation(line: 485, column: 15, scope: !3055)
!3060 = !DILocation(line: 485, column: 5, scope: !3055)
!3061 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1280, file: !1280, line: 928, type: !1885, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1887, retainedNodes: !3062)
!3062 = !{!3063, !3064, !3065, !3066}
!3063 = !DILocalVariable(name: "args", arg: 1, scope: !3061, file: !1280, line: 928, type: !1294)
!3064 = !DILocalVariable(name: "keyword", arg: 2, scope: !3061, file: !1280, line: 928, type: !572)
!3065 = !DILocalVariable(name: "flags", arg: 3, scope: !3061, file: !1280, line: 928, type: !34)
!3066 = !DILocalVariable(name: "variable", arg: 4, scope: !3061, file: !1280, line: 928, type: !1781)
!3067 = !DILocation(line: 928, column: 27, scope: !3061)
!3068 = !DILocation(line: 928, column: 45, scope: !3061)
!3069 = !DILocation(line: 928, column: 58, scope: !3061)
!3070 = !DILocation(line: 928, column: 68, scope: !3061)
!3071 = !DILocation(line: 930, column: 5, scope: !3061)
!3072 = !DILocation(line: 930, column: 21, scope: !3061)
!3073 = !DILocation(line: 930, column: 30, scope: !3061)
!3074 = !DILocation(line: 930, column: 37, scope: !3061)
!3075 = !DILocation(line: 930, column: 11, scope: !3061)
!3076 = !DILocation(line: 931, column: 1, scope: !3061)
!3077 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1295, file: !1280, line: 731, type: !3078, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1887, declaration: !3080, retainedNodes: !3081)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{null, !1738, !572, !34, !1781}
!3080 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1295, file: !1280, line: 731, type: !3078, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1887)
!3081 = !{!3082, !3083, !3084, !3085, !3086, !3087, !3089}
!3082 = !DILocalVariable(name: "this", arg: 1, scope: !3077, type: !1294, flags: DIFlagArtificial | DIFlagObjectPointer)
!3083 = !DILocalVariable(name: "keyword", arg: 2, scope: !3077, file: !1280, line: 731, type: !572)
!3084 = !DILocalVariable(name: "flags", arg: 3, scope: !3077, file: !1280, line: 731, type: !34)
!3085 = !DILocalVariable(name: "variable", arg: 4, scope: !3077, file: !1280, line: 731, type: !1781)
!3086 = !DILocalVariable(name: "slot_status", scope: !3077, file: !1280, line: 732, type: !1732)
!3087 = !DILocalVariable(name: "str", scope: !3088, file: !1280, line: 733, type: !560)
!3088 = distinct !DILexicalBlock(scope: !3077, file: !1280, line: 733, column: 20)
!3089 = !DILocalVariable(name: "s", scope: !3090, file: !1280, line: 734, type: !1889)
!3090 = distinct !DILexicalBlock(scope: !3088, file: !1280, line: 733, column: 61)
!3091 = !DILocation(line: 0, scope: !3077)
!3092 = !DILocation(line: 732, column: 9, scope: !3077)
!3093 = !DILocation(line: 733, column: 20, scope: !3077)
!3094 = !DILocation(line: 733, column: 20, scope: !3088)
!3095 = !DILocation(line: 733, column: 26, scope: !3088)
!3096 = !DILocation(line: 0, scope: !2934, inlinedAt: !3097)
!3097 = distinct !DILocation(line: 733, column: 20, scope: !3088)
!3098 = !DILocation(line: 565, column: 16, scope: !2934, inlinedAt: !3097)
!3099 = !DILocation(line: 565, column: 23, scope: !2934, inlinedAt: !3097)
!3100 = !DILocation(line: 565, column: 13, scope: !2934, inlinedAt: !3097)
!3101 = !DILocalVariable(name: "variable", arg: 1, scope: !3102, file: !1280, line: 100, type: !1781)
!3102 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3103, file: !1280, line: 100, type: !3118, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3121, declaration: !3120, retainedNodes: !3122)
!3103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1280, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !3104, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!3104 = !{!3105, !3117}
!3105 = !DITemplateTypeParameter(name: "P", type: !3106)
!3106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1280, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !3107, templateParams: !1887, identifier: "_ZTS10DefaultArgIbE")
!3107 = !{!3108}
!3108 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3106, baseType: !3109, extraData: i32 0)
!3109 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1280, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !3110, identifier: "_ZTS7BoolArg")
!3110 = !{!3111, !3114}
!3111 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !3109, file: !1280, line: 1258, type: !3112, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!53, !601, !1781, !2963}
!3114 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !3109, file: !1280, line: 1259, type: !3115, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!560, !53}
!3117 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{!1889, !1781, !1759}
!3120 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3103, file: !1280, line: 100, type: !3118, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3121)
!3121 = !{!1888, !2984}
!3122 = !{!3101, !3123}
!3123 = !DILocalVariable(name: "args", arg: 2, scope: !3102, file: !1280, line: 100, type: !1759)
!3124 = !DILocation(line: 0, scope: !3102, inlinedAt: !3125)
!3125 = distinct !DILocation(line: 734, column: 20, scope: !3090)
!3126 = !DILocalVariable(name: "this", arg: 1, scope: !3127, type: !1294, flags: DIFlagArtificial | DIFlagObjectPointer)
!3127 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1295, file: !1280, line: 701, type: !3128, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1887, declaration: !3130, retainedNodes: !3131)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!1889, !1738, !1781}
!3130 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1295, file: !1280, line: 701, type: !3128, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1887)
!3131 = !{!3126, !3132}
!3132 = !DILocalVariable(name: "x", arg: 2, scope: !3127, file: !1280, line: 701, type: !1781)
!3133 = !DILocation(line: 0, scope: !3127, inlinedAt: !3134)
!3134 = distinct !DILocation(line: 101, column: 21, scope: !3102, inlinedAt: !3125)
!3135 = !DILocation(line: 703, column: 42, scope: !3136, inlinedAt: !3134)
!3136 = distinct !DILexicalBlock(scope: !3127, file: !1280, line: 702, column: 13)
!3137 = !DILocation(line: 0, scope: !3090)
!3138 = !DILocation(line: 735, column: 23, scope: !3090)
!3139 = !DILocation(line: 735, column: 25, scope: !3090)
!3140 = !DILocalVariable(name: "str", arg: 2, scope: !3141, file: !1280, line: 108, type: !601)
!3141 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3103, file: !1280, line: 108, type: !3142, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3121, declaration: !3144, retainedNodes: !3145)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!53, !3106, !601, !1781, !1759}
!3144 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3103, file: !1280, line: 108, type: !3142, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3121)
!3145 = !{!3146, !3140, !3147, !3148}
!3146 = !DILocalVariable(name: "parser", arg: 1, scope: !3141, file: !1280, line: 108, type: !3106)
!3147 = !DILocalVariable(name: "s", arg: 3, scope: !3141, file: !1280, line: 108, type: !1781)
!3148 = !DILocalVariable(name: "args", arg: 4, scope: !3141, file: !1280, line: 108, type: !1759)
!3149 = !DILocation(line: 0, scope: !3141, inlinedAt: !3150)
!3150 = distinct !DILocation(line: 735, column: 28, scope: !3090)
!3151 = !DILocation(line: 109, column: 37, scope: !3141, inlinedAt: !3150)
!3152 = !DILocation(line: 109, column: 16, scope: !3141, inlinedAt: !3150)
!3153 = !DILocation(line: 735, column: 103, scope: !3090)
!3154 = !DILocation(line: 735, column: 13, scope: !3090)
!3155 = !DILocation(line: 737, column: 5, scope: !3090)
!3156 = !DILocation(line: 0, scope: !3005, inlinedAt: !3157)
!3157 = distinct !DILocation(line: 733, column: 20, scope: !3077)
!3158 = !DILocation(line: 0, scope: !3010, inlinedAt: !3159)
!3159 = distinct !DILocation(line: 408, column: 5, scope: !3014, inlinedAt: !3157)
!3160 = !DILocation(line: 272, column: 9, scope: !3016, inlinedAt: !3159)
!3161 = !DILocation(line: 272, column: 6, scope: !3016, inlinedAt: !3159)
!3162 = !DILocation(line: 272, column: 6, scope: !3010, inlinedAt: !3159)
!3163 = !DILocation(line: 273, column: 6, scope: !3021, inlinedAt: !3159)
!3164 = !DILocation(line: 0, scope: !3025, inlinedAt: !3165)
!3165 = distinct !DILocation(line: 274, column: 10, scope: !3029, inlinedAt: !3159)
!3166 = !DILocation(line: 395, column: 13, scope: !3025, inlinedAt: !3165)
!3167 = !DILocation(line: 395, column: 17, scope: !3025, inlinedAt: !3165)
!3168 = !DILocation(line: 274, column: 10, scope: !3021, inlinedAt: !3159)
!3169 = !DILocation(line: 275, column: 3, scope: !3029, inlinedAt: !3159)
!3170 = !DILocation(line: 276, column: 14, scope: !3021, inlinedAt: !3159)
!3171 = !DILocation(line: 277, column: 2, scope: !3021, inlinedAt: !3159)
!3172 = !DILocation(line: 408, column: 5, scope: !3014, inlinedAt: !3157)
!3173 = !DILocation(line: 737, column: 5, scope: !3077)
!3174 = !DILocation(line: 0, scope: !3005, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 733, column: 20, scope: !3077)
!3176 = !DILocation(line: 0, scope: !3010, inlinedAt: !3177)
!3177 = distinct !DILocation(line: 408, column: 5, scope: !3014, inlinedAt: !3175)
!3178 = !DILocation(line: 272, column: 9, scope: !3016, inlinedAt: !3177)
!3179 = !DILocation(line: 272, column: 6, scope: !3016, inlinedAt: !3177)
!3180 = !DILocation(line: 272, column: 6, scope: !3010, inlinedAt: !3177)
!3181 = !DILocation(line: 273, column: 6, scope: !3021, inlinedAt: !3177)
!3182 = !DILocation(line: 0, scope: !3025, inlinedAt: !3183)
!3183 = distinct !DILocation(line: 274, column: 10, scope: !3029, inlinedAt: !3177)
!3184 = !DILocation(line: 395, column: 13, scope: !3025, inlinedAt: !3183)
!3185 = !DILocation(line: 395, column: 17, scope: !3025, inlinedAt: !3183)
!3186 = !DILocation(line: 274, column: 10, scope: !3021, inlinedAt: !3177)
!3187 = !DILocation(line: 275, column: 3, scope: !3029, inlinedAt: !3177)
!3188 = !DILocation(line: 276, column: 14, scope: !3021, inlinedAt: !3177)
!3189 = !DILocation(line: 277, column: 2, scope: !3021, inlinedAt: !3177)
!3190 = !DILocation(line: 408, column: 5, scope: !3014, inlinedAt: !3175)
!3191 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1280, file: !1280, line: 928, type: !1891, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1894, retainedNodes: !3192)
!3192 = !{!3193, !3194, !3195, !3196}
!3193 = !DILocalVariable(name: "args", arg: 1, scope: !3191, file: !1280, line: 928, type: !1294)
!3194 = !DILocalVariable(name: "keyword", arg: 2, scope: !3191, file: !1280, line: 928, type: !572)
!3195 = !DILocalVariable(name: "flags", arg: 3, scope: !3191, file: !1280, line: 928, type: !34)
!3196 = !DILocalVariable(name: "variable", arg: 4, scope: !3191, file: !1280, line: 928, type: !1893)
!3197 = !DILocation(line: 928, column: 27, scope: !3191)
!3198 = !DILocation(line: 928, column: 45, scope: !3191)
!3199 = !DILocation(line: 928, column: 58, scope: !3191)
!3200 = !DILocation(line: 928, column: 68, scope: !3191)
!3201 = !DILocation(line: 930, column: 5, scope: !3191)
!3202 = !DILocation(line: 930, column: 21, scope: !3191)
!3203 = !DILocation(line: 930, column: 30, scope: !3191)
!3204 = !DILocation(line: 930, column: 37, scope: !3191)
!3205 = !DILocation(line: 930, column: 11, scope: !3191)
!3206 = !DILocation(line: 931, column: 1, scope: !3191)
!3207 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1295, file: !1280, line: 731, type: !3208, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1894, declaration: !3210, retainedNodes: !3211)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{null, !1738, !572, !34, !1893}
!3210 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1295, file: !1280, line: 731, type: !3208, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1894)
!3211 = !{!3212, !3213, !3214, !3215, !3216, !3217, !3219}
!3212 = !DILocalVariable(name: "this", arg: 1, scope: !3207, type: !1294, flags: DIFlagArtificial | DIFlagObjectPointer)
!3213 = !DILocalVariable(name: "keyword", arg: 2, scope: !3207, file: !1280, line: 731, type: !572)
!3214 = !DILocalVariable(name: "flags", arg: 3, scope: !3207, file: !1280, line: 731, type: !34)
!3215 = !DILocalVariable(name: "variable", arg: 4, scope: !3207, file: !1280, line: 731, type: !1893)
!3216 = !DILocalVariable(name: "slot_status", scope: !3207, file: !1280, line: 732, type: !1732)
!3217 = !DILocalVariable(name: "str", scope: !3218, file: !1280, line: 733, type: !560)
!3218 = distinct !DILexicalBlock(scope: !3207, file: !1280, line: 733, column: 20)
!3219 = !DILocalVariable(name: "s", scope: !3220, file: !1280, line: 734, type: !1896)
!3220 = distinct !DILexicalBlock(scope: !3218, file: !1280, line: 733, column: 61)
!3221 = !DILocalVariable(name: "x", scope: !3222, file: !1280, line: 1056, type: !3256)
!3222 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3223, file: !1280, line: 1053, type: !3243, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3246, declaration: !3245, retainedNodes: !3248)
!3223 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1280, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3224, identifier: "_ZTS6IntArg")
!3224 = !{!3225, !3226, !3227, !3228, !3232, !3237, !3240}
!3225 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3223, baseType: !1281, flags: DIFlagPublic, extraData: i32 0)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3223, file: !1280, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3223, file: !1280, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!3228 = !DISubprogram(name: "IntArg", scope: !3223, file: !1280, line: 1044, type: !3229, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{null, !3231, !34}
!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3232 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !3223, file: !1280, line: 1048, type: !3233, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{!572, !3231, !572, !572, !53, !34, !3235, !34}
!3235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3236, size: 64)
!3236 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !3223, file: !1280, line: 1042, baseType: !12)
!3237 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !3223, file: !1280, line: 1090, type: !3238, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!572, !572, !572, !53, !1686}
!3240 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !3223, file: !1280, line: 1092, type: !3241, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{null, !3231, !2963, !53, !1897}
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!53, !3231, !601, !1893, !2963}
!3245 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3223, file: !1280, line: 1053, type: !3243, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3246)
!3246 = !{!3247}
!3247 = !DITemplateTypeParameter(name: "V", type: !16)
!3248 = !{!3249, !3251, !3252, !3253, !3254, !3255, !3221}
!3249 = !DILocalVariable(name: "this", arg: 1, scope: !3222, type: !3250, flags: DIFlagArtificial | DIFlagObjectPointer)
!3250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3223, size: 64)
!3251 = !DILocalVariable(name: "str", arg: 2, scope: !3222, file: !1280, line: 1053, type: !601)
!3252 = !DILocalVariable(name: "result", arg: 3, scope: !3222, file: !1280, line: 1053, type: !1893)
!3253 = !DILocalVariable(name: "args", arg: 4, scope: !3222, file: !1280, line: 1053, type: !2963)
!3254 = !DILocalVariable(name: "is_signed", scope: !3222, file: !1280, line: 1054, type: !1451)
!3255 = !DILocalVariable(name: "nlimb", scope: !3222, file: !1280, line: 1055, type: !1338)
!3256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3236, size: 32, elements: !3257)
!3257 = !{!3258}
!3258 = !DISubrange(count: 1)
!3259 = !DILocation(line: 1056, column: 19, scope: !3222, inlinedAt: !3260)
!3260 = distinct !DILocation(line: 1072, column: 14, scope: !3261, inlinedAt: !3270)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !1280, line: 1072, column: 13)
!3262 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3223, file: !1280, line: 1070, type: !3243, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3246, declaration: !3263, retainedNodes: !3264)
!3263 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3223, file: !1280, line: 1070, type: !3243, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3246)
!3264 = !{!3265, !3266, !3267, !3268, !3269}
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3262, type: !3250, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DILocalVariable(name: "str", arg: 2, scope: !3262, file: !1280, line: 1070, type: !601)
!3267 = !DILocalVariable(name: "result", arg: 3, scope: !3262, file: !1280, line: 1070, type: !1893)
!3268 = !DILocalVariable(name: "args", arg: 4, scope: !3262, file: !1280, line: 1070, type: !2963)
!3269 = !DILocalVariable(name: "x", scope: !3262, file: !1280, line: 1071, type: !16)
!3270 = distinct !DILocation(line: 109, column: 23, scope: !3271, inlinedAt: !3287)
!3271 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3272, file: !1280, line: 108, type: !3278, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3281, declaration: !3280, retainedNodes: !3282)
!3272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1280, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !3273, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!3273 = !{!3274, !3117}
!3274 = !DITemplateTypeParameter(name: "P", type: !3275)
!3275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1280, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3276, templateParams: !1894, identifier: "_ZTS10DefaultArgIjE")
!3276 = !{!3277}
!3277 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3275, baseType: !3223, extraData: i32 0)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!53, !3275, !601, !1893, !1759}
!3280 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3272, file: !1280, line: 108, type: !3278, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3281)
!3281 = !{!1895, !2984}
!3282 = !{!3283, !3284, !3285, !3286}
!3283 = !DILocalVariable(name: "parser", arg: 1, scope: !3271, file: !1280, line: 108, type: !3275)
!3284 = !DILocalVariable(name: "str", arg: 2, scope: !3271, file: !1280, line: 108, type: !601)
!3285 = !DILocalVariable(name: "s", arg: 3, scope: !3271, file: !1280, line: 108, type: !1893)
!3286 = !DILocalVariable(name: "args", arg: 4, scope: !3271, file: !1280, line: 108, type: !1759)
!3287 = distinct !DILocation(line: 735, column: 28, scope: !3220)
!3288 = !DILocation(line: 0, scope: !3207)
!3289 = !DILocation(line: 732, column: 9, scope: !3207)
!3290 = !DILocation(line: 733, column: 20, scope: !3207)
!3291 = !DILocation(line: 733, column: 20, scope: !3218)
!3292 = !DILocation(line: 733, column: 26, scope: !3218)
!3293 = !DILocation(line: 0, scope: !2934, inlinedAt: !3294)
!3294 = distinct !DILocation(line: 733, column: 20, scope: !3218)
!3295 = !DILocation(line: 565, column: 16, scope: !2934, inlinedAt: !3294)
!3296 = !DILocation(line: 565, column: 23, scope: !2934, inlinedAt: !3294)
!3297 = !DILocation(line: 565, column: 13, scope: !2934, inlinedAt: !3294)
!3298 = !DILocalVariable(name: "variable", arg: 1, scope: !3299, file: !1280, line: 100, type: !1893)
!3299 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3272, file: !1280, line: 100, type: !3300, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3281, declaration: !3302, retainedNodes: !3303)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!1896, !1893, !1759}
!3302 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3272, file: !1280, line: 100, type: !3300, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3281)
!3303 = !{!3298, !3304}
!3304 = !DILocalVariable(name: "args", arg: 2, scope: !3299, file: !1280, line: 100, type: !1759)
!3305 = !DILocation(line: 0, scope: !3299, inlinedAt: !3306)
!3306 = distinct !DILocation(line: 734, column: 20, scope: !3220)
!3307 = !DILocalVariable(name: "this", arg: 1, scope: !3308, type: !1294, flags: DIFlagArtificial | DIFlagObjectPointer)
!3308 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1295, file: !1280, line: 701, type: !3309, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1894, declaration: !3311, retainedNodes: !3312)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!1896, !1738, !1893}
!3311 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1295, file: !1280, line: 701, type: !3309, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1894)
!3312 = !{!3307, !3313}
!3313 = !DILocalVariable(name: "x", arg: 2, scope: !3308, file: !1280, line: 701, type: !1893)
!3314 = !DILocation(line: 0, scope: !3308, inlinedAt: !3315)
!3315 = distinct !DILocation(line: 101, column: 21, scope: !3299, inlinedAt: !3306)
!3316 = !DILocation(line: 703, column: 54, scope: !3317, inlinedAt: !3315)
!3317 = distinct !DILexicalBlock(scope: !3308, file: !1280, line: 702, column: 13)
!3318 = !DILocation(line: 703, column: 42, scope: !3317, inlinedAt: !3315)
!3319 = !DILocation(line: 703, column: 20, scope: !3317, inlinedAt: !3315)
!3320 = !DILocation(line: 0, scope: !3220)
!3321 = !DILocation(line: 735, column: 23, scope: !3220)
!3322 = !DILocation(line: 735, column: 25, scope: !3220)
!3323 = !DILocation(line: 0, scope: !3271, inlinedAt: !3287)
!3324 = !DILocation(line: 109, column: 16, scope: !3271, inlinedAt: !3287)
!3325 = !DILocation(line: 109, column: 37, scope: !3271, inlinedAt: !3287)
!3326 = !DILocation(line: 0, scope: !3262, inlinedAt: !3270)
!3327 = !DILocation(line: 0, scope: !3222, inlinedAt: !3260)
!3328 = !DILocation(line: 1056, column: 9, scope: !3222, inlinedAt: !3260)
!3329 = !DILocalVariable(name: "this", arg: 1, scope: !3330, type: !1367, flags: DIFlagArtificial | DIFlagObjectPointer)
!3330 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !560, file: !561, line: 551, type: !697, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !696, retainedNodes: !3331)
!3331 = !{!3329}
!3332 = !DILocation(line: 0, scope: !3330, inlinedAt: !3333)
!3333 = distinct !DILocation(line: 1057, column: 23, scope: !3334, inlinedAt: !3260)
!3334 = distinct !DILexicalBlock(scope: !3222, file: !1280, line: 1057, column: 13)
!3335 = !DILocation(line: 552, column: 15, scope: !3330, inlinedAt: !3333)
!3336 = !{!2940, !2798, i64 0}
!3337 = !DILocalVariable(name: "this", arg: 1, scope: !3338, type: !1367, flags: DIFlagArtificial | DIFlagObjectPointer)
!3338 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !560, file: !561, line: 559, type: !697, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !700, retainedNodes: !3339)
!3339 = !{!3337}
!3340 = !DILocation(line: 0, scope: !3338, inlinedAt: !3341)
!3341 = distinct !DILocation(line: 1057, column: 36, scope: !3334, inlinedAt: !3260)
!3342 = !DILocation(line: 560, column: 25, scope: !3338, inlinedAt: !3341)
!3343 = !DILocation(line: 560, column: 20, scope: !3338, inlinedAt: !3341)
!3344 = !DILocation(line: 1057, column: 70, scope: !3334, inlinedAt: !3260)
!3345 = !DILocation(line: 1057, column: 13, scope: !3334, inlinedAt: !3260)
!3346 = !DILocation(line: 0, scope: !3338, inlinedAt: !3347)
!3347 = distinct !DILocation(line: 1058, column: 20, scope: !3334, inlinedAt: !3260)
!3348 = !DILocation(line: 560, column: 15, scope: !3338, inlinedAt: !3347)
!3349 = !DILocation(line: 560, column: 25, scope: !3338, inlinedAt: !3347)
!3350 = !DILocation(line: 560, column: 20, scope: !3338, inlinedAt: !3347)
!3351 = !DILocation(line: 1058, column: 13, scope: !3334, inlinedAt: !3260)
!3352 = !DILocation(line: 1057, column: 13, scope: !3222, inlinedAt: !3260)
!3353 = !DILocation(line: 1059, column: 20, scope: !3334, inlinedAt: !3260)
!3354 = !{!3355, !2627, i64 4}
!3355 = !{!"_ZTS6IntArg", !2627, i64 0, !2627, i64 4}
!3356 = !DILocation(line: 1060, column: 20, scope: !3357, inlinedAt: !3260)
!3357 = distinct !DILexicalBlock(scope: !3222, file: !1280, line: 1060, column: 13)
!3358 = !DILocation(line: 1060, column: 13, scope: !3357, inlinedAt: !3260)
!3359 = !DILocation(line: 1061, column: 18, scope: !3360, inlinedAt: !3260)
!3360 = distinct !DILexicalBlock(scope: !3357, file: !1280, line: 1060, column: 47)
!3361 = !DILocation(line: 1067, column: 5, scope: !3222, inlinedAt: !3260)
!3362 = !DILocation(line: 1073, column: 13, scope: !3261, inlinedAt: !3270)
!3363 = !DILocalVariable(name: "x", arg: 1, scope: !3364, file: !1447, line: 515, type: !3367)
!3364 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1447, file: !1447, line: 515, type: !3365, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3370, retainedNodes: !3368)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{null, !3367, !1893}
!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!3368 = !{!3363, !3369}
!3369 = !DILocalVariable(name: "value", arg: 2, scope: !3364, file: !1447, line: 515, type: !1893)
!3370 = !{!3371, !3247}
!3371 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3372 = !DILocation(line: 0, scope: !3364, inlinedAt: !3373)
!3373 = distinct !DILocation(line: 1065, column: 9, scope: !3222, inlinedAt: !3260)
!3374 = !DILocalVariable(name: "x", arg: 1, scope: !3375, file: !1447, line: 508, type: !3367)
!3375 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3376, file: !1447, line: 508, type: !3365, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3378, retainedNodes: !3381)
!3376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1447, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3377, templateParams: !3379, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3377 = !{!3378}
!3378 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3376, file: !1447, line: 508, type: !3365, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3379 = !{!3380, !3371, !3247}
!3380 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3381 = !{!3374, !3382}
!3382 = !DILocalVariable(name: "value", arg: 2, scope: !3375, file: !1447, line: 508, type: !1893)
!3383 = !DILocation(line: 0, scope: !3375, inlinedAt: !3384)
!3384 = distinct !DILocation(line: 516, column: 5, scope: !3364, inlinedAt: !3373)
!3385 = !DILocation(line: 509, column: 10, scope: !3375, inlinedAt: !3384)
!3386 = !DILocation(line: 1073, column: 24, scope: !3261, inlinedAt: !3270)
!3387 = !DILocation(line: 1077, column: 43, scope: !3388, inlinedAt: !3270)
!3388 = distinct !DILexicalBlock(scope: !3389, file: !1280, line: 1075, column: 42)
!3389 = distinct !DILexicalBlock(scope: !3261, file: !1280, line: 1075, column: 18)
!3390 = !DILocation(line: 1076, column: 13, scope: !3388, inlinedAt: !3270)
!3391 = !DILocation(line: 1080, column: 20, scope: !3392, inlinedAt: !3270)
!3392 = distinct !DILexicalBlock(scope: !3389, file: !1280, line: 1079, column: 16)
!3393 = !DILocation(line: 1081, column: 13, scope: !3392, inlinedAt: !3270)
!3394 = !DILocation(line: 0, scope: !3261, inlinedAt: !3270)
!3395 = !DILocation(line: 109, column: 9, scope: !3271, inlinedAt: !3287)
!3396 = !DILocation(line: 735, column: 103, scope: !3220)
!3397 = !DILocation(line: 735, column: 13, scope: !3220)
!3398 = !DILocation(line: 737, column: 5, scope: !3220)
!3399 = !DILocation(line: 0, scope: !3005, inlinedAt: !3400)
!3400 = distinct !DILocation(line: 733, column: 20, scope: !3207)
!3401 = !DILocation(line: 0, scope: !3010, inlinedAt: !3402)
!3402 = distinct !DILocation(line: 408, column: 5, scope: !3014, inlinedAt: !3400)
!3403 = !DILocation(line: 272, column: 9, scope: !3016, inlinedAt: !3402)
!3404 = !DILocation(line: 272, column: 6, scope: !3016, inlinedAt: !3402)
!3405 = !DILocation(line: 272, column: 6, scope: !3010, inlinedAt: !3402)
!3406 = !DILocation(line: 273, column: 6, scope: !3021, inlinedAt: !3402)
!3407 = !DILocation(line: 0, scope: !3025, inlinedAt: !3408)
!3408 = distinct !DILocation(line: 274, column: 10, scope: !3029, inlinedAt: !3402)
!3409 = !DILocation(line: 395, column: 13, scope: !3025, inlinedAt: !3408)
!3410 = !DILocation(line: 395, column: 17, scope: !3025, inlinedAt: !3408)
!3411 = !DILocation(line: 274, column: 10, scope: !3021, inlinedAt: !3402)
!3412 = !DILocation(line: 275, column: 3, scope: !3029, inlinedAt: !3402)
!3413 = !DILocation(line: 276, column: 14, scope: !3021, inlinedAt: !3402)
!3414 = !DILocation(line: 277, column: 2, scope: !3021, inlinedAt: !3402)
!3415 = !DILocation(line: 408, column: 5, scope: !3014, inlinedAt: !3400)
!3416 = !DILocation(line: 737, column: 5, scope: !3207)
!3417 = !DILocation(line: 0, scope: !3005, inlinedAt: !3418)
!3418 = distinct !DILocation(line: 733, column: 20, scope: !3207)
!3419 = !DILocation(line: 0, scope: !3010, inlinedAt: !3420)
!3420 = distinct !DILocation(line: 408, column: 5, scope: !3014, inlinedAt: !3418)
!3421 = !DILocation(line: 272, column: 9, scope: !3016, inlinedAt: !3420)
!3422 = !DILocation(line: 272, column: 6, scope: !3016, inlinedAt: !3420)
!3423 = !DILocation(line: 272, column: 6, scope: !3010, inlinedAt: !3420)
!3424 = !DILocation(line: 273, column: 6, scope: !3021, inlinedAt: !3420)
!3425 = !DILocation(line: 0, scope: !3025, inlinedAt: !3426)
!3426 = distinct !DILocation(line: 274, column: 10, scope: !3029, inlinedAt: !3420)
!3427 = !DILocation(line: 395, column: 13, scope: !3025, inlinedAt: !3426)
!3428 = !DILocation(line: 395, column: 17, scope: !3025, inlinedAt: !3426)
!3429 = !DILocation(line: 274, column: 10, scope: !3021, inlinedAt: !3420)
!3430 = !DILocation(line: 275, column: 3, scope: !3029, inlinedAt: !3420)
!3431 = !DILocation(line: 276, column: 14, scope: !3021, inlinedAt: !3420)
!3432 = !DILocation(line: 277, column: 2, scope: !3021, inlinedAt: !3420)
!3433 = !DILocation(line: 408, column: 5, scope: !3014, inlinedAt: !3418)
