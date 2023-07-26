; ModuleID = '../elements/ethernet/arpfaker.cc'
source_filename = "../elements/ethernet/arpfaker.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ARPFaker = type { %class.Element.base, %class.IPAddress, %class.EtherAddress, %class.IPAddress, %class.EtherAddress, %class.Timer }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.IPAddress = type { i32 }
%class.EtherAddress = type { [3 x i16] }
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
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.EtherAddressArg = type { i32 }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK8ARPFaker10class_nameEv = comdat any

$_ZNK8ARPFaker10port_countEv = comdat any

$_ZNK8ARPFaker10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9IPAddressEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI12EtherAddressEEvPKciRT_ = comdat any

@_ZTV8ARPFaker = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8ARPFaker to i8*), i8* bitcast (void (%class.ARPFaker*)* @_ZN8ARPFakerD2Ev to i8*), i8* bitcast (void (%class.ARPFaker*)* @_ZN8ARPFakerD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.ARPFaker*, %class.Timer*)* @_ZN8ARPFaker9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ARPFaker*)* @_ZNK8ARPFaker10class_nameEv to i8*), i8* bitcast (i8* (%class.ARPFaker*)* @_ZNK8ARPFaker10port_countEv to i8*), i8* bitcast (i8* (%class.ARPFaker*)* @_ZNK8ARPFaker10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ARPFaker*, %class.Vector*, %class.ErrorHandler*)* @_ZN8ARPFaker9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.ARPFaker*, %class.ErrorHandler*)* @_ZN8ARPFaker10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"DSTIP\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"DSTETH\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"SRCIP\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SRCETH\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8ARPFaker = dso_local constant [10 x i8] c"8ARPFaker\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8ARPFaker = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8ARPFaker, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ARPFaker\00", align 1
@_ZN7Element9PORTS_0_1E = external constant [0 x i8], align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN8ARPFakerC1Ev = dso_local unnamed_addr alias void (%class.ARPFaker*), void (%class.ARPFaker*)* @_ZN8ARPFakerC2Ev
@_ZN8ARPFakerD1Ev = dso_local unnamed_addr alias void (%class.ARPFaker*), void (%class.ARPFaker*)* @_ZN8ARPFakerD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8ARPFakerC2Ev(%class.ARPFaker* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2406 {
  call void @llvm.dbg.value(metadata %class.ARPFaker* %0, metadata !2551, metadata !DIExpression()), !dbg !2553
  %2 = bitcast %class.ARPFaker* %0 to %class.Element*, !dbg !2554
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2555
  %3 = getelementptr %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 0, i32 0, !dbg !2554
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8ARPFaker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2554, !tbaa !2556
  call void @llvm.dbg.value(metadata %class.ARPFaker* %0, metadata !2559, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2562
  %4 = getelementptr inbounds %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 1, i32 0, !dbg !2564
  call void @llvm.dbg.value(metadata %class.ARPFaker* %0, metadata !2565, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2569
  call void @llvm.dbg.value(metadata %class.ARPFaker* %0, metadata !2559, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !2571
  %5 = getelementptr inbounds %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 3, i32 0, !dbg !2573
  call void @llvm.dbg.value(metadata %class.ARPFaker* %0, metadata !2565, metadata !DIExpression(DW_OP_plus_uconst, 124, DW_OP_stack_value)), !dbg !2574
  %6 = getelementptr inbounds %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 5, !dbg !2576
  %7 = bitcast i32* %4 to i8*, !dbg !2576
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(10) %7, i8 0, i64 10, i1 false), !dbg !2577
  %8 = bitcast i32* %5 to i8*, !dbg !2576
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(10) %8, i8 0, i64 10, i1 false), !dbg !2573
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* nonnull %6, %class.Element* %2)
          to label %9 unwind label %10, !dbg !2576

9:                                                ; preds = %1
  ret void, !dbg !2579

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2579
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2580
  resume { i8*, i32 } %11, !dbg !2580
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8ARPFakerD2Ev(%class.ARPFaker* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2582 {
  call void @llvm.dbg.value(metadata %class.ARPFaker* %0, metadata !2584, metadata !DIExpression()), !dbg !2585
  %2 = getelementptr %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 0, i32 0, !dbg !2586
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8ARPFaker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2586, !tbaa !2556
  %3 = getelementptr inbounds %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 5, !dbg !2587
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2589, metadata !DIExpression()) #12, !dbg !2592
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2594, metadata !DIExpression()) #12, !dbg !2598
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !2602
  %5 = load i32, i32* %4, align 8, !dbg !2602, !tbaa !2603
  %6 = icmp eq i32 %5, 0, !dbg !2609
  br i1 %6, label %11, label %7, !dbg !2610

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !2611

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2612
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2612
  tail call void @__clang_call_terminate(i8* %10) #13, !dbg !2612
  unreachable, !dbg !2612

11:                                               ; preds = %1, %7
  %12 = bitcast %class.ARPFaker* %0 to %class.Element*, !dbg !2587
  tail call void @_ZN7ElementD2Ev(%class.Element* %12) #12, !dbg !2587
  ret void, !dbg !2613
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8ARPFakerD0Ev(%class.ARPFaker* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2614 {
  call void @llvm.dbg.value(metadata %class.ARPFaker* %0, metadata !2616, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.value(metadata %class.ARPFaker* %0, metadata !2584, metadata !DIExpression()) #12, !dbg !2618
  %2 = getelementptr %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 0, i32 0, !dbg !2620
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8ARPFaker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2620, !tbaa !2556
  %3 = getelementptr inbounds %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 5, !dbg !2621
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2589, metadata !DIExpression()) #12, !dbg !2622
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2594, metadata !DIExpression()) #12, !dbg !2624
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !2626
  %5 = load i32, i32* %4, align 8, !dbg !2626, !tbaa !2603
  %6 = icmp eq i32 %5, 0, !dbg !2627
  br i1 %6, label %11, label %7, !dbg !2628

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !2629

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2630
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2630
  tail call void @__clang_call_terminate(i8* %10) #13, !dbg !2630
  unreachable, !dbg !2630

11:                                               ; preds = %1, %7
  %12 = bitcast %class.ARPFaker* %0 to %class.Element*, !dbg !2621
  tail call void @_ZN7ElementD2Ev(%class.Element* %12) #12, !dbg !2621
  %13 = bitcast %class.ARPFaker* %0 to i8*, !dbg !2631
  tail call void @_ZdlPv(i8* %13) #14, !dbg !2631
  ret void, !dbg !2632
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN8ARPFaker9configureER6VectorI6StringEP12ErrorHandler(%class.ARPFaker* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2633 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.ARPFaker* %0, metadata !2635, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2636, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2637, metadata !DIExpression()), !dbg !2638
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2639
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2639
  %6 = bitcast %class.ARPFaker* %0 to %class.Element*, !dbg !2640
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2639
  %7 = getelementptr inbounds %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 1, !dbg !2641
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2642, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2648, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.value(metadata %class.IPAddress* %7, metadata !2649, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2652, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2658, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata i32 3, metadata !2659, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata %class.IPAddress* %7, metadata !2660, metadata !DIExpression()), !dbg !2661
  invoke void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 3, %class.IPAddress* nonnull dereferenceable(4) %7)
          to label %8 unwind label %17, !dbg !2663

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 2, !dbg !2664
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2665, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2671, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata %class.EtherAddress* %9, metadata !2672, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2675, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2681, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.value(metadata i32 3, metadata !2682, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.value(metadata %class.EtherAddress* %9, metadata !2683, metadata !DIExpression()), !dbg !2684
  invoke void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 3, %class.EtherAddress* nonnull dereferenceable(6) %9)
          to label %10 unwind label %17, !dbg !2686

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 3, !dbg !2687
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2642, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), metadata !2648, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata %class.IPAddress* %11, metadata !2649, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2652, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), metadata !2658, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.value(metadata i32 3, metadata !2659, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.value(metadata %class.IPAddress* %11, metadata !2660, metadata !DIExpression()), !dbg !2690
  invoke void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, %class.IPAddress* nonnull dereferenceable(4) %11)
          to label %12 unwind label %17, !dbg !2692

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 4, !dbg !2693
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2665, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !2671, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata %class.EtherAddress* %13, metadata !2672, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2675, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !2681, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.value(metadata i32 3, metadata !2682, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.value(metadata %class.EtherAddress* %13, metadata !2683, metadata !DIExpression()), !dbg !2696
  invoke void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 3, %class.EtherAddress* nonnull dereferenceable(6) %13)
          to label %14 unwind label %17, !dbg !2698

14:                                               ; preds = %12
  %15 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %16 unwind label %17, !dbg !2699

16:                                               ; preds = %14
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2700
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2700
  ret i32 %15, !dbg !2700

17:                                               ; preds = %12, %10, %8, %3, %14
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2701
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2700
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2700
  resume { i8*, i32 } %18, !dbg !2700
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
define dso_local i32 @_ZN8ARPFaker10initializeEP12ErrorHandler(%class.ARPFaker* %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !2702 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.ARPFaker* %0, metadata !2704, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2705, metadata !DIExpression()), !dbg !2706
  %4 = getelementptr inbounds %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 5, !dbg !2707
  %5 = bitcast %class.ARPFaker* %0 to %class.Element*, !dbg !2708
  tail call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* nonnull %4, %class.Element* %5, i1 zeroext false), !dbg !2709
  call void @llvm.dbg.value(metadata %class.Timer* %4, metadata !2710, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.value(metadata i32 1000, metadata !2713, metadata !DIExpression()), !dbg !2714
  %6 = bitcast %class.Timestamp* %3 to i8*, !dbg !2716
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12, !dbg !2716
  %7 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !2716
  store i64 1000000000, i64* %7, align 8, !dbg !2716
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %4, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !2717
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12, !dbg !2717
  ret i32 0, !dbg !2718
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8ARPFaker9run_timerEP5Timer(%class.ARPFaker* %0, %class.Timer* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !2719 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.ARPFaker* %0, metadata !2721, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.value(metadata %class.Timer* undef, metadata !2722, metadata !DIExpression()), !dbg !2725
  %4 = getelementptr inbounds %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 2, !dbg !2726
  call void @llvm.dbg.value(metadata %class.EtherAddress* %4, metadata !2727, metadata !DIExpression()), !dbg !2730
  %5 = bitcast %class.EtherAddress* %4 to i8*, !dbg !2732
  %6 = getelementptr inbounds %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 1, !dbg !2733
  call void @llvm.dbg.value(metadata %class.IPAddress* %6, metadata !2734, metadata !DIExpression()), !dbg !2737
  %7 = bitcast %class.IPAddress* %6 to i8*, !dbg !2739
  %8 = getelementptr inbounds %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 4, !dbg !2740
  call void @llvm.dbg.value(metadata %class.EtherAddress* %8, metadata !2727, metadata !DIExpression()), !dbg !2741
  %9 = bitcast %class.EtherAddress* %8 to i8*, !dbg !2743
  %10 = getelementptr inbounds %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 3, !dbg !2744
  call void @llvm.dbg.value(metadata %class.IPAddress* %10, metadata !2734, metadata !DIExpression()), !dbg !2745
  %11 = bitcast %class.IPAddress* %10 to i8*, !dbg !2747
  %12 = tail call %class.Packet* @_ZN12ARPResponder13make_responseEPKhS1_S1_S1_PK6Packet(i8* nonnull %5, i8* nonnull %7, i8* nonnull %9, i8* nonnull %11, %class.Packet* null), !dbg !2748
  call void @llvm.dbg.value(metadata %class.Packet* %12, metadata !2723, metadata !DIExpression()), !dbg !2749
  %13 = icmp eq %class.Packet* %12, null, !dbg !2750
  br i1 %13, label %17, label %14, !dbg !2751

14:                                               ; preds = %2
  %15 = bitcast %class.ARPFaker* %0 to %class.Element*, !dbg !2752
  %16 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %15, i32 0), !dbg !2752
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %16, %class.Packet* nonnull %12), !dbg !2753
  br label %17, !dbg !2752

17:                                               ; preds = %2, %14
  %18 = getelementptr inbounds %class.ARPFaker, %class.ARPFaker* %0, i64 0, i32 5, !dbg !2754
  call void @llvm.dbg.value(metadata %class.Timer* %18, metadata !2710, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata i32 10000, metadata !2713, metadata !DIExpression()), !dbg !2755
  %19 = bitcast %class.Timestamp* %3 to i8*, !dbg !2757
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12, !dbg !2757
  %20 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !2757
  store i64 10000000000, i64* %20, align 8, !dbg !2757
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %18, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !2758
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12, !dbg !2758
  ret void, !dbg !2759
}

declare %class.Packet* @_ZN12ARPResponder13make_responseEPKhS1_S1_S1_PK6Packet(i8*, i8*, i8*, i8*, %class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !2760 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2800
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2798, metadata !DIExpression()), !dbg !2801
  store i32 %1, i32* %4, align 4, !tbaa !2802
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2799, metadata !DIExpression()), !dbg !2803
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2804, !tbaa !2802
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2805
  ret %"class.Element::Port"* %7, !dbg !2806
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !2807 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2800
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2809, metadata !DIExpression()), !dbg !2812
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2800
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2811, metadata !DIExpression()), !dbg !2813
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2814
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2814, !tbaa !2815
  %8 = icmp ne %class.Element* %7, null, !dbg !2814
  br i1 %8, label %9, label %12, !dbg !2814

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2814, !tbaa !2800
  %11 = icmp ne %class.Packet* %10, null, !dbg !2814
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2812
  br i1 %13, label %14, label %15, !dbg !2814

14:                                               ; preds = %12
  br label %16, !dbg !2814

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #13, !dbg !2814
  unreachable, !dbg !2814

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2817
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2817, !tbaa !2815
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2818
  %20 = load i32, i32* %19, align 8, !dbg !2818, !tbaa !2819
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2820, !tbaa !2800
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2821
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2821, !tbaa !2556
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2821
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2821
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2821
  ret void, !dbg !2822
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8ARPFaker10class_nameEv(%class.ARPFaker* %0) unnamed_addr #4 comdat align 2 !dbg !2823 {
  call void @llvm.dbg.value(metadata %class.ARPFaker* %0, metadata !2825, metadata !DIExpression()), !dbg !2827
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), !dbg !2828
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8ARPFaker10port_countEv(%class.ARPFaker* %0) unnamed_addr #4 comdat align 2 !dbg !2829 {
  call void @llvm.dbg.value(metadata %class.ARPFaker* %0, metadata !2831, metadata !DIExpression()), !dbg !2832
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_0_1E, i64 0, i64 0), !dbg !2833
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8ARPFaker10processingEv(%class.ARPFaker* %0) unnamed_addr #4 comdat align 2 !dbg !2834 {
  call void @llvm.dbg.value(metadata %class.ARPFaker* %0, metadata !2836, metadata !DIExpression()), !dbg !2837
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !2838
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !2839 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2800
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2844, metadata !DIExpression()), !dbg !2847
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2848
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2845, metadata !DIExpression()), !dbg !2850
  store i32 %2, i32* %6, align 4, !tbaa !2802
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2846, metadata !DIExpression()), !dbg !2851
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2852, !tbaa !2802
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2852
  %11 = load i8, i8* %5, align 1, !dbg !2852, !tbaa !2848, !range !2853
  %12 = trunc i8 %11 to i1, !dbg !2852
  %13 = zext i1 %12 to i64, !dbg !2852
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2852
  %15 = load i32, i32* %14, align 4, !dbg !2852, !tbaa !2802
  %16 = icmp ult i32 %9, %15, !dbg !2852
  br i1 %16, label %17, label %18, !dbg !2852

17:                                               ; preds = %3
  br label %19, !dbg !2852

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #13, !dbg !2852
  unreachable, !dbg !2852

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2854
  %21 = load i8, i8* %5, align 1, !dbg !2855, !tbaa !2848, !range !2853
  %22 = trunc i8 %21 to i1, !dbg !2855
  %23 = zext i1 %22 to i64, !dbg !2854
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2854
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2854, !tbaa !2800
  %26 = load i32, i32* %6, align 4, !dbg !2856, !tbaa !2802
  %27 = sext i32 %26 to i64, !dbg !2854
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2854
  ret %"class.Element::Port"* %28, !dbg !2857
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IPAddress* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !2858 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2800
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2860, metadata !DIExpression()), !dbg !2864
  store i8* %1, i8** %6, align 8, !tbaa !2800
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2861, metadata !DIExpression()), !dbg !2865
  store i32 %2, i32* %7, align 4, !tbaa !2802
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2862, metadata !DIExpression()), !dbg !2866
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8, !tbaa !2800
  call void @llvm.dbg.declare(metadata %class.IPAddress** %8, metadata !2863, metadata !DIExpression()), !dbg !2867
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2868, !tbaa !2800
  %10 = load i8*, i8** %6, align 8, !dbg !2869, !tbaa !2800
  %11 = load i32, i32* %7, align 4, !dbg !2870, !tbaa !2802
  %12 = load %class.IPAddress*, %class.IPAddress** %8, align 8, !dbg !2871, !tbaa !2800
  call void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IPAddress* dereferenceable(4) %12), !dbg !2872
  ret void, !dbg !2873
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IPAddress* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2874 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2879, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i8* %1, metadata !2880, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i32 %2, metadata !2881, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !2882, metadata !DIExpression()), !dbg !2888
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2889
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2889
  %8 = bitcast %class.String* %6 to i8*, !dbg !2890
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !2890
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2884, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2883, metadata !DIExpression(DW_OP_deref)), !dbg !2888
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2892
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2893, metadata !DIExpression()), !dbg !2896
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2898
  %10 = load i32, i32* %9, align 8, !dbg !2898, !tbaa !2899
  %11 = icmp eq i32 %10, 0, !dbg !2902
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2903
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2891
  %14 = icmp eq i64 %13, 0, !dbg !2891
  br i1 %14, label %47, label %15, !dbg !2890

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !2904, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2937, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2940, metadata !DIExpression()), !dbg !2947
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !2946, metadata !DIExpression()), !dbg !2947
  %16 = bitcast %class.IPAddress* %3 to i8*, !dbg !2949
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 4)
          to label %18 unwind label %27, !dbg !2951

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !2886, metadata !DIExpression()), !dbg !2952
  %19 = icmp eq i8* %17, null, !dbg !2953
  br i1 %19, label %24, label %20, !dbg !2954

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.IPAddress*, !dbg !2955
  call void @llvm.dbg.value(metadata %class.IPAddress* %21, metadata !2886, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2956, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.value(metadata %class.IPAddress* %21, metadata !2963, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2964, metadata !DIExpression()), !dbg !2965
  %22 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2967
  %23 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IPAddress* nonnull dereferenceable(4) %21, %class.ArgContext* nonnull dereferenceable(32) %22)
          to label %24 unwind label %27, !dbg !2968

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !2952
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2969, !tbaa !2800
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !2883, metadata !DIExpression()), !dbg !2888
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !2970

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2971
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2972, metadata !DIExpression()) #12, !dbg !2975
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2977, metadata !DIExpression()) #12, !dbg !2980
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2983
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !2983, !tbaa !2985
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !2986
  br i1 %31, label %46, label %32, !dbg !2987

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !2988
  %34 = load volatile i32, i32* %33, align 4, !dbg !2988, !tbaa !2990
  %35 = icmp eq i32 %34, 0, !dbg !2988
  br i1 %35, label %36, label %37, !dbg !2988

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2988
  unreachable, !dbg !2988

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !2992, metadata !DIExpression()) #12, !dbg !2995
  %38 = load volatile i32, i32* %33, align 4, !dbg !2998, !tbaa !2802
  %39 = add i32 %38, -1, !dbg !2998
  store volatile i32 %39, i32* %33, align 4, !dbg !2998, !tbaa !2802
  %40 = icmp eq i32 %39, 0, !dbg !2999
  br i1 %40, label %41, label %42, !dbg !3000

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !3001

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !3002, !tbaa !2985
  br label %46, !dbg !3003

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3004
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !3004
  call void @__clang_call_terminate(i8* %45) #13, !dbg !3004
  unreachable, !dbg !3004

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !2890
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3005
  resume { i8*, i32 } %28, !dbg !3005

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2972, metadata !DIExpression()) #12, !dbg !3006
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2977, metadata !DIExpression()) #12, !dbg !3008
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3010
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !3010, !tbaa !2985
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !3011
  br i1 %50, label %65, label %51, !dbg !3012

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !3013
  %53 = load volatile i32, i32* %52, align 4, !dbg !3013, !tbaa !2990
  %54 = icmp eq i32 %53, 0, !dbg !3013
  br i1 %54, label %55, label %56, !dbg !3013

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3013
  unreachable, !dbg !3013

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !2992, metadata !DIExpression()) #12, !dbg !3014
  %57 = load volatile i32, i32* %52, align 4, !dbg !3016, !tbaa !2802
  %58 = add i32 %57, -1, !dbg !3016
  store volatile i32 %58, i32* %52, align 4, !dbg !3016, !tbaa !2802
  %59 = icmp eq i32 %58, 0, !dbg !3017
  br i1 %59, label %60, label %61, !dbg !3018

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !3019

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !3020, !tbaa !2985
  br label %65, !dbg !3021

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3022
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !3022
  call void @__clang_call_terminate(i8* %64) #13, !dbg !3022
  unreachable, !dbg !3022

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !2890
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3005
  ret void, !dbg !3005
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !3023 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3025, metadata !DIExpression()), !dbg !3026
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3027
  %3 = load i32, i32* %2, align 8, !dbg !3027, !tbaa !2899
  ret i32 %3, !dbg !3028
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.EtherAddress* dereferenceable(6) %3) local_unnamed_addr #7 comdat !dbg !3029 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.EtherAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2800
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3031, metadata !DIExpression()), !dbg !3035
  store i8* %1, i8** %6, align 8, !tbaa !2800
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3032, metadata !DIExpression()), !dbg !3036
  store i32 %2, i32* %7, align 4, !tbaa !2802
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3033, metadata !DIExpression()), !dbg !3037
  store %class.EtherAddress* %3, %class.EtherAddress** %8, align 8, !tbaa !2800
  call void @llvm.dbg.declare(metadata %class.EtherAddress** %8, metadata !3034, metadata !DIExpression()), !dbg !3038
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3039, !tbaa !2800
  %10 = load i8*, i8** %6, align 8, !dbg !3040, !tbaa !2800
  %11 = load i32, i32* %7, align 4, !dbg !3041, !tbaa !2802
  %12 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8, !dbg !3042, !tbaa !2800
  call void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.EtherAddress* dereferenceable(6) %12), !dbg !3043
  ret void, !dbg !3044
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.EtherAddress* dereferenceable(6) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3045 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3050, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.value(metadata i8* %1, metadata !3051, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.value(metadata i32 %2, metadata !3052, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !3053, metadata !DIExpression()), !dbg !3059
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3060
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3060
  %8 = bitcast %class.String* %6 to i8*, !dbg !3061
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3061
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3055, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3054, metadata !DIExpression(DW_OP_deref)), !dbg !3059
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3063
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2893, metadata !DIExpression()), !dbg !3064
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3066
  %10 = load i32, i32* %9, align 8, !dbg !3066, !tbaa !2899
  %11 = icmp eq i32 %10, 0, !dbg !3067
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3068
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3062
  %14 = icmp eq i64 %13, 0, !dbg !3062
  br i1 %14, label %39, label %15, !dbg !3061

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !3057, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.value(metadata i32 0, metadata !3070, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3109, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !3110, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3111, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !3114, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3117, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !3118, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3119, metadata !DIExpression()), !dbg !3121
  %16 = invoke zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* nonnull dereferenceable(24) %6, %class.EtherAddress* nonnull dereferenceable(6) %3, %class.Args* nonnull dereferenceable(112) %0, i32 0)
          to label %17 unwind label %19, !dbg !3123

