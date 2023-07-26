; ModuleID = '../elements/ip/ripsend.cc'
source_filename = "../elements/ip/ripsend.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RIPSend = type { %class.Element.base, %class.IPAddress, %class.IPAddress, %class.IPAddress, %class.IPAddress, i32, %class.Timer }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.IPAddress = type { i32 }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type opaque
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Task = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.IPPrefixArg = type { i8 }
%class.IntArg = type { i32, i32 }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7RIPSend10class_nameEv = comdat any

$_ZNK7RIPSend10port_countEv = comdat any

$_ZNK7RIPSend10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9IPAddressEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_ = comdat any

$_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

@_ZTV7RIPSend = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7RIPSend to i8*), i8* bitcast (void (%class.RIPSend*)* @_ZN7RIPSendD2Ev to i8*), i8* bitcast (void (%class.RIPSend*)* @_ZN7RIPSendD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.RIPSend*, %class.Timer*)* @_ZN7RIPSend9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RIPSend*)* @_ZNK7RIPSend10class_nameEv to i8*), i8* bitcast (i8* (%class.RIPSend*)* @_ZNK7RIPSend10port_countEv to i8*), i8* bitcast (i8* (%class.RIPSend*)* @_ZNK7RIPSend10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.RIPSend*, %class.Vector*, %class.ErrorHandler*)* @_ZN7RIPSend9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.RIPSend*, %class.ErrorHandler*)* @_ZN7RIPSend10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"PREFIX\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"METRIC\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7RIPSend = dso_local constant [9 x i8] c"7RIPSend\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI7RIPSend = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7RIPSend, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"RIPSend\00", align 1
@_ZN7Element9PORTS_0_1E = external constant [0 x i8], align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN7RIPSendC1Ev = dso_local unnamed_addr alias void (%class.RIPSend*), void (%class.RIPSend*)* @_ZN7RIPSendC2Ev
@_ZN7RIPSendD1Ev = dso_local unnamed_addr alias void (%class.RIPSend*), void (%class.RIPSend*)* @_ZN7RIPSendD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7RIPSendC2Ev(%class.RIPSend* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2471 {
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2616, metadata !DIExpression()), !dbg !2618
  %2 = bitcast %class.RIPSend* %0 to %class.Element*, !dbg !2619
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2620
  %3 = getelementptr %class.RIPSend, %class.RIPSend* %0, i64 0, i32 0, i32 0, !dbg !2619
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7RIPSend, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2619, !tbaa !2621
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2624, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2627
  %4 = getelementptr inbounds %class.RIPSend, %class.RIPSend* %0, i64 0, i32 1, i32 0, !dbg !2629
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2624, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2630
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2624, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2632
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2624, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !2634
  %5 = getelementptr inbounds %class.RIPSend, %class.RIPSend* %0, i64 0, i32 6, !dbg !2636
  %6 = bitcast i32* %4 to i8*, !dbg !2636
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !dbg !2637
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* nonnull %5, %class.Element* %2)
          to label %7 unwind label %8, !dbg !2636

7:                                                ; preds = %1
  ret void, !dbg !2638

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2638
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2639
  resume { i8*, i32 } %9, !dbg !2639
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN7RIPSendD2Ev(%class.RIPSend* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2641 {
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2643, metadata !DIExpression()), !dbg !2644
  %2 = getelementptr %class.RIPSend, %class.RIPSend* %0, i64 0, i32 0, i32 0, !dbg !2645
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7RIPSend, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2645, !tbaa !2621
  %3 = getelementptr inbounds %class.RIPSend, %class.RIPSend* %0, i64 0, i32 6, !dbg !2646
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2648, metadata !DIExpression()) #12, !dbg !2651
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2653, metadata !DIExpression()) #12, !dbg !2657
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !2661
  %5 = load i32, i32* %4, align 8, !dbg !2661, !tbaa !2662
  %6 = icmp eq i32 %5, 0, !dbg !2668
  br i1 %6, label %11, label %7, !dbg !2669

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !2670

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2671
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2671
  tail call void @__clang_call_terminate(i8* %10) #13, !dbg !2671
  unreachable, !dbg !2671

11:                                               ; preds = %1, %7
  %12 = bitcast %class.RIPSend* %0 to %class.Element*, !dbg !2646
  tail call void @_ZN7ElementD2Ev(%class.Element* %12) #12, !dbg !2646
  ret void, !dbg !2672
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN7RIPSendD0Ev(%class.RIPSend* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2673 {
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2675, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2643, metadata !DIExpression()) #12, !dbg !2677
  %2 = getelementptr %class.RIPSend, %class.RIPSend* %0, i64 0, i32 0, i32 0, !dbg !2679
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7RIPSend, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2679, !tbaa !2621
  %3 = getelementptr inbounds %class.RIPSend, %class.RIPSend* %0, i64 0, i32 6, !dbg !2680
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2648, metadata !DIExpression()) #12, !dbg !2681
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2653, metadata !DIExpression()) #12, !dbg !2683
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !2685
  %5 = load i32, i32* %4, align 8, !dbg !2685, !tbaa !2662
  %6 = icmp eq i32 %5, 0, !dbg !2686
  br i1 %6, label %11, label %7, !dbg !2687

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !2688

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2689
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2689
  tail call void @__clang_call_terminate(i8* %10) #13, !dbg !2689
  unreachable, !dbg !2689

11:                                               ; preds = %1, %7
  %12 = bitcast %class.RIPSend* %0 to %class.Element*, !dbg !2680
  tail call void @_ZN7ElementD2Ev(%class.Element* %12) #12, !dbg !2680
  %13 = bitcast %class.RIPSend* %0 to i8*, !dbg !2690
  tail call void @_ZdlPv(i8* %13) #14, !dbg !2690
  ret void, !dbg !2691
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN7RIPSend9configureER6VectorI6StringEP12ErrorHandler(%class.RIPSend* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2692 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2694, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2695, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2696, metadata !DIExpression()), !dbg !2697
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2698
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2698
  %6 = bitcast %class.RIPSend* %0 to %class.Element*, !dbg !2699
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2698
  %7 = getelementptr inbounds %class.RIPSend, %class.RIPSend* %0, i64 0, i32 1, !dbg !2700
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2701, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2707, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata %class.IPAddress* %7, metadata !2708, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2711, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2717, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.value(metadata i32 3, metadata !2718, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.value(metadata %class.IPAddress* %7, metadata !2719, metadata !DIExpression()), !dbg !2720
  invoke void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 3, %class.IPAddress* nonnull dereferenceable(4) %7)
          to label %8 unwind label %18, !dbg !2722

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.RIPSend, %class.RIPSend* %0, i64 0, i32 2, !dbg !2723
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2701, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !2707, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata %class.IPAddress* %9, metadata !2708, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2711, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !2717, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32 3, metadata !2718, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata %class.IPAddress* %9, metadata !2719, metadata !DIExpression()), !dbg !2726
  invoke void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, %class.IPAddress* nonnull dereferenceable(4) %9)
          to label %10 unwind label %18, !dbg !2728

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.RIPSend, %class.RIPSend* %0, i64 0, i32 3, !dbg !2729
  %12 = getelementptr inbounds %class.RIPSend, %class.RIPSend* %0, i64 0, i32 4, !dbg !2730
  call void @llvm.dbg.value(metadata i8 0, metadata !2731, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2737, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), metadata !2738, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.value(metadata %class.IPAddress* %11, metadata !2739, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.value(metadata %class.IPAddress* %12, metadata !2740, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.value(metadata i8 0, metadata !2743, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2749, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), metadata !2750, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i32 3, metadata !2751, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata %class.IPAddress* %11, metadata !2752, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata %class.IPAddress* %12, metadata !2753, metadata !DIExpression()), !dbg !2754
  invoke void @_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i8 0, %class.IPAddress* nonnull dereferenceable(4) %11, %class.IPAddress* nonnull dereferenceable(4) %12)
          to label %13 unwind label %18, !dbg !2756

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.RIPSend, %class.RIPSend* %0, i64 0, i32 5, !dbg !2757
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2758, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !2764, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata i32* %14, metadata !2765, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2768, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !2774, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.value(metadata i32 3, metadata !2775, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.value(metadata i32* %14, metadata !2776, metadata !DIExpression()), !dbg !2777
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %14)
          to label %15 unwind label %18, !dbg !2779

15:                                               ; preds = %13
  %16 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %17 unwind label %18, !dbg !2780

17:                                               ; preds = %15
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2781
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2781
  ret i32 %16, !dbg !2781

18:                                               ; preds = %10, %13, %8, %3, %15
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2782
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2781
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2781
  resume { i8*, i32 } %19, !dbg !2781
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
define dso_local i32 @_ZN7RIPSend10initializeEP12ErrorHandler(%class.RIPSend* %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !2783 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2785, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2786, metadata !DIExpression()), !dbg !2787
  %4 = getelementptr inbounds %class.RIPSend, %class.RIPSend* %0, i64 0, i32 6, !dbg !2788
  %5 = bitcast %class.RIPSend* %0 to %class.Element*, !dbg !2789
  tail call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* nonnull %4, %class.Element* %5, i1 zeroext false), !dbg !2790
  call void @llvm.dbg.value(metadata %class.Timer* %4, metadata !2791, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.value(metadata i32 3000, metadata !2794, metadata !DIExpression()), !dbg !2795
  %6 = bitcast %class.Timestamp* %3 to i8*, !dbg !2797
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12, !dbg !2797
  %7 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !2797
  store i64 3000000000, i64* %7, align 8, !dbg !2797
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %4, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !2798
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12, !dbg !2798
  ret i32 0, !dbg !2799
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7RIPSend9run_timerEP5Timer(%class.RIPSend* %0, %class.Timer* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !2800 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2802, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata %class.Timer* undef, metadata !2803, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 52, metadata !2809, metadata !DIExpression()), !dbg !2812
  %4 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 52, i32 0), !dbg !2814
  call void @llvm.dbg.value(metadata %class.WritablePacket* %4, metadata !2804, metadata !DIExpression()), !dbg !2808
  %5 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %4), !dbg !2815
  %6 = getelementptr %class.WritablePacket, %class.WritablePacket* %4, i64 0, i32 0, !dbg !2816
  %7 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %6), !dbg !2816
  %8 = zext i32 %7 to i64, !dbg !2817
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 %8, i1 false), !dbg !2818
  %9 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %4), !dbg !2819
  %10 = bitcast i8* %9 to %struct.click_ip*, !dbg !2820
  call void @llvm.dbg.value(metadata %struct.click_ip* %10, metadata !2805, metadata !DIExpression()), !dbg !2808
  %11 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %6), !dbg !2821
  %12 = trunc i32 %11 to i16, !dbg !2821
  %13 = add i16 %12, -20, !dbg !2821
  %14 = tail call i16 @llvm.bswap.i16(i16 %13) #12
  %15 = getelementptr inbounds i8, i8* %9, i64 2, !dbg !2822
  %16 = bitcast i8* %15 to i16*, !dbg !2822
  store i16 %14, i16* %16, align 2, !dbg !2823, !tbaa !2824
  %17 = getelementptr inbounds i8, i8* %9, i64 9, !dbg !2828
  store i8 17, i8* %17, align 1, !dbg !2829, !tbaa !2830
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2831, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2836
  %18 = getelementptr inbounds %class.RIPSend, %class.RIPSend* %0, i64 0, i32 1, i32 0, !dbg !2838
  %19 = load i32, i32* %18, align 4, !dbg !2838, !tbaa !2839
  call void @llvm.dbg.value(metadata i32 %19, metadata !2834, metadata !DIExpression()), !dbg !2836
  %20 = getelementptr inbounds i8, i8* %9, i64 12, !dbg !2841
  %21 = bitcast i8* %20 to i32*, !dbg !2841
  store i32 %19, i32* %21, align 4, !dbg !2841, !tbaa.struct !2842
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2831, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2844
  %22 = getelementptr inbounds %class.RIPSend, %class.RIPSend* %0, i64 0, i32 2, i32 0, !dbg !2846
  %23 = load i32, i32* %22, align 4, !dbg !2846, !tbaa !2839
  call void @llvm.dbg.value(metadata i32 %23, metadata !2834, metadata !DIExpression()), !dbg !2844
  %24 = getelementptr inbounds i8, i8* %9, i64 16, !dbg !2847
  %25 = bitcast i8* %24 to i32*, !dbg !2847
  store i32 %23, i32* %25, align 4, !dbg !2847, !tbaa.struct !2842
  %26 = getelementptr inbounds i8, i8* %9, i64 20, !dbg !2848
  call void @llvm.dbg.value(metadata i8* %26, metadata !2806, metadata !DIExpression()), !dbg !2808
  %27 = getelementptr inbounds i8, i8* %9, i64 28, !dbg !2849
  %28 = bitcast i8* %27 to i32*, !dbg !2850
  call void @llvm.dbg.value(metadata i32* %28, metadata !2807, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 33685504, metadata !2851, metadata !DIExpression()), !dbg !2857
  store i32 514, i32* %28, align 4, !dbg !2859, !tbaa !2843
  call void @llvm.dbg.value(metadata i32 131072, metadata !2851, metadata !DIExpression()), !dbg !2860
  %29 = getelementptr inbounds i8, i8* %9, i64 32, !dbg !2862
  %30 = bitcast i8* %29 to i32*, !dbg !2862
  store i32 512, i32* %30, align 4, !dbg !2863, !tbaa !2843
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2864, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2867
  %31 = getelementptr inbounds %class.RIPSend, %class.RIPSend* %0, i64 0, i32 3, i32 0, !dbg !2869
  %32 = load i32, i32* %31, align 4, !dbg !2869, !tbaa !2839
  %33 = getelementptr inbounds i8, i8* %9, i64 36, !dbg !2870
  %34 = bitcast i8* %33 to i32*, !dbg !2870
  store i32 %32, i32* %34, align 4, !dbg !2871, !tbaa !2843
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2864, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !2872
  %35 = getelementptr inbounds %class.RIPSend, %class.RIPSend* %0, i64 0, i32 4, i32 0, !dbg !2874
  %36 = load i32, i32* %35, align 4, !dbg !2874, !tbaa !2839
  %37 = getelementptr inbounds i8, i8* %9, i64 40, !dbg !2875
  %38 = bitcast i8* %37 to i32*, !dbg !2875
  store i32 %36, i32* %38, align 4, !dbg !2876, !tbaa !2843
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2864, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2877
  %39 = load i32, i32* %18, align 4, !dbg !2879, !tbaa !2839
  %40 = getelementptr inbounds i8, i8* %9, i64 44, !dbg !2880
  %41 = bitcast i8* %40 to i32*, !dbg !2880
  store i32 %39, i32* %41, align 4, !dbg !2881, !tbaa !2843
  %42 = getelementptr inbounds %class.RIPSend, %class.RIPSend* %0, i64 0, i32 5, !dbg !2882
  %43 = load i32, i32* %42, align 4, !dbg !2882, !tbaa !2883
  call void @llvm.dbg.value(metadata i32 %43, metadata !2851, metadata !DIExpression()) #12, !dbg !2885
  %44 = tail call i32 @llvm.bswap.i32(i32 %43) #12, !dbg !2887
  %45 = getelementptr inbounds i8, i8* %9, i64 48, !dbg !2888
  %46 = bitcast i8* %45 to i32*, !dbg !2888
  store i32 %44, i32* %46, align 4, !dbg !2889, !tbaa !2843
  %47 = bitcast i8* %26 to i16*, !dbg !2890
  store i16 2050, i16* %47, align 2, !dbg !2891, !tbaa !2892
  %48 = getelementptr inbounds i8, i8* %9, i64 22, !dbg !2894
  %49 = bitcast i8* %48 to i16*, !dbg !2894
  store i16 2050, i16* %49, align 2, !dbg !2895, !tbaa !2896
  %50 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %6), !dbg !2897
  %51 = trunc i32 %50 to i16, !dbg !2897
  %52 = add i16 %51, -20, !dbg !2897
  %53 = tail call i16 @llvm.bswap.i16(i16 %52) #12
  %54 = getelementptr inbounds i8, i8* %9, i64 24, !dbg !2898
  %55 = bitcast i8* %54 to i16*, !dbg !2898
  store i16 %53, i16* %55, align 2, !dbg !2899, !tbaa !2900
  %56 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %4), !dbg !2901
  %57 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %6), !dbg !2902
  %58 = tail call zeroext i16 @click_in_cksum(i8* %56, i32 %57), !dbg !2903
  %59 = getelementptr inbounds i8, i8* %9, i64 26, !dbg !2904
  %60 = bitcast i8* %59 to i16*, !dbg !2904
  store i16 %58, i16* %60, align 2, !dbg !2905, !tbaa !2906
  %61 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %6), !dbg !2907
  %62 = trunc i32 %61 to i16, !dbg !2907
  %63 = tail call i16 @llvm.bswap.i16(i16 %62) #12
  store i16 %63, i16* %16, align 2, !dbg !2908, !tbaa !2824
  store i8 69, i8* %9, align 4, !dbg !2909
  %64 = getelementptr inbounds i8, i8* %9, i64 8, !dbg !2910
  store i8 -56, i8* %64, align 4, !dbg !2911, !tbaa !2912
  %65 = tail call zeroext i16 @click_in_cksum(i8* nonnull %9, i32 20), !dbg !2913
  %66 = getelementptr inbounds i8, i8* %9, i64 10, !dbg !2914
  %67 = bitcast i8* %66 to i16*, !dbg !2914
  store i16 %65, i16* %67, align 2, !dbg !2915, !tbaa !2916
  tail call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %6, %struct.click_ip* nonnull %10, i32 20), !dbg !2917
  %68 = bitcast %class.RIPSend* %0 to %class.Element*, !dbg !2918
  %69 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %68, i32 0), !dbg !2918
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %69, %class.Packet* %6), !dbg !2919
  %70 = getelementptr inbounds %class.RIPSend, %class.RIPSend* %0, i64 0, i32 6, !dbg !2920
  call void @llvm.dbg.value(metadata %class.Timer* %70, metadata !2791, metadata !DIExpression()), !dbg !2921
  call void @llvm.dbg.value(metadata i32 30000, metadata !2794, metadata !DIExpression()), !dbg !2921
  %71 = bitcast %class.Timestamp* %3 to i8*, !dbg !2923
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #12, !dbg !2923
  %72 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !2923
  store i64 30000000000, i64* %72, align 8, !dbg !2923
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %70, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !2924
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #12, !dbg !2924
  ret void, !dbg !2925
}

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare !dbg !1222 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

declare void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !2926 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2966
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2964, metadata !DIExpression()), !dbg !2967
  store i32 %1, i32* %4, align 4, !tbaa !2843
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2965, metadata !DIExpression()), !dbg !2968
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2969, !tbaa !2843
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2970
  ret %"class.Element::Port"* %7, !dbg !2971
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !2972 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2966
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2974, metadata !DIExpression()), !dbg !2977
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2966
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2976, metadata !DIExpression()), !dbg !2978
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2979
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2979, !tbaa !2980
  %8 = icmp ne %class.Element* %7, null, !dbg !2979
  br i1 %8, label %9, label %12, !dbg !2979

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2979, !tbaa !2966
  %11 = icmp ne %class.Packet* %10, null, !dbg !2979
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2977
  br i1 %13, label %14, label %15, !dbg !2979

14:                                               ; preds = %12
  br label %16, !dbg !2979

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #13, !dbg !2979
  unreachable, !dbg !2979

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2982
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2982, !tbaa !2980
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2983
  %20 = load i32, i32* %19, align 8, !dbg !2983, !tbaa !2984
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2985, !tbaa !2966
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2986
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2986, !tbaa !2621
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2986
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2986
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2986
  ret void, !dbg !2987
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7RIPSend10class_nameEv(%class.RIPSend* %0) unnamed_addr #4 comdat align 2 !dbg !2988 {
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2990, metadata !DIExpression()), !dbg !2992
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), !dbg !2993
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7RIPSend10port_countEv(%class.RIPSend* %0) unnamed_addr #4 comdat align 2 !dbg !2994 {
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !2996, metadata !DIExpression()), !dbg !2997
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_0_1E, i64 0, i64 0), !dbg !2998
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7RIPSend10processingEv(%class.RIPSend* %0) unnamed_addr #4 comdat align 2 !dbg !2999 {
  call void @llvm.dbg.value(metadata %class.RIPSend* %0, metadata !3001, metadata !DIExpression()), !dbg !3002
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !3003
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) local_unnamed_addr #2

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !3004 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2966
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3009, metadata !DIExpression()), !dbg !3012
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3013
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3010, metadata !DIExpression()), !dbg !3015
  store i32 %2, i32* %6, align 4, !tbaa !2843
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3011, metadata !DIExpression()), !dbg !3016
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3017, !tbaa !2843
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3017
  %11 = load i8, i8* %5, align 1, !dbg !3017, !tbaa !3013, !range !3018
  %12 = trunc i8 %11 to i1, !dbg !3017
  %13 = zext i1 %12 to i64, !dbg !3017
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3017
  %15 = load i32, i32* %14, align 4, !dbg !3017, !tbaa !2843
  %16 = icmp ult i32 %9, %15, !dbg !3017
  br i1 %16, label %17, label %18, !dbg !3017

17:                                               ; preds = %3
  br label %19, !dbg !3017

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #13, !dbg !3017
  unreachable, !dbg !3017

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3019
  %21 = load i8, i8* %5, align 1, !dbg !3020, !tbaa !3013, !range !3018
  %22 = trunc i8 %21 to i1, !dbg !3020
  %23 = zext i1 %22 to i64, !dbg !3019
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3019
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3019, !tbaa !2966
  %26 = load i32, i32* %6, align 4, !dbg !3021, !tbaa !2843
  %27 = sext i32 %26 to i64, !dbg !3019
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3019
  ret %"class.Element::Port"* %28, !dbg !3022
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IPAddress* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !3023 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2966
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3025, metadata !DIExpression()), !dbg !3029
  store i8* %1, i8** %6, align 8, !tbaa !2966
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3026, metadata !DIExpression()), !dbg !3030
  store i32 %2, i32* %7, align 4, !tbaa !2843
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3027, metadata !DIExpression()), !dbg !3031
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8, !tbaa !2966
  call void @llvm.dbg.declare(metadata %class.IPAddress** %8, metadata !3028, metadata !DIExpression()), !dbg !3032
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3033, !tbaa !2966
  %10 = load i8*, i8** %6, align 8, !dbg !3034, !tbaa !2966
  %11 = load i32, i32* %7, align 4, !dbg !3035, !tbaa !2843
  %12 = load %class.IPAddress*, %class.IPAddress** %8, align 8, !dbg !3036, !tbaa !2966
  call void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IPAddress* dereferenceable(4) %12), !dbg !3037
  ret void, !dbg !3038
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IPAddress* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3039 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3044, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.value(metadata i8* %1, metadata !3045, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.value(metadata i32 %2, metadata !3046, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !3047, metadata !DIExpression()), !dbg !3053
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3054
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3054
  %8 = bitcast %class.String* %6 to i8*, !dbg !3055
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3055
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3049, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3048, metadata !DIExpression(DW_OP_deref)), !dbg !3053
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3057
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3058, metadata !DIExpression()), !dbg !3061
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3063
  %10 = load i32, i32* %9, align 8, !dbg !3063, !tbaa !3064
  %11 = icmp eq i32 %10, 0, !dbg !3067
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3068
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3056
  %14 = icmp eq i64 %13, 0, !dbg !3056
  br i1 %14, label %47, label %15, !dbg !3055

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !3069, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3100, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3103, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !3109, metadata !DIExpression()), !dbg !3110
  %16 = bitcast %class.IPAddress* %3 to i8*, !dbg !3112
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 4)
          to label %18 unwind label %27, !dbg !3114

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !3051, metadata !DIExpression()), !dbg !3115
  %19 = icmp eq i8* %17, null, !dbg !3116
  br i1 %19, label %24, label %20, !dbg !3117

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.IPAddress*, !dbg !3118
  call void @llvm.dbg.value(metadata %class.IPAddress* %21, metadata !3051, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3119, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.value(metadata %class.IPAddress* %21, metadata !3126, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3127, metadata !DIExpression()), !dbg !3128
  %22 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3130
  %23 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IPAddress* nonnull dereferenceable(4) %21, %class.ArgContext* nonnull dereferenceable(32) %22)
          to label %24 unwind label %27, !dbg !3131

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !3115
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3132, !tbaa !2966
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !3048, metadata !DIExpression()), !dbg !3053
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !3133

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !3134
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3135, metadata !DIExpression()) #12, !dbg !3138
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3140, metadata !DIExpression()) #12, !dbg !3143
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3146
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !3146, !tbaa !3148
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !3149
  br i1 %31, label %46, label %32, !dbg !3150

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !3151
  %34 = load volatile i32, i32* %33, align 4, !dbg !3151, !tbaa !3153
  %35 = icmp eq i32 %34, 0, !dbg !3151
  br i1 %35, label %36, label %37, !dbg !3151

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3151
  unreachable, !dbg !3151

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !3155, metadata !DIExpression()) #12, !dbg !3158
  %38 = load volatile i32, i32* %33, align 4, !dbg !3161, !tbaa !2843
  %39 = add i32 %38, -1, !dbg !3161
  store volatile i32 %39, i32* %33, align 4, !dbg !3161, !tbaa !2843
  %40 = icmp eq i32 %39, 0, !dbg !3162
  br i1 %40, label %41, label %42, !dbg !3163

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !3164

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !3165, !tbaa !3148
  br label %46, !dbg !3166

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3167
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !3167
  call void @__clang_call_terminate(i8* %45) #13, !dbg !3167
  unreachable, !dbg !3167

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3055
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3168
  resume { i8*, i32 } %28, !dbg !3168

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3135, metadata !DIExpression()) #12, !dbg !3169
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3140, metadata !DIExpression()) #12, !dbg !3171
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3173
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !3173, !tbaa !3148
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !3174
  br i1 %50, label %65, label %51, !dbg !3175

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !3176
  %53 = load volatile i32, i32* %52, align 4, !dbg !3176, !tbaa !3153
  %54 = icmp eq i32 %53, 0, !dbg !3176
  br i1 %54, label %55, label %56, !dbg !3176

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3176
  unreachable, !dbg !3176

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !3155, metadata !DIExpression()) #12, !dbg !3177
  %57 = load volatile i32, i32* %52, align 4, !dbg !3179, !tbaa !2843
  %58 = add i32 %57, -1, !dbg !3179
  store volatile i32 %58, i32* %52, align 4, !dbg !3179, !tbaa !2843
  %59 = icmp eq i32 %58, 0, !dbg !3180
  br i1 %59, label %60, label %61, !dbg !3181

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !3182

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !3183, !tbaa !3148
  br label %65, !dbg !3184

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3185
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !3185
  call void @__clang_call_terminate(i8* %64) #13, !dbg !3185
  unreachable, !dbg !3185

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3055
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3168
  ret void, !dbg !3168
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !3186 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3188, metadata !DIExpression()), !dbg !3189
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3190
  %3 = load i32, i32* %2, align 8, !dbg !3190, !tbaa !3064
  ret i32 %3, !dbg !3191
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_(%class.Args* %0, i8* %1, i32 %2, i8 %3, %class.IPAddress* dereferenceable(4) %4, %class.IPAddress* dereferenceable(4) %5) local_unnamed_addr #7 comdat !dbg !3192 {
  %7 = alloca %class.IPPrefixArg, align 1
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IPAddress*, align 8
  %12 = alloca %class.IPAddress*, align 8
  %13 = alloca %class.IPPrefixArg, align 1
  %14 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %7, i32 0, i32 0
  store i8 %3, i8* %14, align 1
  store %class.Args* %0, %class.Args** %8, align 8, !tbaa !2966
  call void @llvm.dbg.declare(metadata %class.Args** %8, metadata !3194, metadata !DIExpression()), !dbg !3200
  store i8* %1, i8** %9, align 8, !tbaa !2966
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3195, metadata !DIExpression()), !dbg !3201
  store i32 %2, i32* %10, align 4, !tbaa !2843
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3196, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.declare(metadata %class.IPPrefixArg* %7, metadata !3197, metadata !DIExpression()), !dbg !3203
  store %class.IPAddress* %4, %class.IPAddress** %11, align 8, !tbaa !2966
  call void @llvm.dbg.declare(metadata %class.IPAddress** %11, metadata !3198, metadata !DIExpression()), !dbg !3204
  store %class.IPAddress* %5, %class.IPAddress** %12, align 8, !tbaa !2966
  call void @llvm.dbg.declare(metadata %class.IPAddress** %12, metadata !3199, metadata !DIExpression()), !dbg !3205
  %15 = load %class.Args*, %class.Args** %8, align 8, !dbg !3206, !tbaa !2966
  %16 = load i8*, i8** %9, align 8, !dbg !3207, !tbaa !2966
  %17 = load i32, i32* %10, align 4, !dbg !3208, !tbaa !2843
  %18 = bitcast %class.IPPrefixArg* %13 to i8*, !dbg !3209
  %19 = bitcast %class.IPPrefixArg* %7 to i8*, !dbg !3209
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 1, i1 false), !dbg !3209, !tbaa.struct !3210
  %20 = load %class.IPAddress*, %class.IPAddress** %11, align 8, !dbg !3211, !tbaa !2966
  %21 = load %class.IPAddress*, %class.IPAddress** %12, align 8, !dbg !3212, !tbaa !2966
  %22 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %13, i32 0, i32 0, !dbg !3213
  %23 = load i8, i8* %22, align 1, !dbg !3213
  call void @_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_(%class.Args* %15, i8* %16, i32 %17, i8 %23, %class.IPAddress* dereferenceable(4) %20, %class.IPAddress* dereferenceable(4) %21), !dbg !3213
  ret void, !dbg !3214
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_(%class.Args* %0, i8* %1, i32 %2, i8 %3, %class.IPAddress* dereferenceable(4) %4, %class.IPAddress* dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3215 {
  %7 = alloca %class.IPPrefixArg, align 1
  call void @llvm.dbg.declare(metadata %class.IPPrefixArg* %7, metadata !3232, metadata !DIExpression()), !dbg !3245
  %8 = alloca %"struct.Args::Slot"*, align 8
  %9 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i8 %3, metadata !3223, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3220, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i8* %1, metadata !3221, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %2, metadata !3222, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !3224, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !3225, metadata !DIExpression()), !dbg !3247
  %10 = bitcast %"struct.Args::Slot"** %8 to i8*, !dbg !3248
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12, !dbg !3248
  %11 = bitcast %class.String* %9 to i8*, !dbg !3249
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #12, !dbg !3249
  call void @llvm.dbg.declare(metadata %class.String* %9, metadata !3227, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %8, metadata !3226, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %9, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %8), !dbg !3251
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3058, metadata !DIExpression()), !dbg !3252
  %12 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 1, !dbg !3254
  %13 = load i32, i32* %12, align 8, !dbg !3254, !tbaa !3064
  %14 = icmp eq i32 %13, 0, !dbg !3255
  %15 = select i1 %14, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3256
  %16 = extractvalue { i64, i64 } %15, 0, !dbg !3250
  %17 = icmp eq i64 %16, 0, !dbg !3250
  br i1 %17, label %62, label %18, !dbg !3249