17:                                               ; preds = %15
  %18 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3124, !tbaa !2800
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %18, metadata !3054, metadata !DIExpression()), !dbg !3059
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %16, %"struct.Args::Slot"* %18)
          to label %39 unwind label %19, !dbg !3125

19:                                               ; preds = %15, %17
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !3126
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2972, metadata !DIExpression()) #12, !dbg !3127
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2977, metadata !DIExpression()) #12, !dbg !3129
  %21 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3131
  %22 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8, !dbg !3131, !tbaa !2985
  %23 = icmp eq %"struct.String::memo_t"* %22, null, !dbg !3132
  br i1 %23, label %38, label %24, !dbg !3133

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %22, i64 0, i32 0, !dbg !3134
  %26 = load volatile i32, i32* %25, align 4, !dbg !3134, !tbaa !2990
  %27 = icmp eq i32 %26, 0, !dbg !3134
  br i1 %27, label %28, label %29, !dbg !3134

28:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3134
  unreachable, !dbg !3134

29:                                               ; preds = %24
  call void @llvm.dbg.value(metadata i32* %25, metadata !2992, metadata !DIExpression()) #12, !dbg !3135
  %30 = load volatile i32, i32* %25, align 4, !dbg !3137, !tbaa !2802
  %31 = add i32 %30, -1, !dbg !3137
  store volatile i32 %31, i32* %25, align 4, !dbg !3137, !tbaa !2802
  %32 = icmp eq i32 %31, 0, !dbg !3138
  br i1 %32, label %33, label %34, !dbg !3139

33:                                               ; preds = %29
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %22)
          to label %34 unwind label %35, !dbg !3140

34:                                               ; preds = %33, %29
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !3141, !tbaa !2985
  br label %38, !dbg !3142

35:                                               ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3143
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !3143
  call void @__clang_call_terminate(i8* %37) #13, !dbg !3143
  unreachable, !dbg !3143

38:                                               ; preds = %19, %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3061
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3144
  resume { i8*, i32 } %20, !dbg !3144

39:                                               ; preds = %17, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2972, metadata !DIExpression()) #12, !dbg !3145
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2977, metadata !DIExpression()) #12, !dbg !3147
  %40 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3149
  %41 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %40, align 8, !dbg !3149, !tbaa !2985
  %42 = icmp eq %"struct.String::memo_t"* %41, null, !dbg !3150
  br i1 %42, label %57, label %43, !dbg !3151

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %41, i64 0, i32 0, !dbg !3152
  %45 = load volatile i32, i32* %44, align 4, !dbg !3152, !tbaa !2990
  %46 = icmp eq i32 %45, 0, !dbg !3152
  br i1 %46, label %47, label %48, !dbg !3152

47:                                               ; preds = %43
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3152
  unreachable, !dbg !3152

48:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %44, metadata !2992, metadata !DIExpression()) #12, !dbg !3153
  %49 = load volatile i32, i32* %44, align 4, !dbg !3155, !tbaa !2802
  %50 = add i32 %49, -1, !dbg !3155
  store volatile i32 %50, i32* %44, align 4, !dbg !3155, !tbaa !2802
  %51 = icmp eq i32 %50, 0, !dbg !3156
  br i1 %51, label %52, label %53, !dbg !3157

52:                                               ; preds = %48
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %41)
          to label %53 unwind label %54, !dbg !3158

53:                                               ; preds = %52, %48
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %40, align 8, !dbg !3159, !tbaa !2985
  br label %57, !dbg !3160

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3161
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !3161
  call void @__clang_call_terminate(i8* %56) #13, !dbg !3161
  unreachable, !dbg !3161

57:                                               ; preds = %39, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3061
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3144
  ret void, !dbg !3144
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112), i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

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
!llvm.module.flags = !{!2400, !2401, !2402, !2403, !2404}
!llvm.ident = !{!2405}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1174, imports: !1780, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ethernet/arpfaker.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !538, !1163}
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
!538 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !540, file: !539, line: 368, baseType: !26, size: 32, elements: !1155, identifier: "_ZTSN6Packet10PacketTypeE")
!539 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!540 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !539, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !541, identifier: "_ZTS6Packet")
!541 = !{!542, !601, !603, !605, !606, !607, !608, !644, !652, !653, !743, !746, !749, !752, !755, !759, !763, !766, !769, !772, !773, !776, !777, !778, !779, !780, !781, !784, !787, !790, !791, !794, !795, !798, !801, !802, !803, !804, !807, !810, !813, !816, !817, !818, !821, !822, !823, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !846, !849, !854, !855, !856, !859, !864, !865, !866, !869, !872, !877, !882, !887, !892, !896, !899, !903, !906, !912, !915, !918, !921, !924, !928, !931, !932, !933, !934, !1024, !1027, !1028, !1031, !1035, !1040, !1044, !1049, !1052, !1055, !1058, !1061, !1067, !1070, !1073, !1076, !1079, !1082, !1085, !1088, !1091, !1094, !1095, !1098, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1139, !1140, !1144, !1147, !1150, !1153, !1154}
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
!655 = !{!656, !23, !741, !23, !23}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !539, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !658, identifier: "_ZTS14WritablePacket")
!658 = !{!659, !660, !665, !666, !667, !668, !669, !675, !676, !699, !704, !705, !710, !715, !720, !721, !725, !726, !731, !732, !735, !738}
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
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !674, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!674 = !DIFile(filename: "../dummy_inc/clicknet/ether.h", directory: "/home/john/projects/click/ir-dir")
!675 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !657, file: !539, line: 786, type: !661, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !657, file: !539, line: 787, type: !677, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubroutineType(types: !678)
!678 = !{!679, !663}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !681, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !682, identifier: "_ZTS8click_ip")
!681 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!682 = !{!683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !698}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !680, file: !681, line: 28, baseType: !26, size: 4, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !680, file: !681, line: 29, baseType: !26, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !680, file: !681, line: 33, baseType: !620, size: 8, offset: 8)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !680, file: !681, line: 40, baseType: !624, size: 16, offset: 16)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !680, file: !681, line: 41, baseType: !624, size: 16, offset: 32)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !680, file: !681, line: 42, baseType: !624, size: 16, offset: 48)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !680, file: !681, line: 47, baseType: !620, size: 8, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !680, file: !681, line: 48, baseType: !620, size: 8, offset: 72)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !680, file: !681, line: 49, baseType: !624, size: 16, offset: 80)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !680, file: !681, line: 50, baseType: !693, size: 32, offset: 96)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !694, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !695, identifier: "_ZTS7in_addr")
!694 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!695 = !{!696}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !693, file: !694, line: 33, baseType: !697, size: 32)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !694, line: 30, baseType: !23)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !680, file: !681, line: 51, baseType: !693, size: 32, offset: 128)
!699 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !657, file: !539, line: 788, type: !700, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !663}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !539, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!704 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !657, file: !539, line: 789, type: !661, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !657, file: !539, line: 790, type: !706, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !663}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !539, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!710 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !657, file: !539, line: 791, type: !711, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !663}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !539, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!715 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !657, file: !539, line: 792, type: !716, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !663}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !539, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!720 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !657, file: !539, line: 795, type: !661, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubprogram(name: "WritablePacket", scope: !657, file: !539, line: 800, type: !722, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !724}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!725 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !657, file: !539, line: 802, type: !722, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubprogram(name: "WritablePacket", scope: !657, file: !539, line: 804, type: !727, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !724, !729}
!729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !540)
!731 = !DISubprogram(name: "~WritablePacket", scope: !657, file: !539, line: 805, type: !722, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !657, file: !539, line: 808, type: !733, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!733 = !DISubroutineType(types: !734)
!734 = !{!656, !94}
!735 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !657, file: !539, line: 809, type: !736, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!736 = !DISubroutineType(types: !737)
!737 = !{!656, !23, !23, !23}
!738 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !657, file: !539, line: 811, type: !739, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !656}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!743 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !540, file: !539, line: 54, type: !744, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!656, !741, !23}
!746 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !540, file: !539, line: 55, type: !747, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!656, !23}
!749 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !540, file: !539, line: 66, type: !750, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!656, !604, !23, !645, !651, !30, !30}
!752 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !540, file: !539, line: 71, type: !753, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{null}
!755 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !540, file: !539, line: 73, type: !756, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !758}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!759 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !540, file: !539, line: 75, type: !760, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!94, !762}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!763 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !540, file: !539, line: 76, type: !764, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubroutineType(types: !765)
!765 = !{!602, !758}
!766 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !540, file: !539, line: 77, type: !767, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubroutineType(types: !768)
!768 = !{!656, !758}
!769 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !540, file: !539, line: 79, type: !770, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubroutineType(types: !771)
!771 = !{!245, !762}
!772 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !540, file: !539, line: 80, type: !770, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !540, file: !539, line: 81, type: !774, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!23, !762}
!776 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !540, file: !539, line: 82, type: !774, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !540, file: !539, line: 83, type: !774, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !540, file: !539, line: 84, type: !770, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !540, file: !539, line: 85, type: !770, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !540, file: !539, line: 86, type: !774, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !540, file: !539, line: 97, type: !782, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubroutineType(types: !783)
!783 = !{!645, !762}
!784 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !540, file: !539, line: 101, type: !785, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !758, !645}
!787 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !540, file: !539, line: 105, type: !788, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubroutineType(types: !789)
!789 = !{!651, !758}
!790 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !540, file: !539, line: 109, type: !756, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !540, file: !539, line: 141, type: !792, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!656, !758, !23}
!794 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !540, file: !539, line: 152, type: !792, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !540, file: !539, line: 171, type: !796, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!602, !758, !23}
!798 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !540, file: !539, line: 187, type: !799, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !758, !23}
!801 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !540, file: !539, line: 213, type: !792, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !540, file: !539, line: 230, type: !796, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !540, file: !539, line: 245, type: !799, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !540, file: !539, line: 269, type: !805, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{!602, !758, !30, !94}
!807 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !540, file: !539, line: 271, type: !808, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !758, !245, !23}
!810 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !540, file: !539, line: 272, type: !811, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !758, !23, !23}
!813 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !540, file: !539, line: 274, type: !814, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubroutineType(types: !815)
!815 = !{!94, !758, !602, !30}
!816 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !540, file: !539, line: 279, type: !760, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !540, file: !539, line: 280, type: !770, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !540, file: !539, line: 281, type: !819, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!30, !762}
!821 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !540, file: !539, line: 282, type: !774, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !540, file: !539, line: 283, type: !819, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !540, file: !539, line: 284, type: !824, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !758, !245}
!826 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !540, file: !539, line: 285, type: !808, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !540, file: !539, line: 286, type: !756, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !540, file: !539, line: 288, type: !760, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !540, file: !539, line: 289, type: !770, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !540, file: !539, line: 290, type: !819, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !540, file: !539, line: 291, type: !774, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !540, file: !539, line: 292, type: !819, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !540, file: !539, line: 293, type: !808, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !540, file: !539, line: 294, type: !799, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !540, file: !539, line: 295, type: !756, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !540, file: !539, line: 297, type: !760, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !540, file: !539, line: 298, type: !770, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !540, file: !539, line: 299, type: !819, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !540, file: !539, line: 300, type: !819, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !540, file: !539, line: 301, type: !756, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !540, file: !539, line: 304, type: !842, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !762}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!846 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !540, file: !539, line: 305, type: !847, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !758, !844}
!849 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !540, file: !539, line: 307, type: !850, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubroutineType(types: !851)
!851 = !{!852, !762}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !680)
!854 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !540, file: !539, line: 308, type: !819, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !540, file: !539, line: 309, type: !774, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !540, file: !539, line: 310, type: !857, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !758, !852, !23}
!859 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !540, file: !539, line: 312, type: !860, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !762}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!864 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !540, file: !539, line: 313, type: !819, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!865 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !540, file: !539, line: 314, type: !774, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !540, file: !539, line: 315, type: !867, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !758, !862}
!869 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !540, file: !539, line: 316, type: !870, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !758, !862, !23}
!872 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !540, file: !539, line: 318, type: !873, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !762}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !709)
!877 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !540, file: !539, line: 319, type: !878, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{!880, !762}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !714)
!882 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !540, file: !539, line: 320, type: !883, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{!885, !762}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !719)
!887 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !540, file: !539, line: 340, type: !888, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubroutineType(types: !889)
!889 = !{!890, !762}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!892 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !540, file: !539, line: 341, type: !893, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!895, !758}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!896 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !540, file: !539, line: 354, type: !897, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubroutineType(types: !898)
!898 = !{!500, !762}
!899 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !540, file: !539, line: 356, type: !900, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{!902, !758}
!902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!903 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !540, file: !539, line: 359, type: !904, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !758, !500}
!906 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !540, file: !539, line: 362, type: !907, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{!909, !762}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !136, line: 326, baseType: !911)
!911 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !136, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!912 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !540, file: !539, line: 364, type: !913, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !758, !909}
!915 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !540, file: !539, line: 383, type: !916, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{!538, !762}
!918 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !540, file: !539, line: 385, type: !919, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !758, !538}
!921 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !540, file: !539, line: 410, type: !922, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{!602, !762}
!924 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !540, file: !539, line: 412, type: !925, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{!927, !758}
!927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64)
!928 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !540, file: !539, line: 414, type: !929, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !758, !602}
!931 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !540, file: !539, line: 417, type: !922, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !540, file: !539, line: 419, type: !925, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !540, file: !539, line: 421, type: !929, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !540, file: !539, line: 431, type: !935, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !762}
!937 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !938, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !939, identifier: "_ZTS9IPAddress")
!938 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!939 = !{!940, !941, !945, !948, !951, !954, !957, !960, !963, !966, !971, !974, !977, !982, !985, !986, !987, !988, !991, !992, !995, !998, !999, !1002, !1005, !1008, !1009, !1013, !1014, !1015, !1018, !1019, !1022, !1023}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !937, file: !938, line: 152, baseType: !23, size: 32)
!941 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 20, type: !942, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !944}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!945 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 25, type: !946, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !944, !26}
!948 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 29, type: !949, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !944, !30}
!951 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 33, type: !952, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !944, !34}
!954 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 37, type: !955, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !944, !15}
!957 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 42, type: !958, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !944, !693}
!960 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 50, type: !961, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !944, !245}
!963 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 63, type: !964, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !944, !230}
!966 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 66, type: !967, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !944, !969}
!969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!971 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !937, file: !938, line: 78, type: !972, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{!937, !30}
!974 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !937, file: !938, line: 81, type: !975, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{!937}
!977 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !937, file: !938, line: 86, type: !978, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{!94, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!982 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !937, file: !938, line: 91, type: !983, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!23, !980}
!985 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !937, file: !938, line: 99, type: !983, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !937, file: !938, line: 106, type: !978, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !937, file: !938, line: 110, type: !978, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !937, file: !938, line: 114, type: !989, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{!693, !980}
!991 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !937, file: !938, line: 115, type: !989, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !937, file: !938, line: 117, type: !993, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!604, !944}
!995 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !937, file: !938, line: 118, type: !996, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubroutineType(types: !997)
!997 = !{!245, !980}
!998 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !937, file: !938, line: 120, type: !983, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !937, file: !938, line: 122, type: !1000, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!30, !980}
!1002 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !937, file: !938, line: 123, type: !1003, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!94, !980, !937, !937}
!1005 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !937, file: !938, line: 124, type: !1006, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!94, !980, !937}
!1008 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !937, file: !938, line: 125, type: !1006, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !937, file: !938, line: 137, type: !1010, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1012, !944, !937}
!1012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !937, size: 64)
!1013 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !937, file: !938, line: 138, type: !1010, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !937, file: !938, line: 139, type: !1010, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !937, file: !938, line: 141, type: !1016, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!184, !980}
!1018 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !937, file: !938, line: 142, type: !1016, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !937, file: !938, line: 143, type: !1020, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!184, !980, !937}
!1022 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !937, file: !938, line: 145, type: !1016, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !937, file: !938, line: 146, type: !1016, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !540, file: !539, line: 436, type: !1025, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !758, !937}
!1027 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !540, file: !539, line: 441, type: !788, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !540, file: !539, line: 444, type: !1029, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!741, !762}
!1031 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !540, file: !539, line: 447, type: !1032, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1034, !758}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!1035 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !540, file: !539, line: 450, type: !1036, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1038, !762}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !620)
!1040 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !540, file: !539, line: 453, type: !1041, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !758}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1044 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !540, file: !539, line: 456, type: !1045, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1047, !762}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!1049 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !540, file: !539, line: 460, type: !1050, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!620, !762, !30}
!1052 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !540, file: !539, line: 469, type: !1053, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !758, !30, !620}
!1055 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !540, file: !539, line: 479, type: !1056, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!624, !762, !30}
!1058 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !540, file: !539, line: 494, type: !1059, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !758, !30, !624}
!1061 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !540, file: !539, line: 507, type: !1062, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1064, !762, !30}
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !12, line: 25, baseType: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !14, line: 39, baseType: !1066)
!1066 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1067 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !540, file: !539, line: 522, type: !1068, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !758, !30, !1064}
!1070 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !540, file: !539, line: 535, type: !1071, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!23, !762, !30}
!1073 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !540, file: !539, line: 550, type: !1074, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !758, !30, !23}
!1076 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !540, file: !539, line: 556, type: !1077, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!87, !762, !30}
!1079 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !540, file: !539, line: 571, type: !1080, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !758, !30, !87}
!1082 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !540, file: !539, line: 585, type: !1083, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!311, !762, !30}
!1085 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !540, file: !539, line: 600, type: !1086, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !758, !30, !311}
!1088 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !540, file: !539, line: 614, type: !1089, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!651, !762, !30}
!1091 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !540, file: !539, line: 629, type: !1092, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !758, !30, !741}
!1094 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !540, file: !539, line: 638, type: !764, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !540, file: !539, line: 643, type: !1096, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !758, !94}
!1098 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !540, file: !539, line: 644, type: !1099, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !758, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!1102 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !540, file: !539, line: 661, type: !770, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !540, file: !539, line: 662, type: !788, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !540, file: !539, line: 663, type: !1029, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !540, file: !539, line: 664, type: !788, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !540, file: !539, line: 665, type: !1029, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !540, file: !539, line: 666, type: !1032, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !540, file: !539, line: 667, type: !1036, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !540, file: !539, line: 668, type: !1041, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !540, file: !539, line: 669, type: !1045, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !540, file: !539, line: 670, type: !1050, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !540, file: !539, line: 671, type: !1053, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !540, file: !539, line: 672, type: !1056, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !540, file: !539, line: 673, type: !1059, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !540, file: !539, line: 674, type: !1071, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !540, file: !539, line: 675, type: !1074, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !540, file: !539, line: 676, type: !1077, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !540, file: !539, line: 677, type: !1080, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !540, file: !539, line: 679, type: !1083, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !540, file: !539, line: 680, type: !1086, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !540, file: !539, line: 682, type: !1036, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !540, file: !539, line: 683, type: !1032, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !540, file: !539, line: 684, type: !1045, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !540, file: !539, line: 685, type: !1041, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !540, file: !539, line: 686, type: !1050, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !540, file: !539, line: 687, type: !1053, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !540, file: !539, line: 688, type: !1062, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !540, file: !539, line: 689, type: !1068, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !540, file: !539, line: 690, type: !1056, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !540, file: !539, line: 691, type: !1059, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !540, file: !539, line: 692, type: !1077, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !540, file: !539, line: 693, type: !1080, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !540, file: !539, line: 694, type: !1071, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !540, file: !539, line: 695, type: !1074, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "Packet", scope: !540, file: !539, line: 751, type: !756, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "Packet", scope: !540, file: !539, line: 756, type: !1137, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !758, !729}
!1139 = !DISubprogram(name: "~Packet", scope: !540, file: !539, line: 757, type: !756, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !540, file: !539, line: 758, type: !1141, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1143, !758, !729}
!1143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !540, size: 64)
!1144 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !540, file: !539, line: 761, type: !1145, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!94, !758, !23, !23, !23}
!1147 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !540, file: !539, line: 768, type: !1148, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !758, !245, !87}
!1150 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !540, file: !539, line: 769, type: !1151, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!656, !758, !87, !87, !94}
!1153 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !540, file: !539, line: 770, type: !792, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !540, file: !539, line: 771, type: !792, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1161, !1162}
!1156 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1157 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1158 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1159 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1160 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1161 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1162 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1163 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 142, baseType: !26, size: 32, elements: !1164, identifier: "_ZTSN9TimestampUt0_E")
!1164 = !{!1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173}
!1165 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1166 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1167 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1168 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1169 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1170 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1171 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1172 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1173 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1174 = !{!604, !94, !26, !1175, !1713, !1714, !1180}
!1175 = !DISubprogram(name: "args_base_read<IPAddress>", linkageName: "_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_", scope: !1176, file: !1176, line: 928, type: !1177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1711, retainedNodes: !78)
!1176 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1179, !197, !30, !1012}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1176, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1181, identifier: "_ZTS4Args")
!1181 = !{!1182, !1227, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1432, !1621, !1624, !1625, !1629, !1632, !1635, !1638, !1643, !1646, !1650, !1654, !1655, !1658, !1661, !1664, !1665, !1666, !1667, !1668, !1672, !1675, !1676, !1677, !1678, !1679, !1682, !1683, !1684, !1688, !1691, !1695, !1698, !1699, !1702, !1708}
!1182 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1180, baseType: !1183, flags: DIFlagPublic, extraData: i32 0)
!1183 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1176, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1184, identifier: "_ZTS10ArgContext")
!1184 = !{!1185, !1190, !1194, !1195, !1196, !1200, !1203, !1208, !1211, !1214, !1217, !1218, !1219, !1222}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1183, file: !1176, line: 79, baseType: !1186, size: 64, flags: DIFlagProtected)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1188 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1189, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1189 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1183, file: !1176, line: 81, baseType: !1191, size: 64, offset: 64, flags: DIFlagProtected)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1193, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1193 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1183, file: !1176, line: 82, baseType: !197, size: 64, offset: 128, flags: DIFlagProtected)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1183, file: !1176, line: 83, baseType: !94, size: 8, offset: 192, flags: DIFlagProtected)
!1196 = !DISubprogram(name: "ArgContext", scope: !1183, file: !1176, line: 33, type: !1197, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1199, !1191}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1200 = !DISubprogram(name: "ArgContext", scope: !1183, file: !1176, line: 44, type: !1201, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1199, !1186, !1191}
!1203 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1183, file: !1176, line: 49, type: !1204, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1186, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1208 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1183, file: !1176, line: 55, type: !1209, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1191, !1206}
!1211 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1183, file: !1176, line: 62, type: !1212, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!184, !1206}
!1214 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1183, file: !1176, line: 65, type: !1215, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1206, !197, null}
!1217 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1183, file: !1176, line: 68, type: !1215, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1183, file: !1176, line: 71, type: !1215, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1183, file: !1176, line: 73, type: !1220, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1206, !230, !230}
!1222 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1183, file: !1176, line: 74, type: !1223, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1206, !230, !197, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1180, file: !1176, line: 356, baseType: !1228, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1180, file: !1176, line: 357, baseType: !1228, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1180, file: !1176, line: 358, baseType: !1228, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1180, file: !1176, line: 359, baseType: !1228, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1180, file: !1176, line: 871, baseType: !94, size: 8, offset: 200)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1180, file: !1176, line: 876, baseType: !94, size: 8, offset: 208)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1180, file: !1176, line: 877, baseType: !620, size: 8, offset: 216)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1180, file: !1176, line: 879, baseType: !1236, size: 64, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1238, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1239, templateParams: !1274, identifier: "_ZTS6VectorI6StringE")
!1238 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1239 = !{!1240, !1327, !1331, !1344, !1349, !1353, !1357, !1360, !1363, !1367, !1368, !1373, !1374, !1375, !1376, !1379, !1380, !1383, !1384, !1387, !1390, !1393, !1394, !1395, !1398, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1410, !1413, !1416, !1417, !1418, !1419, !1422, !1425, !1428, !1429}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1237, file: !1238, line: 114, baseType: !1241, size: 128)
!1241 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1238, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1242, templateParams: !1325, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1242 = !{!1243, !1276, !1278, !1279, !1286, !1290, !1291, !1295, !1298, !1299, !1303, !1304, !1307, !1310, !1313, !1316, !1317, !1318, !1321}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1241, file: !1238, line: 68, baseType: !1244, size: 64, flags: DIFlagPublic)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1241, file: !1238, line: 13, baseType: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1248, file: !1247, line: 58, baseType: !184)
!1247 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1248 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1247, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1249, templateParams: !1274, identifier: "_ZTS18typed_array_memoryI6StringE")
!1249 = !{!1250, !1254, !1258, !1261, !1264, !1267, !1268, !1269, !1272, !1273}
!1250 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1248, file: !1247, line: 59, type: !1251, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1253, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1254 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1248, file: !1247, line: 62, type: !1255, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1257, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1258 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1248, file: !1247, line: 65, type: !1259, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1253, !649, !1257}
!1261 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1248, file: !1247, line: 69, type: !1262, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1253, !1253}
!1264 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1248, file: !1247, line: 76, type: !1265, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1253, !1257, !649}
!1267 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1248, file: !1247, line: 80, type: !1265, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1268 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1248, file: !1247, line: 93, type: !1265, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1269 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1248, file: !1247, line: 106, type: !1270, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1253, !649}
!1272 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1248, file: !1247, line: 110, type: !1270, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1273 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1248, file: !1247, line: 113, type: !1270, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1274 = !{!1275}
!1275 = !DITemplateTypeParameter(name: "T", type: !184)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1241, file: !1238, line: 69, baseType: !1277, size: 32, offset: 64, flags: DIFlagPublic)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1238, line: 12, baseType: !30)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1241, file: !1238, line: 70, baseType: !1277, size: 32, offset: 96, flags: DIFlagPublic)
!1279 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1241, file: !1238, line: 15, type: !1280, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!94, !1282, !1284}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1241)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1245)
!1286 = !DISubprogram(name: "vector_memory", scope: !1241, file: !1238, line: 20, type: !1287, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DISubprogram(name: "~vector_memory", scope: !1241, file: !1238, line: 23, type: !1287, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1241, file: !1238, line: 25, type: !1292, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1289, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1283, size: 64)
!1295 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1241, file: !1238, line: 26, type: !1296, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1289, !1277, !1284}
!1298 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1241, file: !1238, line: 27, type: !1296, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1241, file: !1238, line: 28, type: !1300, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1302, !1289}
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1241, file: !1238, line: 14, baseType: !1244)
!1303 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1241, file: !1238, line: 31, type: !1300, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1241, file: !1238, line: 34, type: !1305, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1302, !1289, !1302, !1284}
!1307 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1241, file: !1238, line: 35, type: !1308, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1302, !1289, !1302, !1302}
!1310 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1241, file: !1238, line: 36, type: !1311, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1289, !1284}
!1313 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1241, file: !1238, line: 45, type: !1314, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1289, !1244}
!1316 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1241, file: !1238, line: 54, type: !1287, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1241, file: !1238, line: 60, type: !1287, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1241, file: !1238, line: 65, type: !1319, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!94, !1289, !1277, !1284}
!1321 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1241, file: !1238, line: 66, type: !1322, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1289, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1241, size: 64)
!1325 = !{!1326}
!1326 = !DITemplateTypeParameter(name: "AM", type: !1248)
!1327 = !DISubprogram(name: "Vector", scope: !1237, file: !1238, line: 137, type: !1328, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1331 = !DISubprogram(name: "Vector", scope: !1237, file: !1238, line: 138, type: !1332, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1330, !1334, !1335}
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1238, line: 128, baseType: !30)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1237, file: !1238, line: 125, baseType: !1336)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1338, file: !1337, line: 150, baseType: !230)
!1337 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1337, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1339, templateParams: !1342, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1339 = !{!1340}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1338, file: !1337, line: 149, baseType: !1341, flags: DIFlagStaticMember, extraData: i1 true)
!1341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!1342 = !{!1275, !1343}
!1343 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 1)
!1344 = !DISubprogram(name: "Vector", scope: !1237, file: !1238, line: 139, type: !1345, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1330, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1237)
!1349 = !DISubprogram(name: "Vector", scope: !1237, file: !1238, line: 141, type: !1350, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1330, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1237, size: 64)
!1353 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1237, file: !1238, line: 144, type: !1354, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1356, !1330, !1347}
!1356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1237, size: 64)
!1357 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1237, file: !1238, line: 146, type: !1358, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1356, !1330, !1352}
!1360 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1237, file: !1238, line: 148, type: !1361, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1356, !1330, !1334, !1335}
!1363 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1237, file: !1238, line: 150, type: !1364, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1366, !1330}
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1237, file: !1238, line: 130, baseType: !1253)
!1367 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1237, file: !1238, line: 151, type: !1364, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1237, file: !1238, line: 152, type: !1369, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1371, !1372}
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1237, file: !1238, line: 131, baseType: !1257)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1373 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1237, file: !1238, line: 153, type: !1369, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1237, file: !1238, line: 154, type: !1369, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1237, file: !1238, line: 155, type: !1369, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1237, file: !1238, line: 157, type: !1377, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1334, !1372}
!1379 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1237, file: !1238, line: 158, type: !1377, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1237, file: !1238, line: 159, type: !1381, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!94, !1372}
!1383 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1237, file: !1238, line: 160, type: !1332, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1237, file: !1238, line: 161, type: !1385, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!94, !1330, !1334}
!1387 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1237, file: !1238, line: 163, type: !1388, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!397, !1330, !1334}
!1390 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1237, file: !1238, line: 164, type: !1391, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!230, !1372, !1334}
!1393 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1237, file: !1238, line: 165, type: !1388, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1237, file: !1238, line: 166, type: !1391, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1237, file: !1238, line: 167, type: !1396, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!397, !1330}
!1398 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1237, file: !1238, line: 168, type: !1399, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!230, !1372}
!1401 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1237, file: !1238, line: 169, type: !1396, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1237, file: !1238, line: 170, type: !1399, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1237, file: !1238, line: 172, type: !1388, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1237, file: !1238, line: 173, type: !1391, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1237, file: !1238, line: 174, type: !1388, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1237, file: !1238, line: 175, type: !1391, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1237, file: !1238, line: 177, type: !1408, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1253, !1330}
!1410 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1237, file: !1238, line: 178, type: !1411, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1257, !1372}
!1413 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1237, file: !1238, line: 180, type: !1414, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1330, !1335}
!1416 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1237, file: !1238, line: 185, type: !1328, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1237, file: !1238, line: 186, type: !1414, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1237, file: !1238, line: 187, type: !1328, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1237, file: !1238, line: 189, type: !1420, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1366, !1330, !1366, !1335}
!1422 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1237, file: !1238, line: 190, type: !1423, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1366, !1330, !1366}
!1425 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1237, file: !1238, line: 191, type: !1426, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1366, !1330, !1366, !1366}
!1428 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1237, file: !1238, line: 193, type: !1328, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1237, file: !1238, line: 195, type: !1430, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1330, !1356}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1180, file: !1176, line: 880, baseType: !1433, size: 128, offset: 320)
!1433 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1238, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1434, templateParams: !1620, identifier: "_ZTS6VectorIiE")
!1434 = !{!1435, !1513, !1517, !1528, !1533, !1537, !1541, !1544, !1547, !1552, !1553, !1559, !1560, !1561, !1562, !1565, !1566, !1569, !1570, !1573, !1577, !1581, !1582, !1583, !1586, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1598, !1601, !1604, !1605, !1606, !1607, !1610, !1613, !1616, !1617}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1433, file: !1238, line: 114, baseType: !1436, size: 128)
!1436 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1238, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1437, templateParams: !1511, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1437 = !{!1438, !1463, !1464, !1465, !1472, !1476, !1477, !1481, !1484, !1485, !1489, !1490, !1493, !1496, !1499, !1502, !1503, !1504, !1507}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1436, file: !1238, line: 68, baseType: !1439, size: 64, flags: DIFlagPublic)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1436, file: !1238, line: 13, baseType: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1442, file: !1247, line: 11, baseType: !1462)
!1442 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1247, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1443, templateParams: !1460, identifier: "_ZTS18sized_array_memoryILm4EE")
!1443 = !{!1444, !1447, !1450, !1453, !1454, !1455, !1458, !1459}
!1444 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1442, file: !1247, line: 19, type: !1445, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !651, !649, !741}
!1447 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1442, file: !1247, line: 23, type: !1448, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !651, !651}
!1450 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1442, file: !1247, line: 26, type: !1451, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !651, !741, !649}
!1453 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1442, file: !1247, line: 30, type: !1451, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1454 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1442, file: !1247, line: 34, type: !1451, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1455 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1442, file: !1247, line: 38, type: !1456, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !651, !649}
!1458 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1442, file: !1247, line: 41, type: !1456, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1442, file: !1247, line: 48, type: !1456, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1460 = !{!1461}
!1461 = !DITemplateValueParameter(name: "s", type: !34, value: i64 4)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1337, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1436, file: !1238, line: 69, baseType: !1277, size: 32, offset: 64, flags: DIFlagPublic)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1436, file: !1238, line: 70, baseType: !1277, size: 32, offset: 96, flags: DIFlagPublic)
!1465 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1436, file: !1238, line: 15, type: !1466, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!94, !1468, !1470}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1436)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1472 = !DISubprogram(name: "vector_memory", scope: !1436, file: !1238, line: 20, type: !1473, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1476 = !DISubprogram(name: "~vector_memory", scope: !1436, file: !1238, line: 23, type: !1473, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1436, file: !1238, line: 25, type: !1478, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1475, !1480}
!1480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1469, size: 64)
!1481 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1436, file: !1238, line: 26, type: !1482, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1475, !1277, !1470}
!1484 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1436, file: !1238, line: 27, type: !1482, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1436, file: !1238, line: 28, type: !1486, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1488, !1475}
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1436, file: !1238, line: 14, baseType: !1439)
!1489 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1436, file: !1238, line: 31, type: !1486, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1436, file: !1238, line: 34, type: !1491, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1488, !1475, !1488, !1470}
!1493 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1436, file: !1238, line: 35, type: !1494, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1488, !1475, !1488, !1488}
!1496 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1436, file: !1238, line: 36, type: !1497, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1475, !1470}
!1499 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1436, file: !1238, line: 45, type: !1500, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1475, !1439}
!1502 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1436, file: !1238, line: 54, type: !1473, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1436, file: !1238, line: 60, type: !1473, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1436, file: !1238, line: 65, type: !1505, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!94, !1475, !1277, !1470}
!1507 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1436, file: !1238, line: 66, type: !1508, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1475, !1510}
!1510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1436, size: 64)
!1511 = !{!1512}
!1512 = !DITemplateTypeParameter(name: "AM", type: !1442)
!1513 = !DISubprogram(name: "Vector", scope: !1433, file: !1238, line: 137, type: !1514, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1517 = !DISubprogram(name: "Vector", scope: !1433, file: !1238, line: 138, type: !1518, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1516, !1334, !1520}
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1433, file: !1238, line: 125, baseType: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1522, file: !1337, line: 157, baseType: !30)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1337, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1523, templateParams: !1525, identifier: "_ZTS13fast_argumentIiLb0EE")
!1523 = !{!1524}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1522, file: !1337, line: 156, baseType: !1341, flags: DIFlagStaticMember, extraData: i1 false)
!1525 = !{!1526, !1527}
!1526 = !DITemplateTypeParameter(name: "T", type: !30)
!1527 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 0)
!1528 = !DISubprogram(name: "Vector", scope: !1433, file: !1238, line: 139, type: !1529, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1516, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1532, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1533 = !DISubprogram(name: "Vector", scope: !1433, file: !1238, line: 141, type: !1534, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1516, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1433, size: 64)
!1537 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1433, file: !1238, line: 144, type: !1538, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1540, !1516, !1531}
!1540 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1433, size: 64)
!1541 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1433, file: !1238, line: 146, type: !1542, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1540, !1516, !1536}
!1544 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1433, file: !1238, line: 148, type: !1545, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1540, !1516, !1334, !1520}
!1547 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1433, file: !1238, line: 150, type: !1548, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1550, !1516}
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1433, file: !1238, line: 130, baseType: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1552 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1433, file: !1238, line: 151, type: !1548, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1433, file: !1238, line: 152, type: !1554, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1556, !1558}
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1433, file: !1238, line: 131, baseType: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1559 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1433, file: !1238, line: 153, type: !1554, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1433, file: !1238, line: 154, type: !1554, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1433, file: !1238, line: 155, type: !1554, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1433, file: !1238, line: 157, type: !1563, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1334, !1558}
!1565 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1433, file: !1238, line: 158, type: !1563, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1433, file: !1238, line: 159, type: !1567, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!94, !1558}
!1569 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1433, file: !1238, line: 160, type: !1518, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1433, file: !1238, line: 161, type: !1571, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!94, !1516, !1334}
!1573 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1433, file: !1238, line: 163, type: !1574, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1576, !1516, !1334}
!1576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!1577 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1433, file: !1238, line: 164, type: !1578, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1580, !1558, !1334}
!1580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1228, size: 64)
!1581 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1433, file: !1238, line: 165, type: !1574, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1433, file: !1238, line: 166, type: !1578, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1433, file: !1238, line: 167, type: !1584, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1576, !1516}
!1586 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1433, file: !1238, line: 168, type: !1587, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1580, !1558}
!1589 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1433, file: !1238, line: 169, type: !1584, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1433, file: !1238, line: 170, type: !1587, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1433, file: !1238, line: 172, type: !1574, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1433, file: !1238, line: 173, type: !1578, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1433, file: !1238, line: 174, type: !1574, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1433, file: !1238, line: 175, type: !1578, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1433, file: !1238, line: 177, type: !1596, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1551, !1516}
!1598 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1433, file: !1238, line: 178, type: !1599, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1557, !1558}
!1601 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1433, file: !1238, line: 180, type: !1602, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1516, !1520}
!1604 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1433, file: !1238, line: 185, type: !1514, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1433, file: !1238, line: 186, type: !1602, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1433, file: !1238, line: 187, type: !1514, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1433, file: !1238, line: 189, type: !1608, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1550, !1516, !1550, !1520}
!1610 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1433, file: !1238, line: 190, type: !1611, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1550, !1516, !1550}
!1613 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1433, file: !1238, line: 191, type: !1614, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1550, !1516, !1550, !1550}
!1616 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1433, file: !1238, line: 193, type: !1514, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1433, file: !1238, line: 195, type: !1618, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1516, !1540}
!1620 = !{!1526}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1180, file: !1176, line: 882, baseType: !1622, size: 64, offset: 448)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1180, file: !1176, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1180, file: !1176, line: 883, baseType: !619, size: 384, offset: 512)
!1625 = !DISubprogram(name: "Args", scope: !1180, file: !1176, line: 254, type: !1626, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1628, !1191}
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1629 = !DISubprogram(name: "Args", scope: !1180, file: !1176, line: 259, type: !1630, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1628, !1347, !1191}
!1632 = !DISubprogram(name: "Args", scope: !1180, file: !1176, line: 265, type: !1633, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1628, !1186, !1191}
!1635 = !DISubprogram(name: "Args", scope: !1180, file: !1176, line: 271, type: !1636, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1628, !1347, !1186, !1191}
!1638 = !DISubprogram(name: "Args", scope: !1180, file: !1176, line: 279, type: !1639, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1628, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1180)
!1643 = !DISubprogram(name: "~Args", scope: !1180, file: !1176, line: 281, type: !1644, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1628}
!1646 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1180, file: !1176, line: 285, type: !1647, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649, !1628, !1641}
!1649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1180, size: 64)
!1650 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1180, file: !1176, line: 289, type: !1651, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!94, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1654 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1180, file: !1176, line: 294, type: !1651, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1180, file: !1176, line: 301, type: !1656, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1649, !1628}
!1658 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1180, file: !1176, line: 313, type: !1659, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1649, !1628, !1356}
!1661 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1180, file: !1176, line: 317, type: !1662, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1649, !1628, !230}
!1664 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1180, file: !1176, line: 331, type: !1662, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1180, file: !1176, line: 335, type: !1662, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1180, file: !1176, line: 350, type: !1656, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1180, file: !1176, line: 631, type: !1651, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1180, file: !1176, line: 636, type: !1669, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1649, !1628, !1671}
!1671 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!1672 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1180, file: !1176, line: 641, type: !1673, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1641, !1653, !1671}
!1675 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1180, file: !1176, line: 649, type: !1651, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1180, file: !1176, line: 655, type: !1669, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1180, file: !1176, line: 660, type: !1673, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1180, file: !1176, line: 667, type: !1656, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1180, file: !1176, line: 675, type: !1680, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!30, !1628}
!1682 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1180, file: !1176, line: 684, type: !1680, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1180, file: !1176, line: 693, type: !1680, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1180, file: !1176, line: 885, type: !1685, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1628, !1687}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1688 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1180, file: !1176, line: 886, type: !1689, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1628, !30}
!1691 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1180, file: !1176, line: 888, type: !1692, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!184, !1628, !197, !30, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1622, size: 64)
!1695 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1180, file: !1176, line: 889, type: !1696, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1628, !94, !1622}
!1698 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1180, file: !1176, line: 890, type: !1644, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1180, file: !1176, line: 892, type: !1700, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!30, !30}
!1702 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1180, file: !1176, line: 893, type: !1703, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1628, !30, !30, !1705, !1706}
!1705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !651, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!1708 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1180, file: !1176, line: 895, type: !1709, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!651, !1628, !651, !649}
!1711 = !{!1712}
!1712 = !DITemplateTypeParameter(name: "T", type: !937)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!1714 = !DISubprogram(name: "args_base_read<EtherAddress>", linkageName: "_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_", scope: !1176, file: !1176, line: 928, type: !1715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1778, retainedNodes: !78)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1179, !197, !30, !1717}
!1717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1718, size: 64)
!1718 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1719, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1720, identifier: "_ZTS12EtherAddress")
!1719 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1720 = !{!1721, !1725, !1729, !1732, !1735, !1738, !1739, !1748, !1749, !1750, !1751, !1754, !1757, !1760, !1765, !1768, !1771, !1772, !1773, !1774, !1775}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1718, file: !1719, line: 142, baseType: !1722, size: 48)
!1722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 48, elements: !1723)
!1723 = !{!1724}
!1724 = !DISubrange(count: 3)
!1725 = !DISubprogram(name: "EtherAddress", scope: !1718, file: !1719, line: 14, type: !1726, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !1728}
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1729 = !DISubprogram(name: "EtherAddress", scope: !1718, file: !1719, line: 22, type: !1730, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1728, !245}
!1732 = !DISubprogram(name: "EtherAddress", scope: !1718, file: !1719, line: 27, type: !1733, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1728, !969}
!1735 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1718, file: !1719, line: 32, type: !1736, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1718}
!1738 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1718, file: !1719, line: 36, type: !1736, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1739 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1718, file: !1719, line: 41, type: !1740, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1742, !1746}
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1718, file: !1719, line: 39, baseType: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1744, size: 128, extraData: !1718)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!94, !1746}
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1718)
!1748 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1718, file: !1719, line: 49, type: !1744, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1718, file: !1719, line: 57, type: !1744, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1718, file: !1719, line: 64, type: !1744, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1718, file: !1719, line: 69, type: !1752, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!94, !245}
!1754 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1718, file: !1719, line: 78, type: !1755, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!604, !1728}
!1757 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1718, file: !1719, line: 83, type: !1758, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!245, !1746}
!1760 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1718, file: !1719, line: 89, type: !1761, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1763, !1746}
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !624)
!1765 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1718, file: !1719, line: 94, type: !1766, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!649, !1746}
!1768 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1718, file: !1719, line: 109, type: !1769, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!184, !1746}
!1771 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1718, file: !1719, line: 118, type: !1769, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1718, file: !1719, line: 126, type: !1769, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1718, file: !1719, line: 131, type: !1769, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1718, file: !1719, line: 136, type: !1769, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubprogram(name: "EtherAddress", scope: !1718, file: !1719, line: 144, type: !1776, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1728, !624}
!1778 = !{!1779}
!1779 = !DITemplateTypeParameter(name: "T", type: !1718)
!1780 = !{!1781, !1837, !1841, !1845, !1849, !1855, !1857, !1862, !1864, !1869, !1873, !1877, !1886, !1890, !1894, !1898, !1902, !1906, !1910, !1914, !1918, !1922, !1930, !1934, !1938, !1940, !1942, !1946, !1950, !1956, !1960, !1964, !1966, !1974, !1978, !1985, !1987, !1991, !1995, !1999, !2003, !2007, !2012, !2017, !2018, !2019, !2020, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2071, !2073, !2075, !2079, !2081, !2083, !2085, !2087, !2089, !2091, !2093, !2097, !2101, !2103, !2105, !2110, !2112, !2114, !2116, !2118, !2120, !2122, !2125, !2127, !2129, !2133, !2137, !2139, !2141, !2143, !2145, !2147, !2149, !2151, !2153, !2155, !2157, !2161, !2165, !2167, !2169, !2171, !2173, !2175, !2177, !2179, !2181, !2183, !2185, !2187, !2189, !2191, !2193, !2195, !2199, !2203, !2207, !2209, !2211, !2213, !2215, !2217, !2219, !2221, !2223, !2225, !2229, !2233, !2237, !2239, !2241, !2243, !2247, !2251, !2255, !2257, !2259, !2261, !2263, !2265, !2267, !2269, !2271, !2273, !2275, !2277, !2279, !2283, !2287, !2291, !2293, !2295, !2297, !2299, !2303, !2307, !2309, !2311, !2313, !2315, !2317, !2319, !2323, !2327, !2329, !2331, !2333, !2335, !2339, !2343, !2347, !2349, !2351, !2353, !2355, !2357, !2359, !2363, !2367, !2371, !2373, !2377, !2381, !2383, !2385, !2387, !2389, !2391, !2393, !2395}
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1783, file: !1784, line: 58)
!1782 = !DINamespace(name: "std", scope: null)
!1783 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1785, file: !1784, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1786, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1784 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1785 = !DINamespace(name: "__exception_ptr", scope: !1782)
!1786 = !{!1787, !1788, !1792, !1795, !1796, !1801, !1802, !1806, !1812, !1816, !1820, !1823, !1824, !1827, !1830}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1783, file: !1784, line: 82, baseType: !651, size: 64)
!1788 = !DISubprogram(name: "exception_ptr", scope: !1783, file: !1784, line: 84, type: !1789, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1791, !651}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1792 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1783, file: !1784, line: 86, type: !1793, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1791}
!1795 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1783, file: !1784, line: 87, type: !1793, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1783, file: !1784, line: 89, type: !1797, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!651, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1783)
!1801 = !DISubprogram(name: "exception_ptr", scope: !1783, file: !1784, line: 97, type: !1793, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubprogram(name: "exception_ptr", scope: !1783, file: !1784, line: 99, type: !1803, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1791, !1805}
!1805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1800, size: 64)
!1806 = !DISubprogram(name: "exception_ptr", scope: !1783, file: !1784, line: 102, type: !1807, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1791, !1809}
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1782, file: !1810, line: 264, baseType: !1811)
!1810 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1811 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1812 = !DISubprogram(name: "exception_ptr", scope: !1783, file: !1784, line: 106, type: !1813, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1791, !1815}
!1815 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1783, size: 64)
!1816 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1783, file: !1784, line: 119, type: !1817, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1819, !1791, !1805}
!1819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1783, size: 64)
!1820 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1783, file: !1784, line: 123, type: !1821, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1819, !1791, !1815}
!1823 = !DISubprogram(name: "~exception_ptr", scope: !1783, file: !1784, line: 130, type: !1793, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1783, file: !1784, line: 133, type: !1825, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1791, !1819}
!1827 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1783, file: !1784, line: 145, type: !1828, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!94, !1799}
!1830 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1783, file: !1784, line: 154, type: !1831, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1833, !1799}
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1835)
!1835 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1782, file: !1836, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1836 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1838, file: !1784, line: 74)
!1838 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1782, file: !1784, line: 70, type: !1839, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1783}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1842, file: !1844, line: 52)
!1842 = !DISubprogram(name: "abs", scope: !1843, file: !1843, line: 840, type: !1700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1844 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1846, file: !1848, line: 127)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1843, line: 62, baseType: !1847)
!1847 = !DICompositeType(tag: DW_TAG_structure_type, file: !1843, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1848 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1850, file: !1848, line: 128)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1843, line: 70, baseType: !1851)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1843, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1852, identifier: "_ZTS6ldiv_t")
!1852 = !{!1853, !1854}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1851, file: !1843, line: 68, baseType: !15, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1851, file: !1843, line: 69, baseType: !15, size: 64, offset: 64)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1856, file: !1848, line: 130)
!1856 = !DISubprogram(name: "abort", scope: !1843, file: !1843, line: 591, type: !753, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1858, file: !1848, line: 134)
!1858 = !DISubprogram(name: "atexit", scope: !1843, file: !1843, line: 595, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!30, !1861}
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1863, file: !1848, line: 137)
!1863 = !DISubprogram(name: "at_quick_exit", scope: !1843, file: !1843, line: 600, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1865, file: !1848, line: 140)
!1865 = !DISubprogram(name: "atof", scope: !1866, file: !1866, line: 25, type: !1867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!41, !197}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1870, file: !1848, line: 141)
!1870 = !DISubprogram(name: "atoi", scope: !1843, file: !1843, line: 361, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!30, !197}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1874, file: !1848, line: 142)
!1874 = !DISubprogram(name: "atol", scope: !1843, file: !1843, line: 366, type: !1875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!15, !197}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1878, file: !1848, line: 143)
!1878 = !DISubprogram(name: "bsearch", scope: !1879, file: !1879, line: 20, type: !1880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!651, !741, !741, !649, !649, !1882}
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1843, line: 808, baseType: !1883)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!30, !741, !741}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1887, file: !1848, line: 144)
!1887 = !DISubprogram(name: "calloc", scope: !1843, file: !1843, line: 542, type: !1888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!651, !649, !649}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1891, file: !1848, line: 145)
!1891 = !DISubprogram(name: "div", scope: !1843, file: !1843, line: 852, type: !1892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1846, !30, !30}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1895, file: !1848, line: 146)
!1895 = !DISubprogram(name: "exit", scope: !1843, file: !1843, line: 617, type: !1896, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !30}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1899, file: !1848, line: 147)
!1899 = !DISubprogram(name: "free", scope: !1843, file: !1843, line: 565, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !651}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1903, file: !1848, line: 148)
!1903 = !DISubprogram(name: "getenv", scope: !1843, file: !1843, line: 634, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!418, !197}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1907, file: !1848, line: 149)
!1907 = !DISubprogram(name: "labs", scope: !1843, file: !1843, line: 841, type: !1908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!15, !15}
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1911, file: !1848, line: 150)
!1911 = !DISubprogram(name: "ldiv", scope: !1843, file: !1843, line: 854, type: !1912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1850, !15, !15}
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1915, file: !1848, line: 151)
!1915 = !DISubprogram(name: "malloc", scope: !1843, file: !1843, line: 539, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!651, !649}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1919, file: !1848, line: 153)
!1919 = !DISubprogram(name: "mblen", scope: !1843, file: !1843, line: 922, type: !1920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!30, !197, !649}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1923, file: !1848, line: 154)
!1923 = !DISubprogram(name: "mbstowcs", scope: !1843, file: !1843, line: 933, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!649, !1926, !1929, !649}
!1926 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1927)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1928 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1929 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1931, file: !1848, line: 155)
!1931 = !DISubprogram(name: "mbtowc", scope: !1843, file: !1843, line: 925, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!30, !1926, !1929, !649}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1935, file: !1848, line: 157)
!1935 = !DISubprogram(name: "qsort", scope: !1843, file: !1843, line: 830, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !651, !649, !649, !1882}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1939, file: !1848, line: 160)
!1939 = !DISubprogram(name: "quick_exit", scope: !1843, file: !1843, line: 623, type: !1896, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1941, file: !1848, line: 163)
!1941 = !DISubprogram(name: "rand", scope: !1843, file: !1843, line: 453, type: !440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1943, file: !1848, line: 164)
!1943 = !DISubprogram(name: "realloc", scope: !1843, file: !1843, line: 550, type: !1944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!651, !651, !649}
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1947, file: !1848, line: 165)
!1947 = !DISubprogram(name: "srand", scope: !1843, file: !1843, line: 455, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !26}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1951, file: !1848, line: 166)
!1951 = !DISubprogram(name: "strtod", scope: !1843, file: !1843, line: 117, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!41, !1929, !1954}
!1954 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1955)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1957, file: !1848, line: 167)
!1957 = !DISubprogram(name: "strtol", scope: !1843, file: !1843, line: 176, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!15, !1929, !1954, !30}
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1961, file: !1848, line: 168)
!1961 = !DISubprogram(name: "strtoul", scope: !1843, file: !1843, line: 180, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!34, !1929, !1954, !30}
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1965, file: !1848, line: 169)
!1965 = !DISubprogram(name: "system", scope: !1843, file: !1843, line: 784, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1967, file: !1848, line: 171)
!1967 = !DISubprogram(name: "wcstombs", scope: !1843, file: !1843, line: 936, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!649, !1970, !1971, !649}
!1970 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!1971 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1972)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1928)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1975, file: !1848, line: 172)
!1975 = !DISubprogram(name: "wctomb", scope: !1843, file: !1843, line: 929, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!30, !418, !1928}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1979, entity: !1980, file: !1848, line: 200)
!1979 = !DINamespace(name: "__gnu_cxx", scope: null)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1843, line: 80, baseType: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1843, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1982, identifier: "_ZTS7lldiv_t")
!1982 = !{!1983, !1984}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1981, file: !1843, line: 78, baseType: !278, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1981, file: !1843, line: 79, baseType: !278, size: 64, offset: 64)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1979, entity: !1986, file: !1848, line: 206)
!1986 = !DISubprogram(name: "_Exit", scope: !1843, file: !1843, line: 629, type: !1896, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1979, entity: !1988, file: !1848, line: 210)
!1988 = !DISubprogram(name: "llabs", scope: !1843, file: !1843, line: 844, type: !1989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!278, !278}
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1979, entity: !1992, file: !1848, line: 216)
!1992 = !DISubprogram(name: "lldiv", scope: !1843, file: !1843, line: 858, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!1980, !278, !278}
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1979, entity: !1996, file: !1848, line: 227)
!1996 = !DISubprogram(name: "atoll", scope: !1843, file: !1843, line: 373, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!278, !197}
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1979, entity: !2000, file: !1848, line: 228)
!2000 = !DISubprogram(name: "strtoll", scope: !1843, file: !1843, line: 200, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!278, !1929, !1954, !30}
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1979, entity: !2004, file: !1848, line: 229)
!2004 = !DISubprogram(name: "strtoull", scope: !1843, file: !1843, line: 205, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!282, !1929, !1954, !30}
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1979, entity: !2008, file: !1848, line: 231)
!2008 = !DISubprogram(name: "strtof", scope: !1843, file: !1843, line: 123, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!2011, !1929, !1954}
!2011 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1979, entity: !2013, file: !1848, line: 232)
!2013 = !DISubprogram(name: "strtold", scope: !1843, file: !1843, line: 126, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!2016, !1929, !1954}
!2016 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1980, file: !1848, line: 240)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1986, file: !1848, line: 242)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1988, file: !1848, line: 244)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2021, file: !1848, line: 245)
!2021 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1979, file: !1848, line: 213, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1992, file: !1848, line: 246)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !1996, file: !1848, line: 248)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2008, file: !1848, line: 249)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2000, file: !1848, line: 250)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2004, file: !1848, line: 251)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2013, file: !1848, line: 252)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1856, file: !2029, line: 38)
!2029 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1858, file: !2029, line: 39)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1895, file: !2029, line: 40)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1863, file: !2029, line: 43)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1939, file: !2029, line: 46)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1846, file: !2029, line: 51)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1850, file: !2029, line: 52)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2037, file: !2029, line: 54)
!2037 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1782, file: !1844, line: 103, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!2040, !2040}
!2040 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1865, file: !2029, line: 55)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1870, file: !2029, line: 56)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1874, file: !2029, line: 57)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1878, file: !2029, line: 58)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1887, file: !2029, line: 59)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2021, file: !2029, line: 60)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1899, file: !2029, line: 61)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1903, file: !2029, line: 62)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1907, file: !2029, line: 63)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1911, file: !2029, line: 64)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1915, file: !2029, line: 65)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1919, file: !2029, line: 67)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1923, file: !2029, line: 68)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1931, file: !2029, line: 69)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1935, file: !2029, line: 71)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1941, file: !2029, line: 72)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1943, file: !2029, line: 73)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1947, file: !2029, line: 74)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1951, file: !2029, line: 75)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1957, file: !2029, line: 76)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1961, file: !2029, line: 77)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1965, file: !2029, line: 78)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1967, file: !2029, line: 80)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1975, file: !2029, line: 81)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2066, file: !2070, line: 83)
!2066 = !DISubprogram(name: "acos", scope: !2067, file: !2067, line: 53, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!41, !41}
!2070 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2072, file: !2070, line: 102)
!2072 = !DISubprogram(name: "asin", scope: !2067, file: !2067, line: 55, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2074, file: !2070, line: 121)
!2074 = !DISubprogram(name: "atan", scope: !2067, file: !2067, line: 57, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2076, file: !2070, line: 140)
!2076 = !DISubprogram(name: "atan2", scope: !2067, file: !2067, line: 59, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!41, !41, !41}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2080, file: !2070, line: 161)
!2080 = !DISubprogram(name: "ceil", scope: !2067, file: !2067, line: 159, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2082, file: !2070, line: 180)
!2082 = !DISubprogram(name: "cos", scope: !2067, file: !2067, line: 62, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2084, file: !2070, line: 199)
!2084 = !DISubprogram(name: "cosh", scope: !2067, file: !2067, line: 71, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2086, file: !2070, line: 218)
!2086 = !DISubprogram(name: "exp", scope: !2067, file: !2067, line: 95, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2088, file: !2070, line: 237)
!2088 = !DISubprogram(name: "fabs", scope: !2067, file: !2067, line: 162, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2090, file: !2070, line: 256)
!2090 = !DISubprogram(name: "floor", scope: !2067, file: !2067, line: 165, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2092, file: !2070, line: 275)
!2092 = !DISubprogram(name: "fmod", scope: !2067, file: !2067, line: 168, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2094, file: !2070, line: 296)
!2094 = !DISubprogram(name: "frexp", scope: !2067, file: !2067, line: 98, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!41, !41, !1551}
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2098, file: !2070, line: 315)
!2098 = !DISubprogram(name: "ldexp", scope: !2067, file: !2067, line: 101, type: !2099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!41, !41, !30}
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2102, file: !2070, line: 334)
!2102 = !DISubprogram(name: "log", scope: !2067, file: !2067, line: 104, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2104, file: !2070, line: 353)
!2104 = !DISubprogram(name: "log10", scope: !2067, file: !2067, line: 107, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2106, file: !2070, line: 372)
!2106 = !DISubprogram(name: "modf", scope: !2067, file: !2067, line: 110, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!41, !41, !2109}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2111, file: !2070, line: 384)
!2111 = !DISubprogram(name: "pow", scope: !2067, file: !2067, line: 140, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2113, file: !2070, line: 421)
!2113 = !DISubprogram(name: "sin", scope: !2067, file: !2067, line: 64, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2115, file: !2070, line: 440)
!2115 = !DISubprogram(name: "sinh", scope: !2067, file: !2067, line: 73, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2117, file: !2070, line: 459)
!2117 = !DISubprogram(name: "sqrt", scope: !2067, file: !2067, line: 143, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2119, file: !2070, line: 478)
!2119 = !DISubprogram(name: "tan", scope: !2067, file: !2067, line: 66, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2121, file: !2070, line: 497)
!2121 = !DISubprogram(name: "tanh", scope: !2067, file: !2067, line: 75, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2123, file: !2070, line: 1065)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2124, line: 150, baseType: !41)
!2124 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2126, file: !2070, line: 1066)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2124, line: 149, baseType: !2011)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2128, file: !2070, line: 1069)
!2128 = !DISubprogram(name: "acosh", scope: !2067, file: !2067, line: 85, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2130, file: !2070, line: 1070)
!2130 = !DISubprogram(name: "acoshf", scope: !2067, file: !2067, line: 85, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!2011, !2011}
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2134, file: !2070, line: 1071)
!2134 = !DISubprogram(name: "acoshl", scope: !2067, file: !2067, line: 85, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!2016, !2016}
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2138, file: !2070, line: 1073)
!2138 = !DISubprogram(name: "asinh", scope: !2067, file: !2067, line: 87, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2140, file: !2070, line: 1074)
!2140 = !DISubprogram(name: "asinhf", scope: !2067, file: !2067, line: 87, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2142, file: !2070, line: 1075)
!2142 = !DISubprogram(name: "asinhl", scope: !2067, file: !2067, line: 87, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2144, file: !2070, line: 1077)
!2144 = !DISubprogram(name: "atanh", scope: !2067, file: !2067, line: 89, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2146, file: !2070, line: 1078)
!2146 = !DISubprogram(name: "atanhf", scope: !2067, file: !2067, line: 89, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2148, file: !2070, line: 1079)
!2148 = !DISubprogram(name: "atanhl", scope: !2067, file: !2067, line: 89, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2150, file: !2070, line: 1081)
!2150 = !DISubprogram(name: "cbrt", scope: !2067, file: !2067, line: 152, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2152, file: !2070, line: 1082)
!2152 = !DISubprogram(name: "cbrtf", scope: !2067, file: !2067, line: 152, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2154, file: !2070, line: 1083)
!2154 = !DISubprogram(name: "cbrtl", scope: !2067, file: !2067, line: 152, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2156, file: !2070, line: 1085)
!2156 = !DISubprogram(name: "copysign", scope: !2067, file: !2067, line: 196, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2158, file: !2070, line: 1086)
!2158 = !DISubprogram(name: "copysignf", scope: !2067, file: !2067, line: 196, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!2011, !2011, !2011}
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2162, file: !2070, line: 1087)
!2162 = !DISubprogram(name: "copysignl", scope: !2067, file: !2067, line: 196, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!2016, !2016, !2016}
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2166, file: !2070, line: 1089)
!2166 = !DISubprogram(name: "erf", scope: !2067, file: !2067, line: 228, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2168, file: !2070, line: 1090)
!2168 = !DISubprogram(name: "erff", scope: !2067, file: !2067, line: 228, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2170, file: !2070, line: 1091)
!2170 = !DISubprogram(name: "erfl", scope: !2067, file: !2067, line: 228, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2172, file: !2070, line: 1093)
!2172 = !DISubprogram(name: "erfc", scope: !2067, file: !2067, line: 229, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2174, file: !2070, line: 1094)
!2174 = !DISubprogram(name: "erfcf", scope: !2067, file: !2067, line: 229, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2176, file: !2070, line: 1095)
!2176 = !DISubprogram(name: "erfcl", scope: !2067, file: !2067, line: 229, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2178, file: !2070, line: 1097)
!2178 = !DISubprogram(name: "exp2", scope: !2067, file: !2067, line: 130, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2180, file: !2070, line: 1098)
!2180 = !DISubprogram(name: "exp2f", scope: !2067, file: !2067, line: 130, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2182, file: !2070, line: 1099)
!2182 = !DISubprogram(name: "exp2l", scope: !2067, file: !2067, line: 130, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2184, file: !2070, line: 1101)
!2184 = !DISubprogram(name: "expm1", scope: !2067, file: !2067, line: 119, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2186, file: !2070, line: 1102)
!2186 = !DISubprogram(name: "expm1f", scope: !2067, file: !2067, line: 119, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2188, file: !2070, line: 1103)
!2188 = !DISubprogram(name: "expm1l", scope: !2067, file: !2067, line: 119, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2190, file: !2070, line: 1105)
!2190 = !DISubprogram(name: "fdim", scope: !2067, file: !2067, line: 326, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2192, file: !2070, line: 1106)
!2192 = !DISubprogram(name: "fdimf", scope: !2067, file: !2067, line: 326, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2194, file: !2070, line: 1107)
!2194 = !DISubprogram(name: "fdiml", scope: !2067, file: !2067, line: 326, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2196, file: !2070, line: 1109)
!2196 = !DISubprogram(name: "fma", scope: !2067, file: !2067, line: 335, type: !2197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!41, !41, !41, !41}
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2200, file: !2070, line: 1110)
!2200 = !DISubprogram(name: "fmaf", scope: !2067, file: !2067, line: 335, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!2011, !2011, !2011, !2011}
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2204, file: !2070, line: 1111)
!2204 = !DISubprogram(name: "fmal", scope: !2067, file: !2067, line: 335, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!2016, !2016, !2016, !2016}
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2208, file: !2070, line: 1113)
!2208 = !DISubprogram(name: "fmax", scope: !2067, file: !2067, line: 329, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2210, file: !2070, line: 1114)
!2210 = !DISubprogram(name: "fmaxf", scope: !2067, file: !2067, line: 329, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2212, file: !2070, line: 1115)
!2212 = !DISubprogram(name: "fmaxl", scope: !2067, file: !2067, line: 329, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2214, file: !2070, line: 1117)
!2214 = !DISubprogram(name: "fmin", scope: !2067, file: !2067, line: 332, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2216, file: !2070, line: 1118)
!2216 = !DISubprogram(name: "fminf", scope: !2067, file: !2067, line: 332, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2218, file: !2070, line: 1119)
!2218 = !DISubprogram(name: "fminl", scope: !2067, file: !2067, line: 332, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2220, file: !2070, line: 1121)
!2220 = !DISubprogram(name: "hypot", scope: !2067, file: !2067, line: 147, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2222, file: !2070, line: 1122)
!2222 = !DISubprogram(name: "hypotf", scope: !2067, file: !2067, line: 147, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2224, file: !2070, line: 1123)
!2224 = !DISubprogram(name: "hypotl", scope: !2067, file: !2067, line: 147, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2226, file: !2070, line: 1125)
!2226 = !DISubprogram(name: "ilogb", scope: !2067, file: !2067, line: 280, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!30, !41}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2230, file: !2070, line: 1126)
!2230 = !DISubprogram(name: "ilogbf", scope: !2067, file: !2067, line: 280, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!30, !2011}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2234, file: !2070, line: 1127)
!2234 = !DISubprogram(name: "ilogbl", scope: !2067, file: !2067, line: 280, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!30, !2016}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2238, file: !2070, line: 1129)
!2238 = !DISubprogram(name: "lgamma", scope: !2067, file: !2067, line: 230, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2240, file: !2070, line: 1130)
!2240 = !DISubprogram(name: "lgammaf", scope: !2067, file: !2067, line: 230, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2242, file: !2070, line: 1131)
!2242 = !DISubprogram(name: "lgammal", scope: !2067, file: !2067, line: 230, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2244, file: !2070, line: 1134)
!2244 = !DISubprogram(name: "llrint", scope: !2067, file: !2067, line: 316, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!278, !41}
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2248, file: !2070, line: 1135)
!2248 = !DISubprogram(name: "llrintf", scope: !2067, file: !2067, line: 316, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!278, !2011}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2252, file: !2070, line: 1136)
!2252 = !DISubprogram(name: "llrintl", scope: !2067, file: !2067, line: 316, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!278, !2016}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2256, file: !2070, line: 1138)
!2256 = !DISubprogram(name: "llround", scope: !2067, file: !2067, line: 322, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2258, file: !2070, line: 1139)
!2258 = !DISubprogram(name: "llroundf", scope: !2067, file: !2067, line: 322, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2260, file: !2070, line: 1140)
!2260 = !DISubprogram(name: "llroundl", scope: !2067, file: !2067, line: 322, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2262, file: !2070, line: 1143)
!2262 = !DISubprogram(name: "log1p", scope: !2067, file: !2067, line: 122, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2264, file: !2070, line: 1144)
!2264 = !DISubprogram(name: "log1pf", scope: !2067, file: !2067, line: 122, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2266, file: !2070, line: 1145)
!2266 = !DISubprogram(name: "log1pl", scope: !2067, file: !2067, line: 122, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2268, file: !2070, line: 1147)
!2268 = !DISubprogram(name: "log2", scope: !2067, file: !2067, line: 133, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2270, file: !2070, line: 1148)
!2270 = !DISubprogram(name: "log2f", scope: !2067, file: !2067, line: 133, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2272, file: !2070, line: 1149)
!2272 = !DISubprogram(name: "log2l", scope: !2067, file: !2067, line: 133, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2274, file: !2070, line: 1151)
!2274 = !DISubprogram(name: "logb", scope: !2067, file: !2067, line: 125, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2276, file: !2070, line: 1152)
!2276 = !DISubprogram(name: "logbf", scope: !2067, file: !2067, line: 125, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2278, file: !2070, line: 1153)
!2278 = !DISubprogram(name: "logbl", scope: !2067, file: !2067, line: 125, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2280, file: !2070, line: 1155)
!2280 = !DISubprogram(name: "lrint", scope: !2067, file: !2067, line: 314, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!15, !41}
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2284, file: !2070, line: 1156)
!2284 = !DISubprogram(name: "lrintf", scope: !2067, file: !2067, line: 314, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!15, !2011}
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2288, file: !2070, line: 1157)
!2288 = !DISubprogram(name: "lrintl", scope: !2067, file: !2067, line: 314, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!15, !2016}
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2292, file: !2070, line: 1159)
!2292 = !DISubprogram(name: "lround", scope: !2067, file: !2067, line: 320, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2294, file: !2070, line: 1160)
!2294 = !DISubprogram(name: "lroundf", scope: !2067, file: !2067, line: 320, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2296, file: !2070, line: 1161)
!2296 = !DISubprogram(name: "lroundl", scope: !2067, file: !2067, line: 320, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2298, file: !2070, line: 1163)
!2298 = !DISubprogram(name: "nan", scope: !2067, file: !2067, line: 201, type: !1867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2300, file: !2070, line: 1164)
!2300 = !DISubprogram(name: "nanf", scope: !2067, file: !2067, line: 201, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!2011, !197}
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2304, file: !2070, line: 1165)
!2304 = !DISubprogram(name: "nanl", scope: !2067, file: !2067, line: 201, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!2016, !197}
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2308, file: !2070, line: 1167)
!2308 = !DISubprogram(name: "nearbyint", scope: !2067, file: !2067, line: 294, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2310, file: !2070, line: 1168)
!2310 = !DISubprogram(name: "nearbyintf", scope: !2067, file: !2067, line: 294, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2312, file: !2070, line: 1169)
!2312 = !DISubprogram(name: "nearbyintl", scope: !2067, file: !2067, line: 294, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2314, file: !2070, line: 1171)
!2314 = !DISubprogram(name: "nextafter", scope: !2067, file: !2067, line: 259, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2316, file: !2070, line: 1172)
!2316 = !DISubprogram(name: "nextafterf", scope: !2067, file: !2067, line: 259, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2318, file: !2070, line: 1173)
!2318 = !DISubprogram(name: "nextafterl", scope: !2067, file: !2067, line: 259, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2320, file: !2070, line: 1175)
!2320 = !DISubprogram(name: "nexttoward", scope: !2067, file: !2067, line: 261, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!41, !41, !2016}
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2324, file: !2070, line: 1176)
!2324 = !DISubprogram(name: "nexttowardf", scope: !2067, file: !2067, line: 261, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!2011, !2011, !2016}
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2328, file: !2070, line: 1177)
!2328 = !DISubprogram(name: "nexttowardl", scope: !2067, file: !2067, line: 261, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2330, file: !2070, line: 1179)
!2330 = !DISubprogram(name: "remainder", scope: !2067, file: !2067, line: 272, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2332, file: !2070, line: 1180)
!2332 = !DISubprogram(name: "remainderf", scope: !2067, file: !2067, line: 272, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2334, file: !2070, line: 1181)
!2334 = !DISubprogram(name: "remainderl", scope: !2067, file: !2067, line: 272, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2336, file: !2070, line: 1183)
!2336 = !DISubprogram(name: "remquo", scope: !2067, file: !2067, line: 307, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!41, !41, !41, !1551}
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2340, file: !2070, line: 1184)
!2340 = !DISubprogram(name: "remquof", scope: !2067, file: !2067, line: 307, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!2011, !2011, !2011, !1551}
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2344, file: !2070, line: 1185)
!2344 = !DISubprogram(name: "remquol", scope: !2067, file: !2067, line: 307, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!2016, !2016, !2016, !1551}
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2348, file: !2070, line: 1187)
!2348 = !DISubprogram(name: "rint", scope: !2067, file: !2067, line: 256, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2350, file: !2070, line: 1188)
!2350 = !DISubprogram(name: "rintf", scope: !2067, file: !2067, line: 256, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2352, file: !2070, line: 1189)
!2352 = !DISubprogram(name: "rintl", scope: !2067, file: !2067, line: 256, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2354, file: !2070, line: 1191)
!2354 = !DISubprogram(name: "round", scope: !2067, file: !2067, line: 298, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2356, file: !2070, line: 1192)
!2356 = !DISubprogram(name: "roundf", scope: !2067, file: !2067, line: 298, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2358, file: !2070, line: 1193)
!2358 = !DISubprogram(name: "roundl", scope: !2067, file: !2067, line: 298, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2360, file: !2070, line: 1195)
!2360 = !DISubprogram(name: "scalbln", scope: !2067, file: !2067, line: 290, type: !2361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!41, !41, !15}
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2364, file: !2070, line: 1196)
!2364 = !DISubprogram(name: "scalblnf", scope: !2067, file: !2067, line: 290, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!2011, !2011, !15}
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2368, file: !2070, line: 1197)
!2368 = !DISubprogram(name: "scalblnl", scope: !2067, file: !2067, line: 290, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!2016, !2016, !15}
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2372, file: !2070, line: 1199)
!2372 = !DISubprogram(name: "scalbn", scope: !2067, file: !2067, line: 276, type: !2099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2374, file: !2070, line: 1200)
!2374 = !DISubprogram(name: "scalbnf", scope: !2067, file: !2067, line: 276, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!2011, !2011, !30}
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2378, file: !2070, line: 1201)
!2378 = !DISubprogram(name: "scalbnl", scope: !2067, file: !2067, line: 276, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!2016, !2016, !30}
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2382, file: !2070, line: 1203)
!2382 = !DISubprogram(name: "tgamma", scope: !2067, file: !2067, line: 235, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2384, file: !2070, line: 1204)
!2384 = !DISubprogram(name: "tgammaf", scope: !2067, file: !2067, line: 235, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2386, file: !2070, line: 1205)
!2386 = !DISubprogram(name: "tgammal", scope: !2067, file: !2067, line: 235, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2388, file: !2070, line: 1207)
!2388 = !DISubprogram(name: "trunc", scope: !2067, file: !2067, line: 302, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2390, file: !2070, line: 1208)
!2390 = !DISubprogram(name: "truncf", scope: !2067, file: !2067, line: 302, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1782, entity: !2392, file: !2070, line: 1209)
!2392 = !DISubprogram(name: "truncl", scope: !2067, file: !2067, line: 302, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2037, file: !2394, line: 38)
!2394 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2396, file: !2394, line: 54)
!2396 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1782, file: !2070, line: 380, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!2016, !2016, !2399}
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2400 = !{i32 7, !"Dwarf Version", i32 4}
!2401 = !{i32 2, !"Debug Info Version", i32 3}
!2402 = !{i32 1, !"wchar_size", i32 4}
!2403 = !{i32 7, !"PIC Level", i32 2}
!2404 = !{i32 7, !"PIE Level", i32 2}
!2405 = !{!"clang version 10.0.0 "}
!2406 = distinct !DISubprogram(name: "ARPFaker", linkageName: "_ZN8ARPFakerC2Ev", scope: !2407, file: !1, line: 29, type: !2530, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2529, retainedNodes: !2550)
!2407 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ARPFaker", file: !2408, line: 34, size: 1472, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2409, vtableHolder: !1188)
!2408 = !DIFile(filename: "../elements/ethernet/arpfaker.hh", directory: "/home/john/projects/click/ir-dir")
!2409 = !{!2410, !2411, !2412, !2413, !2414, !2415, !2529, !2533, !2534, !2539, !2540, !2541, !2544, !2547}
!2410 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2407, baseType: !1188, flags: DIFlagPublic, extraData: i32 0)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "_ip1", scope: !2407, file: !2408, line: 52, baseType: !937, size: 32, offset: 864)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_eth1", scope: !2407, file: !2408, line: 53, baseType: !1718, size: 48, offset: 896)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "_ip2", scope: !2407, file: !2408, line: 54, baseType: !937, size: 32, offset: 960)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "_eth2", scope: !2407, file: !2408, line: 55, baseType: !1718, size: 48, offset: 992)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !2407, file: !2408, line: 57, baseType: !2416, size: 384, offset: 1088)
!2416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !2417, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2418, identifier: "_ZTS5Timer")
!2417 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!2418 = !{!2419, !2420, !2421, !2430, !2431, !2433, !2436, !2440, !2446, !2449, !2452, !2457, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2472, !2473, !2476, !2479, !2485, !2488, !2491, !2494, !2497, !2500, !2503, !2504, !2505, !2506, !2507, !2508, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2526, !2527, !2528}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !2416, file: !2417, line: 341, baseType: !30, size: 32)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !2416, file: !2417, line: 342, baseType: !5, size: 64, offset: 64)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2416, file: !2417, line: 345, baseType: !2422, size: 64, offset: 128)
!2422 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2416, file: !2417, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !2423, identifier: "_ZTSN5TimerUt0_E")
!2423 = !{!2424}
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2422, file: !2417, line: 344, baseType: !2425, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !2417, line: 11, baseType: !2426)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2429, !651}
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2416, file: !2417, line: 346, baseType: !651, size: 64, offset: 192)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2416, file: !2417, line: 347, baseType: !2432, size: 64, offset: 256)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2416, file: !2417, line: 348, baseType: !2434, size: 64, offset: 320)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2435, size: 64)
!2435 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !1189, line: 12, flags: DIFlagFwdDecl, identifier: "_ZTS12RouterThread")
!2436 = !DISubprogram(name: "Timer", scope: !2416, file: !2417, line: 22, type: !2437, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !2439}
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2440 = !DISubprogram(name: "Timer", scope: !2416, file: !2417, line: 32, type: !2441, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !2439, !2443}
!2443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2444, size: 64)
!2444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2445)
!2445 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !2416, file: !2417, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!2446 = !DISubprogram(name: "Timer", scope: !2416, file: !2417, line: 38, type: !2447, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{null, !2439, !2425, !651}
!2449 = !DISubprogram(name: "Timer", scope: !2416, file: !2417, line: 43, type: !2450, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !2439, !2432}
!2452 = !DISubprogram(name: "Timer", scope: !2416, file: !2417, line: 47, type: !2453, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2439, !2455}
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64)
!2456 = !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !1189, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS4Task")
!2457 = !DISubprogram(name: "Timer", scope: !2416, file: !2417, line: 52, type: !2458, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !2439, !2460}
!2460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2461, size: 64)
!2461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2416)
!2462 = !DISubprogram(name: "~Timer", scope: !2416, file: !2417, line: 55, type: !2437, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !2416, file: !2417, line: 62, type: !2437, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !2416, file: !2417, line: 68, type: !2441, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !2416, file: !2417, line: 76, type: !2447, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !2416, file: !2417, line: 84, type: !2450, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !2416, file: !2417, line: 91, type: !2453, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !2416, file: !2417, line: 98, type: !2469, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!94, !2471}
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2472 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2416, file: !2417, line: 103, type: !2469, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !2416, file: !2417, line: 116, type: !2474, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!500, !2471}
!2476 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !2416, file: !2417, line: 131, type: !2477, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!5, !2471}
!2479 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !2416, file: !2417, line: 139, type: !2480, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!2482, !2471}
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64)
!2483 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !2484, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!2484 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!2485 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !2416, file: !2417, line: 144, type: !2486, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!2432, !2471}
!2488 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !2416, file: !2417, line: 149, type: !2489, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!2434, !2471}
!2491 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !2416, file: !2417, line: 154, type: !2492, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!30, !2471}
!2494 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !2416, file: !2417, line: 171, type: !2495, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{null, !2439, !2432, !94}
!2497 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !2416, file: !2417, line: 181, type: !2498, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2439, !2482}
!2500 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !2416, file: !2417, line: 191, type: !2501, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !2439, !500}
!2503 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !2416, file: !2417, line: 197, type: !2501, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !2416, file: !2417, line: 210, type: !2501, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !2416, file: !2417, line: 216, type: !2501, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !2416, file: !2417, line: 221, type: !2437, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !2416, file: !2417, line: 233, type: !2501, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !2416, file: !2417, line: 239, type: !2509, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{null, !2439, !23}
!2511 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2416, file: !2417, line: 247, type: !2509, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !2416, file: !2417, line: 259, type: !2501, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !2416, file: !2417, line: 268, type: !2509, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !2416, file: !2417, line: 277, type: !2509, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !2416, file: !2417, line: 285, type: !2437, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !2416, file: !2417, line: 288, type: !2437, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !2416, file: !2417, line: 304, type: !158, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2518 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !2416, file: !2417, line: 317, type: !2509, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !2416, file: !2417, line: 323, type: !2509, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !2416, file: !2417, line: 329, type: !2509, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !2416, file: !2417, line: 335, type: !2509, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !2416, file: !2417, line: 350, type: !2523, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!2525, !2439, !2460}
!2525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2416, size: 64)
!2526 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !2416, file: !2417, line: 352, type: !2427, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2527 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !2416, file: !2417, line: 353, type: !2427, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2528 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !2416, file: !2417, line: 354, type: !2427, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2529 = !DISubprogram(name: "ARPFaker", scope: !2407, file: !2408, line: 38, type: !2530, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !2532}
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2533 = !DISubprogram(name: "~ARPFaker", scope: !2407, file: !2408, line: 39, type: !2530, scopeLine: 39, containingType: !2407, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2534 = !DISubprogram(name: "class_name", linkageName: "_ZNK8ARPFaker10class_nameEv", scope: !2407, file: !2408, line: 41, type: !2535, scopeLine: 41, containingType: !2407, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!197, !2537}
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2538, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2407)
!2539 = !DISubprogram(name: "port_count", linkageName: "_ZNK8ARPFaker10port_countEv", scope: !2407, file: !2408, line: 42, type: !2535, scopeLine: 42, containingType: !2407, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2540 = !DISubprogram(name: "processing", linkageName: "_ZNK8ARPFaker10processingEv", scope: !2407, file: !2408, line: 43, type: !2535, scopeLine: 43, containingType: !2407, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2541 = !DISubprogram(name: "configure", linkageName: "_ZN8ARPFaker9configureER6VectorI6StringEP12ErrorHandler", scope: !2407, file: !2408, line: 45, type: !2542, scopeLine: 45, containingType: !2407, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!30, !2532, !1356, !1191}
!2544 = !DISubprogram(name: "initialize", linkageName: "_ZN8ARPFaker10initializeEP12ErrorHandler", scope: !2407, file: !2408, line: 46, type: !2545, scopeLine: 46, containingType: !2407, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!30, !2532, !1191}
!2547 = !DISubprogram(name: "run_timer", linkageName: "_ZN8ARPFaker9run_timerEP5Timer", scope: !2407, file: !2408, line: 48, type: !2548, scopeLine: 48, containingType: !2407, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{null, !2532, !2429}
!2550 = !{!2551}
!2551 = !DILocalVariable(name: "this", arg: 1, scope: !2406, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64)
!2553 = !DILocation(line: 0, scope: !2406)
!2554 = !DILocation(line: 31, column: 1, scope: !2406)
!2555 = !DILocation(line: 29, column: 11, scope: !2406)
!2556 = !{!2557, !2557, i64 0}
!2557 = !{!"vtable pointer", !2558, i64 0}
!2558 = !{!"Simple C++ TBAA"}
!2559 = !DILocalVariable(name: "this", arg: 1, scope: !2560, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!2560 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !937, file: !938, line: 20, type: !942, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !941, retainedNodes: !2561)
!2561 = !{!2559}
!2562 = !DILocation(line: 0, scope: !2560, inlinedAt: !2563)
!2563 = distinct !DILocation(line: 29, column: 11, scope: !2406)
!2564 = !DILocation(line: 21, column: 4, scope: !2560, inlinedAt: !2563)
!2565 = !DILocalVariable(name: "this", arg: 1, scope: !2566, type: !2568, flags: DIFlagArtificial | DIFlagObjectPointer)
!2566 = distinct !DISubprogram(name: "EtherAddress", linkageName: "_ZN12EtherAddressC2Ev", scope: !1718, file: !1719, line: 14, type: !1726, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1725, retainedNodes: !2567)
!2567 = !{!2565}
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!2569 = !DILocation(line: 0, scope: !2566, inlinedAt: !2570)
!2570 = distinct !DILocation(line: 29, column: 11, scope: !2406)
!2571 = !DILocation(line: 0, scope: !2560, inlinedAt: !2572)
!2572 = distinct !DILocation(line: 29, column: 11, scope: !2406)
!2573 = !DILocation(line: 21, column: 4, scope: !2560, inlinedAt: !2572)
!2574 = !DILocation(line: 0, scope: !2566, inlinedAt: !2575)
!2575 = distinct !DILocation(line: 29, column: 11, scope: !2406)
!2576 = !DILocation(line: 30, column: 5, scope: !2406)
!2577 = !DILocation(line: 15, column: 33, scope: !2578, inlinedAt: !2570)
!2578 = distinct !DILexicalBlock(scope: !2566, file: !1719, line: 14, column: 27)
!2579 = !DILocation(line: 32, column: 1, scope: !2406)
!2580 = !DILocation(line: 32, column: 1, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 31, column: 1)
!2582 = distinct !DISubprogram(name: "~ARPFaker", linkageName: "_ZN8ARPFakerD2Ev", scope: !2407, file: !1, line: 34, type: !2530, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2533, retainedNodes: !2583)
!2583 = !{!2584}
!2584 = !DILocalVariable(name: "this", arg: 1, scope: !2582, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DILocation(line: 0, scope: !2582)
!2586 = !DILocation(line: 35, column: 1, scope: !2582)
!2587 = !DILocation(line: 36, column: 1, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2582, file: !1, line: 35, column: 1)
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2590, type: !2429, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !2416, file: !2417, line: 55, type: !2437, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2462, retainedNodes: !2591)
!2591 = !{!2589}
!2592 = !DILocation(line: 0, scope: !2590, inlinedAt: !2593)
!2593 = distinct !DILocation(line: 36, column: 1, scope: !2588)
!2594 = !DILocalVariable(name: "this", arg: 1, scope: !2595, type: !2597, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2416, file: !2417, line: 103, type: !2469, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2472, retainedNodes: !2596)
!2596 = !{!2594}
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64)
!2598 = !DILocation(line: 0, scope: !2595, inlinedAt: !2599)
!2599 = distinct !DILocation(line: 56, column: 6, scope: !2600, inlinedAt: !2593)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !2417, line: 56, column: 6)
!2601 = distinct !DILexicalBlock(scope: !2590, file: !2417, line: 55, column: 21)
!2602 = !DILocation(line: 104, column: 9, scope: !2595, inlinedAt: !2599)
!2603 = !{!2604, !2605, i64 0}
!2604 = !{!"_ZTS5Timer", !2605, i64 0, !2607, i64 8, !2606, i64 16, !2608, i64 24, !2608, i64 32, !2608, i64 40}
!2605 = !{!"int", !2606, i64 0}
!2606 = !{!"omnipotent char", !2558, i64 0}
!2607 = !{!"_ZTS9Timestamp", !2606, i64 0}
!2608 = !{!"any pointer", !2606, i64 0}
!2609 = !DILocation(line: 104, column: 20, scope: !2595, inlinedAt: !2599)
!2610 = !DILocation(line: 56, column: 6, scope: !2601, inlinedAt: !2593)
!2611 = !DILocation(line: 57, column: 6, scope: !2600, inlinedAt: !2593)
!2612 = !DILocation(line: 56, column: 6, scope: !2600, inlinedAt: !2593)
!2613 = !DILocation(line: 36, column: 1, scope: !2582)
!2614 = distinct !DISubprogram(name: "~ARPFaker", linkageName: "_ZN8ARPFakerD0Ev", scope: !2407, file: !1, line: 34, type: !2530, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2533, retainedNodes: !2615)
!2615 = !{!2616}
!2616 = !DILocalVariable(name: "this", arg: 1, scope: !2614, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!2617 = !DILocation(line: 0, scope: !2614)
!2618 = !DILocation(line: 0, scope: !2582, inlinedAt: !2619)
!2619 = distinct !DILocation(line: 35, column: 1, scope: !2614)
!2620 = !DILocation(line: 35, column: 1, scope: !2582, inlinedAt: !2619)
!2621 = !DILocation(line: 36, column: 1, scope: !2588, inlinedAt: !2619)
!2622 = !DILocation(line: 0, scope: !2590, inlinedAt: !2623)
!2623 = distinct !DILocation(line: 36, column: 1, scope: !2588, inlinedAt: !2619)
!2624 = !DILocation(line: 0, scope: !2595, inlinedAt: !2625)
!2625 = distinct !DILocation(line: 56, column: 6, scope: !2600, inlinedAt: !2623)
!2626 = !DILocation(line: 104, column: 9, scope: !2595, inlinedAt: !2625)
!2627 = !DILocation(line: 104, column: 20, scope: !2595, inlinedAt: !2625)
!2628 = !DILocation(line: 56, column: 6, scope: !2601, inlinedAt: !2623)
!2629 = !DILocation(line: 57, column: 6, scope: !2600, inlinedAt: !2623)
!2630 = !DILocation(line: 56, column: 6, scope: !2600, inlinedAt: !2623)
!2631 = !DILocation(line: 35, column: 1, scope: !2614)
!2632 = !DILocation(line: 36, column: 1, scope: !2614)
!2633 = distinct !DISubprogram(name: "configure", linkageName: "_ZN8ARPFaker9configureER6VectorI6StringEP12ErrorHandler", scope: !2407, file: !1, line: 39, type: !2542, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2541, retainedNodes: !2634)
!2634 = !{!2635, !2636, !2637}
!2635 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!2636 = !DILocalVariable(name: "conf", arg: 2, scope: !2633, file: !1, line: 39, type: !1356)
!2637 = !DILocalVariable(name: "errh", arg: 3, scope: !2633, file: !1, line: 39, type: !1191)
!2638 = !DILocation(line: 0, scope: !2633)
!2639 = !DILocation(line: 41, column: 12, scope: !2633)
!2640 = !DILocation(line: 41, column: 23, scope: !2633)
!2641 = !DILocation(line: 42, column: 20, scope: !2633)
!2642 = !DILocalVariable(name: "this", arg: 1, scope: !2643, type: !1179, flags: DIFlagArtificial | DIFlagObjectPointer)
!2643 = distinct !DISubprogram(name: "read_mp<IPAddress>", linkageName: "_ZN4Args7read_mpI9IPAddressEERS_PKcRT_", scope: !1180, file: !1176, line: 381, type: !2644, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1711, declaration: !2646, retainedNodes: !2647)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!1649, !1628, !197, !1012}
!2646 = !DISubprogram(name: "read_mp<IPAddress>", linkageName: "_ZN4Args7read_mpI9IPAddressEERS_PKcRT_", scope: !1180, file: !1176, line: 381, type: !2644, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1711)
!2647 = !{!2642, !2648, !2649}
!2648 = !DILocalVariable(name: "keyword", arg: 2, scope: !2643, file: !1176, line: 381, type: !197)
!2649 = !DILocalVariable(name: "x", arg: 3, scope: !2643, file: !1176, line: 381, type: !1012)
!2650 = !DILocation(line: 0, scope: !2643, inlinedAt: !2651)
!2651 = distinct !DILocation(line: 42, column: 3, scope: !2633)
!2652 = !DILocalVariable(name: "this", arg: 1, scope: !2653, type: !1179, flags: DIFlagArtificial | DIFlagObjectPointer)
!2653 = distinct !DISubprogram(name: "read<IPAddress>", linkageName: "_ZN4Args4readI9IPAddressEERS_PKciRT_", scope: !1180, file: !1176, line: 385, type: !2654, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1711, declaration: !2656, retainedNodes: !2657)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!1649, !1628, !197, !30, !1012}
!2656 = !DISubprogram(name: "read<IPAddress>", linkageName: "_ZN4Args4readI9IPAddressEERS_PKciRT_", scope: !1180, file: !1176, line: 385, type: !2654, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1711)
!2657 = !{!2652, !2658, !2659, !2660}
!2658 = !DILocalVariable(name: "keyword", arg: 2, scope: !2653, file: !1176, line: 385, type: !197)
!2659 = !DILocalVariable(name: "flags", arg: 3, scope: !2653, file: !1176, line: 385, type: !30)
!2660 = !DILocalVariable(name: "x", arg: 4, scope: !2653, file: !1176, line: 385, type: !1012)
!2661 = !DILocation(line: 0, scope: !2653, inlinedAt: !2662)
!2662 = distinct !DILocation(line: 382, column: 16, scope: !2643, inlinedAt: !2651)
!2663 = !DILocation(line: 386, column: 9, scope: !2653, inlinedAt: !2662)
!2664 = !DILocation(line: 43, column: 21, scope: !2633)
!2665 = !DILocalVariable(name: "this", arg: 1, scope: !2666, type: !1179, flags: DIFlagArtificial | DIFlagObjectPointer)
!2666 = distinct !DISubprogram(name: "read_mp<EtherAddress>", linkageName: "_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_", scope: !1180, file: !1176, line: 381, type: !2667, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1778, declaration: !2669, retainedNodes: !2670)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!1649, !1628, !197, !1717}
!2669 = !DISubprogram(name: "read_mp<EtherAddress>", linkageName: "_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_", scope: !1180, file: !1176, line: 381, type: !2667, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1778)
!2670 = !{!2665, !2671, !2672}
!2671 = !DILocalVariable(name: "keyword", arg: 2, scope: !2666, file: !1176, line: 381, type: !197)
!2672 = !DILocalVariable(name: "x", arg: 3, scope: !2666, file: !1176, line: 381, type: !1717)
!2673 = !DILocation(line: 0, scope: !2666, inlinedAt: !2674)
!2674 = distinct !DILocation(line: 43, column: 3, scope: !2633)
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2676, type: !1179, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = distinct !DISubprogram(name: "read<EtherAddress>", linkageName: "_ZN4Args4readI12EtherAddressEERS_PKciRT_", scope: !1180, file: !1176, line: 385, type: !2677, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1778, declaration: !2679, retainedNodes: !2680)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!1649, !1628, !197, !30, !1717}
!2679 = !DISubprogram(name: "read<EtherAddress>", linkageName: "_ZN4Args4readI12EtherAddressEERS_PKciRT_", scope: !1180, file: !1176, line: 385, type: !2677, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1778)
!2680 = !{!2675, !2681, !2682, !2683}
!2681 = !DILocalVariable(name: "keyword", arg: 2, scope: !2676, file: !1176, line: 385, type: !197)
!2682 = !DILocalVariable(name: "flags", arg: 3, scope: !2676, file: !1176, line: 385, type: !30)
!2683 = !DILocalVariable(name: "x", arg: 4, scope: !2676, file: !1176, line: 385, type: !1717)
!2684 = !DILocation(line: 0, scope: !2676, inlinedAt: !2685)
!2685 = distinct !DILocation(line: 382, column: 16, scope: !2666, inlinedAt: !2674)
!2686 = !DILocation(line: 386, column: 9, scope: !2676, inlinedAt: !2685)
!2687 = !DILocation(line: 44, column: 20, scope: !2633)
!2688 = !DILocation(line: 0, scope: !2643, inlinedAt: !2689)
!2689 = distinct !DILocation(line: 44, column: 3, scope: !2633)
!2690 = !DILocation(line: 0, scope: !2653, inlinedAt: !2691)
!2691 = distinct !DILocation(line: 382, column: 16, scope: !2643, inlinedAt: !2689)
!2692 = !DILocation(line: 386, column: 9, scope: !2653, inlinedAt: !2691)
!2693 = !DILocation(line: 45, column: 21, scope: !2633)
!2694 = !DILocation(line: 0, scope: !2666, inlinedAt: !2695)
!2695 = distinct !DILocation(line: 45, column: 3, scope: !2633)
!2696 = !DILocation(line: 0, scope: !2676, inlinedAt: !2697)
!2697 = distinct !DILocation(line: 382, column: 16, scope: !2666, inlinedAt: !2695)
!2698 = !DILocation(line: 386, column: 9, scope: !2676, inlinedAt: !2697)
!2699 = !DILocation(line: 46, column: 3, scope: !2633)
!2700 = !DILocation(line: 41, column: 5, scope: !2633)
!2701 = !DILocation(line: 47, column: 1, scope: !2633)
!2702 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN8ARPFaker10initializeEP12ErrorHandler", scope: !2407, file: !1, line: 50, type: !2545, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2544, retainedNodes: !2703)
!2703 = !{!2704, !2705}
!2704 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!2705 = !DILocalVariable(arg: 2, scope: !2702, file: !1, line: 50, type: !1191)
!2706 = !DILocation(line: 0, scope: !2702)
!2707 = !DILocation(line: 52, column: 5, scope: !2702)
!2708 = !DILocation(line: 52, column: 23, scope: !2702)
!2709 = !DILocation(line: 52, column: 12, scope: !2702)
!2710 = !DILocalVariable(name: "this", arg: 1, scope: !2711, type: !2429, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = distinct !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2416, file: !2417, line: 247, type: !2509, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2511, retainedNodes: !2712)
!2712 = !{!2710, !2713}
!2713 = !DILocalVariable(name: "delta_msec", arg: 2, scope: !2711, file: !2417, line: 247, type: !23)
!2714 = !DILocation(line: 0, scope: !2711, inlinedAt: !2715)
!2715 = distinct !DILocation(line: 53, column: 12, scope: !2702)
!2716 = !DILocation(line: 248, column: 17, scope: !2711, inlinedAt: !2715)
!2717 = !DILocation(line: 248, column: 2, scope: !2711, inlinedAt: !2715)
!2718 = !DILocation(line: 54, column: 5, scope: !2702)
!2719 = distinct !DISubprogram(name: "run_timer", linkageName: "_ZN8ARPFaker9run_timerEP5Timer", scope: !2407, file: !1, line: 58, type: !2548, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2547, retainedNodes: !2720)
!2720 = !{!2721, !2722, !2723}
!2721 = !DILocalVariable(name: "this", arg: 1, scope: !2719, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!2722 = !DILocalVariable(arg: 2, scope: !2719, file: !1, line: 58, type: !2429)
!2723 = !DILocalVariable(name: "p", scope: !2724, file: !1, line: 60, type: !602)
!2724 = distinct !DILexicalBlock(scope: !2719, file: !1, line: 60, column: 17)
!2725 = !DILocation(line: 0, scope: !2719)
!2726 = !DILocation(line: 60, column: 49, scope: !2724)
!2727 = !DILocalVariable(name: "this", arg: 1, scope: !2728, type: !2568, flags: DIFlagArtificial | DIFlagObjectPointer)
!2728 = distinct !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1718, file: !1719, line: 78, type: !1755, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1754, retainedNodes: !2729)
!2729 = !{!2727}
!2730 = !DILocation(line: 0, scope: !2728, inlinedAt: !2731)
!2731 = distinct !DILocation(line: 60, column: 55, scope: !2724)
!2732 = !DILocation(line: 79, column: 9, scope: !2728, inlinedAt: !2731)
!2733 = !DILocation(line: 60, column: 63, scope: !2724)
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = distinct !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !937, file: !938, line: 210, type: !993, scopeLine: 211, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !992, retainedNodes: !2736)
!2736 = !{!2734}
!2737 = !DILocation(line: 0, scope: !2735, inlinedAt: !2738)
!2738 = distinct !DILocation(line: 60, column: 68, scope: !2724)
!2739 = !DILocation(line: 212, column: 12, scope: !2735, inlinedAt: !2738)
!2740 = !DILocation(line: 61, column: 7, scope: !2724)
!2741 = !DILocation(line: 0, scope: !2728, inlinedAt: !2742)
!2742 = distinct !DILocation(line: 61, column: 13, scope: !2724)
!2743 = !DILocation(line: 79, column: 9, scope: !2728, inlinedAt: !2742)
!2744 = !DILocation(line: 61, column: 21, scope: !2724)
!2745 = !DILocation(line: 0, scope: !2735, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 61, column: 26, scope: !2724)
!2747 = !DILocation(line: 212, column: 12, scope: !2735, inlinedAt: !2746)
!2748 = !DILocation(line: 60, column: 21, scope: !2724)
!2749 = !DILocation(line: 0, scope: !2724)
!2750 = !DILocation(line: 60, column: 17, scope: !2724)
!2751 = !DILocation(line: 60, column: 17, scope: !2719)
!2752 = !DILocation(line: 62, column: 2, scope: !2724)
!2753 = !DILocation(line: 62, column: 12, scope: !2724)
!2754 = !DILocation(line: 63, column: 5, scope: !2719)
!2755 = !DILocation(line: 0, scope: !2711, inlinedAt: !2756)
!2756 = distinct !DILocation(line: 63, column: 12, scope: !2719)
!2757 = !DILocation(line: 248, column: 17, scope: !2711, inlinedAt: !2756)
!2758 = !DILocation(line: 248, column: 2, scope: !2711, inlinedAt: !2756)
!2759 = !DILocation(line: 64, column: 1, scope: !2719)
!2760 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1188, file: !1189, line: 460, type: !2761, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2796, retainedNodes: !2797)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!2763, !2795, !30}
!2763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2764, size: 64)
!2764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2765)
!2765 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1188, file: !1189, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2766, identifier: "_ZTSN7Element4PortE")
!2766 = !{!2767, !2768, !2769, !2773, !2776, !2779, !2782, !2785, !2789, !2792}
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2765, file: !1189, line: 231, baseType: !2432, size: 64)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2765, file: !1189, line: 232, baseType: !30, size: 32, offset: 64)
!2769 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2765, file: !1189, line: 216, type: !2770, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!94, !2772}
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2764, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2773 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2765, file: !1189, line: 217, type: !2774, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!2432, !2772}
!2776 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2765, file: !1189, line: 218, type: !2777, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!30, !2772}
!2779 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2765, file: !1189, line: 220, type: !2780, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !2772, !602}
!2782 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2765, file: !1189, line: 221, type: !2783, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!602, !2772}
!2785 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2765, file: !1189, line: 227, type: !2786, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{null, !2788, !94, !2432, !30}
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DISubprogram(name: "Port", scope: !2765, file: !1189, line: 247, type: !2790, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{null, !2788}
!2792 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2765, file: !1189, line: 248, type: !2793, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2788, !94, !2432, !2432, !30}
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2796 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1188, file: !1189, line: 137, type: !2761, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2797 = !{!2798, !2799}
!2798 = !DILocalVariable(name: "this", arg: 1, scope: !2760, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!2799 = !DILocalVariable(name: "port", arg: 2, scope: !2760, file: !1189, line: 460, type: !30)
!2800 = !{!2608, !2608, i64 0}
!2801 = !DILocation(line: 0, scope: !2760)
!2802 = !{!2605, !2605, i64 0}
!2803 = !DILocation(line: 460, column: 21, scope: !2760)
!2804 = !DILocation(line: 462, column: 32, scope: !2760)
!2805 = !DILocation(line: 462, column: 21, scope: !2760)
!2806 = !DILocation(line: 462, column: 5, scope: !2760)
!2807 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2765, file: !1189, line: 609, type: !2780, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2779, retainedNodes: !2808)
!2808 = !{!2809, !2811}
!2809 = !DILocalVariable(name: "this", arg: 1, scope: !2807, type: !2810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2764, size: 64)
!2811 = !DILocalVariable(name: "p", arg: 2, scope: !2807, file: !1189, line: 609, type: !602)
!2812 = !DILocation(line: 0, scope: !2807)
!2813 = !DILocation(line: 609, column: 29, scope: !2807)
!2814 = !DILocation(line: 611, column: 5, scope: !2807)
!2815 = !{!2816, !2608, i64 0}
!2816 = !{!"_ZTSN7Element4PortE", !2608, i64 0, !2605, i64 8}
!2817 = !DILocation(line: 633, column: 5, scope: !2807)
!2818 = !DILocation(line: 633, column: 14, scope: !2807)
!2819 = !{!2816, !2605, i64 8}
!2820 = !DILocation(line: 633, column: 21, scope: !2807)
!2821 = !DILocation(line: 633, column: 9, scope: !2807)
!2822 = !DILocation(line: 636, column: 1, scope: !2807)
!2823 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK8ARPFaker10class_nameEv", scope: !2407, file: !2408, line: 41, type: !2535, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2534, retainedNodes: !2824)
!2824 = !{!2825}
!2825 = !DILocalVariable(name: "this", arg: 1, scope: !2823, type: !2826, flags: DIFlagArtificial | DIFlagObjectPointer)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2538, size: 64)
!2827 = !DILocation(line: 0, scope: !2823)
!2828 = !DILocation(line: 41, column: 37, scope: !2823)
!2829 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK8ARPFaker10port_countEv", scope: !2407, file: !2408, line: 42, type: !2535, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2539, retainedNodes: !2830)
!2830 = !{!2831}
!2831 = !DILocalVariable(name: "this", arg: 1, scope: !2829, type: !2826, flags: DIFlagArtificial | DIFlagObjectPointer)
!2832 = !DILocation(line: 0, scope: !2829)
!2833 = !DILocation(line: 42, column: 37, scope: !2829)
!2834 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK8ARPFaker10processingEv", scope: !2407, file: !2408, line: 43, type: !2535, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2540, retainedNodes: !2835)
!2835 = !{!2836}
!2836 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !2826, flags: DIFlagArtificial | DIFlagObjectPointer)
!2837 = !DILocation(line: 0, scope: !2834)
!2838 = !DILocation(line: 43, column: 37, scope: !2834)
!2839 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1188, file: !1189, line: 435, type: !2840, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2842, retainedNodes: !2843)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!2763, !2795, !94, !30}
!2842 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1188, file: !1189, line: 135, type: !2840, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !{!2844, !2845, !2846}
!2844 = !DILocalVariable(name: "this", arg: 1, scope: !2839, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!2845 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2839, file: !1189, line: 435, type: !94)
!2846 = !DILocalVariable(name: "port", arg: 3, scope: !2839, file: !1189, line: 435, type: !30)
!2847 = !DILocation(line: 0, scope: !2839)
!2848 = !{!2849, !2849, i64 0}
!2849 = !{!"bool", !2606, i64 0}
!2850 = !DILocation(line: 435, column: 20, scope: !2839)
!2851 = !DILocation(line: 435, column: 34, scope: !2839)
!2852 = !DILocation(line: 437, column: 5, scope: !2839)
!2853 = !{i8 0, i8 2}
!2854 = !DILocation(line: 438, column: 12, scope: !2839)
!2855 = !DILocation(line: 438, column: 19, scope: !2839)
!2856 = !DILocation(line: 438, column: 29, scope: !2839)
!2857 = !DILocation(line: 438, column: 5, scope: !2839)
!2858 = distinct !DISubprogram(name: "args_base_read<IPAddress>", linkageName: "_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_", scope: !1176, file: !1176, line: 928, type: !1177, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1711, retainedNodes: !2859)
!2859 = !{!2860, !2861, !2862, !2863}
!2860 = !DILocalVariable(name: "args", arg: 1, scope: !2858, file: !1176, line: 928, type: !1179)
!2861 = !DILocalVariable(name: "keyword", arg: 2, scope: !2858, file: !1176, line: 928, type: !197)
!2862 = !DILocalVariable(name: "flags", arg: 3, scope: !2858, file: !1176, line: 928, type: !30)
!2863 = !DILocalVariable(name: "variable", arg: 4, scope: !2858, file: !1176, line: 928, type: !1012)
!2864 = !DILocation(line: 928, column: 27, scope: !2858)
!2865 = !DILocation(line: 928, column: 45, scope: !2858)
!2866 = !DILocation(line: 928, column: 58, scope: !2858)
!2867 = !DILocation(line: 928, column: 68, scope: !2858)
!2868 = !DILocation(line: 930, column: 5, scope: !2858)
!2869 = !DILocation(line: 930, column: 21, scope: !2858)
!2870 = !DILocation(line: 930, column: 30, scope: !2858)
!2871 = !DILocation(line: 930, column: 37, scope: !2858)
!2872 = !DILocation(line: 930, column: 11, scope: !2858)
!2873 = !DILocation(line: 931, column: 1, scope: !2858)
!2874 = distinct !DISubprogram(name: "base_read<IPAddress>", linkageName: "_ZN4Args9base_readI9IPAddressEEvPKciRT_", scope: !1180, file: !1176, line: 731, type: !2875, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1711, declaration: !2877, retainedNodes: !2878)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{null, !1628, !197, !30, !1012}
!2877 = !DISubprogram(name: "base_read<IPAddress>", linkageName: "_ZN4Args9base_readI9IPAddressEEvPKciRT_", scope: !1180, file: !1176, line: 731, type: !2875, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1711)
!2878 = !{!2879, !2880, !2881, !2882, !2883, !2884, !2886}
!2879 = !DILocalVariable(name: "this", arg: 1, scope: !2874, type: !1179, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = !DILocalVariable(name: "keyword", arg: 2, scope: !2874, file: !1176, line: 731, type: !197)
!2881 = !DILocalVariable(name: "flags", arg: 3, scope: !2874, file: !1176, line: 731, type: !30)
!2882 = !DILocalVariable(name: "variable", arg: 4, scope: !2874, file: !1176, line: 731, type: !1012)
!2883 = !DILocalVariable(name: "slot_status", scope: !2874, file: !1176, line: 732, type: !1622)
!2884 = !DILocalVariable(name: "str", scope: !2885, file: !1176, line: 733, type: !184)
!2885 = distinct !DILexicalBlock(scope: !2874, file: !1176, line: 733, column: 20)
!2886 = !DILocalVariable(name: "s", scope: !2887, file: !1176, line: 734, type: !1713)
!2887 = distinct !DILexicalBlock(scope: !2885, file: !1176, line: 733, column: 61)
!2888 = !DILocation(line: 0, scope: !2874)
!2889 = !DILocation(line: 732, column: 9, scope: !2874)
!2890 = !DILocation(line: 733, column: 20, scope: !2874)
!2891 = !DILocation(line: 733, column: 20, scope: !2885)
!2892 = !DILocation(line: 733, column: 26, scope: !2885)
!2893 = !DILocalVariable(name: "this", arg: 1, scope: !2894, type: !1257, flags: DIFlagArtificial | DIFlagObjectPointer)
!2894 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !184, file: !185, line: 564, type: !322, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !321, retainedNodes: !2895)
!2895 = !{!2893}
!2896 = !DILocation(line: 0, scope: !2894, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 733, column: 20, scope: !2885)
!2898 = !DILocation(line: 565, column: 16, scope: !2894, inlinedAt: !2897)
!2899 = !{!2900, !2605, i64 8}
!2900 = !{!"_ZTS6String", !2901, i64 0}
!2901 = !{!"_ZTSN6String5rep_tE", !2608, i64 0, !2605, i64 8, !2608, i64 16}
!2902 = !DILocation(line: 565, column: 23, scope: !2894, inlinedAt: !2897)
!2903 = !DILocation(line: 565, column: 13, scope: !2894, inlinedAt: !2897)
!2904 = !DILocalVariable(name: "variable", arg: 1, scope: !2905, file: !1176, line: 100, type: !1012)
!2905 = distinct !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2906, file: !1176, line: 100, type: !2931, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2934, declaration: !2933, retainedNodes: !2936)
!2906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<IPAddress>, false>", file: !1176, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !2907, identifier: "_ZTS17Args_parse_helperI10DefaultArgI9IPAddressELb0EE")
!2907 = !{!2908, !2930}
!2908 = !DITemplateTypeParameter(name: "P", type: !2909)
!2909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<IPAddress>", file: !938, line: 398, size: 8, flags: DIFlagTypePassByValue, elements: !2910, templateParams: !1711, identifier: "_ZTS10DefaultArgI9IPAddressE")
!2910 = !{!2911}
!2911 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2909, baseType: !2912, extraData: i32 0)
!2912 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddressArg", file: !938, line: 367, size: 8, flags: DIFlagTypePassByValue, elements: !2913, identifier: "_ZTS12IPAddressArg")
!2913 = !{!2914, !2917, !2921, !2925}
!2914 = !DISubprogram(name: "basic_parse", linkageName: "_ZN12IPAddressArg11basic_parseEPKcS1_PhRi", scope: !2912, file: !938, line: 368, type: !2915, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!197, !197, !197, !604, !1576}
!2917 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext", scope: !2912, file: !938, line: 370, type: !2918, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!94, !230, !1012, !2920}
!2920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1207, size: 64)
!2921 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !2912, file: !938, line: 372, type: !2922, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{!94, !230, !2924, !2920}
!2924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !693, size: 64)
!2925 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext", scope: !2912, file: !938, line: 376, type: !2926, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!94, !230, !2928, !2920}
!2928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2929, size: 64)
!2929 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPAddress>", file: !938, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorI9IPAddressE")
!2930 = !DITemplateValueParameter(name: "direct", type: !94, value: i8 0)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!1713, !1012, !1649}
!2933 = !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2906, file: !1176, line: 100, type: !2931, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2934)
!2934 = !{!1712, !2935}
!2935 = !DITemplateTypeParameter(name: "A", type: !1180)
!2936 = !{!2904, !2937}
!2937 = !DILocalVariable(name: "args", arg: 2, scope: !2905, file: !1176, line: 100, type: !1649)
!2938 = !DILocation(line: 0, scope: !2905, inlinedAt: !2939)
!2939 = distinct !DILocation(line: 734, column: 20, scope: !2887)
!2940 = !DILocalVariable(name: "this", arg: 1, scope: !2941, type: !1179, flags: DIFlagArtificial | DIFlagObjectPointer)
!2941 = distinct !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1180, file: !1176, line: 701, type: !2942, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1711, declaration: !2944, retainedNodes: !2945)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!1713, !1628, !1012}
!2944 = !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1180, file: !1176, line: 701, type: !2942, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1711)
!2945 = !{!2940, !2946}
!2946 = !DILocalVariable(name: "x", arg: 2, scope: !2941, file: !1176, line: 701, type: !1012)
!2947 = !DILocation(line: 0, scope: !2941, inlinedAt: !2948)
!2948 = distinct !DILocation(line: 101, column: 21, scope: !2905, inlinedAt: !2939)
!2949 = !DILocation(line: 703, column: 54, scope: !2950, inlinedAt: !2948)
!2950 = distinct !DILexicalBlock(scope: !2941, file: !1176, line: 702, column: 13)
!2951 = !DILocation(line: 703, column: 42, scope: !2950, inlinedAt: !2948)
!2952 = !DILocation(line: 0, scope: !2887)
!2953 = !DILocation(line: 735, column: 23, scope: !2887)
!2954 = !DILocation(line: 735, column: 25, scope: !2887)
!2955 = !DILocation(line: 703, column: 20, scope: !2950, inlinedAt: !2948)
!2956 = !DILocalVariable(name: "str", arg: 2, scope: !2957, file: !1176, line: 108, type: !230)
!2957 = distinct !DISubprogram(name: "parse<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2906, file: !1176, line: 108, type: !2958, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2934, declaration: !2960, retainedNodes: !2961)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!94, !2909, !230, !1012, !1649}
!2960 = !DISubprogram(name: "parse<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2906, file: !1176, line: 108, type: !2958, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2934)
!2961 = !{!2962, !2956, !2963, !2964}
!2962 = !DILocalVariable(name: "parser", arg: 1, scope: !2957, file: !1176, line: 108, type: !2909)
!2963 = !DILocalVariable(name: "s", arg: 3, scope: !2957, file: !1176, line: 108, type: !1012)
!2964 = !DILocalVariable(name: "args", arg: 4, scope: !2957, file: !1176, line: 108, type: !1649)
!2965 = !DILocation(line: 0, scope: !2957, inlinedAt: !2966)
!2966 = distinct !DILocation(line: 735, column: 28, scope: !2887)
!2967 = !DILocation(line: 109, column: 37, scope: !2957, inlinedAt: !2966)
!2968 = !DILocation(line: 109, column: 16, scope: !2957, inlinedAt: !2966)
!2969 = !DILocation(line: 735, column: 103, scope: !2887)
!2970 = !DILocation(line: 735, column: 13, scope: !2887)
!2971 = !DILocation(line: 737, column: 5, scope: !2887)
!2972 = !DILocalVariable(name: "this", arg: 1, scope: !2973, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2973 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !184, file: !185, line: 407, type: !224, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !286, retainedNodes: !2974)
!2974 = !{!2972}
!2975 = !DILocation(line: 0, scope: !2973, inlinedAt: !2976)
!2976 = distinct !DILocation(line: 733, column: 20, scope: !2874)
!2977 = !DILocalVariable(name: "this", arg: 1, scope: !2978, type: !1257, flags: DIFlagArtificial | DIFlagObjectPointer)
!2978 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !184, file: !185, line: 271, type: !459, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !458, retainedNodes: !2979)
!2979 = !{!2977}
!2980 = !DILocation(line: 0, scope: !2978, inlinedAt: !2981)
!2981 = distinct !DILocation(line: 408, column: 5, scope: !2982, inlinedAt: !2976)
!2982 = distinct !DILexicalBlock(scope: !2973, file: !185, line: 407, column: 26)
!2983 = !DILocation(line: 272, column: 9, scope: !2984, inlinedAt: !2981)
!2984 = distinct !DILexicalBlock(scope: !2978, file: !185, line: 272, column: 6)
!2985 = !{!2900, !2608, i64 16}
!2986 = !DILocation(line: 272, column: 6, scope: !2984, inlinedAt: !2981)
!2987 = !DILocation(line: 272, column: 6, scope: !2978, inlinedAt: !2981)
!2988 = !DILocation(line: 273, column: 6, scope: !2989, inlinedAt: !2981)
!2989 = distinct !DILexicalBlock(scope: !2984, file: !185, line: 272, column: 15)
!2990 = !{!2991, !2605, i64 0}
!2991 = !{!"_ZTSN6String6memo_tE", !2605, i64 0, !2605, i64 4, !2605, i64 8, !2606, i64 12}
!2992 = !DILocalVariable(name: "x", arg: 1, scope: !2993, file: !544, line: 382, type: !588)
!2993 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !543, file: !544, line: 382, type: !593, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !592, retainedNodes: !2994)
!2994 = !{!2992}
!2995 = !DILocation(line: 0, scope: !2993, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 274, column: 10, scope: !2997, inlinedAt: !2981)
!2997 = distinct !DILexicalBlock(scope: !2989, file: !185, line: 274, column: 10)
!2998 = !DILocation(line: 395, column: 13, scope: !2993, inlinedAt: !2996)
!2999 = !DILocation(line: 395, column: 17, scope: !2993, inlinedAt: !2996)
!3000 = !DILocation(line: 274, column: 10, scope: !2989, inlinedAt: !2981)
!3001 = !DILocation(line: 275, column: 3, scope: !2997, inlinedAt: !2981)
!3002 = !DILocation(line: 276, column: 14, scope: !2989, inlinedAt: !2981)
!3003 = !DILocation(line: 277, column: 2, scope: !2989, inlinedAt: !2981)
!3004 = !DILocation(line: 408, column: 5, scope: !2982, inlinedAt: !2976)
!3005 = !DILocation(line: 737, column: 5, scope: !2874)
!3006 = !DILocation(line: 0, scope: !2973, inlinedAt: !3007)
!3007 = distinct !DILocation(line: 733, column: 20, scope: !2874)
!3008 = !DILocation(line: 0, scope: !2978, inlinedAt: !3009)
!3009 = distinct !DILocation(line: 408, column: 5, scope: !2982, inlinedAt: !3007)
!3010 = !DILocation(line: 272, column: 9, scope: !2984, inlinedAt: !3009)
!3011 = !DILocation(line: 272, column: 6, scope: !2984, inlinedAt: !3009)
!3012 = !DILocation(line: 272, column: 6, scope: !2978, inlinedAt: !3009)
!3013 = !DILocation(line: 273, column: 6, scope: !2989, inlinedAt: !3009)
!3014 = !DILocation(line: 0, scope: !2993, inlinedAt: !3015)
!3015 = distinct !DILocation(line: 274, column: 10, scope: !2997, inlinedAt: !3009)
!3016 = !DILocation(line: 395, column: 13, scope: !2993, inlinedAt: !3015)
!3017 = !DILocation(line: 395, column: 17, scope: !2993, inlinedAt: !3015)
!3018 = !DILocation(line: 274, column: 10, scope: !2989, inlinedAt: !3009)
!3019 = !DILocation(line: 275, column: 3, scope: !2997, inlinedAt: !3009)
!3020 = !DILocation(line: 276, column: 14, scope: !2989, inlinedAt: !3009)
!3021 = !DILocation(line: 277, column: 2, scope: !2989, inlinedAt: !3009)
!3022 = !DILocation(line: 408, column: 5, scope: !2982, inlinedAt: !3007)
!3023 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !184, file: !185, line: 484, type: !318, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !317, retainedNodes: !3024)
!3024 = !{!3025}
!3025 = !DILocalVariable(name: "this", arg: 1, scope: !3023, type: !1257, flags: DIFlagArtificial | DIFlagObjectPointer)
!3026 = !DILocation(line: 0, scope: !3023)
!3027 = !DILocation(line: 485, column: 15, scope: !3023)
!3028 = !DILocation(line: 485, column: 5, scope: !3023)
!3029 = distinct !DISubprogram(name: "args_base_read<EtherAddress>", linkageName: "_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_", scope: !1176, file: !1176, line: 928, type: !1715, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1778, retainedNodes: !3030)
!3030 = !{!3031, !3032, !3033, !3034}
!3031 = !DILocalVariable(name: "args", arg: 1, scope: !3029, file: !1176, line: 928, type: !1179)
!3032 = !DILocalVariable(name: "keyword", arg: 2, scope: !3029, file: !1176, line: 928, type: !197)
!3033 = !DILocalVariable(name: "flags", arg: 3, scope: !3029, file: !1176, line: 928, type: !30)
!3034 = !DILocalVariable(name: "variable", arg: 4, scope: !3029, file: !1176, line: 928, type: !1717)
!3035 = !DILocation(line: 928, column: 27, scope: !3029)
!3036 = !DILocation(line: 928, column: 45, scope: !3029)
!3037 = !DILocation(line: 928, column: 58, scope: !3029)
!3038 = !DILocation(line: 928, column: 68, scope: !3029)
!3039 = !DILocation(line: 930, column: 5, scope: !3029)
!3040 = !DILocation(line: 930, column: 21, scope: !3029)
!3041 = !DILocation(line: 930, column: 30, scope: !3029)
!3042 = !DILocation(line: 930, column: 37, scope: !3029)
!3043 = !DILocation(line: 930, column: 11, scope: !3029)
!3044 = !DILocation(line: 931, column: 1, scope: !3029)
!3045 = distinct !DISubprogram(name: "base_read<EtherAddress>", linkageName: "_ZN4Args9base_readI12EtherAddressEEvPKciRT_", scope: !1180, file: !1176, line: 731, type: !3046, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1778, declaration: !3048, retainedNodes: !3049)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{null, !1628, !197, !30, !1717}
!3048 = !DISubprogram(name: "base_read<EtherAddress>", linkageName: "_ZN4Args9base_readI12EtherAddressEEvPKciRT_", scope: !1180, file: !1176, line: 731, type: !3046, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1778)
!3049 = !{!3050, !3051, !3052, !3053, !3054, !3055, !3057}
!3050 = !DILocalVariable(name: "this", arg: 1, scope: !3045, type: !1179, flags: DIFlagArtificial | DIFlagObjectPointer)
!3051 = !DILocalVariable(name: "keyword", arg: 2, scope: !3045, file: !1176, line: 731, type: !197)
!3052 = !DILocalVariable(name: "flags", arg: 3, scope: !3045, file: !1176, line: 731, type: !30)
!3053 = !DILocalVariable(name: "variable", arg: 4, scope: !3045, file: !1176, line: 731, type: !1717)
!3054 = !DILocalVariable(name: "slot_status", scope: !3045, file: !1176, line: 732, type: !1622)
!3055 = !DILocalVariable(name: "str", scope: !3056, file: !1176, line: 733, type: !184)
!3056 = distinct !DILexicalBlock(scope: !3045, file: !1176, line: 733, column: 20)
!3057 = !DILocalVariable(name: "s", scope: !3058, file: !1176, line: 734, type: !2568)
!3058 = distinct !DILexicalBlock(scope: !3056, file: !1176, line: 733, column: 61)
!3059 = !DILocation(line: 0, scope: !3045)
!3060 = !DILocation(line: 732, column: 9, scope: !3045)
!3061 = !DILocation(line: 733, column: 20, scope: !3045)
!3062 = !DILocation(line: 733, column: 20, scope: !3056)
!3063 = !DILocation(line: 733, column: 26, scope: !3056)
!3064 = !DILocation(line: 0, scope: !2894, inlinedAt: !3065)
!3065 = distinct !DILocation(line: 733, column: 20, scope: !3056)
!3066 = !DILocation(line: 565, column: 16, scope: !2894, inlinedAt: !3065)
!3067 = !DILocation(line: 565, column: 23, scope: !2894, inlinedAt: !3065)
!3068 = !DILocation(line: 565, column: 13, scope: !2894, inlinedAt: !3065)
!3069 = !DILocation(line: 0, scope: !3058)
!3070 = !DILocalVariable(name: "parser", arg: 1, scope: !3071, file: !1176, line: 126, type: !3075)
!3071 = distinct !DISubprogram(name: "parse<EtherAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3072, file: !1176, line: 126, type: !3104, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3107, declaration: !3106, retainedNodes: !3108)
!3072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<EtherAddress>, true>", file: !1176, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !3073, identifier: "_ZTS17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE")
!3073 = !{!3074, !3103}
!3074 = !DITemplateTypeParameter(name: "P", type: !3075)
!3075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<EtherAddress>", file: !1719, line: 226, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3076, templateParams: !1778, identifier: "_ZTS10DefaultArgI12EtherAddressE")
!3076 = !{!3077}
!3077 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3075, baseType: !3078, extraData: i32 0)
!3078 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddressArg", file: !1719, line: 205, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3079, identifier: "_ZTS15EtherAddressArg")
!3079 = !{!3080, !3081, !3085, !3088, !3091, !3094, !3097, !3100}
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "flags_", scope: !3078, file: !1719, line: 221, baseType: !30, size: 32)
!3081 = !DISubprogram(name: "EtherAddressArg", scope: !3078, file: !1719, line: 207, type: !3082, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{null, !3084, !30}
!3084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3078, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3085 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext", scope: !3078, file: !1719, line: 208, type: !3086, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!94, !3084, !230, !1717, !2920}
!3088 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringPhRK10ArgContext", scope: !3078, file: !1719, line: 211, type: !3089, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{!94, !3084, !230, !604, !2920}
!3091 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !3078, file: !1719, line: 214, type: !3092, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!94, !3084, !230, !1717, !1649}
!3094 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !3078, file: !1719, line: 217, type: !3095, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!94, !3084, !230, !604, !1649}
!3097 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti", scope: !3078, file: !1719, line: 222, type: !3098, scopeLine: 222, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{!94, !230, !1717, !2920, !30}
!3100 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi", scope: !3078, file: !1719, line: 223, type: !3101, scopeLine: 223, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!94, !230, !1717, !1649, !30}
!3103 = !DITemplateValueParameter(name: "direct", type: !94, value: i8 1)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!94, !3075, !230, !1717, !1649}
!3106 = !DISubprogram(name: "parse<EtherAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3072, file: !1176, line: 126, type: !3104, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3107)
!3107 = !{!1779, !2935}
!3108 = !{!3070, !3109, !3110, !3111}
!3109 = !DILocalVariable(name: "str", arg: 2, scope: !3071, file: !1176, line: 126, type: !230)
!3110 = !DILocalVariable(name: "s", arg: 3, scope: !3071, file: !1176, line: 126, type: !1717)
!3111 = !DILocalVariable(name: "args", arg: 4, scope: !3071, file: !1176, line: 126, type: !1649)
!3112 = !DILocation(line: 0, scope: !3071, inlinedAt: !3113)
!3113 = distinct !DILocation(line: 735, column: 28, scope: !3058)
!3114 = !DILocalVariable(name: "this", arg: 1, scope: !3115, type: !3120, flags: DIFlagArtificial | DIFlagObjectPointer)
!3115 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !3078, file: !1719, line: 214, type: !3092, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3091, retainedNodes: !3116)
!3116 = !{!3114, !3117, !3118, !3119}
!3117 = !DILocalVariable(name: "str", arg: 2, scope: !3115, file: !1719, line: 214, type: !230)
!3118 = !DILocalVariable(name: "value", arg: 3, scope: !3115, file: !1719, line: 214, type: !1717)
!3119 = !DILocalVariable(name: "args", arg: 4, scope: !3115, file: !1719, line: 214, type: !1649)
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3078, size: 64)
!3121 = !DILocation(line: 0, scope: !3115, inlinedAt: !3122)
!3122 = distinct !DILocation(line: 127, column: 23, scope: !3071, inlinedAt: !3113)
!3123 = !DILocation(line: 215, column: 16, scope: !3115, inlinedAt: !3122)
!3124 = !DILocation(line: 735, column: 103, scope: !3058)
!3125 = !DILocation(line: 735, column: 13, scope: !3058)
!3126 = !DILocation(line: 737, column: 5, scope: !3058)
!3127 = !DILocation(line: 0, scope: !2973, inlinedAt: !3128)
!3128 = distinct !DILocation(line: 733, column: 20, scope: !3045)
!3129 = !DILocation(line: 0, scope: !2978, inlinedAt: !3130)
!3130 = distinct !DILocation(line: 408, column: 5, scope: !2982, inlinedAt: !3128)
!3131 = !DILocation(line: 272, column: 9, scope: !2984, inlinedAt: !3130)
!3132 = !DILocation(line: 272, column: 6, scope: !2984, inlinedAt: !3130)
!3133 = !DILocation(line: 272, column: 6, scope: !2978, inlinedAt: !3130)
!3134 = !DILocation(line: 273, column: 6, scope: !2989, inlinedAt: !3130)
!3135 = !DILocation(line: 0, scope: !2993, inlinedAt: !3136)
!3136 = distinct !DILocation(line: 274, column: 10, scope: !2997, inlinedAt: !3130)
!3137 = !DILocation(line: 395, column: 13, scope: !2993, inlinedAt: !3136)
!3138 = !DILocation(line: 395, column: 17, scope: !2993, inlinedAt: !3136)
!3139 = !DILocation(line: 274, column: 10, scope: !2989, inlinedAt: !3130)
!3140 = !DILocation(line: 275, column: 3, scope: !2997, inlinedAt: !3130)
!3141 = !DILocation(line: 276, column: 14, scope: !2989, inlinedAt: !3130)
!3142 = !DILocation(line: 277, column: 2, scope: !2989, inlinedAt: !3130)
!3143 = !DILocation(line: 408, column: 5, scope: !2982, inlinedAt: !3128)
!3144 = !DILocation(line: 737, column: 5, scope: !3045)
!3145 = !DILocation(line: 0, scope: !2973, inlinedAt: !3146)
!3146 = distinct !DILocation(line: 733, column: 20, scope: !3045)
!3147 = !DILocation(line: 0, scope: !2978, inlinedAt: !3148)
!3148 = distinct !DILocation(line: 408, column: 5, scope: !2982, inlinedAt: !3146)
!3149 = !DILocation(line: 272, column: 9, scope: !2984, inlinedAt: !3148)
!3150 = !DILocation(line: 272, column: 6, scope: !2984, inlinedAt: !3148)
!3151 = !DILocation(line: 272, column: 6, scope: !2978, inlinedAt: !3148)
!3152 = !DILocation(line: 273, column: 6, scope: !2989, inlinedAt: !3148)
!3153 = !DILocation(line: 0, scope: !2993, inlinedAt: !3154)
!3154 = distinct !DILocation(line: 274, column: 10, scope: !2997, inlinedAt: !3148)
!3155 = !DILocation(line: 395, column: 13, scope: !2993, inlinedAt: !3154)
!3156 = !DILocation(line: 395, column: 17, scope: !2993, inlinedAt: !3154)
!3157 = !DILocation(line: 274, column: 10, scope: !2989, inlinedAt: !3148)
!3158 = !DILocation(line: 275, column: 3, scope: !2997, inlinedAt: !3148)
!3159 = !DILocation(line: 276, column: 14, scope: !2989, inlinedAt: !3148)
!3160 = !DILocation(line: 277, column: 2, scope: !2989, inlinedAt: !3148)
!3161 = !DILocation(line: 408, column: 5, scope: !2982, inlinedAt: !3146)