18:                                               ; preds = %6
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !3257, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3261, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3103, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !3109, metadata !DIExpression()), !dbg !3264
  %19 = bitcast %class.IPAddress* %4 to i8*, !dbg !3266
  %20 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %19, i64 4)
          to label %21 unwind label %38, !dbg !3267

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to %class.IPAddress*, !dbg !3268
  call void @llvm.dbg.value(metadata %class.IPAddress* %22, metadata !3229, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !3257, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3261, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3103, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !3109, metadata !DIExpression()), !dbg !3272
  %23 = bitcast %class.IPAddress* %5 to i8*, !dbg !3274
  %24 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %23, i64 4)
          to label %25 unwind label %40, !dbg !3275

25:                                               ; preds = %21
  call void @llvm.dbg.value(metadata i8* %24, metadata !3231, metadata !DIExpression()), !dbg !3269
  %26 = icmp ne i8* %20, null, !dbg !3276
  %27 = icmp ne i8* %24, null, !dbg !3277
  %28 = and i1 %26, %27, !dbg !3278
  br i1 %28, label %29, label %35, !dbg !3278

29:                                               ; preds = %25
  %30 = bitcast i8* %24 to %class.IPAddress*, !dbg !3279
  call void @llvm.dbg.value(metadata %class.IPAddress* %30, metadata !3231, metadata !DIExpression()), !dbg !3269
  %31 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31)
  store i8 %3, i8* %31, align 1
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3241, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata %class.IPAddress* %22, metadata !3242, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata %class.IPAddress* %30, metadata !3243, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3244, metadata !DIExpression()), !dbg !3280
  %32 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3281
  %33 = invoke zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg* nonnull %7, %class.String* nonnull dereferenceable(24) %9, %class.IPAddress* nonnull dereferenceable(4) %22, %class.IPAddress* nonnull dereferenceable(4) %30, %class.ArgContext* nonnull dereferenceable(32) %32)
          to label %34 unwind label %40, !dbg !3282

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31), !dbg !3283
  br label %35, !dbg !3283

35:                                               ; preds = %34, %25
  %36 = phi i1 [ false, %25 ], [ %33, %34 ], !dbg !3269
  %37 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %8, align 8, !dbg !3284, !tbaa !2966
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %37, metadata !3226, metadata !DIExpression()), !dbg !3247
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %36, %"struct.Args::Slot"* %37)
          to label %62 unwind label %40, !dbg !3285

38:                                               ; preds = %18
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !3286
  br label %42, !dbg !3286

40:                                               ; preds = %29, %21, %35
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !3286
  br label %42, !dbg !3287

42:                                               ; preds = %40, %38
  %43 = phi { i8*, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3135, metadata !DIExpression()) #12, !dbg !3288
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3140, metadata !DIExpression()) #12, !dbg !3290
  %44 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !3292
  %45 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %44, align 8, !dbg !3292, !tbaa !3148
  %46 = icmp eq %"struct.String::memo_t"* %45, null, !dbg !3293
  br i1 %46, label %61, label %47, !dbg !3294

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %45, i64 0, i32 0, !dbg !3295
  %49 = load volatile i32, i32* %48, align 4, !dbg !3295, !tbaa !3153
  %50 = icmp eq i32 %49, 0, !dbg !3295
  br i1 %50, label %51, label %52, !dbg !3295

51:                                               ; preds = %47
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3295
  unreachable, !dbg !3295

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %48, metadata !3155, metadata !DIExpression()) #12, !dbg !3296
  %53 = load volatile i32, i32* %48, align 4, !dbg !3298, !tbaa !2843
  %54 = add i32 %53, -1, !dbg !3298
  store volatile i32 %54, i32* %48, align 4, !dbg !3298, !tbaa !2843
  %55 = icmp eq i32 %54, 0, !dbg !3299
  br i1 %55, label %56, label %57, !dbg !3300

56:                                               ; preds = %52
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %45)
          to label %57 unwind label %58, !dbg !3301

57:                                               ; preds = %56, %52
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %44, align 8, !dbg !3302, !tbaa !3148
  br label %61, !dbg !3303

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3304
  %60 = extractvalue { i8*, i32 } %59, 0, !dbg !3304
  call void @__clang_call_terminate(i8* %60) #13, !dbg !3304
  unreachable, !dbg !3304

61:                                               ; preds = %42, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12, !dbg !3249
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12, !dbg !3305
  resume { i8*, i32 } %43, !dbg !3305

62:                                               ; preds = %35, %6
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3135, metadata !DIExpression()) #12, !dbg !3306
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3140, metadata !DIExpression()) #12, !dbg !3308
  %63 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !3310
  %64 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %63, align 8, !dbg !3310, !tbaa !3148
  %65 = icmp eq %"struct.String::memo_t"* %64, null, !dbg !3311
  br i1 %65, label %80, label %66, !dbg !3312

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %64, i64 0, i32 0, !dbg !3313
  %68 = load volatile i32, i32* %67, align 4, !dbg !3313, !tbaa !3153
  %69 = icmp eq i32 %68, 0, !dbg !3313
  br i1 %69, label %70, label %71, !dbg !3313

70:                                               ; preds = %66
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3313
  unreachable, !dbg !3313

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %67, metadata !3155, metadata !DIExpression()) #12, !dbg !3314
  %72 = load volatile i32, i32* %67, align 4, !dbg !3316, !tbaa !2843
  %73 = add i32 %72, -1, !dbg !3316
  store volatile i32 %73, i32* %67, align 4, !dbg !3316, !tbaa !2843
  %74 = icmp eq i32 %73, 0, !dbg !3317
  br i1 %74, label %75, label %76, !dbg !3318

75:                                               ; preds = %71
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %64)
          to label %76 unwind label %77, !dbg !3319

76:                                               ; preds = %75, %71
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %63, align 8, !dbg !3320, !tbaa !3148
  br label %80, !dbg !3321

77:                                               ; preds = %75
  %78 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3322
  %79 = extractvalue { i8*, i32 } %78, 0, !dbg !3322
  call void @__clang_call_terminate(i8* %79) #13, !dbg !3322
  unreachable, !dbg !3322

80:                                               ; preds = %62, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12, !dbg !3249
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12, !dbg !3305
  ret void, !dbg !3305
}

declare zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg*, %class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !3323 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2966
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3325, metadata !DIExpression()), !dbg !3329
  store i8* %1, i8** %6, align 8, !tbaa !2966
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3326, metadata !DIExpression()), !dbg !3330
  store i32 %2, i32* %7, align 4, !tbaa !2843
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3327, metadata !DIExpression()), !dbg !3331
  store i32* %3, i32** %8, align 8, !tbaa !2966
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3328, metadata !DIExpression()), !dbg !3332
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3333, !tbaa !2966
  %10 = load i8*, i8** %6, align 8, !dbg !3334, !tbaa !2966
  %11 = load i32, i32* %7, align 4, !dbg !3335, !tbaa !2843
  %12 = load i32*, i32** %8, align 8, !dbg !3336, !tbaa !2966
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3337
  ret void, !dbg !3338
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3339 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1827, metadata !DIExpression()), !dbg !3353
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3344, metadata !DIExpression()), !dbg !3382
  call void @llvm.dbg.value(metadata i8* %1, metadata !3345, metadata !DIExpression()), !dbg !3382
  call void @llvm.dbg.value(metadata i32 %2, metadata !3346, metadata !DIExpression()), !dbg !3382
  call void @llvm.dbg.value(metadata i32* %3, metadata !3347, metadata !DIExpression()), !dbg !3382
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3383
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3383
  %10 = bitcast %class.String* %8 to i8*, !dbg !3384
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3384
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3349, metadata !DIExpression()), !dbg !3385
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3348, metadata !DIExpression(DW_OP_deref)), !dbg !3382
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3386
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3058, metadata !DIExpression()), !dbg !3387
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3389
  %12 = load i32, i32* %11, align 8, !dbg !3389, !tbaa !3064
  %13 = icmp eq i32 %12, 0, !dbg !3390
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3391
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3385
  %16 = icmp eq i64 %15, 0, !dbg !3385
  br i1 %16, label %77, label %17, !dbg !3384

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3392, metadata !DIExpression()), !dbg !3399
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3398, metadata !DIExpression()), !dbg !3399
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3401, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.value(metadata i32* %3, metadata !3407, metadata !DIExpression()), !dbg !3408
  %18 = bitcast i32* %3 to i8*, !dbg !3410
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3412

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3413
  call void @llvm.dbg.value(metadata i32* %21, metadata !3351, metadata !DIExpression()), !dbg !3414
  %22 = icmp eq i8* %19, null, !dbg !3415
  br i1 %22, label %54, label %23, !dbg !3416

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3417
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3417
  call void @llvm.dbg.value(metadata i64 0, metadata !3377, metadata !DIExpression()), !dbg !3417
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3378, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.value(metadata i32* %21, metadata !3379, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3380, metadata !DIExpression()), !dbg !3417
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3418
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3419
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3359, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3360, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata i32* %21, metadata !3361, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3362, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1820, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1822, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1824, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.value(metadata i8 1, metadata !1825, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.value(metadata i32 1, metadata !1826, metadata !DIExpression()), !dbg !3421
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3422
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3422
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3423, metadata !DIExpression()), !dbg !3426
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3429
  %29 = load i8*, i8** %28, align 8, !dbg !3429, !tbaa !3430
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3431, metadata !DIExpression()), !dbg !3434
  %30 = load i32, i32* %11, align 8, !dbg !3436, !tbaa !3064
  %31 = sext i32 %30 to i64, !dbg !3437
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3437
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3438
  call void @llvm.dbg.value(metadata i64* %6, metadata !3377, metadata !DIExpression(DW_OP_deref)), !dbg !3417
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3439

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3431, metadata !DIExpression()), !dbg !3440
  %36 = load i8*, i8** %28, align 8, !dbg !3442, !tbaa !3430
  %37 = load i32, i32* %11, align 8, !dbg !3443, !tbaa !3064
  %38 = sext i32 %37 to i64, !dbg !3444
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3444
  %40 = icmp eq i8* %34, %39, !dbg !3445
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3421
  br i1 %40, label %43, label %42, !dbg !3446

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3447, !tbaa !3448
  br label %45, !dbg !3450

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3452, !tbaa !3448
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3450

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3453

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3455
  br label %52, !dbg !3456

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3457, metadata !DIExpression()), !dbg !3469
  call void @llvm.dbg.value(metadata i32* %33, metadata !3471, metadata !DIExpression()), !dbg !3480
  %48 = load i32, i32* %33, align 4, !dbg !3482, !tbaa !2843
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3455
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3483

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !3484
  call void @llvm.dbg.value(metadata i64* %6, metadata !3377, metadata !DIExpression(DW_OP_deref)), !dbg !3417
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !3487

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3488, !tbaa !2843
  br label %52, !dbg !3490

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3491
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3492
  br label %54, !dbg !3492

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3414
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3493, !tbaa !2966
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3348, metadata !DIExpression()), !dbg !3382
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3494

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3495
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3135, metadata !DIExpression()) #12, !dbg !3496
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3140, metadata !DIExpression()) #12, !dbg !3498
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3500
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3500, !tbaa !3148
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3501
  br i1 %61, label %76, label %62, !dbg !3502

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3503
  %64 = load volatile i32, i32* %63, align 4, !dbg !3503, !tbaa !3153
  %65 = icmp eq i32 %64, 0, !dbg !3503
  br i1 %65, label %66, label %67, !dbg !3503

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3503
  unreachable, !dbg !3503

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3155, metadata !DIExpression()) #12, !dbg !3504
  %68 = load volatile i32, i32* %63, align 4, !dbg !3506, !tbaa !2843
  %69 = add i32 %68, -1, !dbg !3506
  store volatile i32 %69, i32* %63, align 4, !dbg !3506, !tbaa !2843
  %70 = icmp eq i32 %69, 0, !dbg !3507
  br i1 %70, label %71, label %72, !dbg !3508

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3509

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3510, !tbaa !3148
  br label %76, !dbg !3511

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3512
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3512
  call void @__clang_call_terminate(i8* %75) #13, !dbg !3512
  unreachable, !dbg !3512

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3384
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3513
  resume { i8*, i32 } %58, !dbg !3513

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3135, metadata !DIExpression()) #12, !dbg !3514
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3140, metadata !DIExpression()) #12, !dbg !3516
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3518
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3518, !tbaa !3148
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3519
  br i1 %80, label %95, label %81, !dbg !3520

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3521
  %83 = load volatile i32, i32* %82, align 4, !dbg !3521, !tbaa !3153
  %84 = icmp eq i32 %83, 0, !dbg !3521
  br i1 %84, label %85, label %86, !dbg !3521

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3521
  unreachable, !dbg !3521

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3155, metadata !DIExpression()) #12, !dbg !3522
  %87 = load volatile i32, i32* %82, align 4, !dbg !3524, !tbaa !2843
  %88 = add i32 %87, -1, !dbg !3524
  store volatile i32 %88, i32* %82, align 4, !dbg !3524, !tbaa !2843
  %89 = icmp eq i32 %88, 0, !dbg !3525
  br i1 %89, label %90, label %91, !dbg !3526

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3527

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3528, !tbaa !3148
  br label %95, !dbg !3529

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3530
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3530
  call void @__clang_call_terminate(i8* %94) #13, !dbg !3530
  unreachable, !dbg !3530

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3384
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3513
  ret void, !dbg !3513
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2465, !2466, !2467, !2468, !2469}
!llvm.ident = !{!2470}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1220, imports: !1845, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/ripsend.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !538, !1168, !1196, !1207, !1211}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !5, file: !4, line: 571, baseType: !26, size: 32, elements: !533, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!4 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !4, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !6, identifier: "_ZTS9Timestamp")
!6 = !{!7, !16, !20, !27, !31, !35, !38, !42, !54, !65, !70, !79, !91, !95, !96, !99, !100, !101, !102, !105, !108, !109, !110, !111, !114, !115, !118, !121, !125, !126, !127, !130, !131, !132, !137, !141, !144, !147, !150, !153, !154, !155, !156, !157, !160, !161, !164, !165, !166, !167, !168, !169, !170, !173, !174, !175, !176, !177, !178, !179, !180, !181, !481, !482, !485, !486, !487, !488, !489, !490, !491, !494, !497, !501, !502, !505, !508, !509, !510, !511, !512, !513, !514, !517, !521, !524, !527, !530}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !5, file: !4, line: 672, baseType: !8, size: 64)
!8 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !5, file: !4, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !9, identifier: "_ZTSN9Timestamp5rep_tE")
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !8, file: !4, line: 541, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !12, line: 27, baseType: !13)
!12 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !14, line: 44, baseType: !15)
!14 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!16 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 174, type: !17, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!20 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 187, type: !21, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !19, !15, !23}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !24, line: 26, baseType: !25)
!24 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !14, line: 42, baseType: !26)
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 191, type: !28, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !19, !30, !23}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 195, type: !32, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !19, !34, !23}
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 199, type: !36, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !19, !26, !23}
!38 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 203, type: !39, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !19, !41}
!41 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!42 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 206, type: !43, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !19, !45}
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !48, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !49, identifier: "_ZTS7timeval")
!48 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!49 = !{!50, !52}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !47, file: !48, line: 10, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !14, line: 160, baseType: !15)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !47, file: !48, line: 11, baseType: !53, size: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !14, line: 162, baseType: !15)
!54 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 208, type: !55, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !19, !57}
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !60, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !61, identifier: "_ZTS8timespec")
!60 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !59, file: !60, line: 12, baseType: !51, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !59, file: !60, line: 16, baseType: !64, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !14, line: 196, baseType: !15)
!65 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 212, type: !66, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !19, !68}
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!70 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 217, type: !71, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !19, !73}
!73 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !5, file: !4, line: 168, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !77, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !78, identifier: "_ZTS18uninitialized_type")
!77 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!78 = !{}
!79 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !5, file: !4, line: 222, type: !80, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !89}
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !5, file: !4, line: 221, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !84, size: 128, extraData: !5)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !89}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !5, file: !4, line: 125, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !12, line: 26, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !14, line: 41, baseType: !30)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!91 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !5, file: !4, line: 225, type: !92, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !89}
!94 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!95 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !5, file: !4, line: 233, type: !84, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!96 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !5, file: !4, line: 234, type: !97, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!97 = !DISubroutineType(types: !98)
!98 = !{!23, !89}
!99 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !5, file: !4, line: 235, type: !97, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!100 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !5, file: !4, line: 236, type: !97, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!101 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !5, file: !4, line: 237, type: !97, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!102 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !5, file: !4, line: 239, type: !103, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !19, !86}
!105 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !5, file: !4, line: 240, type: !106, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !19, !23}
!108 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !5, file: !4, line: 242, type: !84, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!109 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !5, file: !4, line: 243, type: !84, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!110 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !5, file: !4, line: 244, type: !84, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!111 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !5, file: !4, line: 250, type: !112, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!112 = !DISubroutineType(types: !113)
!113 = !{!47, !89}
!114 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !5, file: !4, line: 251, type: !112, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!115 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !5, file: !4, line: 257, type: !116, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!116 = !DISubroutineType(types: !117)
!117 = !{!59, !89}
!118 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !5, file: !4, line: 262, type: !119, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!119 = !DISubroutineType(types: !120)
!120 = !{!41, !89}
!121 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !5, file: !4, line: 265, type: !122, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !89}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !5, file: !4, line: 128, baseType: !11)
!125 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !5, file: !4, line: 273, type: !122, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!126 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !5, file: !4, line: 281, type: !122, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!127 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !5, file: !4, line: 290, type: !128, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!128 = !DISubroutineType(types: !129)
!129 = !{!5, !89}
!130 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !5, file: !4, line: 295, type: !128, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!131 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !5, file: !4, line: 304, type: !128, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!132 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !5, file: !4, line: 310, type: !133, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!133 = !DISubroutineType(types: !134)
!134 = !{!5, !135}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !136, line: 477, baseType: !26)
!136 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!137 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !5, file: !4, line: 312, type: !138, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!138 = !DISubroutineType(types: !139)
!139 = !{!5, !140}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !136, line: 478, baseType: !30)
!141 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !5, file: !4, line: 314, type: !142, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!142 = !DISubroutineType(types: !143)
!143 = !{!135, !89}
!144 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !5, file: !4, line: 318, type: !145, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!145 = !DISubroutineType(types: !146)
!146 = !{!5, !86}
!147 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !5, file: !4, line: 324, type: !148, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{!5, !86, !23}
!150 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !5, file: !4, line: 328, type: !151, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!151 = !DISubroutineType(types: !152)
!152 = !{!5, !124}
!153 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !5, file: !4, line: 341, type: !148, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!154 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !5, file: !4, line: 345, type: !151, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!155 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !5, file: !4, line: 358, type: !148, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!156 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !5, file: !4, line: 362, type: !151, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!157 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !5, file: !4, line: 375, type: !158, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!158 = !DISubroutineType(types: !159)
!159 = !{!5}
!160 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !5, file: !4, line: 380, type: !17, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !5, file: !4, line: 388, type: !162, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !19, !86, !23}
!164 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !5, file: !4, line: 397, type: !162, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !5, file: !4, line: 401, type: !162, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !5, file: !4, line: 408, type: !162, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!167 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !5, file: !4, line: 411, type: !162, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!168 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !5, file: !4, line: 414, type: !162, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !5, file: !4, line: 417, type: !17, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !5, file: !4, line: 420, type: !171, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!171 = !DISubroutineType(types: !172)
!172 = !{!30, !19, !30, !30}
!173 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !5, file: !4, line: 432, type: !158, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!174 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !5, file: !4, line: 438, type: !17, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!175 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !5, file: !4, line: 446, type: !158, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!176 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !5, file: !4, line: 452, type: !17, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!177 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !5, file: !4, line: 466, type: !158, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!178 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !5, file: !4, line: 472, type: !17, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!179 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !5, file: !4, line: 481, type: !158, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!180 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !5, file: !4, line: 487, type: !17, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!181 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !5, file: !4, line: 496, type: !182, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DISubroutineType(types: !183)
!183 = !{!184, !89}
!184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !185, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !186, identifier: "_ZTS6String")
!185 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!186 = !{!187, !193, !211, !212, !216, !220, !222, !223, !227, !232, !236, !239, !242, !248, !251, !254, !257, !260, !263, !266, !269, !272, !275, !279, !283, !286, !287, !290, !293, !294, !297, !300, !303, !307, !313, !317, !320, !321, !326, !329, !330, !334, !335, !338, !339, !342, !343, !346, !349, !352, !355, !358, !361, !364, !367, !370, !373, !376, !379, !380, !381, !382, !385, !388, !389, !390, !391, !392, !393, !394, !398, !401, !404, !407, !408, !409, !410, !411, !412, !415, !419, !420, !421, !422, !425, !426, !427, !428, !429, !430, !433, !434, !435, !436, !439, !442, !443, !446, !449, !452, !455, !458, !461, !464, !465, !466, !467, !470, !473, !476, !477, !478}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !184, file: !185, line: 184, baseType: !188, flags: DIFlagPublic | DIFlagStaticMember)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 88, elements: !191)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!190 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!191 = !{!192}
!192 = !DISubrange(count: 11)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !184, file: !185, line: 211, baseType: !194, size: 192)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !184, file: !185, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !195, identifier: "_ZTSN6String5rep_tE")
!195 = !{!196, !198, !199}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !194, file: !185, line: 205, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !194, file: !185, line: 206, baseType: !30, size: 32, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !194, file: !185, line: 207, baseType: !200, size: 64, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !184, file: !185, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !202, identifier: "_ZTSN6String6memo_tE")
!202 = !{!203, !205, !206, !207}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !201, file: !185, line: 190, baseType: !204, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !23)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !201, file: !185, line: 191, baseType: !23, size: 32, offset: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !201, file: !185, line: 192, baseType: !204, size: 32, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !201, file: !185, line: 197, baseType: !208, size: 64, offset: 96)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 64, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 8)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !184, file: !185, line: 292, baseType: !189, flags: DIFlagStaticMember)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !184, file: !185, line: 293, baseType: !213, flags: DIFlagStaticMember)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 120, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 15)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !184, file: !185, line: 294, baseType: !217, flags: DIFlagStaticMember)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 160, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 20)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !184, file: !185, line: 295, baseType: !221, flags: DIFlagStaticMember)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !184, file: !185, line: 296, baseType: !221, flags: DIFlagStaticMember)
!223 = !DISubprogram(name: "String", scope: !184, file: !185, line: 39, type: !224, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!227 = !DISubprogram(name: "String", scope: !184, file: !185, line: 40, type: !228, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !226, !230}
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!232 = !DISubprogram(name: "String", scope: !184, file: !185, line: 42, type: !233, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !226, !235}
!235 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !184, size: 64)
!236 = !DISubprogram(name: "String", scope: !184, file: !185, line: 44, type: !237, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !226, !197}
!239 = !DISubprogram(name: "String", scope: !184, file: !185, line: 45, type: !240, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !226, !197, !30}
!242 = !DISubprogram(name: "String", scope: !184, file: !185, line: 46, type: !243, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !226, !245, !30}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!247 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!248 = !DISubprogram(name: "String", scope: !184, file: !185, line: 47, type: !249, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !226, !197, !197}
!251 = !DISubprogram(name: "String", scope: !184, file: !185, line: 48, type: !252, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !226, !245, !245}
!254 = !DISubprogram(name: "String", scope: !184, file: !185, line: 49, type: !255, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !226, !94}
!257 = !DISubprogram(name: "String", scope: !184, file: !185, line: 50, type: !258, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !226, !190}
!260 = !DISubprogram(name: "String", scope: !184, file: !185, line: 51, type: !261, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !226, !247}
!263 = !DISubprogram(name: "String", scope: !184, file: !185, line: 52, type: !264, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !226, !30}
!266 = !DISubprogram(name: "String", scope: !184, file: !185, line: 53, type: !267, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !226, !26}
!269 = !DISubprogram(name: "String", scope: !184, file: !185, line: 54, type: !270, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !226, !15}
!272 = !DISubprogram(name: "String", scope: !184, file: !185, line: 55, type: !273, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !226, !34}
!275 = !DISubprogram(name: "String", scope: !184, file: !185, line: 57, type: !276, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !226, !278}
!278 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!279 = !DISubprogram(name: "String", scope: !184, file: !185, line: 58, type: !280, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !226, !282}
!282 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!283 = !DISubprogram(name: "String", scope: !184, file: !185, line: 65, type: !284, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !226, !41}
!286 = !DISubprogram(name: "~String", scope: !184, file: !185, line: 67, type: !224, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !184, file: !185, line: 69, type: !288, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!230}
!290 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !184, file: !185, line: 70, type: !291, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!291 = !DISubroutineType(types: !292)
!292 = !{!184, !30}
!293 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !184, file: !185, line: 71, type: !291, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!294 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !184, file: !185, line: 72, type: !295, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!295 = !DISubroutineType(types: !296)
!296 = !{!184, !197}
!297 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !184, file: !185, line: 73, type: !298, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!298 = !DISubroutineType(types: !299)
!299 = !{!184, !197, !30}
!300 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !184, file: !185, line: 74, type: !301, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!301 = !DISubroutineType(types: !302)
!302 = !{!184, !197, !197}
!303 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !184, file: !185, line: 75, type: !304, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!304 = !DISubroutineType(types: !305)
!305 = !{!184, !306, !30, !94}
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !184, file: !185, line: 27, baseType: !11)
!307 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !184, file: !185, line: 76, type: !308, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{!184, !310, !30, !94}
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !184, file: !185, line: 28, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !24, line: 27, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !14, line: 45, baseType: !34)
!313 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !184, file: !185, line: 78, type: !314, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubroutineType(types: !315)
!315 = !{!197, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!317 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !184, file: !185, line: 79, type: !318, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{!30, !316}
!320 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !184, file: !185, line: 81, type: !314, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !184, file: !185, line: 83, type: !322, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !316}
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !184, file: !185, line: 24, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !318, size: 128, extraData: !184)
!326 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !184, file: !185, line: 84, type: !327, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubroutineType(types: !328)
!328 = !{!94, !316}
!329 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !184, file: !185, line: 85, type: !327, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !184, file: !185, line: 87, type: !331, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !316}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !184, file: !185, line: 21, baseType: !197)
!334 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !184, file: !185, line: 88, type: !331, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !184, file: !185, line: 90, type: !336, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubroutineType(types: !337)
!337 = !{!190, !316, !30}
!338 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !184, file: !185, line: 91, type: !336, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !184, file: !185, line: 92, type: !340, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{!190, !316}
!342 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !184, file: !185, line: 93, type: !340, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !184, file: !185, line: 95, type: !344, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{!23, !197, !197}
!346 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !184, file: !185, line: 96, type: !347, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!347 = !DISubroutineType(types: !348)
!348 = !{!23, !245, !245}
!349 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !184, file: !185, line: 98, type: !350, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubroutineType(types: !351)
!351 = !{!23, !316}
!352 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !184, file: !185, line: 100, type: !353, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{!184, !316, !197, !197}
!355 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !184, file: !185, line: 101, type: !356, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubroutineType(types: !357)
!357 = !{!184, !316, !30, !30}
!358 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !184, file: !185, line: 102, type: !359, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubroutineType(types: !360)
!360 = !{!184, !316, !30}
!361 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !184, file: !185, line: 103, type: !362, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{!184, !316}
!364 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !184, file: !185, line: 105, type: !365, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{!94, !316, !230}
!367 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !184, file: !185, line: 106, type: !368, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{!94, !316, !197, !30}
!370 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !184, file: !185, line: 107, type: !371, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!30, !230, !230}
!373 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !184, file: !185, line: 108, type: !374, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!30, !316, !230}
!376 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !184, file: !185, line: 109, type: !377, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{!30, !316, !197, !30}
!379 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !184, file: !185, line: 110, type: !365, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !184, file: !185, line: 111, type: !368, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !184, file: !185, line: 112, type: !365, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !184, file: !185, line: 125, type: !383, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!30, !316, !190, !30}
!385 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !184, file: !185, line: 126, type: !386, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!30, !316, !230, !30}
!388 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !184, file: !185, line: 127, type: !383, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!389 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !184, file: !185, line: 129, type: !362, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !184, file: !185, line: 130, type: !362, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !184, file: !185, line: 131, type: !362, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !184, file: !185, line: 132, type: !362, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !184, file: !185, line: 133, type: !362, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !184, file: !185, line: 135, type: !395, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !226, !230}
!397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !184, size: 64)
!398 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !184, file: !185, line: 137, type: !399, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubroutineType(types: !400)
!400 = !{!397, !226, !235}
!401 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !184, file: !185, line: 139, type: !402, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DISubroutineType(types: !403)
!403 = !{!397, !226, !197}
!404 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !184, file: !185, line: 141, type: !405, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !226, !397}
!407 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !184, file: !185, line: 143, type: !228, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !184, file: !185, line: 144, type: !237, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !184, file: !185, line: 145, type: !240, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !184, file: !185, line: 146, type: !249, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !184, file: !185, line: 147, type: !258, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !184, file: !185, line: 148, type: !413, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !226, !30, !30}
!415 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !184, file: !185, line: 149, type: !416, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !226, !30}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!419 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !184, file: !185, line: 150, type: !416, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !184, file: !185, line: 152, type: !395, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !184, file: !185, line: 153, type: !402, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !184, file: !185, line: 154, type: !423, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{!397, !226, !190}
!425 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !184, file: !185, line: 160, type: !327, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !184, file: !185, line: 161, type: !327, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !184, file: !185, line: 163, type: !362, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !184, file: !185, line: 164, type: !362, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !184, file: !185, line: 165, type: !362, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !184, file: !185, line: 167, type: !431, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!431 = !DISubroutineType(types: !432)
!432 = !{!418, !226}
!433 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !184, file: !185, line: 168, type: !431, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !184, file: !185, line: 170, type: !288, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!435 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !184, file: !185, line: 171, type: !327, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !184, file: !185, line: 172, type: !437, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!437 = !DISubroutineType(types: !438)
!438 = !{!197}
!439 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !184, file: !185, line: 173, type: !440, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!440 = !DISubroutineType(types: !441)
!441 = !{!30}
!442 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !184, file: !185, line: 174, type: !437, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!443 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !184, file: !185, line: 180, type: !444, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!444 = !DISubroutineType(types: !445)
!445 = !{!197, !197, !197}
!446 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !184, file: !185, line: 181, type: !447, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!447 = !DISubroutineType(types: !448)
!448 = !{!245, !245, !245}
!449 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !184, file: !185, line: 256, type: !450, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !316, !197, !30, !200}
!452 = !DISubprogram(name: "String", scope: !184, file: !185, line: 263, type: !453, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !226, !197, !30, !200}
!455 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !184, file: !185, line: 267, type: !456, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !316, !230}
!458 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !184, file: !185, line: 271, type: !459, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !316}
!461 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !184, file: !185, line: 280, type: !462, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !226, !197, !30, !94}
!464 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !184, file: !185, line: 281, type: !224, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !184, file: !185, line: 282, type: !453, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !184, file: !185, line: 283, type: !298, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!467 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !184, file: !185, line: 284, type: !468, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{!200}
!470 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !184, file: !185, line: 287, type: !471, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!471 = !DISubroutineType(types: !472)
!472 = !{!200, !418, !30, !30}
!473 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !184, file: !185, line: 288, type: !474, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !200}
!476 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !184, file: !185, line: 289, type: !314, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !184, file: !185, line: 290, type: !368, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !184, file: !185, line: 299, type: !479, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!184, !418, !30, !30}
!481 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !5, file: !4, line: 501, type: !182, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !5, file: !4, line: 510, type: !483, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!483 = !DISubroutineType(types: !484)
!484 = !{!23, !23}
!485 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !5, file: !4, line: 514, type: !483, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !5, file: !4, line: 518, type: !483, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !5, file: !4, line: 522, type: !483, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!488 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !5, file: !4, line: 526, type: !483, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !5, file: !4, line: 530, type: !483, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!490 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !5, file: !4, line: 581, type: !440, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !5, file: !4, line: 588, type: !492, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!41}
!494 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !5, file: !4, line: 621, type: !495, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !3, !41}
!497 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !5, file: !4, line: 628, type: !498, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !500, !500}
!500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!501 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !5, file: !4, line: 632, type: !128, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !5, file: !4, line: 635, type: !503, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!503 = !DISubroutineType(types: !504)
!504 = !{!94}
!505 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !5, file: !4, line: 640, type: !506, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !500}
!508 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !5, file: !4, line: 647, type: !158, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !5, file: !4, line: 653, type: !17, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !5, file: !4, line: 659, type: !158, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!511 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !5, file: !4, line: 666, type: !17, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !5, file: !4, line: 674, type: !17, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !5, file: !4, line: 686, type: !17, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !5, file: !4, line: 698, type: !515, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!124, !124, !23}
!517 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !5, file: !4, line: 702, type: !518, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !520, !520, !124, !23}
!520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!521 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !5, file: !4, line: 709, type: !522, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !19, !94, !94, !94}
!524 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !5, file: !4, line: 712, type: !525, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !94, !500, !500}
!527 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !5, file: !4, line: 713, type: !528, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!5, !89, !94}
!530 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !5, file: !4, line: 714, type: !531, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !19, !94, !94}
!533 = !{!534, !535, !536, !537}
!534 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!535 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!536 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!537 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!538 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !540, file: !539, line: 368, baseType: !26, size: 32, elements: !1160, identifier: "_ZTSN6Packet10PacketTypeE")
!539 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!540 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !539, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !541, identifier: "_ZTS6Packet")
!541 = !{!542, !601, !603, !605, !606, !607, !608, !644, !652, !653, !748, !751, !754, !757, !760, !764, !768, !771, !774, !777, !778, !781, !782, !783, !784, !785, !786, !789, !792, !795, !796, !799, !800, !803, !806, !807, !808, !809, !812, !815, !818, !821, !822, !823, !826, !827, !828, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !851, !854, !859, !860, !861, !864, !869, !870, !871, !874, !877, !882, !887, !892, !897, !901, !904, !908, !911, !917, !920, !923, !926, !929, !933, !936, !937, !938, !939, !1029, !1032, !1033, !1036, !1040, !1045, !1049, !1054, !1057, !1060, !1063, !1066, !1072, !1075, !1078, !1081, !1084, !1087, !1090, !1093, !1096, !1099, !1100, !1103, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1144, !1145, !1149, !1152, !1155, !1158, !1159}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !540, file: !539, line: 731, baseType: !543, size: 32)
!543 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !544, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !545, identifier: "_ZTS15atomic_uint32_t")
!544 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!545 = !{!546, !547, !552, !553, !558, !561, !562, !563, !564, !567, !570, !571, !572, !575, !576, !579, !582, !585, !589, !592, !595, !598}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !543, file: !544, line: 91, baseType: !23, size: 32)
!547 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !543, file: !544, line: 57, type: !548, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubroutineType(types: !549)
!549 = !{!23, !550}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!552 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !543, file: !544, line: 58, type: !548, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !543, file: !544, line: 60, type: !554, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !557, !23}
!556 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !543, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!558 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !543, file: !544, line: 62, type: !559, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubroutineType(types: !560)
!560 = !{!556, !557, !87}
!561 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !543, file: !544, line: 63, type: !559, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !543, file: !544, line: 64, type: !554, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !543, file: !544, line: 65, type: !554, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !543, file: !544, line: 67, type: !565, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !557}
!567 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !543, file: !544, line: 68, type: !568, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !557, !30}
!570 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !543, file: !544, line: 69, type: !565, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !543, file: !544, line: 70, type: !568, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !543, file: !544, line: 72, type: !573, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubroutineType(types: !574)
!574 = !{!23, !557, !23}
!575 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !543, file: !544, line: 73, type: !573, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !543, file: !544, line: 74, type: !577, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!577 = !DISubroutineType(types: !578)
!578 = !{!94, !557}
!579 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !543, file: !544, line: 75, type: !580, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubroutineType(types: !581)
!581 = !{!23, !557, !23, !23}
!582 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !543, file: !544, line: 76, type: !583, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!583 = !DISubroutineType(types: !584)
!584 = !{!94, !557, !23, !23}
!585 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !543, file: !544, line: 78, type: !586, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!586 = !DISubroutineType(types: !587)
!587 = !{!23, !588, !23}
!588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 64)
!589 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !543, file: !544, line: 79, type: !590, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !588}
!592 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !543, file: !544, line: 80, type: !593, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!593 = !DISubroutineType(types: !594)
!594 = !{!94, !588}
!595 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !543, file: !544, line: 81, type: !596, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!596 = !DISubroutineType(types: !597)
!597 = !{!23, !588, !23, !23}
!598 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !543, file: !544, line: 82, type: !599, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!599 = !DISubroutineType(types: !600)
!600 = !{!94, !588, !23, !23}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !540, file: !539, line: 732, baseType: !602, size: 64, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !540, file: !539, line: 734, baseType: !604, size: 64, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !540, file: !539, line: 735, baseType: !604, size: 64, offset: 192)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !540, file: !539, line: 736, baseType: !604, size: 64, offset: 256)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !540, file: !539, line: 737, baseType: !604, size: 64, offset: 320)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !540, file: !539, line: 741, baseType: !609, size: 832, offset: 384)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !540, file: !539, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !610, identifier: "_ZTSN6Packet7AllAnnoE")
!610 = !{!611, !637, !638, !639, !640, !641, !642, !643}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !609, file: !539, line: 717, baseType: !612, size: 384)
!612 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !540, file: !539, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !613, identifier: "_ZTSN6Packet4AnnoE")
!613 = !{!614, !618, !622, !629, !633}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !612, file: !539, line: 703, baseType: !615, size: 384)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 384, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: 48)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !612, file: !539, line: 704, baseType: !619, size: 384)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !620, size: 384, elements: !616)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 24, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !14, line: 38, baseType: !247)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !612, file: !539, line: 705, baseType: !623, size: 384)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 384, elements: !627)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !24, line: 25, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !14, line: 40, baseType: !626)
!626 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!627 = !{!628}
!628 = !DISubrange(count: 24)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !612, file: !539, line: 706, baseType: !630, size: 384)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 384, elements: !631)
!631 = !{!632}
!632 = !DISubrange(count: 12)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !612, file: !539, line: 708, baseType: !634, size: 384)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 384, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 6)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !609, file: !539, line: 718, baseType: !604, size: 64, offset: 384)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !609, file: !539, line: 719, baseType: !604, size: 64, offset: 448)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !609, file: !539, line: 720, baseType: !604, size: 64, offset: 512)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !609, file: !539, line: 721, baseType: !538, size: 32, offset: 576)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !609, file: !539, line: 722, baseType: !208, size: 64, offset: 608)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !609, file: !539, line: 723, baseType: !602, size: 64, offset: 704)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !609, file: !539, line: 724, baseType: !602, size: 64, offset: 768)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !540, file: !539, line: 746, baseType: !645, size: 64, offset: 1216)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !540, file: !539, line: 65, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !604, !649, !651}
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !650, line: 46, baseType: !34)
!650 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !540, file: !539, line: 747, baseType: !651, size: 64, offset: 1280)
!653 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !540, file: !539, line: 52, type: !654, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !23, !746, !23, !23}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !539, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !658, identifier: "_ZTS14WritablePacket")
!658 = !{!659, !660, !665, !666, !667, !668, !669, !674, !675, !698, !703, !704, !709, !714, !725, !726, !730, !731, !736, !737, !740, !743}
!659 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !657, baseType: !540, flags: DIFlagPublic, extraData: i32 0)
!660 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !657, file: !539, line: 780, type: !661, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{!604, !663}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !657)
!665 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !657, file: !539, line: 781, type: !661, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!666 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !657, file: !539, line: 782, type: !661, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !657, file: !539, line: 783, type: !661, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !657, file: !539, line: 784, type: !661, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!669 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !657, file: !539, line: 785, type: !670, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{!672, !663}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !539, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!674 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !657, file: !539, line: 786, type: !661, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !657, file: !539, line: 787, type: !676, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !663}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !680, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !681, identifier: "_ZTS8click_ip")
!680 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!681 = !{!682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !697}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !679, file: !680, line: 28, baseType: !26, size: 4, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !679, file: !680, line: 29, baseType: !26, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !679, file: !680, line: 33, baseType: !620, size: 8, offset: 8)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !679, file: !680, line: 40, baseType: !624, size: 16, offset: 16)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !679, file: !680, line: 41, baseType: !624, size: 16, offset: 32)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !679, file: !680, line: 42, baseType: !624, size: 16, offset: 48)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !679, file: !680, line: 47, baseType: !620, size: 8, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !679, file: !680, line: 48, baseType: !620, size: 8, offset: 72)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !679, file: !680, line: 49, baseType: !624, size: 16, offset: 80)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !679, file: !680, line: 50, baseType: !692, size: 32, offset: 96)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !693, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !694, identifier: "_ZTS7in_addr")
!693 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!694 = !{!695}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !692, file: !693, line: 33, baseType: !696, size: 32)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !693, line: 30, baseType: !23)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !679, file: !680, line: 51, baseType: !692, size: 32, offset: 128)
!698 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !657, file: !539, line: 788, type: !699, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{!701, !663}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !539, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!703 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !657, file: !539, line: 789, type: !661, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !657, file: !539, line: 790, type: !705, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !663}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !539, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!709 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !657, file: !539, line: 791, type: !710, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !663}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !539, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!714 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !657, file: !539, line: 792, type: !715, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !663}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !719, line: 11, size: 64, flags: DIFlagTypePassByValue, elements: !720, identifier: "_ZTS9click_udp")
!719 = !DIFile(filename: "../dummy_inc/clicknet/udp.h", directory: "/home/john/projects/click/ir-dir")
!720 = !{!721, !722, !723, !724}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sport", scope: !718, file: !719, line: 12, baseType: !624, size: 16)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "uh_dport", scope: !718, file: !719, line: 13, baseType: !624, size: 16, offset: 16)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "uh_ulen", scope: !718, file: !719, line: 14, baseType: !624, size: 16, offset: 32)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sum", scope: !718, file: !719, line: 15, baseType: !624, size: 16, offset: 48)
!725 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !657, file: !539, line: 795, type: !661, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubprogram(name: "WritablePacket", scope: !657, file: !539, line: 800, type: !727, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !729}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!730 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !657, file: !539, line: 802, type: !727, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubprogram(name: "WritablePacket", scope: !657, file: !539, line: 804, type: !732, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !729, !734}
!734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !540)
!736 = !DISubprogram(name: "~WritablePacket", scope: !657, file: !539, line: 805, type: !727, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !657, file: !539, line: 808, type: !738, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!656, !94}
!740 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !657, file: !539, line: 809, type: !741, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!656, !23, !23, !23}
!743 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !657, file: !539, line: 811, type: !744, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !656}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!748 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !540, file: !539, line: 54, type: !749, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{!656, !746, !23}
!751 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !540, file: !539, line: 55, type: !752, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{!656, !23}
!754 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !540, file: !539, line: 66, type: !755, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{!656, !604, !23, !645, !651, !30, !30}
!757 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !540, file: !539, line: 71, type: !758, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!758 = !DISubroutineType(types: !759)
!759 = !{null}
!760 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !540, file: !539, line: 73, type: !761, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !763}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!764 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !540, file: !539, line: 75, type: !765, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{!94, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!768 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !540, file: !539, line: 76, type: !769, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{!602, !763}
!771 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !540, file: !539, line: 77, type: !772, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{!656, !763}
!774 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !540, file: !539, line: 79, type: !775, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{!245, !767}
!777 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !540, file: !539, line: 80, type: !775, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !540, file: !539, line: 81, type: !779, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{!23, !767}
!781 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !540, file: !539, line: 82, type: !779, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !540, file: !539, line: 83, type: !779, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !540, file: !539, line: 84, type: !775, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !540, file: !539, line: 85, type: !775, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !540, file: !539, line: 86, type: !779, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !540, file: !539, line: 97, type: !787, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubroutineType(types: !788)
!788 = !{!645, !767}
!789 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !540, file: !539, line: 101, type: !790, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !763, !645}
!792 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !540, file: !539, line: 105, type: !793, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubroutineType(types: !794)
!794 = !{!651, !763}
!795 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !540, file: !539, line: 109, type: !761, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !540, file: !539, line: 141, type: !797, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{!656, !763, !23}
!799 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !540, file: !539, line: 152, type: !797, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !540, file: !539, line: 171, type: !801, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{!602, !763, !23}
!803 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !540, file: !539, line: 187, type: !804, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !763, !23}
!806 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !540, file: !539, line: 213, type: !797, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !540, file: !539, line: 230, type: !801, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !540, file: !539, line: 245, type: !804, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !540, file: !539, line: 269, type: !810, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{!602, !763, !30, !94}
!812 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !540, file: !539, line: 271, type: !813, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !763, !245, !23}
!815 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !540, file: !539, line: 272, type: !816, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !763, !23, !23}
!818 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !540, file: !539, line: 274, type: !819, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!94, !763, !602, !30}
!821 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !540, file: !539, line: 279, type: !765, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !540, file: !539, line: 280, type: !775, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !540, file: !539, line: 281, type: !824, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{!30, !767}
!826 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !540, file: !539, line: 282, type: !779, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !540, file: !539, line: 283, type: !824, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !540, file: !539, line: 284, type: !829, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !763, !245}
!831 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !540, file: !539, line: 285, type: !813, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !540, file: !539, line: 286, type: !761, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !540, file: !539, line: 288, type: !765, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !540, file: !539, line: 289, type: !775, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !540, file: !539, line: 290, type: !824, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !540, file: !539, line: 291, type: !779, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !540, file: !539, line: 292, type: !824, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !540, file: !539, line: 293, type: !813, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !540, file: !539, line: 294, type: !804, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !540, file: !539, line: 295, type: !761, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !540, file: !539, line: 297, type: !765, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !540, file: !539, line: 298, type: !775, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !540, file: !539, line: 299, type: !824, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !540, file: !539, line: 300, type: !824, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !540, file: !539, line: 301, type: !761, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !540, file: !539, line: 304, type: !847, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !767}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!851 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !540, file: !539, line: 305, type: !852, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !763, !849}
!854 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !540, file: !539, line: 307, type: !855, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !767}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !679)
!859 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !540, file: !539, line: 308, type: !824, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !540, file: !539, line: 309, type: !779, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !540, file: !539, line: 310, type: !862, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !763, !857, !23}
!864 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !540, file: !539, line: 312, type: !865, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !767}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !702)
!869 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !540, file: !539, line: 313, type: !824, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !540, file: !539, line: 314, type: !779, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!871 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !540, file: !539, line: 315, type: !872, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !763, !867}
!874 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !540, file: !539, line: 316, type: !875, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !763, !867, !23}
!877 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !540, file: !539, line: 318, type: !878, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{!880, !767}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!882 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !540, file: !539, line: 319, type: !883, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{!885, !767}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!887 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !540, file: !539, line: 320, type: !888, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubroutineType(types: !889)
!889 = !{!890, !767}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !718)
!892 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !540, file: !539, line: 340, type: !893, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!895, !767}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!897 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !540, file: !539, line: 341, type: !898, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubroutineType(types: !899)
!899 = !{!900, !763}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!901 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !540, file: !539, line: 354, type: !902, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{!500, !767}
!904 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !540, file: !539, line: 356, type: !905, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{!907, !763}
!907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!908 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !540, file: !539, line: 359, type: !909, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !763, !500}
!911 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !540, file: !539, line: 362, type: !912, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !767}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !136, line: 326, baseType: !916)
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !136, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!917 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !540, file: !539, line: 364, type: !918, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !763, !914}
!920 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !540, file: !539, line: 383, type: !921, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{!538, !767}
!923 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !540, file: !539, line: 385, type: !924, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !763, !538}
!926 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !540, file: !539, line: 410, type: !927, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubroutineType(types: !928)
!928 = !{!602, !767}
!929 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !540, file: !539, line: 412, type: !930, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{!932, !763}
!932 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64)
!933 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !540, file: !539, line: 414, type: !934, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !763, !602}
!936 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !540, file: !539, line: 417, type: !927, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !540, file: !539, line: 419, type: !930, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !540, file: !539, line: 421, type: !934, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !540, file: !539, line: 431, type: !940, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !767}
!942 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !943, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !944, identifier: "_ZTS9IPAddress")
!943 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!944 = !{!945, !946, !950, !953, !956, !959, !962, !965, !968, !971, !976, !979, !982, !987, !990, !991, !992, !993, !996, !997, !1000, !1003, !1004, !1007, !1010, !1013, !1014, !1018, !1019, !1020, !1023, !1024, !1027, !1028}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !942, file: !943, line: 152, baseType: !23, size: 32)
!946 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 20, type: !947, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 25, type: !951, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !949, !26}
!953 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 29, type: !954, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !949, !30}
!956 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 33, type: !957, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !949, !34}
!959 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 37, type: !960, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !949, !15}
!962 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 42, type: !963, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !949, !692}
!965 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 50, type: !966, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !949, !245}
!968 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 63, type: !969, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !949, !230}
!971 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 66, type: !972, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !949, !974}
!974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!976 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !942, file: !943, line: 78, type: !977, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{!942, !30}
!979 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !942, file: !943, line: 81, type: !980, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{!942}
!982 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !942, file: !943, line: 86, type: !983, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!94, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!987 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !942, file: !943, line: 91, type: !988, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{!23, !985}
!990 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !942, file: !943, line: 99, type: !988, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !942, file: !943, line: 106, type: !983, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !942, file: !943, line: 110, type: !983, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !942, file: !943, line: 114, type: !994, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!692, !985}
!996 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !942, file: !943, line: 115, type: !994, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !942, file: !943, line: 117, type: !998, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{!604, !949}
!1000 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !942, file: !943, line: 118, type: !1001, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!245, !985}
!1003 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !942, file: !943, line: 120, type: !988, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !942, file: !943, line: 122, type: !1005, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!30, !985}
!1007 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !942, file: !943, line: 123, type: !1008, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!94, !985, !942, !942}
!1010 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !942, file: !943, line: 124, type: !1011, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!94, !985, !942}
!1013 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !942, file: !943, line: 125, type: !1011, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !942, file: !943, line: 137, type: !1015, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !949, !942}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !942, size: 64)
!1018 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !942, file: !943, line: 138, type: !1015, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !942, file: !943, line: 139, type: !1015, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !942, file: !943, line: 141, type: !1021, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!184, !985}
!1023 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !942, file: !943, line: 142, type: !1021, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !942, file: !943, line: 143, type: !1025, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!184, !985, !942}
!1027 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !942, file: !943, line: 145, type: !1021, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !942, file: !943, line: 146, type: !1021, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !540, file: !539, line: 436, type: !1030, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !763, !942}
!1032 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !540, file: !539, line: 441, type: !793, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !540, file: !539, line: 444, type: !1034, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!746, !767}
!1036 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !540, file: !539, line: 447, type: !1037, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !763}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!1040 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !540, file: !539, line: 450, type: !1041, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !767}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !620)
!1045 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !540, file: !539, line: 453, type: !1046, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1048, !763}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1049 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !540, file: !539, line: 456, type: !1050, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !767}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!1054 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !540, file: !539, line: 460, type: !1055, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!620, !767, !30}
!1057 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !540, file: !539, line: 469, type: !1058, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !763, !30, !620}
!1060 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !540, file: !539, line: 479, type: !1061, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!624, !767, !30}
!1063 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !540, file: !539, line: 494, type: !1064, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !763, !30, !624}
!1066 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !540, file: !539, line: 507, type: !1067, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !767, !30}
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !12, line: 25, baseType: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !14, line: 39, baseType: !1071)
!1071 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1072 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !540, file: !539, line: 522, type: !1073, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !763, !30, !1069}
!1075 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !540, file: !539, line: 535, type: !1076, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!23, !767, !30}
!1078 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !540, file: !539, line: 550, type: !1079, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !763, !30, !23}
!1081 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !540, file: !539, line: 556, type: !1082, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!87, !767, !30}
!1084 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !540, file: !539, line: 571, type: !1085, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !763, !30, !87}
!1087 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !540, file: !539, line: 585, type: !1088, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!311, !767, !30}
!1090 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !540, file: !539, line: 600, type: !1091, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !763, !30, !311}
!1093 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !540, file: !539, line: 614, type: !1094, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!651, !767, !30}
!1096 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !540, file: !539, line: 629, type: !1097, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !763, !30, !746}
!1099 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !540, file: !539, line: 638, type: !769, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !540, file: !539, line: 643, type: !1101, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !763, !94}
!1103 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !540, file: !539, line: 644, type: !1104, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !763, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!1107 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !540, file: !539, line: 661, type: !775, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !540, file: !539, line: 662, type: !793, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !540, file: !539, line: 663, type: !1034, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !540, file: !539, line: 664, type: !793, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !540, file: !539, line: 665, type: !1034, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !540, file: !539, line: 666, type: !1037, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !540, file: !539, line: 667, type: !1041, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !540, file: !539, line: 668, type: !1046, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !540, file: !539, line: 669, type: !1050, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !540, file: !539, line: 670, type: !1055, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !540, file: !539, line: 671, type: !1058, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !540, file: !539, line: 672, type: !1061, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !540, file: !539, line: 673, type: !1064, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !540, file: !539, line: 674, type: !1076, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !540, file: !539, line: 675, type: !1079, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !540, file: !539, line: 676, type: !1082, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !540, file: !539, line: 677, type: !1085, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !540, file: !539, line: 679, type: !1088, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !540, file: !539, line: 680, type: !1091, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !540, file: !539, line: 682, type: !1041, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !540, file: !539, line: 683, type: !1037, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !540, file: !539, line: 684, type: !1050, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !540, file: !539, line: 685, type: !1046, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !540, file: !539, line: 686, type: !1055, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !540, file: !539, line: 687, type: !1058, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !540, file: !539, line: 688, type: !1067, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !540, file: !539, line: 689, type: !1073, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !540, file: !539, line: 690, type: !1061, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !540, file: !539, line: 691, type: !1064, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !540, file: !539, line: 692, type: !1082, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !540, file: !539, line: 693, type: !1085, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !540, file: !539, line: 694, type: !1076, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !540, file: !539, line: 695, type: !1079, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "Packet", scope: !540, file: !539, line: 751, type: !761, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "Packet", scope: !540, file: !539, line: 756, type: !1142, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !763, !734}
!1144 = !DISubprogram(name: "~Packet", scope: !540, file: !539, line: 757, type: !761, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !540, file: !539, line: 758, type: !1146, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1148, !763, !734}
!1148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !540, size: 64)
!1149 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !540, file: !539, line: 761, type: !1150, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!94, !763, !23, !23, !23}
!1152 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !540, file: !539, line: 768, type: !1153, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !763, !245, !87}
!1155 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !540, file: !539, line: 769, type: !1156, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!656, !763, !87, !87, !94}
!1158 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !540, file: !539, line: 770, type: !797, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !540, file: !539, line: 771, type: !797, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166, !1167}
!1161 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1162 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1163 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1164 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1165 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1166 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1167 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1168 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !693, line: 40, baseType: !26, size: 32, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195}
!1170 = !DIEnumerator(name: "IPPROTO_IP", value: 0, isUnsigned: true)
!1171 = !DIEnumerator(name: "IPPROTO_ICMP", value: 1, isUnsigned: true)
!1172 = !DIEnumerator(name: "IPPROTO_IGMP", value: 2, isUnsigned: true)
!1173 = !DIEnumerator(name: "IPPROTO_IPIP", value: 4, isUnsigned: true)
!1174 = !DIEnumerator(name: "IPPROTO_TCP", value: 6, isUnsigned: true)
!1175 = !DIEnumerator(name: "IPPROTO_EGP", value: 8, isUnsigned: true)
!1176 = !DIEnumerator(name: "IPPROTO_PUP", value: 12, isUnsigned: true)
!1177 = !DIEnumerator(name: "IPPROTO_UDP", value: 17, isUnsigned: true)
!1178 = !DIEnumerator(name: "IPPROTO_IDP", value: 22, isUnsigned: true)
!1179 = !DIEnumerator(name: "IPPROTO_TP", value: 29, isUnsigned: true)
!1180 = !DIEnumerator(name: "IPPROTO_DCCP", value: 33, isUnsigned: true)
!1181 = !DIEnumerator(name: "IPPROTO_IPV6", value: 41, isUnsigned: true)
!1182 = !DIEnumerator(name: "IPPROTO_RSVP", value: 46, isUnsigned: true)
!1183 = !DIEnumerator(name: "IPPROTO_GRE", value: 47, isUnsigned: true)
!1184 = !DIEnumerator(name: "IPPROTO_ESP", value: 50, isUnsigned: true)
!1185 = !DIEnumerator(name: "IPPROTO_AH", value: 51, isUnsigned: true)
!1186 = !DIEnumerator(name: "IPPROTO_MTP", value: 92, isUnsigned: true)
!1187 = !DIEnumerator(name: "IPPROTO_BEETPH", value: 94, isUnsigned: true)
!1188 = !DIEnumerator(name: "IPPROTO_ENCAP", value: 98, isUnsigned: true)
!1189 = !DIEnumerator(name: "IPPROTO_PIM", value: 103, isUnsigned: true)
!1190 = !DIEnumerator(name: "IPPROTO_COMP", value: 108, isUnsigned: true)
!1191 = !DIEnumerator(name: "IPPROTO_SCTP", value: 132, isUnsigned: true)
!1192 = !DIEnumerator(name: "IPPROTO_UDPLITE", value: 136, isUnsigned: true)
!1193 = !DIEnumerator(name: "IPPROTO_MPLS", value: 137, isUnsigned: true)
!1194 = !DIEnumerator(name: "IPPROTO_RAW", value: 255, isUnsigned: true)
!1195 = !DIEnumerator(name: "IPPROTO_MAX", value: 256, isUnsigned: true)
!1196 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 142, baseType: !26, size: 32, elements: !1197, identifier: "_ZTSN9TimestampUt0_E")
!1197 = !{!1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206}
!1198 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1199 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1200 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1201 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1202 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1203 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1204 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1205 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1206 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1207 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !540, file: !539, line: 41, baseType: !26, size: 32, elements: !1208, identifier: "_ZTSN6PacketUt_E")
!1208 = !{!1209, !1210}
!1209 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1210 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1211 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1213, file: !1212, line: 1014, baseType: !26, size: 32, elements: !1214, identifier: "_ZTSN6NumArgUt_E")
!1212 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1213 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1212, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !78, identifier: "_ZTS6NumArg")
!1214 = !{!1215, !1216, !1217, !1218, !1219}
!1215 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1216 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1217 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1218 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1219 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1220 = !{!678, !717, !1221, !1222, !604, !245, !625, !94, !26, !1225, !1762, !1763, !1787, !1600, !1790, !30, !1792, !1229, !1834}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1222 = !DISubprogram(name: "click_in_cksum", scope: !680, file: !680, line: 131, type: !1223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!626, !245, !30}
!1225 = !DISubprogram(name: "args_base_read<IPAddress>", linkageName: "_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_", scope: !1212, file: !1212, line: 928, type: !1226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1760, retainedNodes: !78)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1228, !197, !30, !1017}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1212, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1230, identifier: "_ZTS4Args")
!1230 = !{!1231, !1276, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1481, !1670, !1673, !1674, !1678, !1681, !1684, !1687, !1692, !1695, !1699, !1703, !1704, !1707, !1710, !1713, !1714, !1715, !1716, !1717, !1721, !1724, !1725, !1726, !1727, !1728, !1731, !1732, !1733, !1737, !1740, !1744, !1747, !1748, !1751, !1757}
!1231 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1229, baseType: !1232, flags: DIFlagPublic, extraData: i32 0)
!1232 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1212, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1233, identifier: "_ZTS10ArgContext")
!1233 = !{!1234, !1239, !1243, !1244, !1245, !1249, !1252, !1257, !1260, !1263, !1266, !1267, !1268, !1271}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1232, file: !1212, line: 79, baseType: !1235, size: 64, flags: DIFlagProtected)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1237)
!1237 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1238, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1238 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1232, file: !1212, line: 81, baseType: !1240, size: 64, offset: 64, flags: DIFlagProtected)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1242, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1242 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1232, file: !1212, line: 82, baseType: !197, size: 64, offset: 128, flags: DIFlagProtected)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1232, file: !1212, line: 83, baseType: !94, size: 8, offset: 192, flags: DIFlagProtected)
!1245 = !DISubprogram(name: "ArgContext", scope: !1232, file: !1212, line: 33, type: !1246, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1248, !1240}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1249 = !DISubprogram(name: "ArgContext", scope: !1232, file: !1212, line: 44, type: !1250, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1248, !1235, !1240}
!1252 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1232, file: !1212, line: 49, type: !1253, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1235, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1232)
!1257 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1232, file: !1212, line: 55, type: !1258, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1240, !1255}
!1260 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1232, file: !1212, line: 62, type: !1261, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!184, !1255}
!1263 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1232, file: !1212, line: 65, type: !1264, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1255, !197, null}
!1266 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1232, file: !1212, line: 68, type: !1264, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1232, file: !1212, line: 71, type: !1264, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1232, file: !1212, line: 73, type: !1269, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1255, !230, !230}
!1271 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1232, file: !1212, line: 74, type: !1272, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1255, !230, !197, !1274}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 105, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1229, file: !1212, line: 356, baseType: !1277, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1229, file: !1212, line: 357, baseType: !1277, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1229, file: !1212, line: 358, baseType: !1277, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1229, file: !1212, line: 359, baseType: !1277, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1229, file: !1212, line: 871, baseType: !94, size: 8, offset: 200)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1229, file: !1212, line: 876, baseType: !94, size: 8, offset: 208)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1229, file: !1212, line: 877, baseType: !620, size: 8, offset: 216)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1229, file: !1212, line: 879, baseType: !1285, size: 64, offset: 256)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1287, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1288, templateParams: !1323, identifier: "_ZTS6VectorI6StringE")
!1287 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1288 = !{!1289, !1376, !1380, !1393, !1398, !1402, !1406, !1409, !1412, !1416, !1417, !1422, !1423, !1424, !1425, !1428, !1429, !1432, !1433, !1436, !1439, !1442, !1443, !1444, !1447, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1459, !1462, !1465, !1466, !1467, !1468, !1471, !1474, !1477, !1478}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1286, file: !1287, line: 114, baseType: !1290, size: 128)
!1290 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1287, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1291, templateParams: !1374, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1291 = !{!1292, !1325, !1327, !1328, !1335, !1339, !1340, !1344, !1347, !1348, !1352, !1353, !1356, !1359, !1362, !1365, !1366, !1367, !1370}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1290, file: !1287, line: 68, baseType: !1293, size: 64, flags: DIFlagPublic)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1290, file: !1287, line: 13, baseType: !1295)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1297, file: !1296, line: 58, baseType: !184)
!1296 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1297 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1296, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1298, templateParams: !1323, identifier: "_ZTS18typed_array_memoryI6StringE")
!1298 = !{!1299, !1303, !1307, !1310, !1313, !1316, !1317, !1318, !1321, !1322}
!1299 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1297, file: !1296, line: 59, type: !1300, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1302, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1303 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1297, file: !1296, line: 62, type: !1304, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1306, !1306}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1307 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1297, file: !1296, line: 65, type: !1308, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1302, !649, !1306}
!1310 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1297, file: !1296, line: 69, type: !1311, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1302, !1302}
!1313 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1297, file: !1296, line: 76, type: !1314, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1302, !1306, !649}
!1316 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1297, file: !1296, line: 80, type: !1314, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1317 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1297, file: !1296, line: 93, type: !1314, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1318 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1297, file: !1296, line: 106, type: !1319, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1302, !649}
!1321 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1297, file: !1296, line: 110, type: !1319, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1322 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1297, file: !1296, line: 113, type: !1319, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1323 = !{!1324}
!1324 = !DITemplateTypeParameter(name: "T", type: !184)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1290, file: !1287, line: 69, baseType: !1326, size: 32, offset: 64, flags: DIFlagPublic)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1287, line: 12, baseType: !30)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1290, file: !1287, line: 70, baseType: !1326, size: 32, offset: 96, flags: DIFlagPublic)
!1328 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1290, file: !1287, line: 15, type: !1329, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!94, !1331, !1333}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1290)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1294)
!1335 = !DISubprogram(name: "vector_memory", scope: !1290, file: !1287, line: 20, type: !1336, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1339 = !DISubprogram(name: "~vector_memory", scope: !1290, file: !1287, line: 23, type: !1336, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1290, file: !1287, line: 25, type: !1341, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1338, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1332, size: 64)
!1344 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1290, file: !1287, line: 26, type: !1345, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1338, !1326, !1333}
!1347 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1290, file: !1287, line: 27, type: !1345, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1290, file: !1287, line: 28, type: !1349, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1351, !1338}
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1290, file: !1287, line: 14, baseType: !1293)
!1352 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1290, file: !1287, line: 31, type: !1349, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1290, file: !1287, line: 34, type: !1354, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1351, !1338, !1351, !1333}
!1356 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1290, file: !1287, line: 35, type: !1357, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1351, !1338, !1351, !1351}
!1359 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1290, file: !1287, line: 36, type: !1360, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1338, !1333}
!1362 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1290, file: !1287, line: 45, type: !1363, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1338, !1293}
!1365 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1290, file: !1287, line: 54, type: !1336, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1290, file: !1287, line: 60, type: !1336, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1290, file: !1287, line: 65, type: !1368, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!94, !1338, !1326, !1333}
!1370 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1290, file: !1287, line: 66, type: !1371, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1338, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1290, size: 64)
!1374 = !{!1375}
!1375 = !DITemplateTypeParameter(name: "AM", type: !1297)
!1376 = !DISubprogram(name: "Vector", scope: !1286, file: !1287, line: 137, type: !1377, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1380 = !DISubprogram(name: "Vector", scope: !1286, file: !1287, line: 138, type: !1381, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1379, !1383, !1384}
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1287, line: 128, baseType: !30)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1286, file: !1287, line: 125, baseType: !1385)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1387, file: !1386, line: 150, baseType: !230)
!1386 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1386, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1388, templateParams: !1391, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1388 = !{!1389}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1387, file: !1386, line: 149, baseType: !1390, flags: DIFlagStaticMember, extraData: i1 true)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!1391 = !{!1324, !1392}
!1392 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 1)
!1393 = !DISubprogram(name: "Vector", scope: !1286, file: !1287, line: 139, type: !1394, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1379, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1397, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1286)
!1398 = !DISubprogram(name: "Vector", scope: !1286, file: !1287, line: 141, type: !1399, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1379, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1286, size: 64)
!1402 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1286, file: !1287, line: 144, type: !1403, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1405, !1379, !1396}
!1405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1286, size: 64)
!1406 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1286, file: !1287, line: 146, type: !1407, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1405, !1379, !1401}
!1409 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1286, file: !1287, line: 148, type: !1410, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1405, !1379, !1383, !1384}
!1412 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1286, file: !1287, line: 150, type: !1413, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1415, !1379}
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1286, file: !1287, line: 130, baseType: !1302)
!1416 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1286, file: !1287, line: 151, type: !1413, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1286, file: !1287, line: 152, type: !1418, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1420, !1421}
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1286, file: !1287, line: 131, baseType: !1306)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1422 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1286, file: !1287, line: 153, type: !1418, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1286, file: !1287, line: 154, type: !1418, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1286, file: !1287, line: 155, type: !1418, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1286, file: !1287, line: 157, type: !1426, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1383, !1421}
!1428 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1286, file: !1287, line: 158, type: !1426, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1286, file: !1287, line: 159, type: !1430, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!94, !1421}
!1432 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1286, file: !1287, line: 160, type: !1381, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1286, file: !1287, line: 161, type: !1434, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!94, !1379, !1383}
!1436 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1286, file: !1287, line: 163, type: !1437, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!397, !1379, !1383}
!1439 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1286, file: !1287, line: 164, type: !1440, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!230, !1421, !1383}
!1442 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1286, file: !1287, line: 165, type: !1437, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1286, file: !1287, line: 166, type: !1440, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1286, file: !1287, line: 167, type: !1445, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!397, !1379}
!1447 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1286, file: !1287, line: 168, type: !1448, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!230, !1421}
!1450 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1286, file: !1287, line: 169, type: !1445, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1286, file: !1287, line: 170, type: !1448, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1286, file: !1287, line: 172, type: !1437, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1286, file: !1287, line: 173, type: !1440, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1286, file: !1287, line: 174, type: !1437, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1286, file: !1287, line: 175, type: !1440, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1286, file: !1287, line: 177, type: !1457, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1302, !1379}
!1459 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1286, file: !1287, line: 178, type: !1460, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1306, !1421}
!1462 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1286, file: !1287, line: 180, type: !1463, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1379, !1384}
!1465 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1286, file: !1287, line: 185, type: !1377, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1286, file: !1287, line: 186, type: !1463, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1286, file: !1287, line: 187, type: !1377, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1286, file: !1287, line: 189, type: !1469, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1415, !1379, !1415, !1384}
!1471 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1286, file: !1287, line: 190, type: !1472, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1415, !1379, !1415}
!1474 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1286, file: !1287, line: 191, type: !1475, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1415, !1379, !1415, !1415}
!1477 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1286, file: !1287, line: 193, type: !1377, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1286, file: !1287, line: 195, type: !1479, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1379, !1405}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1229, file: !1212, line: 880, baseType: !1482, size: 128, offset: 320)
!1482 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1287, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1483, templateParams: !1669, identifier: "_ZTS6VectorIiE")
!1483 = !{!1484, !1562, !1566, !1577, !1582, !1586, !1590, !1593, !1596, !1601, !1602, !1608, !1609, !1610, !1611, !1614, !1615, !1618, !1619, !1622, !1626, !1630, !1631, !1632, !1635, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1647, !1650, !1653, !1654, !1655, !1656, !1659, !1662, !1665, !1666}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1482, file: !1287, line: 114, baseType: !1485, size: 128)
!1485 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1287, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1486, templateParams: !1560, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1486 = !{!1487, !1512, !1513, !1514, !1521, !1525, !1526, !1530, !1533, !1534, !1538, !1539, !1542, !1545, !1548, !1551, !1552, !1553, !1556}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1485, file: !1287, line: 68, baseType: !1488, size: 64, flags: DIFlagPublic)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1485, file: !1287, line: 13, baseType: !1490)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1491, file: !1296, line: 11, baseType: !1511)
!1491 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1296, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1492, templateParams: !1509, identifier: "_ZTS18sized_array_memoryILm4EE")
!1492 = !{!1493, !1496, !1499, !1502, !1503, !1504, !1507, !1508}
!1493 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1491, file: !1296, line: 19, type: !1494, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !651, !649, !746}
!1496 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1491, file: !1296, line: 23, type: !1497, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !651, !651}
!1499 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1491, file: !1296, line: 26, type: !1500, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !651, !746, !649}
!1502 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1491, file: !1296, line: 30, type: !1500, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1503 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1491, file: !1296, line: 34, type: !1500, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1491, file: !1296, line: 38, type: !1505, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !651, !649}
!1507 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1491, file: !1296, line: 41, type: !1505, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1491, file: !1296, line: 48, type: !1505, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1509 = !{!1510}
!1510 = !DITemplateValueParameter(name: "s", type: !34, value: i64 4)
!1511 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1386, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1485, file: !1287, line: 69, baseType: !1326, size: 32, offset: 64, flags: DIFlagPublic)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1485, file: !1287, line: 70, baseType: !1326, size: 32, offset: 96, flags: DIFlagPublic)
!1514 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1485, file: !1287, line: 15, type: !1515, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!94, !1517, !1519}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1485)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1489)
!1521 = !DISubprogram(name: "vector_memory", scope: !1485, file: !1287, line: 20, type: !1522, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1525 = !DISubprogram(name: "~vector_memory", scope: !1485, file: !1287, line: 23, type: !1522, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1485, file: !1287, line: 25, type: !1527, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1524, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1518, size: 64)
!1530 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1485, file: !1287, line: 26, type: !1531, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1524, !1326, !1519}
!1533 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1485, file: !1287, line: 27, type: !1531, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1485, file: !1287, line: 28, type: !1535, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1537, !1524}
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1485, file: !1287, line: 14, baseType: !1488)
!1538 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1485, file: !1287, line: 31, type: !1535, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1485, file: !1287, line: 34, type: !1540, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1537, !1524, !1537, !1519}
!1542 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1485, file: !1287, line: 35, type: !1543, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1537, !1524, !1537, !1537}
!1545 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1485, file: !1287, line: 36, type: !1546, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1524, !1519}
!1548 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1485, file: !1287, line: 45, type: !1549, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1524, !1488}
!1551 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1485, file: !1287, line: 54, type: !1522, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1485, file: !1287, line: 60, type: !1522, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1485, file: !1287, line: 65, type: !1554, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!94, !1524, !1326, !1519}
!1556 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1485, file: !1287, line: 66, type: !1557, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1524, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1485, size: 64)
!1560 = !{!1561}
!1561 = !DITemplateTypeParameter(name: "AM", type: !1491)
!1562 = !DISubprogram(name: "Vector", scope: !1482, file: !1287, line: 137, type: !1563, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1566 = !DISubprogram(name: "Vector", scope: !1482, file: !1287, line: 138, type: !1567, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1565, !1383, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1482, file: !1287, line: 125, baseType: !1570)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1571, file: !1386, line: 157, baseType: !30)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1386, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1572, templateParams: !1574, identifier: "_ZTS13fast_argumentIiLb0EE")
!1572 = !{!1573}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1571, file: !1386, line: 156, baseType: !1390, flags: DIFlagStaticMember, extraData: i1 false)
!1574 = !{!1575, !1576}
!1575 = !DITemplateTypeParameter(name: "T", type: !30)
!1576 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 0)
!1577 = !DISubprogram(name: "Vector", scope: !1482, file: !1287, line: 139, type: !1578, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1565, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1482)
!1582 = !DISubprogram(name: "Vector", scope: !1482, file: !1287, line: 141, type: !1583, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1565, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1482, size: 64)
!1586 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1482, file: !1287, line: 144, type: !1587, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1589, !1565, !1580}
!1589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1482, size: 64)
!1590 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1482, file: !1287, line: 146, type: !1591, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1589, !1565, !1585}
!1593 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1482, file: !1287, line: 148, type: !1594, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1589, !1565, !1383, !1569}
!1596 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1482, file: !1287, line: 150, type: !1597, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1599, !1565}
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1482, file: !1287, line: 130, baseType: !1600)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1601 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1482, file: !1287, line: 151, type: !1597, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1482, file: !1287, line: 152, type: !1603, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605, !1607}
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1482, file: !1287, line: 131, baseType: !1606)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1608 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1482, file: !1287, line: 153, type: !1603, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1482, file: !1287, line: 154, type: !1603, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1482, file: !1287, line: 155, type: !1603, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1482, file: !1287, line: 157, type: !1612, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1383, !1607}
!1614 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1482, file: !1287, line: 158, type: !1612, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1482, file: !1287, line: 159, type: !1616, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!94, !1607}
!1618 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1482, file: !1287, line: 160, type: !1567, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1482, file: !1287, line: 161, type: !1620, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!94, !1565, !1383}
!1622 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1482, file: !1287, line: 163, type: !1623, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1625, !1565, !1383}
!1625 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!1626 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1482, file: !1287, line: 164, type: !1627, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1629, !1607, !1383}
!1629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1277, size: 64)
!1630 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1482, file: !1287, line: 165, type: !1623, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1482, file: !1287, line: 166, type: !1627, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1482, file: !1287, line: 167, type: !1633, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1625, !1565}
!1635 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1482, file: !1287, line: 168, type: !1636, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1629, !1607}
!1638 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1482, file: !1287, line: 169, type: !1633, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1482, file: !1287, line: 170, type: !1636, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1482, file: !1287, line: 172, type: !1623, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1482, file: !1287, line: 173, type: !1627, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1482, file: !1287, line: 174, type: !1623, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1482, file: !1287, line: 175, type: !1627, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1482, file: !1287, line: 177, type: !1645, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1600, !1565}
!1647 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1482, file: !1287, line: 178, type: !1648, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1606, !1607}
!1650 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1482, file: !1287, line: 180, type: !1651, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1565, !1569}
!1653 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1482, file: !1287, line: 185, type: !1563, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1482, file: !1287, line: 186, type: !1651, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1482, file: !1287, line: 187, type: !1563, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1482, file: !1287, line: 189, type: !1657, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1599, !1565, !1599, !1569}
!1659 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1482, file: !1287, line: 190, type: !1660, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1599, !1565, !1599}
!1662 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1482, file: !1287, line: 191, type: !1663, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1599, !1565, !1599, !1599}
!1665 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1482, file: !1287, line: 193, type: !1563, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1482, file: !1287, line: 195, type: !1667, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1565, !1589}
!1669 = !{!1575}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1229, file: !1212, line: 882, baseType: !1671, size: 64, offset: 448)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1229, file: !1212, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1229, file: !1212, line: 883, baseType: !619, size: 384, offset: 512)
!1674 = !DISubprogram(name: "Args", scope: !1229, file: !1212, line: 254, type: !1675, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1677, !1240}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1678 = !DISubprogram(name: "Args", scope: !1229, file: !1212, line: 259, type: !1679, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1677, !1396, !1240}
!1681 = !DISubprogram(name: "Args", scope: !1229, file: !1212, line: 265, type: !1682, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1677, !1235, !1240}
!1684 = !DISubprogram(name: "Args", scope: !1229, file: !1212, line: 271, type: !1685, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1677, !1396, !1235, !1240}
!1687 = !DISubprogram(name: "Args", scope: !1229, file: !1212, line: 279, type: !1688, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1677, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1691, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!1692 = !DISubprogram(name: "~Args", scope: !1229, file: !1212, line: 281, type: !1693, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1677}
!1695 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1229, file: !1212, line: 285, type: !1696, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1698, !1677, !1690}
!1698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1229, size: 64)
!1699 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1229, file: !1212, line: 289, type: !1700, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!94, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1703 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1229, file: !1212, line: 294, type: !1700, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1229, file: !1212, line: 301, type: !1705, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1698, !1677}
!1707 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1229, file: !1212, line: 313, type: !1708, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1698, !1677, !1405}
!1710 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1229, file: !1212, line: 317, type: !1711, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1698, !1677, !230}
!1713 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1229, file: !1212, line: 331, type: !1711, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1229, file: !1212, line: 335, type: !1711, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1229, file: !1212, line: 350, type: !1705, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1229, file: !1212, line: 631, type: !1700, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1229, file: !1212, line: 636, type: !1718, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1698, !1677, !1720}
!1720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!1721 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1229, file: !1212, line: 641, type: !1722, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1690, !1702, !1720}
!1724 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1229, file: !1212, line: 649, type: !1700, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1229, file: !1212, line: 655, type: !1718, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1229, file: !1212, line: 660, type: !1722, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1229, file: !1212, line: 667, type: !1705, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1229, file: !1212, line: 675, type: !1729, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!30, !1677}
!1731 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1229, file: !1212, line: 684, type: !1729, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1229, file: !1212, line: 693, type: !1729, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1229, file: !1212, line: 885, type: !1734, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1677, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1737 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1229, file: !1212, line: 886, type: !1738, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1677, !30}
!1740 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1229, file: !1212, line: 888, type: !1741, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!184, !1677, !197, !30, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1671, size: 64)
!1744 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1229, file: !1212, line: 889, type: !1745, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1677, !94, !1671}
!1747 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1229, file: !1212, line: 890, type: !1693, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1229, file: !1212, line: 892, type: !1749, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!30, !30}
!1751 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1229, file: !1212, line: 893, type: !1752, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1677, !30, !30, !1754, !1755}
!1754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !651, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1756, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!1757 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1229, file: !1212, line: 895, type: !1758, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!651, !1677, !651, !649}
!1760 = !{!1761}
!1761 = !DITemplateTypeParameter(name: "T", type: !942)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!1763 = !DISubprogram(name: "args_base_read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_", scope: !1212, file: !1212, line: 967, type: !1764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1783, retainedNodes: !78)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1228, !197, !30, !1766, !1017, !1017}
!1766 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPPrefixArg", file: !943, line: 382, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1767, identifier: "_ZTS11IPPrefixArg")
!1767 = !{!1768, !1769, !1773, !1779}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "allow_bare_address", scope: !1766, file: !943, line: 395, baseType: !94, size: 8, flags: DIFlagPublic)
!1769 = !DISubprogram(name: "IPPrefixArg", scope: !1766, file: !943, line: 383, type: !1770, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1772, !94}
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1773 = !DISubprogram(name: "parse", linkageName: "_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext", scope: !1766, file: !943, line: 386, type: !1774, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!94, !1776, !230, !1017, !1017, !1778}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1766)
!1778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1256, size: 64)
!1779 = !DISubprogram(name: "parse", linkageName: "_ZNK11IPPrefixArg5parseERK6StringR7in_addrS4_RK10ArgContext", scope: !1766, file: !943, line: 389, type: !1780, scopeLine: 389, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!94, !1776, !230, !1782, !1782, !1778}
!1782 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !692, size: 64)
!1783 = !{!1784, !1785, !1786}
!1784 = !DITemplateTypeParameter(name: "P", type: !1766)
!1785 = !DITemplateTypeParameter(name: "T1", type: !942)
!1786 = !DITemplateTypeParameter(name: "T2", type: !942)
!1787 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1212, file: !1212, line: 928, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1669, retainedNodes: !78)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1228, !197, !30, !1625}
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1386, line: 200, baseType: !1791)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1386, line: 181, baseType: !278)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1793, file: !1212, line: 1064, baseType: !1831)
!1793 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1794, file: !1212, line: 1053, type: !1814, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1817, declaration: !1816, retainedNodes: !1819)
!1794 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1212, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1795, identifier: "_ZTS6IntArg")
!1795 = !{!1796, !1797, !1798, !1799, !1803, !1808, !1811}
!1796 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1794, baseType: !1213, flags: DIFlagPublic, extraData: i32 0)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1794, file: !1212, line: 1085, baseType: !30, size: 32, flags: DIFlagPublic)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1794, file: !1212, line: 1086, baseType: !30, size: 32, offset: 32, flags: DIFlagPublic)
!1799 = !DISubprogram(name: "IntArg", scope: !1794, file: !1212, line: 1044, type: !1800, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1802, !30}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1803 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1794, file: !1212, line: 1048, type: !1804, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!197, !1802, !197, !197, !94, !30, !1806, !30}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1794, file: !1212, line: 1042, baseType: !23)
!1808 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1794, file: !1212, line: 1090, type: !1809, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!197, !197, !197, !94, !1625}
!1811 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1794, file: !1212, line: 1092, type: !1812, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1802, !1778, !94, !1790}
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!94, !1802, !230, !1625, !1778}
!1816 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1794, file: !1212, line: 1053, type: !1814, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1817)
!1817 = !{!1818}
!1818 = !DITemplateTypeParameter(name: "V", type: !30)
!1819 = !{!1820, !1822, !1823, !1824, !1825, !1826, !1827}
!1820 = !DILocalVariable(name: "this", arg: 1, scope: !1793, type: !1821, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1822 = !DILocalVariable(name: "str", arg: 2, scope: !1793, file: !1212, line: 1053, type: !230)
!1823 = !DILocalVariable(name: "result", arg: 3, scope: !1793, file: !1212, line: 1053, type: !1625)
!1824 = !DILocalVariable(name: "args", arg: 4, scope: !1793, file: !1212, line: 1053, type: !1778)
!1825 = !DILocalVariable(name: "is_signed", scope: !1793, file: !1212, line: 1054, type: !1390)
!1826 = !DILocalVariable(name: "nlimb", scope: !1793, file: !1212, line: 1055, type: !1277)
!1827 = !DILocalVariable(name: "x", scope: !1793, file: !1212, line: 1056, type: !1828)
!1828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1807, size: 32, elements: !1829)
!1829 = !{!1830}
!1830 = !DISubrange(count: 1)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1832, file: !1386, line: 461, baseType: !1833)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1386, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !1669, identifier: "_ZTS13make_unsignedIiE")
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1834, file: !1386, line: 345, baseType: !26)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1386, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1835, templateParams: !1669, identifier: "_ZTS14integer_traitsIiE")
!1835 = !{!1836, !1837, !1838, !1839, !1840, !1841}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1834, file: !1386, line: 339, baseType: !1390, flags: DIFlagStaticMember, extraData: i1 true)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1834, file: !1386, line: 340, baseType: !1390, flags: DIFlagStaticMember, extraData: i1 true)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1834, file: !1386, line: 341, baseType: !1277, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1834, file: !1386, line: 342, baseType: !1277, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1834, file: !1386, line: 343, baseType: !1390, flags: DIFlagStaticMember, extraData: i1 true)
!1841 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1834, file: !1386, line: 348, type: !1842, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!94, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1834, file: !1386, line: 346, baseType: !30)
!1845 = !{!1846, !1902, !1906, !1910, !1914, !1920, !1922, !1927, !1929, !1934, !1938, !1942, !1951, !1955, !1959, !1963, !1967, !1971, !1975, !1979, !1983, !1987, !1995, !1999, !2003, !2005, !2007, !2011, !2015, !2021, !2025, !2029, !2031, !2039, !2043, !2050, !2052, !2056, !2060, !2064, !2068, !2072, !2077, !2082, !2083, !2084, !2085, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2136, !2138, !2140, !2144, !2146, !2148, !2150, !2152, !2154, !2156, !2158, !2162, !2166, !2168, !2170, !2175, !2177, !2179, !2181, !2183, !2185, !2187, !2190, !2192, !2194, !2198, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2226, !2230, !2232, !2234, !2236, !2238, !2240, !2242, !2244, !2246, !2248, !2250, !2252, !2254, !2256, !2258, !2260, !2264, !2268, !2272, !2274, !2276, !2278, !2280, !2282, !2284, !2286, !2288, !2290, !2294, !2298, !2302, !2304, !2306, !2308, !2312, !2316, !2320, !2322, !2324, !2326, !2328, !2330, !2332, !2334, !2336, !2338, !2340, !2342, !2344, !2348, !2352, !2356, !2358, !2360, !2362, !2364, !2368, !2372, !2374, !2376, !2378, !2380, !2382, !2384, !2388, !2392, !2394, !2396, !2398, !2400, !2404, !2408, !2412, !2414, !2416, !2418, !2420, !2422, !2424, !2428, !2432, !2436, !2438, !2442, !2446, !2448, !2450, !2452, !2454, !2456, !2458, !2460}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1848, file: !1849, line: 58)
!1847 = !DINamespace(name: "std", scope: null)
!1848 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1850, file: !1849, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1851, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1849 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1850 = !DINamespace(name: "__exception_ptr", scope: !1847)
!1851 = !{!1852, !1853, !1857, !1860, !1861, !1866, !1867, !1871, !1877, !1881, !1885, !1888, !1889, !1892, !1895}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1848, file: !1849, line: 82, baseType: !651, size: 64)
!1853 = !DISubprogram(name: "exception_ptr", scope: !1848, file: !1849, line: 84, type: !1854, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1856, !651}
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1857 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1848, file: !1849, line: 86, type: !1858, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1856}
!1860 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1848, file: !1849, line: 87, type: !1858, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1848, file: !1849, line: 89, type: !1862, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!651, !1864}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1848)
!1866 = !DISubprogram(name: "exception_ptr", scope: !1848, file: !1849, line: 97, type: !1858, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubprogram(name: "exception_ptr", scope: !1848, file: !1849, line: 99, type: !1868, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1856, !1870}
!1870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1865, size: 64)
!1871 = !DISubprogram(name: "exception_ptr", scope: !1848, file: !1849, line: 102, type: !1872, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1856, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1847, file: !1875, line: 264, baseType: !1876)
!1875 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1876 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1877 = !DISubprogram(name: "exception_ptr", scope: !1848, file: !1849, line: 106, type: !1878, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1856, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1848, size: 64)
!1881 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1848, file: !1849, line: 119, type: !1882, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1884, !1856, !1870}
!1884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1848, size: 64)
!1885 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1848, file: !1849, line: 123, type: !1886, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1884, !1856, !1880}
!1888 = !DISubprogram(name: "~exception_ptr", scope: !1848, file: !1849, line: 130, type: !1858, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1848, file: !1849, line: 133, type: !1890, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1856, !1884}
!1892 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1848, file: !1849, line: 145, type: !1893, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!94, !1864}
!1895 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1848, file: !1849, line: 154, type: !1896, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1898, !1864}
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1900)
!1900 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1847, file: !1901, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1901 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1903, file: !1849, line: 74)
!1903 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1847, file: !1849, line: 70, type: !1904, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1848}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1907, file: !1909, line: 52)
!1907 = !DISubprogram(name: "abs", scope: !1908, file: !1908, line: 840, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1909 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1911, file: !1913, line: 127)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1908, line: 62, baseType: !1912)
!1912 = !DICompositeType(tag: DW_TAG_structure_type, file: !1908, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1913 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1915, file: !1913, line: 128)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1908, line: 70, baseType: !1916)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1908, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1917, identifier: "_ZTS6ldiv_t")
!1917 = !{!1918, !1919}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1916, file: !1908, line: 68, baseType: !15, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1916, file: !1908, line: 69, baseType: !15, size: 64, offset: 64)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1921, file: !1913, line: 130)
!1921 = !DISubprogram(name: "abort", scope: !1908, file: !1908, line: 591, type: !758, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1923, file: !1913, line: 134)
!1923 = !DISubprogram(name: "atexit", scope: !1908, file: !1908, line: 595, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!30, !1926}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1928, file: !1913, line: 137)
!1928 = !DISubprogram(name: "at_quick_exit", scope: !1908, file: !1908, line: 600, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1930, file: !1913, line: 140)
!1930 = !DISubprogram(name: "atof", scope: !1931, file: !1931, line: 25, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!41, !197}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1935, file: !1913, line: 141)
!1935 = !DISubprogram(name: "atoi", scope: !1908, file: !1908, line: 361, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!30, !197}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1939, file: !1913, line: 142)
!1939 = !DISubprogram(name: "atol", scope: !1908, file: !1908, line: 366, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!15, !197}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1943, file: !1913, line: 143)
!1943 = !DISubprogram(name: "bsearch", scope: !1944, file: !1944, line: 20, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!651, !746, !746, !649, !649, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1908, line: 808, baseType: !1948)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!30, !746, !746}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1952, file: !1913, line: 144)
!1952 = !DISubprogram(name: "calloc", scope: !1908, file: !1908, line: 542, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!651, !649, !649}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1956, file: !1913, line: 145)
!1956 = !DISubprogram(name: "div", scope: !1908, file: !1908, line: 852, type: !1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1911, !30, !30}
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1960, file: !1913, line: 146)
!1960 = !DISubprogram(name: "exit", scope: !1908, file: !1908, line: 617, type: !1961, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !30}
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1964, file: !1913, line: 147)
!1964 = !DISubprogram(name: "free", scope: !1908, file: !1908, line: 565, type: !1965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !651}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1968, file: !1913, line: 148)
!1968 = !DISubprogram(name: "getenv", scope: !1908, file: !1908, line: 634, type: !1969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!418, !197}
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1972, file: !1913, line: 149)
!1972 = !DISubprogram(name: "labs", scope: !1908, file: !1908, line: 841, type: !1973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!15, !15}
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1976, file: !1913, line: 150)
!1976 = !DISubprogram(name: "ldiv", scope: !1908, file: !1908, line: 854, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1915, !15, !15}
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1980, file: !1913, line: 151)
!1980 = !DISubprogram(name: "malloc", scope: !1908, file: !1908, line: 539, type: !1981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!651, !649}
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1984, file: !1913, line: 153)
!1984 = !DISubprogram(name: "mblen", scope: !1908, file: !1908, line: 922, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!30, !197, !649}
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1988, file: !1913, line: 154)
!1988 = !DISubprogram(name: "mbstowcs", scope: !1908, file: !1908, line: 933, type: !1989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!649, !1991, !1994, !649}
!1991 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1992)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1994 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !1996, file: !1913, line: 155)
!1996 = !DISubprogram(name: "mbtowc", scope: !1908, file: !1908, line: 925, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!30, !1991, !1994, !649}
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2000, file: !1913, line: 157)
!2000 = !DISubprogram(name: "qsort", scope: !1908, file: !1908, line: 830, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !651, !649, !649, !1947}
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2004, file: !1913, line: 160)
!2004 = !DISubprogram(name: "quick_exit", scope: !1908, file: !1908, line: 623, type: !1961, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2006, file: !1913, line: 163)
!2006 = !DISubprogram(name: "rand", scope: !1908, file: !1908, line: 453, type: !440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2008, file: !1913, line: 164)
!2008 = !DISubprogram(name: "realloc", scope: !1908, file: !1908, line: 550, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!651, !651, !649}
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2012, file: !1913, line: 165)
!2012 = !DISubprogram(name: "srand", scope: !1908, file: !1908, line: 455, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !26}
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2016, file: !1913, line: 166)
!2016 = !DISubprogram(name: "strtod", scope: !1908, file: !1908, line: 117, type: !2017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!41, !1994, !2019}
!2019 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2020)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2022, file: !1913, line: 167)
!2022 = !DISubprogram(name: "strtol", scope: !1908, file: !1908, line: 176, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!15, !1994, !2019, !30}
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2026, file: !1913, line: 168)
!2026 = !DISubprogram(name: "strtoul", scope: !1908, file: !1908, line: 180, type: !2027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!34, !1994, !2019, !30}
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2030, file: !1913, line: 169)
!2030 = !DISubprogram(name: "system", scope: !1908, file: !1908, line: 784, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2032, file: !1913, line: 171)
!2032 = !DISubprogram(name: "wcstombs", scope: !1908, file: !1908, line: 936, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!649, !2035, !2036, !649}
!2035 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!2036 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2037)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1993)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2040, file: !1913, line: 172)
!2040 = !DISubprogram(name: "wctomb", scope: !1908, file: !1908, line: 929, type: !2041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!30, !418, !1993}
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2045, file: !1913, line: 200)
!2044 = !DINamespace(name: "__gnu_cxx", scope: null)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1908, line: 80, baseType: !2046)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1908, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2047, identifier: "_ZTS7lldiv_t")
!2047 = !{!2048, !2049}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2046, file: !1908, line: 78, baseType: !278, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2046, file: !1908, line: 79, baseType: !278, size: 64, offset: 64)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2051, file: !1913, line: 206)
!2051 = !DISubprogram(name: "_Exit", scope: !1908, file: !1908, line: 629, type: !1961, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2053, file: !1913, line: 210)
!2053 = !DISubprogram(name: "llabs", scope: !1908, file: !1908, line: 844, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!278, !278}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2057, file: !1913, line: 216)
!2057 = !DISubprogram(name: "lldiv", scope: !1908, file: !1908, line: 858, type: !2058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!2045, !278, !278}
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2061, file: !1913, line: 227)
!2061 = !DISubprogram(name: "atoll", scope: !1908, file: !1908, line: 373, type: !2062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!278, !197}
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2065, file: !1913, line: 228)
!2065 = !DISubprogram(name: "strtoll", scope: !1908, file: !1908, line: 200, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!278, !1994, !2019, !30}
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2069, file: !1913, line: 229)
!2069 = !DISubprogram(name: "strtoull", scope: !1908, file: !1908, line: 205, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!282, !1994, !2019, !30}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2073, file: !1913, line: 231)
!2073 = !DISubprogram(name: "strtof", scope: !1908, file: !1908, line: 123, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!2076, !1994, !2019}
!2076 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2078, file: !1913, line: 232)
!2078 = !DISubprogram(name: "strtold", scope: !1908, file: !1908, line: 126, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!2081, !1994, !2019}
!2081 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2045, file: !1913, line: 240)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2051, file: !1913, line: 242)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2053, file: !1913, line: 244)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2086, file: !1913, line: 245)
!2086 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2044, file: !1913, line: 213, type: !2058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2057, file: !1913, line: 246)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2061, file: !1913, line: 248)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2073, file: !1913, line: 249)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2065, file: !1913, line: 250)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2069, file: !1913, line: 251)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2078, file: !1913, line: 252)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1921, file: !2094, line: 38)
!2094 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1923, file: !2094, line: 39)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1960, file: !2094, line: 40)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1928, file: !2094, line: 43)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2004, file: !2094, line: 46)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1911, file: !2094, line: 51)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1915, file: !2094, line: 52)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2102, file: !2094, line: 54)
!2102 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1847, file: !1909, line: 103, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!2105, !2105}
!2105 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1930, file: !2094, line: 55)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1935, file: !2094, line: 56)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1939, file: !2094, line: 57)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1943, file: !2094, line: 58)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1952, file: !2094, line: 59)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2086, file: !2094, line: 60)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1964, file: !2094, line: 61)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1968, file: !2094, line: 62)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1972, file: !2094, line: 63)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1976, file: !2094, line: 64)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1980, file: !2094, line: 65)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1984, file: !2094, line: 67)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1988, file: !2094, line: 68)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1996, file: !2094, line: 69)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2000, file: !2094, line: 71)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2006, file: !2094, line: 72)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2008, file: !2094, line: 73)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2012, file: !2094, line: 74)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2016, file: !2094, line: 75)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2022, file: !2094, line: 76)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2026, file: !2094, line: 77)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2030, file: !2094, line: 78)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2032, file: !2094, line: 80)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2040, file: !2094, line: 81)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2131, file: !2135, line: 83)
!2131 = !DISubprogram(name: "acos", scope: !2132, file: !2132, line: 53, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!41, !41}
!2135 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2137, file: !2135, line: 102)
!2137 = !DISubprogram(name: "asin", scope: !2132, file: !2132, line: 55, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2139, file: !2135, line: 121)
!2139 = !DISubprogram(name: "atan", scope: !2132, file: !2132, line: 57, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2141, file: !2135, line: 140)
!2141 = !DISubprogram(name: "atan2", scope: !2132, file: !2132, line: 59, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!41, !41, !41}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2145, file: !2135, line: 161)
!2145 = !DISubprogram(name: "ceil", scope: !2132, file: !2132, line: 159, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2147, file: !2135, line: 180)
!2147 = !DISubprogram(name: "cos", scope: !2132, file: !2132, line: 62, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2149, file: !2135, line: 199)
!2149 = !DISubprogram(name: "cosh", scope: !2132, file: !2132, line: 71, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2151, file: !2135, line: 218)
!2151 = !DISubprogram(name: "exp", scope: !2132, file: !2132, line: 95, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2153, file: !2135, line: 237)
!2153 = !DISubprogram(name: "fabs", scope: !2132, file: !2132, line: 162, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2155, file: !2135, line: 256)
!2155 = !DISubprogram(name: "floor", scope: !2132, file: !2132, line: 165, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2157, file: !2135, line: 275)
!2157 = !DISubprogram(name: "fmod", scope: !2132, file: !2132, line: 168, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2159, file: !2135, line: 296)
!2159 = !DISubprogram(name: "frexp", scope: !2132, file: !2132, line: 98, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!41, !41, !1600}
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2163, file: !2135, line: 315)
!2163 = !DISubprogram(name: "ldexp", scope: !2132, file: !2132, line: 101, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!41, !41, !30}
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2167, file: !2135, line: 334)
!2167 = !DISubprogram(name: "log", scope: !2132, file: !2132, line: 104, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2169, file: !2135, line: 353)
!2169 = !DISubprogram(name: "log10", scope: !2132, file: !2132, line: 107, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2171, file: !2135, line: 372)
!2171 = !DISubprogram(name: "modf", scope: !2132, file: !2132, line: 110, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!41, !41, !2174}
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2176, file: !2135, line: 384)
!2176 = !DISubprogram(name: "pow", scope: !2132, file: !2132, line: 140, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2178, file: !2135, line: 421)
!2178 = !DISubprogram(name: "sin", scope: !2132, file: !2132, line: 64, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2180, file: !2135, line: 440)
!2180 = !DISubprogram(name: "sinh", scope: !2132, file: !2132, line: 73, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2182, file: !2135, line: 459)
!2182 = !DISubprogram(name: "sqrt", scope: !2132, file: !2132, line: 143, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2184, file: !2135, line: 478)
!2184 = !DISubprogram(name: "tan", scope: !2132, file: !2132, line: 66, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2186, file: !2135, line: 497)
!2186 = !DISubprogram(name: "tanh", scope: !2132, file: !2132, line: 75, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2188, file: !2135, line: 1065)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2189, line: 150, baseType: !41)
!2189 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2191, file: !2135, line: 1066)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2189, line: 149, baseType: !2076)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2193, file: !2135, line: 1069)
!2193 = !DISubprogram(name: "acosh", scope: !2132, file: !2132, line: 85, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2195, file: !2135, line: 1070)
!2195 = !DISubprogram(name: "acoshf", scope: !2132, file: !2132, line: 85, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!2076, !2076}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2199, file: !2135, line: 1071)
!2199 = !DISubprogram(name: "acoshl", scope: !2132, file: !2132, line: 85, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!2081, !2081}
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2203, file: !2135, line: 1073)
!2203 = !DISubprogram(name: "asinh", scope: !2132, file: !2132, line: 87, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2205, file: !2135, line: 1074)
!2205 = !DISubprogram(name: "asinhf", scope: !2132, file: !2132, line: 87, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2207, file: !2135, line: 1075)
!2207 = !DISubprogram(name: "asinhl", scope: !2132, file: !2132, line: 87, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2209, file: !2135, line: 1077)
!2209 = !DISubprogram(name: "atanh", scope: !2132, file: !2132, line: 89, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2211, file: !2135, line: 1078)
!2211 = !DISubprogram(name: "atanhf", scope: !2132, file: !2132, line: 89, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2213, file: !2135, line: 1079)
!2213 = !DISubprogram(name: "atanhl", scope: !2132, file: !2132, line: 89, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2215, file: !2135, line: 1081)
!2215 = !DISubprogram(name: "cbrt", scope: !2132, file: !2132, line: 152, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2217, file: !2135, line: 1082)
!2217 = !DISubprogram(name: "cbrtf", scope: !2132, file: !2132, line: 152, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2219, file: !2135, line: 1083)
!2219 = !DISubprogram(name: "cbrtl", scope: !2132, file: !2132, line: 152, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2221, file: !2135, line: 1085)
!2221 = !DISubprogram(name: "copysign", scope: !2132, file: !2132, line: 196, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2223, file: !2135, line: 1086)
!2223 = !DISubprogram(name: "copysignf", scope: !2132, file: !2132, line: 196, type: !2224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!2076, !2076, !2076}
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2227, file: !2135, line: 1087)
!2227 = !DISubprogram(name: "copysignl", scope: !2132, file: !2132, line: 196, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!2081, !2081, !2081}
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2231, file: !2135, line: 1089)
!2231 = !DISubprogram(name: "erf", scope: !2132, file: !2132, line: 228, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2233, file: !2135, line: 1090)
!2233 = !DISubprogram(name: "erff", scope: !2132, file: !2132, line: 228, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2235, file: !2135, line: 1091)
!2235 = !DISubprogram(name: "erfl", scope: !2132, file: !2132, line: 228, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2237, file: !2135, line: 1093)
!2237 = !DISubprogram(name: "erfc", scope: !2132, file: !2132, line: 229, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2239, file: !2135, line: 1094)
!2239 = !DISubprogram(name: "erfcf", scope: !2132, file: !2132, line: 229, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2241, file: !2135, line: 1095)
!2241 = !DISubprogram(name: "erfcl", scope: !2132, file: !2132, line: 229, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2243, file: !2135, line: 1097)
!2243 = !DISubprogram(name: "exp2", scope: !2132, file: !2132, line: 130, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2245, file: !2135, line: 1098)
!2245 = !DISubprogram(name: "exp2f", scope: !2132, file: !2132, line: 130, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2247, file: !2135, line: 1099)
!2247 = !DISubprogram(name: "exp2l", scope: !2132, file: !2132, line: 130, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2249, file: !2135, line: 1101)
!2249 = !DISubprogram(name: "expm1", scope: !2132, file: !2132, line: 119, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2251, file: !2135, line: 1102)
!2251 = !DISubprogram(name: "expm1f", scope: !2132, file: !2132, line: 119, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2253, file: !2135, line: 1103)
!2253 = !DISubprogram(name: "expm1l", scope: !2132, file: !2132, line: 119, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2255, file: !2135, line: 1105)
!2255 = !DISubprogram(name: "fdim", scope: !2132, file: !2132, line: 326, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2257, file: !2135, line: 1106)
!2257 = !DISubprogram(name: "fdimf", scope: !2132, file: !2132, line: 326, type: !2224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2259, file: !2135, line: 1107)
!2259 = !DISubprogram(name: "fdiml", scope: !2132, file: !2132, line: 326, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2261, file: !2135, line: 1109)
!2261 = !DISubprogram(name: "fma", scope: !2132, file: !2132, line: 335, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!41, !41, !41, !41}
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2265, file: !2135, line: 1110)
!2265 = !DISubprogram(name: "fmaf", scope: !2132, file: !2132, line: 335, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!2076, !2076, !2076, !2076}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2269, file: !2135, line: 1111)
!2269 = !DISubprogram(name: "fmal", scope: !2132, file: !2132, line: 335, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!2081, !2081, !2081, !2081}
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2273, file: !2135, line: 1113)
!2273 = !DISubprogram(name: "fmax", scope: !2132, file: !2132, line: 329, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2275, file: !2135, line: 1114)
!2275 = !DISubprogram(name: "fmaxf", scope: !2132, file: !2132, line: 329, type: !2224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2277, file: !2135, line: 1115)
!2277 = !DISubprogram(name: "fmaxl", scope: !2132, file: !2132, line: 329, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2279, file: !2135, line: 1117)
!2279 = !DISubprogram(name: "fmin", scope: !2132, file: !2132, line: 332, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2281, file: !2135, line: 1118)
!2281 = !DISubprogram(name: "fminf", scope: !2132, file: !2132, line: 332, type: !2224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2283, file: !2135, line: 1119)
!2283 = !DISubprogram(name: "fminl", scope: !2132, file: !2132, line: 332, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2285, file: !2135, line: 1121)
!2285 = !DISubprogram(name: "hypot", scope: !2132, file: !2132, line: 147, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2287, file: !2135, line: 1122)
!2287 = !DISubprogram(name: "hypotf", scope: !2132, file: !2132, line: 147, type: !2224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2289, file: !2135, line: 1123)
!2289 = !DISubprogram(name: "hypotl", scope: !2132, file: !2132, line: 147, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2291, file: !2135, line: 1125)
!2291 = !DISubprogram(name: "ilogb", scope: !2132, file: !2132, line: 280, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!30, !41}
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2295, file: !2135, line: 1126)
!2295 = !DISubprogram(name: "ilogbf", scope: !2132, file: !2132, line: 280, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!30, !2076}
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2299, file: !2135, line: 1127)
!2299 = !DISubprogram(name: "ilogbl", scope: !2132, file: !2132, line: 280, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!30, !2081}
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2303, file: !2135, line: 1129)
!2303 = !DISubprogram(name: "lgamma", scope: !2132, file: !2132, line: 230, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2305, file: !2135, line: 1130)
!2305 = !DISubprogram(name: "lgammaf", scope: !2132, file: !2132, line: 230, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2307, file: !2135, line: 1131)
!2307 = !DISubprogram(name: "lgammal", scope: !2132, file: !2132, line: 230, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2309, file: !2135, line: 1134)
!2309 = !DISubprogram(name: "llrint", scope: !2132, file: !2132, line: 316, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!278, !41}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2313, file: !2135, line: 1135)
!2313 = !DISubprogram(name: "llrintf", scope: !2132, file: !2132, line: 316, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!278, !2076}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2317, file: !2135, line: 1136)
!2317 = !DISubprogram(name: "llrintl", scope: !2132, file: !2132, line: 316, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!278, !2081}
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2321, file: !2135, line: 1138)
!2321 = !DISubprogram(name: "llround", scope: !2132, file: !2132, line: 322, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2323, file: !2135, line: 1139)
!2323 = !DISubprogram(name: "llroundf", scope: !2132, file: !2132, line: 322, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2325, file: !2135, line: 1140)
!2325 = !DISubprogram(name: "llroundl", scope: !2132, file: !2132, line: 322, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2327, file: !2135, line: 1143)
!2327 = !DISubprogram(name: "log1p", scope: !2132, file: !2132, line: 122, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2329, file: !2135, line: 1144)
!2329 = !DISubprogram(name: "log1pf", scope: !2132, file: !2132, line: 122, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2331, file: !2135, line: 1145)
!2331 = !DISubprogram(name: "log1pl", scope: !2132, file: !2132, line: 122, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2333, file: !2135, line: 1147)
!2333 = !DISubprogram(name: "log2", scope: !2132, file: !2132, line: 133, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2335, file: !2135, line: 1148)
!2335 = !DISubprogram(name: "log2f", scope: !2132, file: !2132, line: 133, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2337, file: !2135, line: 1149)
!2337 = !DISubprogram(name: "log2l", scope: !2132, file: !2132, line: 133, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2339, file: !2135, line: 1151)
!2339 = !DISubprogram(name: "logb", scope: !2132, file: !2132, line: 125, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2341, file: !2135, line: 1152)
!2341 = !DISubprogram(name: "logbf", scope: !2132, file: !2132, line: 125, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2343, file: !2135, line: 1153)
!2343 = !DISubprogram(name: "logbl", scope: !2132, file: !2132, line: 125, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2345, file: !2135, line: 1155)
!2345 = !DISubprogram(name: "lrint", scope: !2132, file: !2132, line: 314, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!15, !41}
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2349, file: !2135, line: 1156)
!2349 = !DISubprogram(name: "lrintf", scope: !2132, file: !2132, line: 314, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!15, !2076}
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2353, file: !2135, line: 1157)
!2353 = !DISubprogram(name: "lrintl", scope: !2132, file: !2132, line: 314, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!15, !2081}
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2357, file: !2135, line: 1159)
!2357 = !DISubprogram(name: "lround", scope: !2132, file: !2132, line: 320, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2359, file: !2135, line: 1160)
!2359 = !DISubprogram(name: "lroundf", scope: !2132, file: !2132, line: 320, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2361, file: !2135, line: 1161)
!2361 = !DISubprogram(name: "lroundl", scope: !2132, file: !2132, line: 320, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2363, file: !2135, line: 1163)
!2363 = !DISubprogram(name: "nan", scope: !2132, file: !2132, line: 201, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2365, file: !2135, line: 1164)
!2365 = !DISubprogram(name: "nanf", scope: !2132, file: !2132, line: 201, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!2076, !197}
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2369, file: !2135, line: 1165)
!2369 = !DISubprogram(name: "nanl", scope: !2132, file: !2132, line: 201, type: !2370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!2081, !197}
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2373, file: !2135, line: 1167)
!2373 = !DISubprogram(name: "nearbyint", scope: !2132, file: !2132, line: 294, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2375, file: !2135, line: 1168)
!2375 = !DISubprogram(name: "nearbyintf", scope: !2132, file: !2132, line: 294, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2377, file: !2135, line: 1169)
!2377 = !DISubprogram(name: "nearbyintl", scope: !2132, file: !2132, line: 294, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2379, file: !2135, line: 1171)
!2379 = !DISubprogram(name: "nextafter", scope: !2132, file: !2132, line: 259, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2381, file: !2135, line: 1172)
!2381 = !DISubprogram(name: "nextafterf", scope: !2132, file: !2132, line: 259, type: !2224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2383, file: !2135, line: 1173)
!2383 = !DISubprogram(name: "nextafterl", scope: !2132, file: !2132, line: 259, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2385, file: !2135, line: 1175)
!2385 = !DISubprogram(name: "nexttoward", scope: !2132, file: !2132, line: 261, type: !2386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!41, !41, !2081}
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2389, file: !2135, line: 1176)
!2389 = !DISubprogram(name: "nexttowardf", scope: !2132, file: !2132, line: 261, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!2076, !2076, !2081}
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2393, file: !2135, line: 1177)
!2393 = !DISubprogram(name: "nexttowardl", scope: !2132, file: !2132, line: 261, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2395, file: !2135, line: 1179)
!2395 = !DISubprogram(name: "remainder", scope: !2132, file: !2132, line: 272, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2397, file: !2135, line: 1180)
!2397 = !DISubprogram(name: "remainderf", scope: !2132, file: !2132, line: 272, type: !2224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2399, file: !2135, line: 1181)
!2399 = !DISubprogram(name: "remainderl", scope: !2132, file: !2132, line: 272, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2401, file: !2135, line: 1183)
!2401 = !DISubprogram(name: "remquo", scope: !2132, file: !2132, line: 307, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!41, !41, !41, !1600}
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2405, file: !2135, line: 1184)
!2405 = !DISubprogram(name: "remquof", scope: !2132, file: !2132, line: 307, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!2076, !2076, !2076, !1600}
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2409, file: !2135, line: 1185)
!2409 = !DISubprogram(name: "remquol", scope: !2132, file: !2132, line: 307, type: !2410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!2081, !2081, !2081, !1600}
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2413, file: !2135, line: 1187)
!2413 = !DISubprogram(name: "rint", scope: !2132, file: !2132, line: 256, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2415, file: !2135, line: 1188)
!2415 = !DISubprogram(name: "rintf", scope: !2132, file: !2132, line: 256, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2417, file: !2135, line: 1189)
!2417 = !DISubprogram(name: "rintl", scope: !2132, file: !2132, line: 256, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2419, file: !2135, line: 1191)
!2419 = !DISubprogram(name: "round", scope: !2132, file: !2132, line: 298, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2421, file: !2135, line: 1192)
!2421 = !DISubprogram(name: "roundf", scope: !2132, file: !2132, line: 298, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2423, file: !2135, line: 1193)
!2423 = !DISubprogram(name: "roundl", scope: !2132, file: !2132, line: 298, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2425, file: !2135, line: 1195)
!2425 = !DISubprogram(name: "scalbln", scope: !2132, file: !2132, line: 290, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!41, !41, !15}
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2429, file: !2135, line: 1196)
!2429 = !DISubprogram(name: "scalblnf", scope: !2132, file: !2132, line: 290, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2076, !2076, !15}
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2433, file: !2135, line: 1197)
!2433 = !DISubprogram(name: "scalblnl", scope: !2132, file: !2132, line: 290, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!2081, !2081, !15}
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2437, file: !2135, line: 1199)
!2437 = !DISubprogram(name: "scalbn", scope: !2132, file: !2132, line: 276, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2439, file: !2135, line: 1200)
!2439 = !DISubprogram(name: "scalbnf", scope: !2132, file: !2132, line: 276, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!2076, !2076, !30}
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2443, file: !2135, line: 1201)
!2443 = !DISubprogram(name: "scalbnl", scope: !2132, file: !2132, line: 276, type: !2444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!2081, !2081, !30}
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2447, file: !2135, line: 1203)
!2447 = !DISubprogram(name: "tgamma", scope: !2132, file: !2132, line: 235, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2449, file: !2135, line: 1204)
!2449 = !DISubprogram(name: "tgammaf", scope: !2132, file: !2132, line: 235, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2451, file: !2135, line: 1205)
!2451 = !DISubprogram(name: "tgammal", scope: !2132, file: !2132, line: 235, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2453, file: !2135, line: 1207)
!2453 = !DISubprogram(name: "trunc", scope: !2132, file: !2132, line: 302, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2455, file: !2135, line: 1208)
!2455 = !DISubprogram(name: "truncf", scope: !2132, file: !2132, line: 302, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1847, entity: !2457, file: !2135, line: 1209)
!2457 = !DISubprogram(name: "truncl", scope: !2132, file: !2132, line: 302, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2102, file: !2459, line: 38)
!2459 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2461, file: !2459, line: 54)
!2461 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1847, file: !2135, line: 380, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!2081, !2081, !2464}
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2465 = !{i32 7, !"Dwarf Version", i32 4}
!2466 = !{i32 2, !"Debug Info Version", i32 3}
!2467 = !{i32 1, !"wchar_size", i32 4}
!2468 = !{i32 7, !"PIC Level", i32 2}
!2469 = !{i32 7, !"PIE Level", i32 2}
!2470 = !{!"clang version 10.0.0 "}
!2471 = distinct !DISubprogram(name: "RIPSend", linkageName: "_ZN7RIPSendC2Ev", scope: !2472, file: !1, line: 26, type: !2595, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2594, retainedNodes: !2615)
!2472 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RIPSend", file: !2473, line: 28, size: 1408, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2474, vtableHolder: !1237)
!2473 = !DIFile(filename: "../elements/ip/ripsend.hh", directory: "/home/john/projects/click/ir-dir")
!2474 = !{!2475, !2476, !2477, !2478, !2479, !2480, !2481, !2594, !2598, !2599, !2604, !2605, !2606, !2609, !2612}
!2475 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2472, baseType: !1237, flags: DIFlagPublic, extraData: i32 0)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "_src", scope: !2472, file: !2473, line: 30, baseType: !942, size: 32, offset: 864)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "_dst", scope: !2472, file: !2473, line: 31, baseType: !942, size: 32, offset: 896)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "_what", scope: !2472, file: !2473, line: 32, baseType: !942, size: 32, offset: 928)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !2472, file: !2473, line: 33, baseType: !942, size: 32, offset: 960)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "_metric", scope: !2472, file: !2473, line: 34, baseType: !30, size: 32, offset: 992)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !2472, file: !2473, line: 36, baseType: !2482, size: 384, offset: 1024)
!2482 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !2483, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2484, identifier: "_ZTS5Timer")
!2483 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!2484 = !{!2485, !2486, !2487, !2496, !2497, !2499, !2502, !2506, !2512, !2515, !2518, !2523, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2538, !2539, !2542, !2545, !2550, !2553, !2556, !2559, !2562, !2565, !2568, !2569, !2570, !2571, !2572, !2573, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2591, !2592, !2593}
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !2482, file: !2483, line: 341, baseType: !30, size: 32)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !2482, file: !2483, line: 342, baseType: !5, size: 64, offset: 64)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2482, file: !2483, line: 345, baseType: !2488, size: 64, offset: 128)
!2488 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2482, file: !2483, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !2489, identifier: "_ZTSN5TimerUt0_E")
!2489 = !{!2490}
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2488, file: !2483, line: 344, baseType: !2491, size: 64)
!2491 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !2483, line: 11, baseType: !2492)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{null, !2495, !651}
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2482, file: !2483, line: 346, baseType: !651, size: 64, offset: 192)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2482, file: !2483, line: 347, baseType: !2498, size: 64, offset: 256)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2482, file: !2483, line: 348, baseType: !2500, size: 64, offset: 320)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64)
!2501 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !1238, line: 12, flags: DIFlagFwdDecl, identifier: "_ZTS12RouterThread")
!2502 = !DISubprogram(name: "Timer", scope: !2482, file: !2483, line: 22, type: !2503, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !2505}
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2506 = !DISubprogram(name: "Timer", scope: !2482, file: !2483, line: 32, type: !2507, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{null, !2505, !2509}
!2509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2510, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2511)
!2511 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !2482, file: !2483, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!2512 = !DISubprogram(name: "Timer", scope: !2482, file: !2483, line: 38, type: !2513, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !2505, !2491, !651}
!2515 = !DISubprogram(name: "Timer", scope: !2482, file: !2483, line: 43, type: !2516, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2505, !2498}
!2518 = !DISubprogram(name: "Timer", scope: !2482, file: !2483, line: 47, type: !2519, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !2505, !2521}
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64)
!2522 = !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !1238, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS4Task")
!2523 = !DISubprogram(name: "Timer", scope: !2482, file: !2483, line: 52, type: !2524, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !2505, !2526}
!2526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2527, size: 64)
!2527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2482)
!2528 = !DISubprogram(name: "~Timer", scope: !2482, file: !2483, line: 55, type: !2503, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !2482, file: !2483, line: 62, type: !2503, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !2482, file: !2483, line: 68, type: !2507, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !2482, file: !2483, line: 76, type: !2513, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !2482, file: !2483, line: 84, type: !2516, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !2482, file: !2483, line: 91, type: !2519, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !2482, file: !2483, line: 98, type: !2535, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!94, !2537}
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2538 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2482, file: !2483, line: 103, type: !2535, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !2482, file: !2483, line: 116, type: !2540, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!500, !2537}
!2542 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !2482, file: !2483, line: 131, type: !2543, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!5, !2537}
!2545 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !2482, file: !2483, line: 139, type: !2546, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!2548, !2537}
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64)
!2549 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1242, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!2550 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !2482, file: !2483, line: 144, type: !2551, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!2498, !2537}
!2553 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !2482, file: !2483, line: 149, type: !2554, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!2500, !2537}
!2556 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !2482, file: !2483, line: 154, type: !2557, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!30, !2537}
!2559 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !2482, file: !2483, line: 171, type: !2560, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{null, !2505, !2498, !94}
!2562 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !2482, file: !2483, line: 181, type: !2563, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{null, !2505, !2548}
!2565 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !2482, file: !2483, line: 191, type: !2566, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{null, !2505, !500}
!2568 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !2482, file: !2483, line: 197, type: !2566, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !2482, file: !2483, line: 210, type: !2566, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !2482, file: !2483, line: 216, type: !2566, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !2482, file: !2483, line: 221, type: !2503, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !2482, file: !2483, line: 233, type: !2566, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !2482, file: !2483, line: 239, type: !2574, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !2505, !23}
!2576 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2482, file: !2483, line: 247, type: !2574, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !2482, file: !2483, line: 259, type: !2566, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !2482, file: !2483, line: 268, type: !2574, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !2482, file: !2483, line: 277, type: !2574, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !2482, file: !2483, line: 285, type: !2503, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2581 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !2482, file: !2483, line: 288, type: !2503, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2582 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !2482, file: !2483, line: 304, type: !158, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2583 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !2482, file: !2483, line: 317, type: !2574, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !2482, file: !2483, line: 323, type: !2574, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2585 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !2482, file: !2483, line: 329, type: !2574, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !2482, file: !2483, line: 335, type: !2574, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !2482, file: !2483, line: 350, type: !2588, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!2590, !2505, !2526}
!2590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2482, size: 64)
!2591 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !2482, file: !2483, line: 352, type: !2493, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2592 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !2482, file: !2483, line: 353, type: !2493, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2593 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !2482, file: !2483, line: 354, type: !2493, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2594 = !DISubprogram(name: "RIPSend", scope: !2472, file: !2473, line: 40, type: !2595, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !2597}
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = !DISubprogram(name: "~RIPSend", scope: !2472, file: !2473, line: 41, type: !2595, scopeLine: 41, containingType: !2472, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2599 = !DISubprogram(name: "class_name", linkageName: "_ZNK7RIPSend10class_nameEv", scope: !2472, file: !2473, line: 43, type: !2600, scopeLine: 43, containingType: !2472, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!197, !2602}
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2472)
!2604 = !DISubprogram(name: "port_count", linkageName: "_ZNK7RIPSend10port_countEv", scope: !2472, file: !2473, line: 44, type: !2600, scopeLine: 44, containingType: !2472, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2605 = !DISubprogram(name: "processing", linkageName: "_ZNK7RIPSend10processingEv", scope: !2472, file: !2473, line: 45, type: !2600, scopeLine: 45, containingType: !2472, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2606 = !DISubprogram(name: "configure", linkageName: "_ZN7RIPSend9configureER6VectorI6StringEP12ErrorHandler", scope: !2472, file: !2473, line: 47, type: !2607, scopeLine: 47, containingType: !2472, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!30, !2597, !1405, !1240}
!2609 = !DISubprogram(name: "initialize", linkageName: "_ZN7RIPSend10initializeEP12ErrorHandler", scope: !2472, file: !2473, line: 48, type: !2610, scopeLine: 48, containingType: !2472, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!30, !2597, !1240}
!2612 = !DISubprogram(name: "run_timer", linkageName: "_ZN7RIPSend9run_timerEP5Timer", scope: !2472, file: !2473, line: 50, type: !2613, scopeLine: 50, containingType: !2472, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2597, !2495}
!2615 = !{!2616}
!2616 = !DILocalVariable(name: "this", arg: 1, scope: !2471, type: !2617, flags: DIFlagArtificial | DIFlagObjectPointer)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2618 = !DILocation(line: 0, scope: !2471)
!2619 = !DILocation(line: 28, column: 1, scope: !2471)
!2620 = !DILocation(line: 26, column: 10, scope: !2471)
!2621 = !{!2622, !2622, i64 0}
!2622 = !{!"vtable pointer", !2623, i64 0}
!2623 = !{!"Simple C++ TBAA"}
!2624 = !DILocalVariable(name: "this", arg: 1, scope: !2625, type: !1762, flags: DIFlagArtificial | DIFlagObjectPointer)
!2625 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !942, file: !943, line: 20, type: !947, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !946, retainedNodes: !2626)
!2626 = !{!2624}
!2627 = !DILocation(line: 0, scope: !2625, inlinedAt: !2628)
!2628 = distinct !DILocation(line: 26, column: 10, scope: !2471)
!2629 = !DILocation(line: 21, column: 4, scope: !2625, inlinedAt: !2628)
!2630 = !DILocation(line: 0, scope: !2625, inlinedAt: !2631)
!2631 = distinct !DILocation(line: 26, column: 10, scope: !2471)
!2632 = !DILocation(line: 0, scope: !2625, inlinedAt: !2633)
!2633 = distinct !DILocation(line: 26, column: 10, scope: !2471)
!2634 = !DILocation(line: 0, scope: !2625, inlinedAt: !2635)
!2635 = distinct !DILocation(line: 26, column: 10, scope: !2471)
!2636 = !DILocation(line: 27, column: 5, scope: !2471)
!2637 = !DILocation(line: 21, column: 4, scope: !2625, inlinedAt: !2631)
!2638 = !DILocation(line: 29, column: 1, scope: !2471)
!2639 = !DILocation(line: 29, column: 1, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2471, file: !1, line: 28, column: 1)
!2641 = distinct !DISubprogram(name: "~RIPSend", linkageName: "_ZN7RIPSendD2Ev", scope: !2472, file: !1, line: 31, type: !2595, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2598, retainedNodes: !2642)
!2642 = !{!2643}
!2643 = !DILocalVariable(name: "this", arg: 1, scope: !2641, type: !2617, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = !DILocation(line: 0, scope: !2641)
!2645 = !DILocation(line: 32, column: 1, scope: !2641)
!2646 = !DILocation(line: 33, column: 1, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 32, column: 1)
!2648 = !DILocalVariable(name: "this", arg: 1, scope: !2649, type: !2495, flags: DIFlagArtificial | DIFlagObjectPointer)
!2649 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !2482, file: !2483, line: 55, type: !2503, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2528, retainedNodes: !2650)
!2650 = !{!2648}
!2651 = !DILocation(line: 0, scope: !2649, inlinedAt: !2652)
!2652 = distinct !DILocation(line: 33, column: 1, scope: !2647)
!2653 = !DILocalVariable(name: "this", arg: 1, scope: !2654, type: !2656, flags: DIFlagArtificial | DIFlagObjectPointer)
!2654 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2482, file: !2483, line: 103, type: !2535, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2538, retainedNodes: !2655)
!2655 = !{!2653}
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64)
!2657 = !DILocation(line: 0, scope: !2654, inlinedAt: !2658)
!2658 = distinct !DILocation(line: 56, column: 6, scope: !2659, inlinedAt: !2652)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !2483, line: 56, column: 6)
!2660 = distinct !DILexicalBlock(scope: !2649, file: !2483, line: 55, column: 21)
!2661 = !DILocation(line: 104, column: 9, scope: !2654, inlinedAt: !2658)
!2662 = !{!2663, !2664, i64 0}
!2663 = !{!"_ZTS5Timer", !2664, i64 0, !2666, i64 8, !2665, i64 16, !2667, i64 24, !2667, i64 32, !2667, i64 40}
!2664 = !{!"int", !2665, i64 0}
!2665 = !{!"omnipotent char", !2623, i64 0}
!2666 = !{!"_ZTS9Timestamp", !2665, i64 0}
!2667 = !{!"any pointer", !2665, i64 0}
!2668 = !DILocation(line: 104, column: 20, scope: !2654, inlinedAt: !2658)
!2669 = !DILocation(line: 56, column: 6, scope: !2660, inlinedAt: !2652)
!2670 = !DILocation(line: 57, column: 6, scope: !2659, inlinedAt: !2652)
!2671 = !DILocation(line: 56, column: 6, scope: !2659, inlinedAt: !2652)
!2672 = !DILocation(line: 33, column: 1, scope: !2641)
!2673 = distinct !DISubprogram(name: "~RIPSend", linkageName: "_ZN7RIPSendD0Ev", scope: !2472, file: !1, line: 31, type: !2595, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2598, retainedNodes: !2674)
!2674 = !{!2675}
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2673, type: !2617, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DILocation(line: 0, scope: !2673)
!2677 = !DILocation(line: 0, scope: !2641, inlinedAt: !2678)
!2678 = distinct !DILocation(line: 32, column: 1, scope: !2673)
!2679 = !DILocation(line: 32, column: 1, scope: !2641, inlinedAt: !2678)
!2680 = !DILocation(line: 33, column: 1, scope: !2647, inlinedAt: !2678)
!2681 = !DILocation(line: 0, scope: !2649, inlinedAt: !2682)
!2682 = distinct !DILocation(line: 33, column: 1, scope: !2647, inlinedAt: !2678)
!2683 = !DILocation(line: 0, scope: !2654, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 56, column: 6, scope: !2659, inlinedAt: !2682)
!2685 = !DILocation(line: 104, column: 9, scope: !2654, inlinedAt: !2684)
!2686 = !DILocation(line: 104, column: 20, scope: !2654, inlinedAt: !2684)
!2687 = !DILocation(line: 56, column: 6, scope: !2660, inlinedAt: !2682)
!2688 = !DILocation(line: 57, column: 6, scope: !2659, inlinedAt: !2682)
!2689 = !DILocation(line: 56, column: 6, scope: !2659, inlinedAt: !2682)
!2690 = !DILocation(line: 32, column: 1, scope: !2673)
!2691 = !DILocation(line: 33, column: 1, scope: !2673)
!2692 = distinct !DISubprogram(name: "configure", linkageName: "_ZN7RIPSend9configureER6VectorI6StringEP12ErrorHandler", scope: !2472, file: !1, line: 36, type: !2607, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2606, retainedNodes: !2693)
!2693 = !{!2694, !2695, !2696}
!2694 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !2617, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = !DILocalVariable(name: "conf", arg: 2, scope: !2692, file: !1, line: 36, type: !1405)
!2696 = !DILocalVariable(name: "errh", arg: 3, scope: !2692, file: !1, line: 36, type: !1240)
!2697 = !DILocation(line: 0, scope: !2692)
!2698 = !DILocation(line: 38, column: 12, scope: !2692)
!2699 = !DILocation(line: 38, column: 23, scope: !2692)
!2700 = !DILocation(line: 39, column: 18, scope: !2692)
!2701 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!2702 = distinct !DISubprogram(name: "read_mp<IPAddress>", linkageName: "_ZN4Args7read_mpI9IPAddressEERS_PKcRT_", scope: !1229, file: !1212, line: 381, type: !2703, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1760, declaration: !2705, retainedNodes: !2706)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!1698, !1677, !197, !1017}
!2705 = !DISubprogram(name: "read_mp<IPAddress>", linkageName: "_ZN4Args7read_mpI9IPAddressEERS_PKcRT_", scope: !1229, file: !1212, line: 381, type: !2703, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1760)
!2706 = !{!2701, !2707, !2708}
!2707 = !DILocalVariable(name: "keyword", arg: 2, scope: !2702, file: !1212, line: 381, type: !197)
!2708 = !DILocalVariable(name: "x", arg: 3, scope: !2702, file: !1212, line: 381, type: !1017)
!2709 = !DILocation(line: 0, scope: !2702, inlinedAt: !2710)
!2710 = distinct !DILocation(line: 39, column: 3, scope: !2692)
!2711 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = distinct !DISubprogram(name: "read<IPAddress>", linkageName: "_ZN4Args4readI9IPAddressEERS_PKciRT_", scope: !1229, file: !1212, line: 385, type: !2713, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1760, declaration: !2715, retainedNodes: !2716)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!1698, !1677, !197, !30, !1017}
!2715 = !DISubprogram(name: "read<IPAddress>", linkageName: "_ZN4Args4readI9IPAddressEERS_PKciRT_", scope: !1229, file: !1212, line: 385, type: !2713, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1760)
!2716 = !{!2711, !2717, !2718, !2719}
!2717 = !DILocalVariable(name: "keyword", arg: 2, scope: !2712, file: !1212, line: 385, type: !197)
!2718 = !DILocalVariable(name: "flags", arg: 3, scope: !2712, file: !1212, line: 385, type: !30)
!2719 = !DILocalVariable(name: "x", arg: 4, scope: !2712, file: !1212, line: 385, type: !1017)
!2720 = !DILocation(line: 0, scope: !2712, inlinedAt: !2721)
!2721 = distinct !DILocation(line: 382, column: 16, scope: !2702, inlinedAt: !2710)
!2722 = !DILocation(line: 386, column: 9, scope: !2712, inlinedAt: !2721)
!2723 = !DILocation(line: 40, column: 18, scope: !2692)
!2724 = !DILocation(line: 0, scope: !2702, inlinedAt: !2725)
!2725 = distinct !DILocation(line: 40, column: 3, scope: !2692)
!2726 = !DILocation(line: 0, scope: !2712, inlinedAt: !2727)
!2727 = distinct !DILocation(line: 382, column: 16, scope: !2702, inlinedAt: !2725)
!2728 = !DILocation(line: 386, column: 9, scope: !2712, inlinedAt: !2727)
!2729 = !DILocation(line: 41, column: 36, scope: !2692)
!2730 = !DILocation(line: 41, column: 43, scope: !2692)
!2731 = !DILocalVariable(name: "parser", arg: 3, scope: !2732, file: !1212, line: 491, type: !1766)
!2732 = distinct !DISubprogram(name: "read_mp<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_", scope: !1229, file: !1212, line: 491, type: !2733, scopeLine: 491, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1783, declaration: !2735, retainedNodes: !2736)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!1698, !1677, !197, !1766, !1017, !1017}
!2735 = !DISubprogram(name: "read_mp<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_", scope: !1229, file: !1212, line: 491, type: !2733, scopeLine: 491, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1783)
!2736 = !{!2737, !2738, !2731, !2739, !2740}
!2737 = !DILocalVariable(name: "this", arg: 1, scope: !2732, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = !DILocalVariable(name: "keyword", arg: 2, scope: !2732, file: !1212, line: 491, type: !197)
!2739 = !DILocalVariable(name: "x1", arg: 4, scope: !2732, file: !1212, line: 491, type: !1017)
!2740 = !DILocalVariable(name: "x2", arg: 5, scope: !2732, file: !1212, line: 491, type: !1017)
!2741 = !DILocation(line: 0, scope: !2732, inlinedAt: !2742)
!2742 = distinct !DILocation(line: 41, column: 3, scope: !2692)
!2743 = !DILocalVariable(name: "parser", arg: 4, scope: !2744, file: !1212, line: 495, type: !1766)
!2744 = distinct !DISubprogram(name: "read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args4readI11IPPrefixArg9IPAddressS2_EERS_PKciT_RT0_RT1_", scope: !1229, file: !1212, line: 495, type: !2745, scopeLine: 495, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1783, declaration: !2747, retainedNodes: !2748)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!1698, !1677, !197, !30, !1766, !1017, !1017}
!2747 = !DISubprogram(name: "read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args4readI11IPPrefixArg9IPAddressS2_EERS_PKciT_RT0_RT1_", scope: !1229, file: !1212, line: 495, type: !2745, scopeLine: 495, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1783)
!2748 = !{!2749, !2750, !2751, !2743, !2752, !2753}
!2749 = !DILocalVariable(name: "this", arg: 1, scope: !2744, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!2750 = !DILocalVariable(name: "keyword", arg: 2, scope: !2744, file: !1212, line: 495, type: !197)
!2751 = !DILocalVariable(name: "flags", arg: 3, scope: !2744, file: !1212, line: 495, type: !30)
!2752 = !DILocalVariable(name: "x1", arg: 5, scope: !2744, file: !1212, line: 495, type: !1017)
!2753 = !DILocalVariable(name: "x2", arg: 6, scope: !2744, file: !1212, line: 495, type: !1017)
!2754 = !DILocation(line: 0, scope: !2744, inlinedAt: !2755)
!2755 = distinct !DILocation(line: 492, column: 16, scope: !2732, inlinedAt: !2742)
!2756 = !DILocation(line: 496, column: 9, scope: !2744, inlinedAt: !2755)
!2757 = !DILocation(line: 42, column: 21, scope: !2692)
!2758 = !DILocalVariable(name: "this", arg: 1, scope: !2759, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!2759 = distinct !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1229, file: !1212, line: 381, type: !2760, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1669, declaration: !2762, retainedNodes: !2763)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!1698, !1677, !197, !1625}
!2762 = !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1229, file: !1212, line: 381, type: !2760, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1669)
!2763 = !{!2758, !2764, !2765}
!2764 = !DILocalVariable(name: "keyword", arg: 2, scope: !2759, file: !1212, line: 381, type: !197)
!2765 = !DILocalVariable(name: "x", arg: 3, scope: !2759, file: !1212, line: 381, type: !1625)
!2766 = !DILocation(line: 0, scope: !2759, inlinedAt: !2767)
!2767 = distinct !DILocation(line: 42, column: 3, scope: !2692)
!2768 = !DILocalVariable(name: "this", arg: 1, scope: !2769, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1229, file: !1212, line: 385, type: !2770, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1669, declaration: !2772, retainedNodes: !2773)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!1698, !1677, !197, !30, !1625}
!2772 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1229, file: !1212, line: 385, type: !2770, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1669)
!2773 = !{!2768, !2774, !2775, !2776}
!2774 = !DILocalVariable(name: "keyword", arg: 2, scope: !2769, file: !1212, line: 385, type: !197)
!2775 = !DILocalVariable(name: "flags", arg: 3, scope: !2769, file: !1212, line: 385, type: !30)
!2776 = !DILocalVariable(name: "x", arg: 4, scope: !2769, file: !1212, line: 385, type: !1625)
!2777 = !DILocation(line: 0, scope: !2769, inlinedAt: !2778)
!2778 = distinct !DILocation(line: 382, column: 16, scope: !2759, inlinedAt: !2767)
!2779 = !DILocation(line: 386, column: 9, scope: !2769, inlinedAt: !2778)
!2780 = !DILocation(line: 42, column: 30, scope: !2692)
!2781 = !DILocation(line: 38, column: 5, scope: !2692)
!2782 = !DILocation(line: 43, column: 1, scope: !2692)
!2783 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN7RIPSend10initializeEP12ErrorHandler", scope: !2472, file: !1, line: 46, type: !2610, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2609, retainedNodes: !2784)
!2784 = !{!2785, !2786}
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2783, type: !2617, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = !DILocalVariable(arg: 2, scope: !2783, file: !1, line: 46, type: !1240)
!2787 = !DILocation(line: 0, scope: !2783)
!2788 = !DILocation(line: 48, column: 3, scope: !2783)
!2789 = !DILocation(line: 48, column: 21, scope: !2783)
!2790 = !DILocation(line: 48, column: 10, scope: !2783)
!2791 = !DILocalVariable(name: "this", arg: 1, scope: !2792, type: !2495, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = distinct !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2482, file: !2483, line: 247, type: !2574, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2576, retainedNodes: !2793)
!2793 = !{!2791, !2794}
!2794 = !DILocalVariable(name: "delta_msec", arg: 2, scope: !2792, file: !2483, line: 247, type: !23)
!2795 = !DILocation(line: 0, scope: !2792, inlinedAt: !2796)
!2796 = distinct !DILocation(line: 49, column: 10, scope: !2783)
!2797 = !DILocation(line: 248, column: 17, scope: !2792, inlinedAt: !2796)
!2798 = !DILocation(line: 248, column: 2, scope: !2792, inlinedAt: !2796)
!2799 = !DILocation(line: 50, column: 3, scope: !2783)
!2800 = distinct !DISubprogram(name: "run_timer", linkageName: "_ZN7RIPSend9run_timerEP5Timer", scope: !2472, file: !1, line: 54, type: !2613, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2612, retainedNodes: !2801)
!2801 = !{!2802, !2803, !2804, !2805, !2806, !2807}
!2802 = !DILocalVariable(name: "this", arg: 1, scope: !2800, type: !2617, flags: DIFlagArtificial | DIFlagObjectPointer)
!2803 = !DILocalVariable(arg: 2, scope: !2800, file: !1, line: 54, type: !2495)
!2804 = !DILocalVariable(name: "p", scope: !2800, file: !1, line: 56, type: !656)
!2805 = !DILocalVariable(name: "ipp", scope: !2800, file: !1, line: 60, type: !678)
!2806 = !DILocalVariable(name: "udpp", scope: !2800, file: !1, line: 67, type: !717)
!2807 = !DILocalVariable(name: "r", scope: !2800, file: !1, line: 68, type: !1221)
!2808 = !DILocation(line: 0, scope: !2800)
!2809 = !DILocalVariable(name: "length", arg: 1, scope: !2810, file: !539, line: 1341, type: !23)
!2810 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !540, file: !539, line: 1341, type: !752, scopeLine: 1342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !751, retainedNodes: !2811)
!2811 = !{!2809}
!2812 = !DILocation(line: 0, scope: !2810, inlinedAt: !2813)
!2813 = distinct !DILocation(line: 56, column: 23, scope: !2800)
!2814 = !DILocation(line: 1343, column: 12, scope: !2810, inlinedAt: !2813)
!2815 = !DILocation(line: 57, column: 13, scope: !2800)
!2816 = !DILocation(line: 57, column: 30, scope: !2800)
!2817 = !DILocation(line: 57, column: 27, scope: !2800)
!2818 = !DILocation(line: 57, column: 3, scope: !2800)
!2819 = !DILocation(line: 60, column: 51, scope: !2800)
!2820 = !DILocation(line: 60, column: 19, scope: !2800)
!2821 = !DILocation(line: 61, column: 17, scope: !2800)
!2822 = !DILocation(line: 61, column: 8, scope: !2800)
!2823 = !DILocation(line: 61, column: 15, scope: !2800)
!2824 = !{!2825, !2826, i64 2}
!2825 = !{!"_ZTS8click_ip", !2664, i64 0, !2664, i64 0, !2665, i64 1, !2826, i64 2, !2826, i64 4, !2826, i64 6, !2665, i64 8, !2665, i64 9, !2826, i64 10, !2827, i64 12, !2827, i64 16}
!2826 = !{!"short", !2665, i64 0}
!2827 = !{!"_ZTS7in_addr", !2664, i64 0}
!2828 = !DILocation(line: 62, column: 8, scope: !2800)
!2829 = !DILocation(line: 62, column: 13, scope: !2800)
!2830 = !{!2825, !2665, i64 9}
!2831 = !DILocalVariable(name: "this", arg: 1, scope: !2832, type: !2835, flags: DIFlagArtificial | DIFlagObjectPointer)
!2832 = distinct !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !942, file: !943, line: 217, type: !994, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !993, retainedNodes: !2833)
!2833 = !{!2831, !2834}
!2834 = !DILocalVariable(name: "ia", scope: !2832, file: !943, line: 219, type: !692)
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!2836 = !DILocation(line: 0, scope: !2832, inlinedAt: !2837)
!2837 = distinct !DILocation(line: 63, column: 22, scope: !2800)
!2838 = !DILocation(line: 220, column: 17, scope: !2832, inlinedAt: !2837)
!2839 = !{!2840, !2664, i64 0}
!2840 = !{!"_ZTS9IPAddress", !2664, i64 0}
!2841 = !DILocation(line: 63, column: 15, scope: !2800)
!2842 = !{i64 0, i64 4, !2843}
!2843 = !{!2664, !2664, i64 0}
!2844 = !DILocation(line: 0, scope: !2832, inlinedAt: !2845)
!2845 = distinct !DILocation(line: 64, column: 22, scope: !2800)
!2846 = !DILocation(line: 220, column: 17, scope: !2832, inlinedAt: !2845)
!2847 = !DILocation(line: 64, column: 15, scope: !2800)
!2848 = !DILocation(line: 67, column: 55, scope: !2800)
!2849 = !DILocation(line: 68, column: 44, scope: !2800)
!2850 = !DILocation(line: 68, column: 21, scope: !2800)
!2851 = !DILocalVariable(name: "__bsx", arg: 1, scope: !2852, file: !2853, line: 49, type: !25)
!2852 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !2853, file: !2853, line: 49, type: !2854, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2856)
!2853 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!25, !25}
!2856 = !{!2851}
!2857 = !DILocation(line: 0, scope: !2852, inlinedAt: !2858)
!2858 = distinct !DILocation(line: 69, column: 10, scope: !2800)
!2859 = !DILocation(line: 69, column: 8, scope: !2800)
!2860 = !DILocation(line: 0, scope: !2852, inlinedAt: !2861)
!2861 = distinct !DILocation(line: 70, column: 10, scope: !2800)
!2862 = !DILocation(line: 70, column: 3, scope: !2800)
!2863 = !DILocation(line: 70, column: 8, scope: !2800)
!2864 = !DILocalVariable(name: "this", arg: 1, scope: !2865, type: !2835, flags: DIFlagArtificial | DIFlagObjectPointer)
!2865 = distinct !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !942, file: !943, line: 91, type: !988, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !987, retainedNodes: !2866)
!2866 = !{!2864}
!2867 = !DILocation(line: 0, scope: !2865, inlinedAt: !2868)
!2868 = distinct !DILocation(line: 71, column: 16, scope: !2800)
!2869 = !DILocation(line: 92, column: 9, scope: !2865, inlinedAt: !2868)
!2870 = !DILocation(line: 71, column: 3, scope: !2800)
!2871 = !DILocation(line: 71, column: 8, scope: !2800)
!2872 = !DILocation(line: 0, scope: !2865, inlinedAt: !2873)
!2873 = distinct !DILocation(line: 72, column: 16, scope: !2800)
!2874 = !DILocation(line: 92, column: 9, scope: !2865, inlinedAt: !2873)
!2875 = !DILocation(line: 72, column: 3, scope: !2800)
!2876 = !DILocation(line: 72, column: 8, scope: !2800)
!2877 = !DILocation(line: 0, scope: !2865, inlinedAt: !2878)
!2878 = distinct !DILocation(line: 73, column: 15, scope: !2800)
!2879 = !DILocation(line: 92, column: 9, scope: !2865, inlinedAt: !2878)
!2880 = !DILocation(line: 73, column: 3, scope: !2800)
!2881 = !DILocation(line: 73, column: 8, scope: !2800)
!2882 = !DILocation(line: 74, column: 10, scope: !2800)
!2883 = !{!2884, !2664, i64 124}
!2884 = !{!"_ZTS7RIPSend", !2840, i64 108, !2840, i64 112, !2840, i64 116, !2840, i64 120, !2664, i64 124, !2663, i64 128}
!2885 = !DILocation(line: 0, scope: !2852, inlinedAt: !2886)
!2886 = distinct !DILocation(line: 74, column: 10, scope: !2800)
!2887 = !DILocation(line: 54, column: 10, scope: !2852, inlinedAt: !2886)
!2888 = !DILocation(line: 74, column: 3, scope: !2800)
!2889 = !DILocation(line: 74, column: 8, scope: !2800)
!2890 = !DILocation(line: 77, column: 9, scope: !2800)
!2891 = !DILocation(line: 77, column: 18, scope: !2800)
!2892 = !{!2893, !2826, i64 0}
!2893 = !{!"_ZTS9click_udp", !2826, i64 0, !2826, i64 2, !2826, i64 4, !2826, i64 6}
!2894 = !DILocation(line: 78, column: 9, scope: !2800)
!2895 = !DILocation(line: 78, column: 18, scope: !2800)
!2896 = !{!2893, !2826, i64 2}
!2897 = !DILocation(line: 79, column: 19, scope: !2800)
!2898 = !DILocation(line: 79, column: 9, scope: !2800)
!2899 = !DILocation(line: 79, column: 17, scope: !2800)
!2900 = !{!2893, !2826, i64 4}
!2901 = !DILocation(line: 80, column: 36, scope: !2800)
!2902 = !DILocation(line: 80, column: 47, scope: !2800)
!2903 = !DILocation(line: 80, column: 18, scope: !2800)
!2904 = !DILocation(line: 80, column: 9, scope: !2800)
!2905 = !DILocation(line: 80, column: 16, scope: !2800)
!2906 = !{!2893, !2826, i64 6}
!2907 = !DILocation(line: 83, column: 17, scope: !2800)
!2908 = !DILocation(line: 83, column: 15, scope: !2800)
!2909 = !DILocation(line: 85, column: 13, scope: !2800)
!2910 = !DILocation(line: 86, column: 8, scope: !2800)
!2911 = !DILocation(line: 86, column: 15, scope: !2800)
!2912 = !{!2825, !2665, i64 8}
!2913 = !DILocation(line: 87, column: 17, scope: !2800)
!2914 = !DILocation(line: 87, column: 8, scope: !2800)
!2915 = !DILocation(line: 87, column: 15, scope: !2800)
!2916 = !{!2825, !2826, i64 10}
!2917 = !DILocation(line: 89, column: 6, scope: !2800)
!2918 = !DILocation(line: 91, column: 3, scope: !2800)
!2919 = !DILocation(line: 91, column: 13, scope: !2800)
!2920 = !DILocation(line: 93, column: 3, scope: !2800)
!2921 = !DILocation(line: 0, scope: !2792, inlinedAt: !2922)
!2922 = distinct !DILocation(line: 93, column: 10, scope: !2800)
!2923 = !DILocation(line: 248, column: 17, scope: !2792, inlinedAt: !2922)
!2924 = !DILocation(line: 248, column: 2, scope: !2792, inlinedAt: !2922)
!2925 = !DILocation(line: 94, column: 1, scope: !2800)
!2926 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1237, file: !1238, line: 460, type: !2927, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2962, retainedNodes: !2963)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{!2929, !2961, !30}
!2929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2930, size: 64)
!2930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2931)
!2931 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1237, file: !1238, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2932, identifier: "_ZTSN7Element4PortE")
!2932 = !{!2933, !2934, !2935, !2939, !2942, !2945, !2948, !2951, !2955, !2958}
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2931, file: !1238, line: 231, baseType: !2498, size: 64)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2931, file: !1238, line: 232, baseType: !30, size: 32, offset: 64)
!2935 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2931, file: !1238, line: 216, type: !2936, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!94, !2938}
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2930, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2939 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2931, file: !1238, line: 217, type: !2940, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!2498, !2938}
!2942 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2931, file: !1238, line: 218, type: !2943, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!30, !2938}
!2945 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2931, file: !1238, line: 220, type: !2946, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{null, !2938, !602}
!2948 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2931, file: !1238, line: 221, type: !2949, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!602, !2938}
!2951 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2931, file: !1238, line: 227, type: !2952, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{null, !2954, !94, !2498, !30}
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2931, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2955 = !DISubprogram(name: "Port", scope: !2931, file: !1238, line: 247, type: !2956, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{null, !2954}
!2958 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2931, file: !1238, line: 248, type: !2959, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{null, !2954, !94, !2498, !2498, !30}
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2962 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1237, file: !1238, line: 137, type: !2927, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2963 = !{!2964, !2965}
!2964 = !DILocalVariable(name: "this", arg: 1, scope: !2926, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!2965 = !DILocalVariable(name: "port", arg: 2, scope: !2926, file: !1238, line: 460, type: !30)
!2966 = !{!2667, !2667, i64 0}
!2967 = !DILocation(line: 0, scope: !2926)
!2968 = !DILocation(line: 460, column: 21, scope: !2926)
!2969 = !DILocation(line: 462, column: 32, scope: !2926)
!2970 = !DILocation(line: 462, column: 21, scope: !2926)
!2971 = !DILocation(line: 462, column: 5, scope: !2926)
!2972 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2931, file: !1238, line: 609, type: !2946, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2945, retainedNodes: !2973)
!2973 = !{!2974, !2976}
!2974 = !DILocalVariable(name: "this", arg: 1, scope: !2972, type: !2975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2930, size: 64)
!2976 = !DILocalVariable(name: "p", arg: 2, scope: !2972, file: !1238, line: 609, type: !602)
!2977 = !DILocation(line: 0, scope: !2972)
!2978 = !DILocation(line: 609, column: 29, scope: !2972)
!2979 = !DILocation(line: 611, column: 5, scope: !2972)
!2980 = !{!2981, !2667, i64 0}
!2981 = !{!"_ZTSN7Element4PortE", !2667, i64 0, !2664, i64 8}
!2982 = !DILocation(line: 633, column: 5, scope: !2972)
!2983 = !DILocation(line: 633, column: 14, scope: !2972)
!2984 = !{!2981, !2664, i64 8}
!2985 = !DILocation(line: 633, column: 21, scope: !2972)
!2986 = !DILocation(line: 633, column: 9, scope: !2972)
!2987 = !DILocation(line: 636, column: 1, scope: !2972)
!2988 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK7RIPSend10class_nameEv", scope: !2472, file: !2473, line: 43, type: !2600, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2599, retainedNodes: !2989)
!2989 = !{!2990}
!2990 = !DILocalVariable(name: "this", arg: 1, scope: !2988, type: !2991, flags: DIFlagArtificial | DIFlagObjectPointer)
!2991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2603, size: 64)
!2992 = !DILocation(line: 0, scope: !2988)
!2993 = !DILocation(line: 43, column: 37, scope: !2988)
!2994 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK7RIPSend10port_countEv", scope: !2472, file: !2473, line: 44, type: !2600, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2604, retainedNodes: !2995)
!2995 = !{!2996}
!2996 = !DILocalVariable(name: "this", arg: 1, scope: !2994, type: !2991, flags: DIFlagArtificial | DIFlagObjectPointer)
!2997 = !DILocation(line: 0, scope: !2994)
!2998 = !DILocation(line: 44, column: 37, scope: !2994)
!2999 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK7RIPSend10processingEv", scope: !2472, file: !2473, line: 45, type: !2600, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2605, retainedNodes: !3000)
!3000 = !{!3001}
!3001 = !DILocalVariable(name: "this", arg: 1, scope: !2999, type: !2991, flags: DIFlagArtificial | DIFlagObjectPointer)
!3002 = !DILocation(line: 0, scope: !2999)
!3003 = !DILocation(line: 45, column: 37, scope: !2999)
!3004 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1237, file: !1238, line: 435, type: !3005, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3007, retainedNodes: !3008)
!3005 = !DISubroutineType(types: !3006)
!3006 = !{!2929, !2961, !94, !30}
!3007 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1237, file: !1238, line: 135, type: !3005, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3008 = !{!3009, !3010, !3011}
!3009 = !DILocalVariable(name: "this", arg: 1, scope: !3004, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!3010 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3004, file: !1238, line: 435, type: !94)
!3011 = !DILocalVariable(name: "port", arg: 3, scope: !3004, file: !1238, line: 435, type: !30)
!3012 = !DILocation(line: 0, scope: !3004)
!3013 = !{!3014, !3014, i64 0}
!3014 = !{!"bool", !2665, i64 0}
!3015 = !DILocation(line: 435, column: 20, scope: !3004)
!3016 = !DILocation(line: 435, column: 34, scope: !3004)
!3017 = !DILocation(line: 437, column: 5, scope: !3004)
!3018 = !{i8 0, i8 2}
!3019 = !DILocation(line: 438, column: 12, scope: !3004)
!3020 = !DILocation(line: 438, column: 19, scope: !3004)
!3021 = !DILocation(line: 438, column: 29, scope: !3004)
!3022 = !DILocation(line: 438, column: 5, scope: !3004)
!3023 = distinct !DISubprogram(name: "args_base_read<IPAddress>", linkageName: "_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_", scope: !1212, file: !1212, line: 928, type: !1226, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1760, retainedNodes: !3024)
!3024 = !{!3025, !3026, !3027, !3028}
!3025 = !DILocalVariable(name: "args", arg: 1, scope: !3023, file: !1212, line: 928, type: !1228)
!3026 = !DILocalVariable(name: "keyword", arg: 2, scope: !3023, file: !1212, line: 928, type: !197)
!3027 = !DILocalVariable(name: "flags", arg: 3, scope: !3023, file: !1212, line: 928, type: !30)
!3028 = !DILocalVariable(name: "variable", arg: 4, scope: !3023, file: !1212, line: 928, type: !1017)
!3029 = !DILocation(line: 928, column: 27, scope: !3023)
!3030 = !DILocation(line: 928, column: 45, scope: !3023)
!3031 = !DILocation(line: 928, column: 58, scope: !3023)
!3032 = !DILocation(line: 928, column: 68, scope: !3023)
!3033 = !DILocation(line: 930, column: 5, scope: !3023)
!3034 = !DILocation(line: 930, column: 21, scope: !3023)
!3035 = !DILocation(line: 930, column: 30, scope: !3023)
!3036 = !DILocation(line: 930, column: 37, scope: !3023)
!3037 = !DILocation(line: 930, column: 11, scope: !3023)
!3038 = !DILocation(line: 931, column: 1, scope: !3023)
!3039 = distinct !DISubprogram(name: "base_read<IPAddress>", linkageName: "_ZN4Args9base_readI9IPAddressEEvPKciRT_", scope: !1229, file: !1212, line: 731, type: !3040, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1760, declaration: !3042, retainedNodes: !3043)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{null, !1677, !197, !30, !1017}
!3042 = !DISubprogram(name: "base_read<IPAddress>", linkageName: "_ZN4Args9base_readI9IPAddressEEvPKciRT_", scope: !1229, file: !1212, line: 731, type: !3040, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1760)
!3043 = !{!3044, !3045, !3046, !3047, !3048, !3049, !3051}
!3044 = !DILocalVariable(name: "this", arg: 1, scope: !3039, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!3045 = !DILocalVariable(name: "keyword", arg: 2, scope: !3039, file: !1212, line: 731, type: !197)
!3046 = !DILocalVariable(name: "flags", arg: 3, scope: !3039, file: !1212, line: 731, type: !30)
!3047 = !DILocalVariable(name: "variable", arg: 4, scope: !3039, file: !1212, line: 731, type: !1017)
!3048 = !DILocalVariable(name: "slot_status", scope: !3039, file: !1212, line: 732, type: !1671)
!3049 = !DILocalVariable(name: "str", scope: !3050, file: !1212, line: 733, type: !184)
!3050 = distinct !DILexicalBlock(scope: !3039, file: !1212, line: 733, column: 20)
!3051 = !DILocalVariable(name: "s", scope: !3052, file: !1212, line: 734, type: !1762)
!3052 = distinct !DILexicalBlock(scope: !3050, file: !1212, line: 733, column: 61)
!3053 = !DILocation(line: 0, scope: !3039)
!3054 = !DILocation(line: 732, column: 9, scope: !3039)
!3055 = !DILocation(line: 733, column: 20, scope: !3039)
!3056 = !DILocation(line: 733, column: 20, scope: !3050)
!3057 = !DILocation(line: 733, column: 26, scope: !3050)
!3058 = !DILocalVariable(name: "this", arg: 1, scope: !3059, type: !1306, flags: DIFlagArtificial | DIFlagObjectPointer)
!3059 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !184, file: !185, line: 564, type: !322, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !321, retainedNodes: !3060)
!3060 = !{!3058}
!3061 = !DILocation(line: 0, scope: !3059, inlinedAt: !3062)
!3062 = distinct !DILocation(line: 733, column: 20, scope: !3050)
!3063 = !DILocation(line: 565, column: 16, scope: !3059, inlinedAt: !3062)
!3064 = !{!3065, !2664, i64 8}
!3065 = !{!"_ZTS6String", !3066, i64 0}
!3066 = !{!"_ZTSN6String5rep_tE", !2667, i64 0, !2664, i64 8, !2667, i64 16}
!3067 = !DILocation(line: 565, column: 23, scope: !3059, inlinedAt: !3062)
!3068 = !DILocation(line: 565, column: 13, scope: !3059, inlinedAt: !3062)
!3069 = !DILocalVariable(name: "variable", arg: 1, scope: !3070, file: !1212, line: 100, type: !1017)
!3070 = distinct !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3071, file: !1212, line: 100, type: !3094, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3097, declaration: !3096, retainedNodes: !3099)
!3071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<IPAddress>, false>", file: !1212, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !3072, identifier: "_ZTS17Args_parse_helperI10DefaultArgI9IPAddressELb0EE")
!3072 = !{!3073, !3093}
!3073 = !DITemplateTypeParameter(name: "P", type: !3074)
!3074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<IPAddress>", file: !943, line: 398, size: 8, flags: DIFlagTypePassByValue, elements: !3075, templateParams: !1760, identifier: "_ZTS10DefaultArgI9IPAddressE")
!3075 = !{!3076}
!3076 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3074, baseType: !3077, extraData: i32 0)
!3077 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddressArg", file: !943, line: 367, size: 8, flags: DIFlagTypePassByValue, elements: !3078, identifier: "_ZTS12IPAddressArg")
!3078 = !{!3079, !3082, !3085, !3088}
!3079 = !DISubprogram(name: "basic_parse", linkageName: "_ZN12IPAddressArg11basic_parseEPKcS1_PhRi", scope: !3077, file: !943, line: 368, type: !3080, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!197, !197, !197, !604, !1625}
!3082 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext", scope: !3077, file: !943, line: 370, type: !3083, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!94, !230, !1017, !1778}
!3085 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !3077, file: !943, line: 372, type: !3086, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!94, !230, !1782, !1778}
!3088 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext", scope: !3077, file: !943, line: 376, type: !3089, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{!94, !230, !3091, !1778}
!3091 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3092, size: 64)
!3092 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPAddress>", file: !943, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorI9IPAddressE")
!3093 = !DITemplateValueParameter(name: "direct", type: !94, value: i8 0)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!1762, !1017, !1698}
!3096 = !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3071, file: !1212, line: 100, type: !3094, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3097)
!3097 = !{!1761, !3098}
!3098 = !DITemplateTypeParameter(name: "A", type: !1229)
!3099 = !{!3069, !3100}
!3100 = !DILocalVariable(name: "args", arg: 2, scope: !3070, file: !1212, line: 100, type: !1698)
!3101 = !DILocation(line: 0, scope: !3070, inlinedAt: !3102)
!3102 = distinct !DILocation(line: 734, column: 20, scope: !3052)
!3103 = !DILocalVariable(name: "this", arg: 1, scope: !3104, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!3104 = distinct !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1229, file: !1212, line: 701, type: !3105, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1760, declaration: !3107, retainedNodes: !3108)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!1762, !1677, !1017}
!3107 = !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1229, file: !1212, line: 701, type: !3105, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1760)
!3108 = !{!3103, !3109}
!3109 = !DILocalVariable(name: "x", arg: 2, scope: !3104, file: !1212, line: 701, type: !1017)
!3110 = !DILocation(line: 0, scope: !3104, inlinedAt: !3111)
!3111 = distinct !DILocation(line: 101, column: 21, scope: !3070, inlinedAt: !3102)
!3112 = !DILocation(line: 703, column: 54, scope: !3113, inlinedAt: !3111)
!3113 = distinct !DILexicalBlock(scope: !3104, file: !1212, line: 702, column: 13)
!3114 = !DILocation(line: 703, column: 42, scope: !3113, inlinedAt: !3111)
!3115 = !DILocation(line: 0, scope: !3052)
!3116 = !DILocation(line: 735, column: 23, scope: !3052)
!3117 = !DILocation(line: 735, column: 25, scope: !3052)
!3118 = !DILocation(line: 703, column: 20, scope: !3113, inlinedAt: !3111)
!3119 = !DILocalVariable(name: "str", arg: 2, scope: !3120, file: !1212, line: 108, type: !230)
!3120 = distinct !DISubprogram(name: "parse<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3071, file: !1212, line: 108, type: !3121, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3097, declaration: !3123, retainedNodes: !3124)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!94, !3074, !230, !1017, !1698}
!3123 = !DISubprogram(name: "parse<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3071, file: !1212, line: 108, type: !3121, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3097)
!3124 = !{!3125, !3119, !3126, !3127}
!3125 = !DILocalVariable(name: "parser", arg: 1, scope: !3120, file: !1212, line: 108, type: !3074)
!3126 = !DILocalVariable(name: "s", arg: 3, scope: !3120, file: !1212, line: 108, type: !1017)
!3127 = !DILocalVariable(name: "args", arg: 4, scope: !3120, file: !1212, line: 108, type: !1698)
!3128 = !DILocation(line: 0, scope: !3120, inlinedAt: !3129)
!3129 = distinct !DILocation(line: 735, column: 28, scope: !3052)
!3130 = !DILocation(line: 109, column: 37, scope: !3120, inlinedAt: !3129)
!3131 = !DILocation(line: 109, column: 16, scope: !3120, inlinedAt: !3129)
!3132 = !DILocation(line: 735, column: 103, scope: !3052)
!3133 = !DILocation(line: 735, column: 13, scope: !3052)
!3134 = !DILocation(line: 737, column: 5, scope: !3052)
!3135 = !DILocalVariable(name: "this", arg: 1, scope: !3136, type: !1302, flags: DIFlagArtificial | DIFlagObjectPointer)
!3136 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !184, file: !185, line: 407, type: !224, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !286, retainedNodes: !3137)
!3137 = !{!3135}
!3138 = !DILocation(line: 0, scope: !3136, inlinedAt: !3139)
!3139 = distinct !DILocation(line: 733, column: 20, scope: !3039)
!3140 = !DILocalVariable(name: "this", arg: 1, scope: !3141, type: !1306, flags: DIFlagArtificial | DIFlagObjectPointer)
!3141 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !184, file: !185, line: 271, type: !459, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !458, retainedNodes: !3142)
!3142 = !{!3140}
!3143 = !DILocation(line: 0, scope: !3141, inlinedAt: !3144)
!3144 = distinct !DILocation(line: 408, column: 5, scope: !3145, inlinedAt: !3139)
!3145 = distinct !DILexicalBlock(scope: !3136, file: !185, line: 407, column: 26)
!3146 = !DILocation(line: 272, column: 9, scope: !3147, inlinedAt: !3144)
!3147 = distinct !DILexicalBlock(scope: !3141, file: !185, line: 272, column: 6)
!3148 = !{!3065, !2667, i64 16}
!3149 = !DILocation(line: 272, column: 6, scope: !3147, inlinedAt: !3144)
!3150 = !DILocation(line: 272, column: 6, scope: !3141, inlinedAt: !3144)
!3151 = !DILocation(line: 273, column: 6, scope: !3152, inlinedAt: !3144)
!3152 = distinct !DILexicalBlock(scope: !3147, file: !185, line: 272, column: 15)
!3153 = !{!3154, !2664, i64 0}
!3154 = !{!"_ZTSN6String6memo_tE", !2664, i64 0, !2664, i64 4, !2664, i64 8, !2665, i64 12}
!3155 = !DILocalVariable(name: "x", arg: 1, scope: !3156, file: !544, line: 382, type: !588)
!3156 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !543, file: !544, line: 382, type: !593, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !592, retainedNodes: !3157)
!3157 = !{!3155}
!3158 = !DILocation(line: 0, scope: !3156, inlinedAt: !3159)
!3159 = distinct !DILocation(line: 274, column: 10, scope: !3160, inlinedAt: !3144)
!3160 = distinct !DILexicalBlock(scope: !3152, file: !185, line: 274, column: 10)
!3161 = !DILocation(line: 395, column: 13, scope: !3156, inlinedAt: !3159)
!3162 = !DILocation(line: 395, column: 17, scope: !3156, inlinedAt: !3159)
!3163 = !DILocation(line: 274, column: 10, scope: !3152, inlinedAt: !3144)
!3164 = !DILocation(line: 275, column: 3, scope: !3160, inlinedAt: !3144)
!3165 = !DILocation(line: 276, column: 14, scope: !3152, inlinedAt: !3144)
!3166 = !DILocation(line: 277, column: 2, scope: !3152, inlinedAt: !3144)
!3167 = !DILocation(line: 408, column: 5, scope: !3145, inlinedAt: !3139)
!3168 = !DILocation(line: 737, column: 5, scope: !3039)
!3169 = !DILocation(line: 0, scope: !3136, inlinedAt: !3170)
!3170 = distinct !DILocation(line: 733, column: 20, scope: !3039)
!3171 = !DILocation(line: 0, scope: !3141, inlinedAt: !3172)
!3172 = distinct !DILocation(line: 408, column: 5, scope: !3145, inlinedAt: !3170)
!3173 = !DILocation(line: 272, column: 9, scope: !3147, inlinedAt: !3172)
!3174 = !DILocation(line: 272, column: 6, scope: !3147, inlinedAt: !3172)
!3175 = !DILocation(line: 272, column: 6, scope: !3141, inlinedAt: !3172)
!3176 = !DILocation(line: 273, column: 6, scope: !3152, inlinedAt: !3172)
!3177 = !DILocation(line: 0, scope: !3156, inlinedAt: !3178)
!3178 = distinct !DILocation(line: 274, column: 10, scope: !3160, inlinedAt: !3172)
!3179 = !DILocation(line: 395, column: 13, scope: !3156, inlinedAt: !3178)
!3180 = !DILocation(line: 395, column: 17, scope: !3156, inlinedAt: !3178)
!3181 = !DILocation(line: 274, column: 10, scope: !3152, inlinedAt: !3172)
!3182 = !DILocation(line: 275, column: 3, scope: !3160, inlinedAt: !3172)
!3183 = !DILocation(line: 276, column: 14, scope: !3152, inlinedAt: !3172)
!3184 = !DILocation(line: 277, column: 2, scope: !3152, inlinedAt: !3172)
!3185 = !DILocation(line: 408, column: 5, scope: !3145, inlinedAt: !3170)
!3186 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !184, file: !185, line: 484, type: !318, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !317, retainedNodes: !3187)
!3187 = !{!3188}
!3188 = !DILocalVariable(name: "this", arg: 1, scope: !3186, type: !1306, flags: DIFlagArtificial | DIFlagObjectPointer)
!3189 = !DILocation(line: 0, scope: !3186)
!3190 = !DILocation(line: 485, column: 15, scope: !3186)
!3191 = !DILocation(line: 485, column: 5, scope: !3186)
!3192 = distinct !DISubprogram(name: "args_base_read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_", scope: !1212, file: !1212, line: 967, type: !1764, scopeLine: 969, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1783, retainedNodes: !3193)
!3193 = !{!3194, !3195, !3196, !3197, !3198, !3199}
!3194 = !DILocalVariable(name: "args", arg: 1, scope: !3192, file: !1212, line: 967, type: !1228)
!3195 = !DILocalVariable(name: "keyword", arg: 2, scope: !3192, file: !1212, line: 967, type: !197)
!3196 = !DILocalVariable(name: "flags", arg: 3, scope: !3192, file: !1212, line: 967, type: !30)
!3197 = !DILocalVariable(name: "parser", arg: 4, scope: !3192, file: !1212, line: 968, type: !1766)
!3198 = !DILocalVariable(name: "variable1", arg: 5, scope: !3192, file: !1212, line: 968, type: !1017)
!3199 = !DILocalVariable(name: "variable2", arg: 6, scope: !3192, file: !1212, line: 968, type: !1017)
!3200 = !DILocation(line: 967, column: 27, scope: !3192)
!3201 = !DILocation(line: 967, column: 45, scope: !3192)
!3202 = !DILocation(line: 967, column: 58, scope: !3192)
!3203 = !DILocation(line: 968, column: 23, scope: !3192)
!3204 = !DILocation(line: 968, column: 35, scope: !3192)
!3205 = !DILocation(line: 968, column: 50, scope: !3192)
!3206 = !DILocation(line: 970, column: 5, scope: !3192)
!3207 = !DILocation(line: 970, column: 21, scope: !3192)
!3208 = !DILocation(line: 970, column: 30, scope: !3192)
!3209 = !DILocation(line: 970, column: 37, scope: !3192)
!3210 = !{i64 0, i64 1, !3013}
!3211 = !DILocation(line: 970, column: 45, scope: !3192)
!3212 = !DILocation(line: 970, column: 56, scope: !3192)
!3213 = !DILocation(line: 970, column: 11, scope: !3192)
!3214 = !DILocation(line: 971, column: 1, scope: !3192)
!3215 = distinct !DISubprogram(name: "base_read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_", scope: !1229, file: !1212, line: 765, type: !3216, scopeLine: 766, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1783, declaration: !3218, retainedNodes: !3219)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{null, !1677, !197, !30, !1766, !1017, !1017}
!3218 = !DISubprogram(name: "base_read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_", scope: !1229, file: !1212, line: 765, type: !3216, scopeLine: 765, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1783)
!3219 = !{!3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3229, !3231}
!3220 = !DILocalVariable(name: "this", arg: 1, scope: !3215, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!3221 = !DILocalVariable(name: "keyword", arg: 2, scope: !3215, file: !1212, line: 765, type: !197)
!3222 = !DILocalVariable(name: "flags", arg: 3, scope: !3215, file: !1212, line: 765, type: !30)
!3223 = !DILocalVariable(name: "parser", arg: 4, scope: !3215, file: !1212, line: 766, type: !1766)
!3224 = !DILocalVariable(name: "variable1", arg: 5, scope: !3215, file: !1212, line: 766, type: !1017)
!3225 = !DILocalVariable(name: "variable2", arg: 6, scope: !3215, file: !1212, line: 766, type: !1017)
!3226 = !DILocalVariable(name: "slot_status", scope: !3215, file: !1212, line: 767, type: !1671)
!3227 = !DILocalVariable(name: "str", scope: !3228, file: !1212, line: 768, type: !184)
!3228 = distinct !DILexicalBlock(scope: !3215, file: !1212, line: 768, column: 20)
!3229 = !DILocalVariable(name: "s1", scope: !3230, file: !1212, line: 769, type: !1762)
!3230 = distinct !DILexicalBlock(scope: !3228, file: !1212, line: 768, column: 61)
!3231 = !DILocalVariable(name: "s2", scope: !3230, file: !1212, line: 770, type: !1762)
!3232 = !DILocalVariable(name: "parser", arg: 1, scope: !3233, file: !1212, line: 112, type: !1766)
!3233 = distinct !DISubprogram(name: "parse<IPAddress, IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI11IPPrefixArgLb0EE5parseI9IPAddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_", scope: !3234, file: !1212, line: 112, type: !3236, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3239, declaration: !3238, retainedNodes: !3240)
!3234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<IPPrefixArg, false>", file: !1212, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !3235, identifier: "_ZTS17Args_parse_helperI11IPPrefixArgLb0EE")
!3235 = !{!1784, !3093}
!3236 = !DISubroutineType(types: !3237)
!3237 = !{!94, !1766, !230, !1017, !1017, !1698}
!3238 = !DISubprogram(name: "parse<IPAddress, IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI11IPPrefixArgLb0EE5parseI9IPAddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_", scope: !3234, file: !1212, line: 112, type: !3236, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3239)
!3239 = !{!1785, !1786, !3098}
!3240 = !{!3232, !3241, !3242, !3243, !3244}
!3241 = !DILocalVariable(name: "str", arg: 2, scope: !3233, file: !1212, line: 112, type: !230)
!3242 = !DILocalVariable(name: "s1", arg: 3, scope: !3233, file: !1212, line: 112, type: !1017)
!3243 = !DILocalVariable(name: "s2", arg: 4, scope: !3233, file: !1212, line: 112, type: !1017)
!3244 = !DILocalVariable(name: "args", arg: 5, scope: !3233, file: !1212, line: 112, type: !1698)
!3245 = !DILocation(line: 112, column: 32, scope: !3233, inlinedAt: !3246)
!3246 = distinct !DILocation(line: 771, column: 35, scope: !3230)
!3247 = !DILocation(line: 0, scope: !3215)
!3248 = !DILocation(line: 767, column: 9, scope: !3215)
!3249 = !DILocation(line: 768, column: 20, scope: !3215)
!3250 = !DILocation(line: 768, column: 20, scope: !3228)
!3251 = !DILocation(line: 768, column: 26, scope: !3228)
!3252 = !DILocation(line: 0, scope: !3059, inlinedAt: !3253)
!3253 = distinct !DILocation(line: 768, column: 20, scope: !3228)
!3254 = !DILocation(line: 565, column: 16, scope: !3059, inlinedAt: !3253)
!3255 = !DILocation(line: 565, column: 23, scope: !3059, inlinedAt: !3253)
!3256 = !DILocation(line: 565, column: 13, scope: !3059, inlinedAt: !3253)
!3257 = !DILocalVariable(name: "variable", arg: 1, scope: !3258, file: !1212, line: 100, type: !1017)
!3258 = distinct !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_", scope: !3234, file: !1212, line: 100, type: !3094, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3097, declaration: !3259, retainedNodes: !3260)
!3259 = !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_", scope: !3234, file: !1212, line: 100, type: !3094, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3097)
!3260 = !{!3257, !3261}
!3261 = !DILocalVariable(name: "args", arg: 2, scope: !3258, file: !1212, line: 100, type: !1698)
!3262 = !DILocation(line: 0, scope: !3258, inlinedAt: !3263)
!3263 = distinct !DILocation(line: 769, column: 22, scope: !3230)
!3264 = !DILocation(line: 0, scope: !3104, inlinedAt: !3265)
!3265 = distinct !DILocation(line: 101, column: 21, scope: !3258, inlinedAt: !3263)
!3266 = !DILocation(line: 703, column: 54, scope: !3113, inlinedAt: !3265)
!3267 = !DILocation(line: 703, column: 42, scope: !3113, inlinedAt: !3265)
!3268 = !DILocation(line: 703, column: 20, scope: !3113, inlinedAt: !3265)
!3269 = !DILocation(line: 0, scope: !3230)
!3270 = !DILocation(line: 0, scope: !3258, inlinedAt: !3271)
!3271 = distinct !DILocation(line: 770, column: 22, scope: !3230)
!3272 = !DILocation(line: 0, scope: !3104, inlinedAt: !3273)
!3273 = distinct !DILocation(line: 101, column: 21, scope: !3258, inlinedAt: !3271)
!3274 = !DILocation(line: 703, column: 54, scope: !3113, inlinedAt: !3273)
!3275 = !DILocation(line: 703, column: 42, scope: !3113, inlinedAt: !3273)
!3276 = !DILocation(line: 771, column: 23, scope: !3230)
!3277 = !DILocation(line: 771, column: 29, scope: !3230)
!3278 = !DILocation(line: 771, column: 26, scope: !3230)
!3279 = !DILocation(line: 703, column: 20, scope: !3113, inlinedAt: !3273)
!3280 = !DILocation(line: 0, scope: !3233, inlinedAt: !3246)
!3281 = !DILocation(line: 113, column: 42, scope: !3233, inlinedAt: !3246)
!3282 = !DILocation(line: 113, column: 23, scope: !3233, inlinedAt: !3246)
!3283 = !DILocation(line: 113, column: 9, scope: !3233, inlinedAt: !3246)
!3284 = !DILocation(line: 771, column: 94, scope: !3230)
!3285 = !DILocation(line: 771, column: 13, scope: !3230)
!3286 = !DILocation(line: 773, column: 5, scope: !3230)
!3287 = !DILocation(line: 772, column: 9, scope: !3228)
!3288 = !DILocation(line: 0, scope: !3136, inlinedAt: !3289)
!3289 = distinct !DILocation(line: 768, column: 20, scope: !3215)
!3290 = !DILocation(line: 0, scope: !3141, inlinedAt: !3291)
!3291 = distinct !DILocation(line: 408, column: 5, scope: !3145, inlinedAt: !3289)
!3292 = !DILocation(line: 272, column: 9, scope: !3147, inlinedAt: !3291)
!3293 = !DILocation(line: 272, column: 6, scope: !3147, inlinedAt: !3291)
!3294 = !DILocation(line: 272, column: 6, scope: !3141, inlinedAt: !3291)
!3295 = !DILocation(line: 273, column: 6, scope: !3152, inlinedAt: !3291)
!3296 = !DILocation(line: 0, scope: !3156, inlinedAt: !3297)
!3297 = distinct !DILocation(line: 274, column: 10, scope: !3160, inlinedAt: !3291)
!3298 = !DILocation(line: 395, column: 13, scope: !3156, inlinedAt: !3297)
!3299 = !DILocation(line: 395, column: 17, scope: !3156, inlinedAt: !3297)
!3300 = !DILocation(line: 274, column: 10, scope: !3152, inlinedAt: !3291)
!3301 = !DILocation(line: 275, column: 3, scope: !3160, inlinedAt: !3291)
!3302 = !DILocation(line: 276, column: 14, scope: !3152, inlinedAt: !3291)
!3303 = !DILocation(line: 277, column: 2, scope: !3152, inlinedAt: !3291)
!3304 = !DILocation(line: 408, column: 5, scope: !3145, inlinedAt: !3289)
!3305 = !DILocation(line: 773, column: 5, scope: !3215)
!3306 = !DILocation(line: 0, scope: !3136, inlinedAt: !3307)
!3307 = distinct !DILocation(line: 768, column: 20, scope: !3215)
!3308 = !DILocation(line: 0, scope: !3141, inlinedAt: !3309)
!3309 = distinct !DILocation(line: 408, column: 5, scope: !3145, inlinedAt: !3307)
!3310 = !DILocation(line: 272, column: 9, scope: !3147, inlinedAt: !3309)
!3311 = !DILocation(line: 272, column: 6, scope: !3147, inlinedAt: !3309)
!3312 = !DILocation(line: 272, column: 6, scope: !3141, inlinedAt: !3309)
!3313 = !DILocation(line: 273, column: 6, scope: !3152, inlinedAt: !3309)
!3314 = !DILocation(line: 0, scope: !3156, inlinedAt: !3315)
!3315 = distinct !DILocation(line: 274, column: 10, scope: !3160, inlinedAt: !3309)
!3316 = !DILocation(line: 395, column: 13, scope: !3156, inlinedAt: !3315)
!3317 = !DILocation(line: 395, column: 17, scope: !3156, inlinedAt: !3315)
!3318 = !DILocation(line: 274, column: 10, scope: !3152, inlinedAt: !3309)
!3319 = !DILocation(line: 275, column: 3, scope: !3160, inlinedAt: !3309)
!3320 = !DILocation(line: 276, column: 14, scope: !3152, inlinedAt: !3309)
!3321 = !DILocation(line: 277, column: 2, scope: !3152, inlinedAt: !3309)
!3322 = !DILocation(line: 408, column: 5, scope: !3145, inlinedAt: !3307)
!3323 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1212, file: !1212, line: 928, type: !1788, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1669, retainedNodes: !3324)
!3324 = !{!3325, !3326, !3327, !3328}
!3325 = !DILocalVariable(name: "args", arg: 1, scope: !3323, file: !1212, line: 928, type: !1228)
!3326 = !DILocalVariable(name: "keyword", arg: 2, scope: !3323, file: !1212, line: 928, type: !197)
!3327 = !DILocalVariable(name: "flags", arg: 3, scope: !3323, file: !1212, line: 928, type: !30)
!3328 = !DILocalVariable(name: "variable", arg: 4, scope: !3323, file: !1212, line: 928, type: !1625)
!3329 = !DILocation(line: 928, column: 27, scope: !3323)
!3330 = !DILocation(line: 928, column: 45, scope: !3323)
!3331 = !DILocation(line: 928, column: 58, scope: !3323)
!3332 = !DILocation(line: 928, column: 68, scope: !3323)
!3333 = !DILocation(line: 930, column: 5, scope: !3323)
!3334 = !DILocation(line: 930, column: 21, scope: !3323)
!3335 = !DILocation(line: 930, column: 30, scope: !3323)
!3336 = !DILocation(line: 930, column: 37, scope: !3323)
!3337 = !DILocation(line: 930, column: 11, scope: !3323)
!3338 = !DILocation(line: 931, column: 1, scope: !3323)
!3339 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1229, file: !1212, line: 731, type: !3340, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1669, declaration: !3342, retainedNodes: !3343)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{null, !1677, !197, !30, !1625}
!3342 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1229, file: !1212, line: 731, type: !3340, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1669)
!3343 = !{!3344, !3345, !3346, !3347, !3348, !3349, !3351}
!3344 = !DILocalVariable(name: "this", arg: 1, scope: !3339, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!3345 = !DILocalVariable(name: "keyword", arg: 2, scope: !3339, file: !1212, line: 731, type: !197)
!3346 = !DILocalVariable(name: "flags", arg: 3, scope: !3339, file: !1212, line: 731, type: !30)
!3347 = !DILocalVariable(name: "variable", arg: 4, scope: !3339, file: !1212, line: 731, type: !1625)
!3348 = !DILocalVariable(name: "slot_status", scope: !3339, file: !1212, line: 732, type: !1671)
!3349 = !DILocalVariable(name: "str", scope: !3350, file: !1212, line: 733, type: !184)
!3350 = distinct !DILexicalBlock(scope: !3339, file: !1212, line: 733, column: 20)
!3351 = !DILocalVariable(name: "s", scope: !3352, file: !1212, line: 734, type: !1600)
!3352 = distinct !DILexicalBlock(scope: !3350, file: !1212, line: 733, column: 61)
!3353 = !DILocation(line: 1056, column: 19, scope: !1793, inlinedAt: !3354)
!3354 = distinct !DILocation(line: 1072, column: 14, scope: !3355, inlinedAt: !3364)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !1212, line: 1072, column: 13)
!3356 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1794, file: !1212, line: 1070, type: !1814, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1817, declaration: !3357, retainedNodes: !3358)
!3357 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1794, file: !1212, line: 1070, type: !1814, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1817)
!3358 = !{!3359, !3360, !3361, !3362, !3363}
!3359 = !DILocalVariable(name: "this", arg: 1, scope: !3356, type: !1821, flags: DIFlagArtificial | DIFlagObjectPointer)
!3360 = !DILocalVariable(name: "str", arg: 2, scope: !3356, file: !1212, line: 1070, type: !230)
!3361 = !DILocalVariable(name: "result", arg: 3, scope: !3356, file: !1212, line: 1070, type: !1625)
!3362 = !DILocalVariable(name: "args", arg: 4, scope: !3356, file: !1212, line: 1070, type: !1778)
!3363 = !DILocalVariable(name: "x", scope: !3356, file: !1212, line: 1071, type: !30)
!3364 = distinct !DILocation(line: 109, column: 23, scope: !3365, inlinedAt: !3381)
!3365 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3366, file: !1212, line: 108, type: !3372, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3375, declaration: !3374, retainedNodes: !3376)
!3366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1212, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !3367, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!3367 = !{!3368, !3093}
!3368 = !DITemplateTypeParameter(name: "P", type: !3369)
!3369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1212, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3370, templateParams: !1669, identifier: "_ZTS10DefaultArgIiE")
!3370 = !{!3371}
!3371 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3369, baseType: !1794, extraData: i32 0)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!94, !3369, !230, !1625, !1698}
!3374 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3366, file: !1212, line: 108, type: !3372, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3375)
!3375 = !{!1575, !3098}
!3376 = !{!3377, !3378, !3379, !3380}
!3377 = !DILocalVariable(name: "parser", arg: 1, scope: !3365, file: !1212, line: 108, type: !3369)
!3378 = !DILocalVariable(name: "str", arg: 2, scope: !3365, file: !1212, line: 108, type: !230)
!3379 = !DILocalVariable(name: "s", arg: 3, scope: !3365, file: !1212, line: 108, type: !1625)
!3380 = !DILocalVariable(name: "args", arg: 4, scope: !3365, file: !1212, line: 108, type: !1698)
!3381 = distinct !DILocation(line: 735, column: 28, scope: !3352)
!3382 = !DILocation(line: 0, scope: !3339)
!3383 = !DILocation(line: 732, column: 9, scope: !3339)
!3384 = !DILocation(line: 733, column: 20, scope: !3339)
!3385 = !DILocation(line: 733, column: 20, scope: !3350)
!3386 = !DILocation(line: 733, column: 26, scope: !3350)
!3387 = !DILocation(line: 0, scope: !3059, inlinedAt: !3388)
!3388 = distinct !DILocation(line: 733, column: 20, scope: !3350)
!3389 = !DILocation(line: 565, column: 16, scope: !3059, inlinedAt: !3388)
!3390 = !DILocation(line: 565, column: 23, scope: !3059, inlinedAt: !3388)
!3391 = !DILocation(line: 565, column: 13, scope: !3059, inlinedAt: !3388)
!3392 = !DILocalVariable(name: "variable", arg: 1, scope: !3393, file: !1212, line: 100, type: !1625)
!3393 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3366, file: !1212, line: 100, type: !3394, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3375, declaration: !3396, retainedNodes: !3397)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!1600, !1625, !1698}
!3396 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3366, file: !1212, line: 100, type: !3394, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3375)
!3397 = !{!3392, !3398}
!3398 = !DILocalVariable(name: "args", arg: 2, scope: !3393, file: !1212, line: 100, type: !1698)
!3399 = !DILocation(line: 0, scope: !3393, inlinedAt: !3400)
!3400 = distinct !DILocation(line: 734, column: 20, scope: !3352)
!3401 = !DILocalVariable(name: "this", arg: 1, scope: !3402, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!3402 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1229, file: !1212, line: 701, type: !3403, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1669, declaration: !3405, retainedNodes: !3406)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!1600, !1677, !1625}
!3405 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1229, file: !1212, line: 701, type: !3403, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1669)
!3406 = !{!3401, !3407}
!3407 = !DILocalVariable(name: "x", arg: 2, scope: !3402, file: !1212, line: 701, type: !1625)
!3408 = !DILocation(line: 0, scope: !3402, inlinedAt: !3409)
!3409 = distinct !DILocation(line: 101, column: 21, scope: !3393, inlinedAt: !3400)
!3410 = !DILocation(line: 703, column: 54, scope: !3411, inlinedAt: !3409)
!3411 = distinct !DILexicalBlock(scope: !3402, file: !1212, line: 702, column: 13)
!3412 = !DILocation(line: 703, column: 42, scope: !3411, inlinedAt: !3409)
!3413 = !DILocation(line: 703, column: 20, scope: !3411, inlinedAt: !3409)
!3414 = !DILocation(line: 0, scope: !3352)
!3415 = !DILocation(line: 735, column: 23, scope: !3352)
!3416 = !DILocation(line: 735, column: 25, scope: !3352)
!3417 = !DILocation(line: 0, scope: !3365, inlinedAt: !3381)
!3418 = !DILocation(line: 109, column: 16, scope: !3365, inlinedAt: !3381)
!3419 = !DILocation(line: 109, column: 37, scope: !3365, inlinedAt: !3381)
!3420 = !DILocation(line: 0, scope: !3356, inlinedAt: !3364)
!3421 = !DILocation(line: 0, scope: !1793, inlinedAt: !3354)
!3422 = !DILocation(line: 1056, column: 9, scope: !1793, inlinedAt: !3354)
!3423 = !DILocalVariable(name: "this", arg: 1, scope: !3424, type: !1306, flags: DIFlagArtificial | DIFlagObjectPointer)
!3424 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !184, file: !185, line: 551, type: !331, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !330, retainedNodes: !3425)
!3425 = !{!3423}
!3426 = !DILocation(line: 0, scope: !3424, inlinedAt: !3427)
!3427 = distinct !DILocation(line: 1057, column: 23, scope: !3428, inlinedAt: !3354)
!3428 = distinct !DILexicalBlock(scope: !1793, file: !1212, line: 1057, column: 13)
!3429 = !DILocation(line: 552, column: 15, scope: !3424, inlinedAt: !3427)
!3430 = !{!3065, !2667, i64 0}
!3431 = !DILocalVariable(name: "this", arg: 1, scope: !3432, type: !1306, flags: DIFlagArtificial | DIFlagObjectPointer)
!3432 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !184, file: !185, line: 559, type: !331, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !334, retainedNodes: !3433)
!3433 = !{!3431}
!3434 = !DILocation(line: 0, scope: !3432, inlinedAt: !3435)
!3435 = distinct !DILocation(line: 1057, column: 36, scope: !3428, inlinedAt: !3354)
!3436 = !DILocation(line: 560, column: 25, scope: !3432, inlinedAt: !3435)
!3437 = !DILocation(line: 560, column: 20, scope: !3432, inlinedAt: !3435)
!3438 = !DILocation(line: 1057, column: 70, scope: !3428, inlinedAt: !3354)
!3439 = !DILocation(line: 1057, column: 13, scope: !3428, inlinedAt: !3354)
!3440 = !DILocation(line: 0, scope: !3432, inlinedAt: !3441)
!3441 = distinct !DILocation(line: 1058, column: 20, scope: !3428, inlinedAt: !3354)
!3442 = !DILocation(line: 560, column: 15, scope: !3432, inlinedAt: !3441)
!3443 = !DILocation(line: 560, column: 25, scope: !3432, inlinedAt: !3441)
!3444 = !DILocation(line: 560, column: 20, scope: !3432, inlinedAt: !3441)
!3445 = !DILocation(line: 1058, column: 13, scope: !3428, inlinedAt: !3354)
!3446 = !DILocation(line: 1057, column: 13, scope: !1793, inlinedAt: !3354)
!3447 = !DILocation(line: 1059, column: 20, scope: !3428, inlinedAt: !3354)
!3448 = !{!3449, !2664, i64 4}
!3449 = !{!"_ZTS6IntArg", !2664, i64 0, !2664, i64 4}
!3450 = !DILocation(line: 1060, column: 20, scope: !3451, inlinedAt: !3354)
!3451 = distinct !DILexicalBlock(scope: !1793, file: !1212, line: 1060, column: 13)
!3452 = !DILocation(line: 1060, column: 13, scope: !3451, inlinedAt: !3354)
!3453 = !DILocation(line: 1061, column: 18, scope: !3454, inlinedAt: !3354)
!3454 = distinct !DILexicalBlock(scope: !3451, file: !1212, line: 1060, column: 47)
!3455 = !DILocation(line: 1067, column: 5, scope: !1793, inlinedAt: !3354)
!3456 = !DILocation(line: 1073, column: 13, scope: !3355, inlinedAt: !3364)
!3457 = !DILocalVariable(name: "x", arg: 1, scope: !3458, file: !1386, line: 515, type: !3461)
!3458 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1386, file: !1386, line: 515, type: !3459, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3466, retainedNodes: !3464)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{null, !3461, !3463}
!3461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3462, size: 64)
!3462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!3463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!3464 = !{!3457, !3465}
!3465 = !DILocalVariable(name: "value", arg: 2, scope: !3458, file: !1386, line: 515, type: !3463)
!3466 = !{!3467, !3468}
!3467 = !DITemplateTypeParameter(name: "Limb", type: !26)
!3468 = !DITemplateTypeParameter(name: "V", type: !26)
!3469 = !DILocation(line: 0, scope: !3458, inlinedAt: !3470)
!3470 = distinct !DILocation(line: 1065, column: 9, scope: !1793, inlinedAt: !3354)
!3471 = !DILocalVariable(name: "x", arg: 1, scope: !3472, file: !1386, line: 508, type: !3461)
!3472 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3473, file: !1386, line: 508, type: !3459, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3475, retainedNodes: !3478)
!3473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1386, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3474, templateParams: !3476, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3474 = !{!3475}
!3475 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3473, file: !1386, line: 508, type: !3459, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3476 = !{!3477, !3467, !3468}
!3477 = !DITemplateValueParameter(name: "n", type: !30, value: i32 1)
!3478 = !{!3471, !3479}
!3479 = !DILocalVariable(name: "value", arg: 2, scope: !3472, file: !1386, line: 508, type: !3463)
!3480 = !DILocation(line: 0, scope: !3472, inlinedAt: !3481)
!3481 = distinct !DILocation(line: 516, column: 5, scope: !3458, inlinedAt: !3470)
!3482 = !DILocation(line: 509, column: 10, scope: !3472, inlinedAt: !3481)
!3483 = !DILocation(line: 1073, column: 24, scope: !3355, inlinedAt: !3364)
!3484 = !DILocation(line: 1077, column: 43, scope: !3485, inlinedAt: !3364)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !1212, line: 1075, column: 42)
!3486 = distinct !DILexicalBlock(scope: !3355, file: !1212, line: 1075, column: 18)
!3487 = !DILocation(line: 1076, column: 13, scope: !3485, inlinedAt: !3364)
!3488 = !DILocation(line: 1080, column: 20, scope: !3489, inlinedAt: !3364)
!3489 = distinct !DILexicalBlock(scope: !3486, file: !1212, line: 1079, column: 16)
!3490 = !DILocation(line: 1081, column: 13, scope: !3489, inlinedAt: !3364)
!3491 = !DILocation(line: 0, scope: !3355, inlinedAt: !3364)
!3492 = !DILocation(line: 109, column: 9, scope: !3365, inlinedAt: !3381)
!3493 = !DILocation(line: 735, column: 103, scope: !3352)
!3494 = !DILocation(line: 735, column: 13, scope: !3352)
!3495 = !DILocation(line: 737, column: 5, scope: !3352)
!3496 = !DILocation(line: 0, scope: !3136, inlinedAt: !3497)
!3497 = distinct !DILocation(line: 733, column: 20, scope: !3339)
!3498 = !DILocation(line: 0, scope: !3141, inlinedAt: !3499)
!3499 = distinct !DILocation(line: 408, column: 5, scope: !3145, inlinedAt: !3497)
!3500 = !DILocation(line: 272, column: 9, scope: !3147, inlinedAt: !3499)
!3501 = !DILocation(line: 272, column: 6, scope: !3147, inlinedAt: !3499)
!3502 = !DILocation(line: 272, column: 6, scope: !3141, inlinedAt: !3499)
!3503 = !DILocation(line: 273, column: 6, scope: !3152, inlinedAt: !3499)
!3504 = !DILocation(line: 0, scope: !3156, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 274, column: 10, scope: !3160, inlinedAt: !3499)
!3506 = !DILocation(line: 395, column: 13, scope: !3156, inlinedAt: !3505)
!3507 = !DILocation(line: 395, column: 17, scope: !3156, inlinedAt: !3505)
!3508 = !DILocation(line: 274, column: 10, scope: !3152, inlinedAt: !3499)
!3509 = !DILocation(line: 275, column: 3, scope: !3160, inlinedAt: !3499)
!3510 = !DILocation(line: 276, column: 14, scope: !3152, inlinedAt: !3499)
!3511 = !DILocation(line: 277, column: 2, scope: !3152, inlinedAt: !3499)
!3512 = !DILocation(line: 408, column: 5, scope: !3145, inlinedAt: !3497)
!3513 = !DILocation(line: 737, column: 5, scope: !3339)
!3514 = !DILocation(line: 0, scope: !3136, inlinedAt: !3515)
!3515 = distinct !DILocation(line: 733, column: 20, scope: !3339)
!3516 = !DILocation(line: 0, scope: !3141, inlinedAt: !3517)
!3517 = distinct !DILocation(line: 408, column: 5, scope: !3145, inlinedAt: !3515)
!3518 = !DILocation(line: 272, column: 9, scope: !3147, inlinedAt: !3517)
!3519 = !DILocation(line: 272, column: 6, scope: !3147, inlinedAt: !3517)
!3520 = !DILocation(line: 272, column: 6, scope: !3141, inlinedAt: !3517)
!3521 = !DILocation(line: 273, column: 6, scope: !3152, inlinedAt: !3517)
!3522 = !DILocation(line: 0, scope: !3156, inlinedAt: !3523)
!3523 = distinct !DILocation(line: 274, column: 10, scope: !3160, inlinedAt: !3517)
!3524 = !DILocation(line: 395, column: 13, scope: !3156, inlinedAt: !3523)
!3525 = !DILocation(line: 395, column: 17, scope: !3156, inlinedAt: !3523)
!3526 = !DILocation(line: 274, column: 10, scope: !3152, inlinedAt: !3517)
!3527 = !DILocation(line: 275, column: 3, scope: !3160, inlinedAt: !3517)
!3528 = !DILocation(line: 276, column: 14, scope: !3152, inlinedAt: !3517)
!3529 = !DILocation(line: 277, column: 2, scope: !3152, inlinedAt: !3517)
!3530 = !DILocation(line: 408, column: 5, scope: !3145, inlinedAt: !3515)
