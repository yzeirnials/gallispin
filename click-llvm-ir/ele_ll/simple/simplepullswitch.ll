; ModuleID = '../elements/simple/simplepullswitch.cc'
source_filename = "../elements/simple/simplepullswitch.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.SimplePullSwitch = type { %class.Element.base, i32 }
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

$_ZNK7Element5inputEi = comdat any

$_ZNK16SimplePullSwitch10class_nameEv = comdat any

$_ZNK16SimplePullSwitch10port_countEv = comdat any

$_ZNK16SimplePullSwitch10processingEv = comdat any

$_ZNK16SimplePullSwitch20can_live_reconfigureEv = comdat any

$_ZNK7Element4portEbi = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

@_ZTV16SimplePullSwitch = dso_local unnamed_addr constant { [30 x i8*] } { [30 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16SimplePullSwitch to i8*), i8* bitcast (void (%class.SimplePullSwitch*)* @_ZN16SimplePullSwitchD2Ev to i8*), i8* bitcast (void (%class.SimplePullSwitch*)* @_ZN16SimplePullSwitchD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.SimplePullSwitch*, i32)* @_ZN16SimplePullSwitch4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SimplePullSwitch*)* @_ZNK16SimplePullSwitch10class_nameEv to i8*), i8* bitcast (i8* (%class.SimplePullSwitch*)* @_ZNK16SimplePullSwitch10port_countEv to i8*), i8* bitcast (i8* (%class.SimplePullSwitch*)* @_ZNK16SimplePullSwitch10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SimplePullSwitch*, %class.Vector*, %class.ErrorHandler*)* @_ZN16SimplePullSwitch9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.SimplePullSwitch*)* @_ZN16SimplePullSwitch12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SimplePullSwitch*)* @_ZNK16SimplePullSwitch20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.SimplePullSwitch*, i32, i8*)* @_ZN16SimplePullSwitch5llrpcEjPv to i8*), i8* bitcast (void (%class.SimplePullSwitch*, i32)* @_ZN16SimplePullSwitch9set_inputEi to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS16SimplePullSwitch = dso_local constant [19 x i8] c"16SimplePullSwitch\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI16SimplePullSwitch = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16SimplePullSwitch, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"SimplePullSwitch\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"-/1\00", align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN16SimplePullSwitchC1Ev = dso_local unnamed_addr alias void (%class.SimplePullSwitch*), void (%class.SimplePullSwitch*)* @_ZN16SimplePullSwitchC2Ev
@_ZN16SimplePullSwitchD1Ev = dso_local unnamed_addr alias void (%class.SimplePullSwitch*), void (%class.SimplePullSwitch*)* @_ZN16SimplePullSwitchD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16SimplePullSwitchC2Ev(%class.SimplePullSwitch* %0) unnamed_addr #0 align 2 !dbg !2532 {
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %0, metadata !2534, metadata !DIExpression()), !dbg !2535
  %2 = bitcast %class.SimplePullSwitch* %0 to %class.Element*, !dbg !2536
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2537
  %3 = getelementptr %class.SimplePullSwitch, %class.SimplePullSwitch* %0, i64 0, i32 0, i32 0, !dbg !2536
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTV16SimplePullSwitch, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2536, !tbaa !2538
  ret void, !dbg !2541
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN16SimplePullSwitchD2Ev(%class.SimplePullSwitch* %0) unnamed_addr #4 align 2 !dbg !2542 {
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %0, metadata !2544, metadata !DIExpression()), !dbg !2545
  %2 = bitcast %class.SimplePullSwitch* %0 to %class.Element*, !dbg !2546
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2546
  ret void, !dbg !2548
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN16SimplePullSwitchD0Ev(%class.SimplePullSwitch* %0) unnamed_addr #4 align 2 !dbg !2549 {
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %0, metadata !2551, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %0, metadata !2544, metadata !DIExpression()) #13, !dbg !2553
  %2 = bitcast %class.SimplePullSwitch* %0 to %class.Element*, !dbg !2555
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2555
  %3 = bitcast %class.SimplePullSwitch* %0 to i8*, !dbg !2556
  tail call void @_ZdlPv(i8* %3) #14, !dbg !2556
  ret void, !dbg !2557
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN16SimplePullSwitch9configureER6VectorI6StringEP12ErrorHandler(%class.SimplePullSwitch* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2558 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %0, metadata !2560, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2561, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2562, metadata !DIExpression()), !dbg !2564
  %6 = bitcast i32* %4 to i8*, !dbg !2565
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13, !dbg !2565
  call void @llvm.dbg.value(metadata i32 0, metadata !2563, metadata !DIExpression()), !dbg !2564
  store i32 0, i32* %4, align 4, !dbg !2566, !tbaa !2567
  %7 = bitcast %class.Args* %5 to i8*, !dbg !2570
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #13, !dbg !2570
  %8 = bitcast %class.SimplePullSwitch* %0 to %class.Element*, !dbg !2572
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2570
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2573, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2579, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i32* %4, metadata !2580, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2583, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2589, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata i32 2, metadata !2590, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata i32* %4, metadata !2591, metadata !DIExpression()), !dbg !2592
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %4)
          to label %9 unwind label %13, !dbg !2594

9:                                                ; preds = %3
  %10 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %11 unwind label %13, !dbg !2595

11:                                               ; preds = %9
  %12 = icmp slt i32 %10, 0, !dbg !2596
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #13, !dbg !2570
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #13, !dbg !2570
  br i1 %12, label %21, label %15, !dbg !2597

13:                                               ; preds = %3, %9
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2598
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #13, !dbg !2570
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #13, !dbg !2570
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13, !dbg !2599
  resume { i8*, i32 } %14, !dbg !2599

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4, !dbg !2600, !tbaa !2567
  call void @llvm.dbg.value(metadata i32 %16, metadata !2563, metadata !DIExpression()), !dbg !2564
  %17 = bitcast %class.SimplePullSwitch* %0 to void (%class.SimplePullSwitch*, i32)***, !dbg !2601
  %18 = load void (%class.SimplePullSwitch*, i32)**, void (%class.SimplePullSwitch*, i32)*** %17, align 8, !dbg !2601, !tbaa !2538
  %19 = getelementptr inbounds void (%class.SimplePullSwitch*, i32)*, void (%class.SimplePullSwitch*, i32)** %18, i64 27, !dbg !2601
  %20 = load void (%class.SimplePullSwitch*, i32)*, void (%class.SimplePullSwitch*, i32)** %19, align 8, !dbg !2601
  call void %20(%class.SimplePullSwitch* %0, i32 %16), !dbg !2601
  br label %21, !dbg !2602

21:                                               ; preds = %11, %15
  %22 = phi i32 [ 0, %15 ], [ -1, %11 ], !dbg !2564
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13, !dbg !2599
  ret i32 %22, !dbg !2599
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

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local void @_ZN16SimplePullSwitch9set_inputEi(%class.SimplePullSwitch* nocapture %0, i32 %1) unnamed_addr #7 align 2 !dbg !2603 {
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %0, metadata !2605, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.value(metadata i32 %1, metadata !2606, metadata !DIExpression()), !dbg !2607
  %3 = icmp slt i32 %1, 0, !dbg !2608
  br i1 %3, label %9, label %4, !dbg !2609

4:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %0, metadata !2610, metadata !DIExpression()), !dbg !2617
  %5 = getelementptr inbounds %class.SimplePullSwitch, %class.SimplePullSwitch* %0, i64 0, i32 0, i32 3, i64 0, !dbg !2619
  %6 = load i32, i32* %5, align 8, !dbg !2619, !tbaa !2567
  %7 = icmp sgt i32 %6, %1, !dbg !2620
  %8 = select i1 %7, i32 %1, i32 -1, !dbg !2621
  br label %9, !dbg !2621

9:                                                ; preds = %4, %2
  %10 = phi i32 [ -1, %2 ], [ %8, %4 ], !dbg !2621
  %11 = getelementptr inbounds %class.SimplePullSwitch, %class.SimplePullSwitch* %0, i64 0, i32 1, !dbg !2622
  store i32 %10, i32* %11, align 4, !dbg !2623, !tbaa !2624
  ret void, !dbg !2626
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN16SimplePullSwitch4pullEi(%class.SimplePullSwitch* %0, i32 %1) unnamed_addr #0 align 2 !dbg !2627 {
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %0, metadata !2629, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.value(metadata i32 undef, metadata !2630, metadata !DIExpression()), !dbg !2631
  %3 = getelementptr inbounds %class.SimplePullSwitch, %class.SimplePullSwitch* %0, i64 0, i32 1, !dbg !2632
  %4 = load i32, i32* %3, align 4, !dbg !2632, !tbaa !2624
  %5 = icmp slt i32 %4, 0, !dbg !2634
  br i1 %5, label %21, label %6, !dbg !2635

6:                                                ; preds = %2
  %7 = bitcast %class.SimplePullSwitch* %0 to %class.Element*, !dbg !2636
  %8 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %7, i32 %4), !dbg !2636
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %8, metadata !2637, metadata !DIExpression()), !dbg !2673
  %9 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %8, i64 0, i32 0, !dbg !2675
  %10 = load %class.Element*, %class.Element** %9, align 8, !dbg !2675, !tbaa !2676
  %11 = icmp eq %class.Element* %10, null, !dbg !2675
  br i1 %11, label %12, label %13, !dbg !2675

12:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #15, !dbg !2675
  unreachable, !dbg !2675

13:                                               ; preds = %6
  %14 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %8, i64 0, i32 1, !dbg !2679
  %15 = load i32, i32* %14, align 8, !dbg !2679, !tbaa !2680
  %16 = bitcast %class.Element* %10 to %class.Packet* (%class.Element*, i32)***, !dbg !2681
  %17 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %16, align 8, !dbg !2681, !tbaa !2538
  %18 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %17, i64 3, !dbg !2681
  %19 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %18, align 8, !dbg !2681
  %20 = tail call %class.Packet* %19(%class.Element* nonnull %10, i32 %15), !dbg !2681
  call void @llvm.dbg.value(metadata %class.Packet* %20, metadata !2671, metadata !DIExpression()), !dbg !2673
  br label %21, !dbg !2682

21:                                               ; preds = %2, %13
  %22 = phi %class.Packet* [ %20, %13 ], [ null, %2 ], !dbg !2683
  ret %class.Packet* %22, !dbg !2684
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !2685 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2693
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2691, metadata !DIExpression()), !dbg !2694
  store i32 %1, i32* %4, align 4, !tbaa !2567
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2692, metadata !DIExpression()), !dbg !2695
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2696, !tbaa !2567
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !2697
  ret %"class.Element::Port"* %7, !dbg !2698
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN16SimplePullSwitch11write_paramERK6StringP7ElementPvP12ErrorHandler(%class.String* nocapture readonly dereferenceable(24) %0, %class.Element* %1, i8* nocapture readnone %2, %class.ErrorHandler* %3) #0 align 2 !dbg !2699 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1888, metadata !DIExpression()), !dbg !2707
  %6 = alloca %class.IntArg, align 4
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2701, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2702, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.value(metadata i8* undef, metadata !2703, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !2704, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2705, metadata !DIExpression()), !dbg !2720
  %7 = bitcast %class.IntArg* %6 to i8*, !dbg !2721
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !2721
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !2722, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32 0, metadata !2725, metadata !DIExpression()), !dbg !2726
  %8 = getelementptr inbounds %class.IntArg, %class.IntArg* %6, i64 0, i32 0, !dbg !2728
  store i32 0, i32* %8, align 4, !dbg !2728, !tbaa !2729
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !2713, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2714, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !2716, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !1881, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !1883, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !1885, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata i8 1, metadata !1886, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata i32 1, metadata !1887, metadata !DIExpression()), !dbg !2732
  %9 = bitcast [1 x i32]* %5 to i8*, !dbg !2733
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13, !dbg !2733
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2734, metadata !DIExpression()), !dbg !2737
  %10 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !2740
  %11 = load i8*, i8** %10, align 8, !dbg !2740, !tbaa !2741
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2744, metadata !DIExpression()), !dbg !2747
  %12 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2749
  %13 = load i32, i32* %12, align 8, !dbg !2749, !tbaa !2750
  %14 = sext i32 %13 to i64, !dbg !2751
  %15 = getelementptr inbounds i8, i8* %11, i64 %14, !dbg !2751
  %16 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2752
  %17 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %6, i8* %11, i8* %15, i1 zeroext true, i32 4, i32* nonnull %16, i32 1), !dbg !2753
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2744, metadata !DIExpression()), !dbg !2754
  %18 = load i8*, i8** %10, align 8, !dbg !2756, !tbaa !2741
  %19 = load i32, i32* %12, align 8, !dbg !2757, !tbaa !2750
  %20 = sext i32 %19 to i64, !dbg !2758
  %21 = getelementptr inbounds i8, i8* %18, i64 %20, !dbg !2758
  %22 = icmp eq i8* %17, %21, !dbg !2759
  %23 = getelementptr inbounds %class.IntArg, %class.IntArg* %6, i64 0, i32 1, !dbg !2732
  br i1 %22, label %25, label %24, !dbg !2760

24:                                               ; preds = %4
  store i32 22, i32* %23, align 4, !dbg !2761, !tbaa !2762
  br label %27, !dbg !2763

25:                                               ; preds = %4
  %26 = load i32, i32* %23, align 4, !dbg !2765, !tbaa !2762
  switch i32 %26, label %27 [
    i32 0, label %28
    i32 34, label %28
  ], !dbg !2763

27:                                               ; preds = %25, %24
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0)), !dbg !2766
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13, !dbg !2768
  br label %32, !dbg !2769

28:                                               ; preds = %25, %25
  call void @llvm.dbg.value(metadata i32* %16, metadata !2770, metadata !DIExpression()), !dbg !2782
  call void @llvm.dbg.value(metadata i32* %16, metadata !2784, metadata !DIExpression()), !dbg !2793
  %29 = load i32, i32* %16, align 4, !dbg !2795, !tbaa !2567
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13, !dbg !2768
  switch i32 %26, label %32 [
    i32 34, label %30
    i32 0, label %34
  ], !dbg !2796

30:                                               ; preds = %28
  %31 = sext i32 %29 to i64, !dbg !2797
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %6, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext true, i64 %31), !dbg !2800
  br label %32, !dbg !2801

32:                                               ; preds = %30, %28, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !2802
  %33 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !2803
  br label %40, !dbg !2804

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !2802
  %35 = bitcast %class.Element* %1 to %class.SimplePullSwitch*, !dbg !2805
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %35, metadata !2705, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.value(metadata i32 %29, metadata !2706, metadata !DIExpression()), !dbg !2720
  %36 = bitcast %class.Element* %1 to void (%class.SimplePullSwitch*, i32)***, !dbg !2806
  %37 = load void (%class.SimplePullSwitch*, i32)**, void (%class.SimplePullSwitch*, i32)*** %36, align 8, !dbg !2806, !tbaa !2538
  %38 = getelementptr inbounds void (%class.SimplePullSwitch*, i32)*, void (%class.SimplePullSwitch*, i32)** %37, i64 27, !dbg !2806
  %39 = load void (%class.SimplePullSwitch*, i32)*, void (%class.SimplePullSwitch*, i32)** %38, align 8, !dbg !2806
  call void %39(%class.SimplePullSwitch* %35, i32 %29), !dbg !2806
  br label %40, !dbg !2807

40:                                               ; preds = %34, %32
  %41 = phi i32 [ %33, %32 ], [ 0, %34 ], !dbg !2720
  ret i32 %41, !dbg !2808
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16SimplePullSwitch12add_handlersEv(%class.SimplePullSwitch* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2809 {
  %2 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %0, metadata !2811, metadata !DIExpression()), !dbg !2812
  %3 = bitcast %class.SimplePullSwitch* %0 to %class.Element*, !dbg !2813
  %4 = getelementptr inbounds %class.SimplePullSwitch, %class.SimplePullSwitch* %0, i64 0, i32 1, !dbg !2814
  tail call void @_ZN7Element17add_data_handlersEPKciPi(%class.Element* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 1, i32* nonnull %4), !dbg !2813
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN16SimplePullSwitch11write_paramERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !2815
  tail call void @_ZN7Element17add_data_handlersEPKciPi(%class.Element* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 1, i32* nonnull %4), !dbg !2816
  %5 = bitcast %class.String* %2 to i8*, !dbg !2817
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13, !dbg !2817
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2818, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !2821, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2824, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !2827, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata i32 6, metadata !2828, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2829, metadata !DIExpression()), !dbg !2830
  %6 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !2834
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8** %6, align 8, !dbg !2835, !tbaa !2741
  %7 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !2836
  store i32 6, i32* %7, align 8, !dbg !2837, !tbaa !2750
  %8 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !2838
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !2840, !tbaa !2841
  %9 = invoke i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element* %3, %class.String* nonnull dereferenceable(24) %2, i32 0, i32 2048)
          to label %10 unwind label %28, !dbg !2842

10:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2843, metadata !DIExpression()) #13, !dbg !2846
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2848, metadata !DIExpression()) #13, !dbg !2851
  %11 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !2854, !tbaa !2841
  %12 = icmp eq %"struct.String::memo_t"* %11, null, !dbg !2856
  br i1 %12, label %27, label %13, !dbg !2857

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %11, i64 0, i32 0, !dbg !2858
  %15 = load volatile i32, i32* %14, align 4, !dbg !2858, !tbaa !2860
  %16 = icmp eq i32 %15, 0, !dbg !2858
  br i1 %16, label %17, label %18, !dbg !2858

17:                                               ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2858
  unreachable, !dbg !2858

18:                                               ; preds = %13
  call void @llvm.dbg.value(metadata i32* %14, metadata !2862, metadata !DIExpression()) #13, !dbg !2865
  %19 = load volatile i32, i32* %14, align 4, !dbg !2868, !tbaa !2567
  %20 = add i32 %19, -1, !dbg !2868
  store volatile i32 %20, i32* %14, align 4, !dbg !2868, !tbaa !2567
  %21 = icmp eq i32 %20, 0, !dbg !2869
  br i1 %21, label %22, label %23, !dbg !2870

22:                                               ; preds = %18
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %11)
          to label %23 unwind label %24, !dbg !2871

23:                                               ; preds = %22, %18
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !2872, !tbaa !2841
  br label %27, !dbg !2873

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2874
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2874
  call void @__clang_call_terminate(i8* %26) #15, !dbg !2874
  unreachable, !dbg !2874

27:                                               ; preds = %10, %23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13, !dbg !2842
  ret void, !dbg !2875

28:                                               ; preds = %1
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !2875
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2843, metadata !DIExpression()) #13, !dbg !2876
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2848, metadata !DIExpression()) #13, !dbg !2878
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !2880, !tbaa !2841
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !2881
  br i1 %31, label %46, label %32, !dbg !2882

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !2883
  %34 = load volatile i32, i32* %33, align 4, !dbg !2883, !tbaa !2860
  %35 = icmp eq i32 %34, 0, !dbg !2883
  br i1 %35, label %36, label %37, !dbg !2883

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2883
  unreachable, !dbg !2883

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !2862, metadata !DIExpression()) #13, !dbg !2884
  %38 = load volatile i32, i32* %33, align 4, !dbg !2886, !tbaa !2567
  %39 = add i32 %38, -1, !dbg !2886
  store volatile i32 %39, i32* %33, align 4, !dbg !2886, !tbaa !2567
  %40 = icmp eq i32 %39, 0, !dbg !2887
  br i1 %40, label %41, label %42, !dbg !2888

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !2889

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !2890, !tbaa !2841
  br label %46, !dbg !2891

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2892
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !2892
  call void @__clang_call_terminate(i8* %45) #15, !dbg !2892
  unreachable, !dbg !2892

46:                                               ; preds = %28, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13, !dbg !2842
  resume { i8*, i32 } %29, !dbg !2842
}

declare void @_ZN7Element17add_data_handlersEPKciPi(%class.Element*, i8*, i32, i32*) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

declare i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element*, %class.String* dereferenceable(24), i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN16SimplePullSwitch5llrpcEjPv(%class.SimplePullSwitch* %0, i32 %1, i8* %2) unnamed_addr #0 align 2 !dbg !2893 {
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %0, metadata !2895, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %1, metadata !2896, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i8* %2, metadata !2897, metadata !DIExpression()), !dbg !2904
  switch i32 %1, label %15 [
    i32 1074020358, label %4
    i32 -2147172347, label %11
  ], !dbg !2905

4:                                                ; preds = %3
  %5 = bitcast i8* %2 to i32*, !dbg !2906
  call void @llvm.dbg.value(metadata i32* %5, metadata !2898, metadata !DIExpression()), !dbg !2907
  %6 = load i32, i32* %5, align 4, !dbg !2908, !tbaa !2567
  %7 = bitcast %class.SimplePullSwitch* %0 to void (%class.SimplePullSwitch*, i32)***, !dbg !2909
  %8 = load void (%class.SimplePullSwitch*, i32)**, void (%class.SimplePullSwitch*, i32)*** %7, align 8, !dbg !2909, !tbaa !2538
  %9 = getelementptr inbounds void (%class.SimplePullSwitch*, i32)*, void (%class.SimplePullSwitch*, i32)** %8, i64 27, !dbg !2909
  %10 = load void (%class.SimplePullSwitch*, i32)*, void (%class.SimplePullSwitch*, i32)** %9, align 8, !dbg !2909
  tail call void %10(%class.SimplePullSwitch* %0, i32 %6), !dbg !2909
  br label %18

11:                                               ; preds = %3
  %12 = bitcast i8* %2 to i32*, !dbg !2910
  call void @llvm.dbg.value(metadata i32* %12, metadata !2901, metadata !DIExpression()), !dbg !2911
  %13 = getelementptr inbounds %class.SimplePullSwitch, %class.SimplePullSwitch* %0, i64 0, i32 1, !dbg !2912
  %14 = load i32, i32* %13, align 4, !dbg !2912, !tbaa !2624
  store i32 %14, i32* %12, align 4, !dbg !2913, !tbaa !2567
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %class.SimplePullSwitch* %0 to %class.Element*, !dbg !2914
  %17 = tail call i32 @_ZN7Element5llrpcEjPv(%class.Element* %16, i32 %1, i8* %2), !dbg !2914
  br label %18, !dbg !2915

18:                                               ; preds = %15, %11, %4
  %19 = phi i32 [ 0, %4 ], [ 0, %11 ], [ %17, %15 ], !dbg !2916
  ret i32 %19, !dbg !2917
}

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK16SimplePullSwitch10class_nameEv(%class.SimplePullSwitch* %0) unnamed_addr #4 comdat align 2 !dbg !2918 {
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %0, metadata !2920, metadata !DIExpression()), !dbg !2922
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), !dbg !2923
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK16SimplePullSwitch10port_countEv(%class.SimplePullSwitch* %0) unnamed_addr #4 comdat align 2 !dbg !2924 {
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %0, metadata !2926, metadata !DIExpression()), !dbg !2927
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), !dbg !2928
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK16SimplePullSwitch10processingEv(%class.SimplePullSwitch* %0) unnamed_addr #4 comdat align 2 !dbg !2929 {
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %0, metadata !2931, metadata !DIExpression()), !dbg !2932
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i64 0, i64 0), !dbg !2933
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
define linkonce_odr dso_local zeroext i1 @_ZNK16SimplePullSwitch20can_live_reconfigureEv(%class.SimplePullSwitch* %0) unnamed_addr #4 comdat align 2 !dbg !2934 {
  call void @llvm.dbg.value(metadata %class.SimplePullSwitch* %0, metadata !2936, metadata !DIExpression()), !dbg !2937
  ret i1 true, !dbg !2938
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !2939 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2693
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2944, metadata !DIExpression()), !dbg !2947
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2948
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2945, metadata !DIExpression()), !dbg !2950
  store i32 %2, i32* %6, align 4, !tbaa !2567
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2946, metadata !DIExpression()), !dbg !2951
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2952, !tbaa !2567
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2952
  %11 = load i8, i8* %5, align 1, !dbg !2952, !tbaa !2948, !range !2953
  %12 = trunc i8 %11 to i1, !dbg !2952
  %13 = zext i1 %12 to i64, !dbg !2952
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2952
  %15 = load i32, i32* %14, align 4, !dbg !2952, !tbaa !2567
  %16 = icmp ult i32 %9, %15, !dbg !2952
  br i1 %16, label %17, label %18, !dbg !2952

17:                                               ; preds = %3
  br label %19, !dbg !2952

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #15, !dbg !2952
  unreachable, !dbg !2952

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2954
  %21 = load i8, i8* %5, align 1, !dbg !2955, !tbaa !2948, !range !2953
  %22 = trunc i8 %21 to i1, !dbg !2955
  %23 = zext i1 %22 to i64, !dbg !2954
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2954
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2954, !tbaa !2693
  %26 = load i32, i32* %6, align 4, !dbg !2956, !tbaa !2567
  %27 = sext i32 %26 to i64, !dbg !2954
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2954
  ret %"class.Element::Port"* %28, !dbg !2957
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #8 comdat !dbg !2958 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2693
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2960, metadata !DIExpression()), !dbg !2964
  store i8* %1, i8** %6, align 8, !tbaa !2693
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2961, metadata !DIExpression()), !dbg !2965
  store i32 %2, i32* %7, align 4, !tbaa !2567
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2962, metadata !DIExpression()), !dbg !2966
  store i32* %3, i32** %8, align 8, !tbaa !2693
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2963, metadata !DIExpression()), !dbg !2967
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2968, !tbaa !2693
  %10 = load i8*, i8** %6, align 8, !dbg !2969, !tbaa !2693
  %11 = load i32, i32* %7, align 4, !dbg !2970, !tbaa !2567
  %12 = load i32*, i32** %8, align 8, !dbg !2971, !tbaa !2693
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2972
  ret void, !dbg !2973
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2974 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1888, metadata !DIExpression()), !dbg !2988
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2979, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.value(metadata i8* %1, metadata !2980, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.value(metadata i32 %2, metadata !2981, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.value(metadata i32* %3, metadata !2982, metadata !DIExpression()), !dbg !3010
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3011
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3011
  %10 = bitcast %class.String* %8 to i8*, !dbg !3012
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3012
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2984, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2983, metadata !DIExpression(DW_OP_deref)), !dbg !3010
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3014
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3015, metadata !DIExpression()), !dbg !3018
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3020
  %12 = load i32, i32* %11, align 8, !dbg !3020, !tbaa !2750
  %13 = icmp eq i32 %12, 0, !dbg !3021
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3022
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3013
  %16 = icmp eq i64 %15, 0, !dbg !3013
  br i1 %16, label %77, label %17, !dbg !3012

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3023, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3029, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3032, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.value(metadata i32* %3, metadata !3038, metadata !DIExpression()), !dbg !3039
  %18 = bitcast i32* %3 to i8*, !dbg !3041
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3043

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3044
  call void @llvm.dbg.value(metadata i32* %21, metadata !2986, metadata !DIExpression()), !dbg !3045
  %22 = icmp eq i8* %19, null, !dbg !3046
  br i1 %22, label %54, label %23, !dbg !3047

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3048
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3048
  call void @llvm.dbg.value(metadata i64 0, metadata !3005, metadata !DIExpression()), !dbg !3048
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3006, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32* %21, metadata !3007, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3008, metadata !DIExpression()), !dbg !3048
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3049
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3050
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2713, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2714, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.value(metadata i32* %21, metadata !2715, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2716, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1881, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1883, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1885, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.value(metadata i8 1, metadata !1886, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.value(metadata i32 1, metadata !1887, metadata !DIExpression()), !dbg !3052
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3053
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3053
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2734, metadata !DIExpression()), !dbg !3054
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3056
  %29 = load i8*, i8** %28, align 8, !dbg !3056, !tbaa !2741
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2744, metadata !DIExpression()), !dbg !3057
  %30 = load i32, i32* %11, align 8, !dbg !3059, !tbaa !2750
  %31 = sext i32 %30 to i64, !dbg !3060
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3060
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3061
  call void @llvm.dbg.value(metadata i64* %6, metadata !3005, metadata !DIExpression(DW_OP_deref)), !dbg !3048
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3062

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2744, metadata !DIExpression()), !dbg !3063
  %36 = load i8*, i8** %28, align 8, !dbg !3065, !tbaa !2741
  %37 = load i32, i32* %11, align 8, !dbg !3066, !tbaa !2750
  %38 = sext i32 %37 to i64, !dbg !3067
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3067
  %40 = icmp eq i8* %34, %39, !dbg !3068
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3052
  br i1 %40, label %43, label %42, !dbg !3069

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3070, !tbaa !2762
  br label %45, !dbg !3071

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3072, !tbaa !2762
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3071

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3073

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3074
  br label %52, !dbg !3075

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2770, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata i32* %33, metadata !2784, metadata !DIExpression()), !dbg !3078
  %48 = load i32, i32* %33, align 4, !dbg !3080, !tbaa !2567
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3074
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3081

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !3082
  call void @llvm.dbg.value(metadata i64* %6, metadata !3005, metadata !DIExpression(DW_OP_deref)), !dbg !3048
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !3083

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3084, !tbaa !2567
  br label %52, !dbg !3086

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3088
  br label %54, !dbg !3088

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3045
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3089, !tbaa !2693
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2983, metadata !DIExpression()), !dbg !3010
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3090

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3091
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2843, metadata !DIExpression()) #13, !dbg !3092
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2848, metadata !DIExpression()) #13, !dbg !3094
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3096
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3096, !tbaa !2841
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3097
  br i1 %61, label %76, label %62, !dbg !3098

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3099
  %64 = load volatile i32, i32* %63, align 4, !dbg !3099, !tbaa !2860
  %65 = icmp eq i32 %64, 0, !dbg !3099
  br i1 %65, label %66, label %67, !dbg !3099

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3099
  unreachable, !dbg !3099

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2862, metadata !DIExpression()) #13, !dbg !3100
  %68 = load volatile i32, i32* %63, align 4, !dbg !3102, !tbaa !2567
  %69 = add i32 %68, -1, !dbg !3102
  store volatile i32 %69, i32* %63, align 4, !dbg !3102, !tbaa !2567
  %70 = icmp eq i32 %69, 0, !dbg !3103
  br i1 %70, label %71, label %72, !dbg !3104

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3105

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3106, !tbaa !2841
  br label %76, !dbg !3107

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3108
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3108
  call void @__clang_call_terminate(i8* %75) #15, !dbg !3108
  unreachable, !dbg !3108

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3012
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3109
  resume { i8*, i32 } %58, !dbg !3109

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2843, metadata !DIExpression()) #13, !dbg !3110
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2848, metadata !DIExpression()) #13, !dbg !3112
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3114
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3114, !tbaa !2841
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3115
  br i1 %80, label %95, label %81, !dbg !3116

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3117
  %83 = load volatile i32, i32* %82, align 4, !dbg !3117, !tbaa !2860
  %84 = icmp eq i32 %83, 0, !dbg !3117
  br i1 %84, label %85, label %86, !dbg !3117

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3117
  unreachable, !dbg !3117

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2862, metadata !DIExpression()) #13, !dbg !3118
  %87 = load volatile i32, i32* %82, align 4, !dbg !3120, !tbaa !2567
  %88 = add i32 %87, -1, !dbg !3120
  store volatile i32 %88, i32* %82, align 4, !dbg !3120, !tbaa !2567
  %89 = icmp eq i32 %88, 0, !dbg !3121
  br i1 %89, label %90, label %91, !dbg !3122

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3123

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3124, !tbaa !2841
  br label %95, !dbg !3125

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3126
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3126
  call void @__clang_call_terminate(i8* %94) #15, !dbg !3126
  unreachable, !dbg !3126

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3012
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3109
  ret void, !dbg !3109
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #12 comdat align 2 !dbg !3127 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3129, metadata !DIExpression()), !dbg !3130
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3131
  %3 = load i32, i32* %2, align 8, !dbg !3131, !tbaa !2750
  ret i32 %3, !dbg !3132
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
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nofree norecurse nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2526, !2527, !2528, !2529, !2530}
!llvm.ident = !{!2531}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1282, imports: !1906, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/simple/simplepullswitch.cc", directory: "/home/john/projects/click/ir-dir")
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
!1282 = !{!1283, !1514, !53, !16, !1515, !1690, !1850, !34, !1852, !1519, !1895}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimplePullSwitch", file: !1285, line: 38, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1286, vtableHolder: !1176)
!1285 = !DIFile(filename: "../elements/simple/simplepullswitch.hh", directory: "/home/john/projects/click/ir-dir")
!1286 = !{!1287, !1288, !1289, !1293, !1294, !1299, !1300, !1301, !1499, !1502, !1503, !1506, !1509, !1512, !1513}
!1287 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1284, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "_input", scope: !1284, file: !1285, line: 59, baseType: !34, size: 32, offset: 864, flags: DIFlagProtected)
!1289 = !DISubprogram(name: "SimplePullSwitch", scope: !1284, file: !1285, line: 40, type: !1290, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1293 = !DISubprogram(name: "~SimplePullSwitch", scope: !1284, file: !1285, line: 41, type: !1290, scopeLine: 41, containingType: !1284, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1294 = !DISubprogram(name: "class_name", linkageName: "_ZNK16SimplePullSwitch10class_nameEv", scope: !1284, file: !1285, line: 43, type: !1295, scopeLine: 43, containingType: !1284, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!566, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1284)
!1299 = !DISubprogram(name: "port_count", linkageName: "_ZNK16SimplePullSwitch10port_countEv", scope: !1284, file: !1285, line: 44, type: !1295, scopeLine: 44, containingType: !1284, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1300 = !DISubprogram(name: "processing", linkageName: "_ZNK16SimplePullSwitch10processingEv", scope: !1284, file: !1285, line: 45, type: !1295, scopeLine: 45, containingType: !1284, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1301 = !DISubprogram(name: "configure", linkageName: "_ZN16SimplePullSwitch9configureER6VectorI6StringEP12ErrorHandler", scope: !1284, file: !1285, line: 47, type: !1302, scopeLine: 47, containingType: !1284, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!34, !1292, !1304, !1180}
!1304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1306, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1307, templateParams: !1342, identifier: "_ZTS6VectorI6StringE")
!1306 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1307 = !{!1308, !1395, !1399, !1412, !1417, !1421, !1424, !1427, !1430, !1434, !1435, !1440, !1441, !1442, !1443, !1446, !1447, !1450, !1451, !1454, !1457, !1460, !1461, !1462, !1465, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1477, !1480, !1483, !1484, !1485, !1486, !1489, !1492, !1495, !1496}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1305, file: !1306, line: 114, baseType: !1309, size: 128)
!1309 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1306, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1310, templateParams: !1393, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1310 = !{!1311, !1344, !1346, !1347, !1354, !1358, !1359, !1363, !1366, !1367, !1371, !1372, !1375, !1378, !1381, !1384, !1385, !1386, !1389}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1309, file: !1306, line: 68, baseType: !1312, size: 64, flags: DIFlagPublic)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1309, file: !1306, line: 13, baseType: !1314)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1316, file: !1315, line: 58, baseType: !554)
!1315 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1316 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1315, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1317, templateParams: !1342, identifier: "_ZTS18typed_array_memoryI6StringE")
!1317 = !{!1318, !1322, !1326, !1329, !1332, !1335, !1336, !1337, !1340, !1341}
!1318 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1316, file: !1315, line: 59, type: !1319, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1321, !1321}
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1322 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1316, file: !1315, line: 62, type: !1323, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1326 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1316, file: !1315, line: 65, type: !1327, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1321, !133, !1325}
!1329 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1316, file: !1315, line: 69, type: !1330, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1321, !1321}
!1332 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1316, file: !1315, line: 76, type: !1333, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1321, !1325, !133}
!1335 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1316, file: !1315, line: 80, type: !1333, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1336 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1316, file: !1315, line: 93, type: !1333, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1337 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1316, file: !1315, line: 106, type: !1338, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1321, !133}
!1340 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1316, file: !1315, line: 110, type: !1338, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1316, file: !1315, line: 113, type: !1338, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1342 = !{!1343}
!1343 = !DITemplateTypeParameter(name: "T", type: !554)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1309, file: !1306, line: 69, baseType: !1345, size: 32, offset: 64, flags: DIFlagPublic)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1306, line: 12, baseType: !34)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1309, file: !1306, line: 70, baseType: !1345, size: 32, offset: 96, flags: DIFlagPublic)
!1347 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1309, file: !1306, line: 15, type: !1348, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!53, !1350, !1352}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1309)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1313)
!1354 = !DISubprogram(name: "vector_memory", scope: !1309, file: !1306, line: 20, type: !1355, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1357}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1358 = !DISubprogram(name: "~vector_memory", scope: !1309, file: !1306, line: 23, type: !1355, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1309, file: !1306, line: 25, type: !1360, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1357, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1351, size: 64)
!1363 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1309, file: !1306, line: 26, type: !1364, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1357, !1345, !1352}
!1366 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1309, file: !1306, line: 27, type: !1364, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1309, file: !1306, line: 28, type: !1368, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1370, !1357}
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1309, file: !1306, line: 14, baseType: !1312)
!1371 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1309, file: !1306, line: 31, type: !1368, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1309, file: !1306, line: 34, type: !1373, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1370, !1357, !1370, !1352}
!1375 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1309, file: !1306, line: 35, type: !1376, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1370, !1357, !1370, !1370}
!1378 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1309, file: !1306, line: 36, type: !1379, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1357, !1352}
!1381 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1309, file: !1306, line: 45, type: !1382, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1357, !1312}
!1384 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1309, file: !1306, line: 54, type: !1355, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1309, file: !1306, line: 60, type: !1355, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1309, file: !1306, line: 65, type: !1387, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!53, !1357, !1345, !1352}
!1389 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1309, file: !1306, line: 66, type: !1390, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1357, !1392}
!1392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1309, size: 64)
!1393 = !{!1394}
!1394 = !DITemplateTypeParameter(name: "AM", type: !1316)
!1395 = !DISubprogram(name: "Vector", scope: !1305, file: !1306, line: 137, type: !1396, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !1398}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1399 = !DISubprogram(name: "Vector", scope: !1305, file: !1306, line: 138, type: !1400, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1398, !1402, !1403}
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1306, line: 128, baseType: !34)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1305, file: !1306, line: 125, baseType: !1404)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1406, file: !1405, line: 150, baseType: !595)
!1405 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1405, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1407, templateParams: !1410, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1407 = !{!1408}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1406, file: !1405, line: 149, baseType: !1409, flags: DIFlagStaticMember, extraData: i1 true)
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1410 = !{!1343, !1411}
!1411 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1412 = !DISubprogram(name: "Vector", scope: !1305, file: !1306, line: 139, type: !1413, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1398, !1415}
!1415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1416, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1417 = !DISubprogram(name: "Vector", scope: !1305, file: !1306, line: 141, type: !1418, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1398, !1420}
!1420 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1305, size: 64)
!1421 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1305, file: !1306, line: 144, type: !1422, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1304, !1398, !1415}
!1424 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1305, file: !1306, line: 146, type: !1425, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1304, !1398, !1420}
!1427 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1305, file: !1306, line: 148, type: !1428, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1304, !1398, !1402, !1403}
!1430 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1305, file: !1306, line: 150, type: !1431, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1433, !1398}
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1305, file: !1306, line: 130, baseType: !1321)
!1434 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1305, file: !1306, line: 151, type: !1431, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1305, file: !1306, line: 152, type: !1436, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1438, !1439}
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1305, file: !1306, line: 131, baseType: !1325)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1440 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1305, file: !1306, line: 153, type: !1436, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1305, file: !1306, line: 154, type: !1436, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1305, file: !1306, line: 155, type: !1436, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1305, file: !1306, line: 157, type: !1444, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1402, !1439}
!1446 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1305, file: !1306, line: 158, type: !1444, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1305, file: !1306, line: 159, type: !1448, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!53, !1439}
!1450 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1305, file: !1306, line: 160, type: !1400, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1305, file: !1306, line: 161, type: !1452, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!53, !1398, !1402}
!1454 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1305, file: !1306, line: 163, type: !1455, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!757, !1398, !1402}
!1457 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1305, file: !1306, line: 164, type: !1458, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!595, !1439, !1402}
!1460 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1305, file: !1306, line: 165, type: !1455, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1305, file: !1306, line: 166, type: !1458, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1305, file: !1306, line: 167, type: !1463, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!757, !1398}
!1465 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1305, file: !1306, line: 168, type: !1466, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!595, !1439}
!1468 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1305, file: !1306, line: 169, type: !1463, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1305, file: !1306, line: 170, type: !1466, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1305, file: !1306, line: 172, type: !1455, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1305, file: !1306, line: 173, type: !1458, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1305, file: !1306, line: 174, type: !1455, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1305, file: !1306, line: 175, type: !1458, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1305, file: !1306, line: 177, type: !1475, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1321, !1398}
!1477 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1305, file: !1306, line: 178, type: !1478, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1325, !1439}
!1480 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1305, file: !1306, line: 180, type: !1481, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1398, !1403}
!1483 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1305, file: !1306, line: 185, type: !1396, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1305, file: !1306, line: 186, type: !1481, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1305, file: !1306, line: 187, type: !1396, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1305, file: !1306, line: 189, type: !1487, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1433, !1398, !1433, !1403}
!1489 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1305, file: !1306, line: 190, type: !1490, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1433, !1398, !1433}
!1492 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1305, file: !1306, line: 191, type: !1493, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1433, !1398, !1433, !1433}
!1495 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1305, file: !1306, line: 193, type: !1396, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1305, file: !1306, line: 195, type: !1497, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1398, !1304}
!1499 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK16SimplePullSwitch20can_live_reconfigureEv", scope: !1284, file: !1285, line: 48, type: !1500, scopeLine: 48, containingType: !1284, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!53, !1297}
!1502 = !DISubprogram(name: "add_handlers", linkageName: "_ZN16SimplePullSwitch12add_handlersEv", scope: !1284, file: !1285, line: 49, type: !1290, scopeLine: 49, containingType: !1284, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1503 = !DISubprogram(name: "set_input", linkageName: "_ZN16SimplePullSwitch9set_inputEi", scope: !1284, file: !1285, line: 51, type: !1504, scopeLine: 51, containingType: !1284, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1292, !34}
!1506 = !DISubprogram(name: "pull", linkageName: "_ZN16SimplePullSwitch4pullEi", scope: !1284, file: !1285, line: 53, type: !1507, scopeLine: 53, containingType: !1284, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!78, !1292, !34}
!1509 = !DISubprogram(name: "llrpc", linkageName: "_ZN16SimplePullSwitch5llrpcEjPv", scope: !1284, file: !1285, line: 55, type: !1510, scopeLine: 55, containingType: !1284, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!34, !1292, !16, !135}
!1512 = !DISubprogram(name: "read_param", linkageName: "_ZN16SimplePullSwitch10read_paramEP7ElementPv", scope: !1284, file: !1285, line: 61, type: !1186, scopeLine: 61, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "write_param", linkageName: "_ZN16SimplePullSwitch11write_paramERK6StringP7ElementPvP12ErrorHandler", scope: !1284, file: !1285, line: 62, type: !1195, scopeLine: 62, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!1515 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1274, file: !1274, line: 928, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1759, retainedNodes: !452)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1518, !566, !34, !1715}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1274, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1520, identifier: "_ZTS4Args")
!1520 = !{!1521, !1561, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1571, !1760, !1763, !1764, !1768, !1771, !1774, !1777, !1782, !1785, !1789, !1793, !1794, !1797, !1800, !1803, !1804, !1805, !1806, !1807, !1811, !1814, !1815, !1816, !1817, !1818, !1821, !1822, !1823, !1827, !1830, !1834, !1837, !1838, !1841, !1847}
!1521 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1519, baseType: !1522, flags: DIFlagPublic, extraData: i32 0)
!1522 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1274, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1523, identifier: "_ZTS10ArgContext")
!1523 = !{!1524, !1527, !1528, !1529, !1530, !1534, !1537, !1542, !1545, !1548, !1551, !1552, !1553, !1556}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1522, file: !1274, line: 79, baseType: !1525, size: 64, flags: DIFlagProtected)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1522, file: !1274, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1522, file: !1274, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1522, file: !1274, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1530 = !DISubprogram(name: "ArgContext", scope: !1522, file: !1274, line: 33, type: !1531, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1533, !1180}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1534 = !DISubprogram(name: "ArgContext", scope: !1522, file: !1274, line: 44, type: !1535, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1533, !1525, !1180}
!1537 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1522, file: !1274, line: 49, type: !1538, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1525, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1542 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1522, file: !1274, line: 55, type: !1543, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1180, !1540}
!1545 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1522, file: !1274, line: 62, type: !1546, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!554, !1540}
!1548 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1522, file: !1274, line: 65, type: !1549, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1540, !566, null}
!1551 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1522, file: !1274, line: 68, type: !1549, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1522, file: !1274, line: 71, type: !1549, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1522, file: !1274, line: 73, type: !1554, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1540, !595, !595}
!1556 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1522, file: !1274, line: 74, type: !1557, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1540, !595, !566, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 685, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1519, file: !1274, line: 356, baseType: !1562, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1519, file: !1274, line: 357, baseType: !1562, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1519, file: !1274, line: 358, baseType: !1562, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1519, file: !1274, line: 359, baseType: !1562, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1519, file: !1274, line: 871, baseType: !53, size: 8, offset: 200)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1519, file: !1274, line: 876, baseType: !53, size: 8, offset: 208)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1519, file: !1274, line: 877, baseType: !98, size: 8, offset: 216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1519, file: !1274, line: 879, baseType: !1570, size: 64, offset: 256)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1519, file: !1274, line: 880, baseType: !1572, size: 128, offset: 320)
!1572 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1306, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1573, templateParams: !1759, identifier: "_ZTS6VectorIiE")
!1573 = !{!1574, !1652, !1656, !1667, !1672, !1676, !1680, !1683, !1686, !1691, !1692, !1698, !1699, !1700, !1701, !1704, !1705, !1708, !1709, !1712, !1716, !1720, !1721, !1722, !1725, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1737, !1740, !1743, !1744, !1745, !1746, !1749, !1752, !1755, !1756}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1572, file: !1306, line: 114, baseType: !1575, size: 128)
!1575 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1306, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1576, templateParams: !1650, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1576 = !{!1577, !1602, !1603, !1604, !1611, !1615, !1616, !1620, !1623, !1624, !1628, !1629, !1632, !1635, !1638, !1641, !1642, !1643, !1646}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1575, file: !1306, line: 68, baseType: !1578, size: 64, flags: DIFlagPublic)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1575, file: !1306, line: 13, baseType: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1581, file: !1315, line: 11, baseType: !1601)
!1581 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1315, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1582, templateParams: !1599, identifier: "_ZTS18sized_array_memoryILm4EE")
!1582 = !{!1583, !1586, !1589, !1592, !1593, !1594, !1597, !1598}
!1583 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1581, file: !1315, line: 19, type: !1584, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !135, !133, !224}
!1586 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1581, file: !1315, line: 23, type: !1587, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !135, !135}
!1589 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1581, file: !1315, line: 26, type: !1590, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !135, !224, !133}
!1592 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1581, file: !1315, line: 30, type: !1590, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1581, file: !1315, line: 34, type: !1590, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1581, file: !1315, line: 38, type: !1595, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !135, !133}
!1597 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1581, file: !1315, line: 41, type: !1595, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1581, file: !1315, line: 48, type: !1595, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1599 = !{!1600}
!1600 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1601 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1405, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1575, file: !1306, line: 69, baseType: !1345, size: 32, offset: 64, flags: DIFlagPublic)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1575, file: !1306, line: 70, baseType: !1345, size: 32, offset: 96, flags: DIFlagPublic)
!1604 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1575, file: !1306, line: 15, type: !1605, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!53, !1607, !1609}
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1611 = !DISubprogram(name: "vector_memory", scope: !1575, file: !1306, line: 20, type: !1612, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1614}
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1615 = !DISubprogram(name: "~vector_memory", scope: !1575, file: !1306, line: 23, type: !1612, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1575, file: !1306, line: 25, type: !1617, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1614, !1619}
!1619 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1608, size: 64)
!1620 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1575, file: !1306, line: 26, type: !1621, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1614, !1345, !1609}
!1623 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1575, file: !1306, line: 27, type: !1621, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1575, file: !1306, line: 28, type: !1625, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1627, !1614}
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1575, file: !1306, line: 14, baseType: !1578)
!1628 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1575, file: !1306, line: 31, type: !1625, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1575, file: !1306, line: 34, type: !1630, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1627, !1614, !1627, !1609}
!1632 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1575, file: !1306, line: 35, type: !1633, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1627, !1614, !1627, !1627}
!1635 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1575, file: !1306, line: 36, type: !1636, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1614, !1609}
!1638 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1575, file: !1306, line: 45, type: !1639, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1614, !1578}
!1641 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1575, file: !1306, line: 54, type: !1612, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1575, file: !1306, line: 60, type: !1612, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1575, file: !1306, line: 65, type: !1644, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!53, !1614, !1345, !1609}
!1646 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1575, file: !1306, line: 66, type: !1647, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1614, !1649}
!1649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1575, size: 64)
!1650 = !{!1651}
!1651 = !DITemplateTypeParameter(name: "AM", type: !1581)
!1652 = !DISubprogram(name: "Vector", scope: !1572, file: !1306, line: 137, type: !1653, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DISubprogram(name: "Vector", scope: !1572, file: !1306, line: 138, type: !1657, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1655, !1402, !1659}
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1572, file: !1306, line: 125, baseType: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1661, file: !1405, line: 157, baseType: !34)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1405, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1662, templateParams: !1664, identifier: "_ZTS13fast_argumentIiLb0EE")
!1662 = !{!1663}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1661, file: !1405, line: 156, baseType: !1409, flags: DIFlagStaticMember, extraData: i1 false)
!1664 = !{!1665, !1666}
!1665 = !DITemplateTypeParameter(name: "T", type: !34)
!1666 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1667 = !DISubprogram(name: "Vector", scope: !1572, file: !1306, line: 139, type: !1668, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1655, !1670}
!1670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1572)
!1672 = !DISubprogram(name: "Vector", scope: !1572, file: !1306, line: 141, type: !1673, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1655, !1675}
!1675 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1572, size: 64)
!1676 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1572, file: !1306, line: 144, type: !1677, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1679, !1655, !1670}
!1679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1572, size: 64)
!1680 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1572, file: !1306, line: 146, type: !1681, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1679, !1655, !1675}
!1683 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1572, file: !1306, line: 148, type: !1684, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1679, !1655, !1402, !1659}
!1686 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1572, file: !1306, line: 150, type: !1687, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1689, !1655}
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1572, file: !1306, line: 130, baseType: !1690)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1691 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1572, file: !1306, line: 151, type: !1687, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1572, file: !1306, line: 152, type: !1693, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1695, !1697}
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1572, file: !1306, line: 131, baseType: !1696)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1698 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1572, file: !1306, line: 153, type: !1693, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1572, file: !1306, line: 154, type: !1693, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1572, file: !1306, line: 155, type: !1693, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1572, file: !1306, line: 157, type: !1702, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1402, !1697}
!1704 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1572, file: !1306, line: 158, type: !1702, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1572, file: !1306, line: 159, type: !1706, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!53, !1697}
!1708 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1572, file: !1306, line: 160, type: !1657, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1572, file: !1306, line: 161, type: !1710, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!53, !1655, !1402}
!1712 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1572, file: !1306, line: 163, type: !1713, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1715, !1655, !1402}
!1715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1716 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1572, file: !1306, line: 164, type: !1717, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1719, !1697, !1402}
!1719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1562, size: 64)
!1720 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1572, file: !1306, line: 165, type: !1713, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1572, file: !1306, line: 166, type: !1717, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1572, file: !1306, line: 167, type: !1723, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1715, !1655}
!1725 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1572, file: !1306, line: 168, type: !1726, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1719, !1697}
!1728 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1572, file: !1306, line: 169, type: !1723, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1572, file: !1306, line: 170, type: !1726, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1572, file: !1306, line: 172, type: !1713, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1572, file: !1306, line: 173, type: !1717, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1572, file: !1306, line: 174, type: !1713, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1572, file: !1306, line: 175, type: !1717, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1572, file: !1306, line: 177, type: !1735, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1690, !1655}
!1737 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1572, file: !1306, line: 178, type: !1738, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1696, !1697}
!1740 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1572, file: !1306, line: 180, type: !1741, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1655, !1659}
!1743 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1572, file: !1306, line: 185, type: !1653, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1572, file: !1306, line: 186, type: !1741, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1572, file: !1306, line: 187, type: !1653, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1572, file: !1306, line: 189, type: !1747, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1689, !1655, !1689, !1659}
!1749 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1572, file: !1306, line: 190, type: !1750, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1689, !1655, !1689}
!1752 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1572, file: !1306, line: 191, type: !1753, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1689, !1655, !1689, !1689}
!1755 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1572, file: !1306, line: 193, type: !1653, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1572, file: !1306, line: 195, type: !1757, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1655, !1679}
!1759 = !{!1665}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1519, file: !1274, line: 882, baseType: !1761, size: 64, offset: 448)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1519, file: !1274, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1519, file: !1274, line: 883, baseType: !97, size: 384, offset: 512)
!1764 = !DISubprogram(name: "Args", scope: !1519, file: !1274, line: 254, type: !1765, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1767, !1180}
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1768 = !DISubprogram(name: "Args", scope: !1519, file: !1274, line: 259, type: !1769, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1767, !1415, !1180}
!1771 = !DISubprogram(name: "Args", scope: !1519, file: !1274, line: 265, type: !1772, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1767, !1525, !1180}
!1774 = !DISubprogram(name: "Args", scope: !1519, file: !1274, line: 271, type: !1775, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1767, !1415, !1525, !1180}
!1777 = !DISubprogram(name: "Args", scope: !1519, file: !1274, line: 279, type: !1778, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1767, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1781, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1519)
!1782 = !DISubprogram(name: "~Args", scope: !1519, file: !1274, line: 281, type: !1783, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1767}
!1785 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1519, file: !1274, line: 285, type: !1786, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1788, !1767, !1780}
!1788 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1519, size: 64)
!1789 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1519, file: !1274, line: 289, type: !1790, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!53, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1793 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1519, file: !1274, line: 294, type: !1790, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1519, file: !1274, line: 301, type: !1795, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1788, !1767}
!1797 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1519, file: !1274, line: 313, type: !1798, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1788, !1767, !1304}
!1800 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1519, file: !1274, line: 317, type: !1801, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1788, !1767, !595}
!1803 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1519, file: !1274, line: 331, type: !1801, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1519, file: !1274, line: 335, type: !1801, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1519, file: !1274, line: 350, type: !1795, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1519, file: !1274, line: 631, type: !1790, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1519, file: !1274, line: 636, type: !1808, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1788, !1767, !1810}
!1810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1811 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1519, file: !1274, line: 641, type: !1812, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1780, !1792, !1810}
!1814 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1519, file: !1274, line: 649, type: !1790, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1519, file: !1274, line: 655, type: !1808, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1519, file: !1274, line: 660, type: !1812, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1519, file: !1274, line: 667, type: !1795, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1519, file: !1274, line: 675, type: !1819, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!34, !1767}
!1821 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1519, file: !1274, line: 684, type: !1819, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1519, file: !1274, line: 693, type: !1819, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1519, file: !1274, line: 885, type: !1824, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1767, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1827 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1519, file: !1274, line: 886, type: !1828, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1767, !34}
!1830 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1519, file: !1274, line: 888, type: !1831, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!554, !1767, !566, !34, !1833}
!1833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1761, size: 64)
!1834 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1519, file: !1274, line: 889, type: !1835, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1767, !53, !1761}
!1837 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1519, file: !1274, line: 890, type: !1783, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1519, file: !1274, line: 892, type: !1839, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!34, !34}
!1841 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1519, file: !1274, line: 893, type: !1842, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1767, !34, !34, !1844, !1845}
!1844 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1846, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1847 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1519, file: !1274, line: 895, type: !1848, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!135, !1767, !135, !133}
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1405, line: 200, baseType: !1851)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1405, line: 181, baseType: !640)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1853, file: !1274, line: 1064, baseType: !1892)
!1853 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1854, file: !1274, line: 1053, type: !1875, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1878, declaration: !1877, retainedNodes: !1880)
!1854 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1274, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1855, identifier: "_ZTS6IntArg")
!1855 = !{!1856, !1857, !1858, !1859, !1863, !1868, !1871}
!1856 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1854, baseType: !1275, flags: DIFlagPublic, extraData: i32 0)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1854, file: !1274, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1854, file: !1274, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1859 = !DISubprogram(name: "IntArg", scope: !1854, file: !1274, line: 1044, type: !1860, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1862, !34}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1854, file: !1274, line: 1048, type: !1864, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!566, !1862, !566, !566, !53, !34, !1866, !34}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1854, file: !1274, line: 1042, baseType: !12)
!1868 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1854, file: !1274, line: 1090, type: !1869, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!566, !566, !566, !53, !1715}
!1871 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1854, file: !1274, line: 1092, type: !1872, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1862, !1874, !53, !1850}
!1874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1541, size: 64)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!53, !1862, !595, !1715, !1874}
!1877 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1854, file: !1274, line: 1053, type: !1875, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1878)
!1878 = !{!1879}
!1879 = !DITemplateTypeParameter(name: "V", type: !34)
!1880 = !{!1881, !1883, !1884, !1885, !1886, !1887, !1888}
!1881 = !DILocalVariable(name: "this", arg: 1, scope: !1853, type: !1882, flags: DIFlagArtificial | DIFlagObjectPointer)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1883 = !DILocalVariable(name: "str", arg: 2, scope: !1853, file: !1274, line: 1053, type: !595)
!1884 = !DILocalVariable(name: "result", arg: 3, scope: !1853, file: !1274, line: 1053, type: !1715)
!1885 = !DILocalVariable(name: "args", arg: 4, scope: !1853, file: !1274, line: 1053, type: !1874)
!1886 = !DILocalVariable(name: "is_signed", scope: !1853, file: !1274, line: 1054, type: !1409)
!1887 = !DILocalVariable(name: "nlimb", scope: !1853, file: !1274, line: 1055, type: !1562)
!1888 = !DILocalVariable(name: "x", scope: !1853, file: !1274, line: 1056, type: !1889)
!1889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1867, size: 32, elements: !1890)
!1890 = !{!1891}
!1891 = !DISubrange(count: 1)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1893, file: !1405, line: 461, baseType: !1894)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1405, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !1759, identifier: "_ZTS13make_unsignedIiE")
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1895, file: !1405, line: 345, baseType: !16)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1405, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1896, templateParams: !1759, identifier: "_ZTS14integer_traitsIiE")
!1896 = !{!1897, !1898, !1899, !1900, !1901, !1902}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1895, file: !1405, line: 339, baseType: !1409, flags: DIFlagStaticMember, extraData: i1 true)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1895, file: !1405, line: 340, baseType: !1409, flags: DIFlagStaticMember, extraData: i1 true)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1895, file: !1405, line: 341, baseType: !1562, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1895, file: !1405, line: 342, baseType: !1562, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1895, file: !1405, line: 343, baseType: !1409, flags: DIFlagStaticMember, extraData: i1 true)
!1902 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1895, file: !1405, line: 348, type: !1903, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!53, !1905}
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1895, file: !1405, line: 346, baseType: !34)
!1906 = !{!1907, !1963, !1967, !1971, !1975, !1981, !1983, !1988, !1990, !1995, !1999, !2003, !2012, !2016, !2020, !2024, !2028, !2032, !2036, !2040, !2044, !2048, !2056, !2060, !2064, !2066, !2068, !2072, !2076, !2082, !2086, !2090, !2092, !2100, !2104, !2111, !2113, !2117, !2121, !2125, !2129, !2133, !2138, !2143, !2144, !2145, !2146, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2197, !2199, !2201, !2205, !2207, !2209, !2211, !2213, !2215, !2217, !2219, !2223, !2227, !2229, !2231, !2236, !2238, !2240, !2242, !2244, !2246, !2248, !2251, !2253, !2255, !2259, !2263, !2265, !2267, !2269, !2271, !2273, !2275, !2277, !2279, !2281, !2283, !2287, !2291, !2293, !2295, !2297, !2299, !2301, !2303, !2305, !2307, !2309, !2311, !2313, !2315, !2317, !2319, !2321, !2325, !2329, !2333, !2335, !2337, !2339, !2341, !2343, !2345, !2347, !2349, !2351, !2355, !2359, !2363, !2365, !2367, !2369, !2373, !2377, !2381, !2383, !2385, !2387, !2389, !2391, !2393, !2395, !2397, !2399, !2401, !2403, !2405, !2409, !2413, !2417, !2419, !2421, !2423, !2425, !2429, !2433, !2435, !2437, !2439, !2441, !2443, !2445, !2449, !2453, !2455, !2457, !2459, !2461, !2465, !2469, !2473, !2475, !2477, !2479, !2481, !2483, !2485, !2489, !2493, !2497, !2499, !2503, !2507, !2509, !2511, !2513, !2515, !2517, !2519, !2521}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !1909, file: !1910, line: 58)
!1908 = !DINamespace(name: "std", scope: null)
!1909 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1911, file: !1910, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1912, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1910 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1911 = !DINamespace(name: "__exception_ptr", scope: !1908)
!1912 = !{!1913, !1914, !1918, !1921, !1922, !1927, !1928, !1932, !1938, !1942, !1946, !1949, !1950, !1953, !1956}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1909, file: !1910, line: 82, baseType: !135, size: 64)
!1914 = !DISubprogram(name: "exception_ptr", scope: !1909, file: !1910, line: 84, type: !1915, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1917, !135}
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1918 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1909, file: !1910, line: 86, type: !1919, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !1917}
!1921 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1909, file: !1910, line: 87, type: !1919, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1909, file: !1910, line: 89, type: !1923, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!135, !1925}
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1909)
!1927 = !DISubprogram(name: "exception_ptr", scope: !1909, file: !1910, line: 97, type: !1919, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubprogram(name: "exception_ptr", scope: !1909, file: !1910, line: 99, type: !1929, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1917, !1931}
!1931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1926, size: 64)
!1932 = !DISubprogram(name: "exception_ptr", scope: !1909, file: !1910, line: 102, type: !1933, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1917, !1935}
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1908, file: !1936, line: 264, baseType: !1937)
!1936 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1937 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1938 = !DISubprogram(name: "exception_ptr", scope: !1909, file: !1910, line: 106, type: !1939, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1917, !1941}
!1941 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1909, size: 64)
!1942 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1909, file: !1910, line: 119, type: !1943, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1945, !1917, !1931}
!1945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1909, size: 64)
!1946 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1909, file: !1910, line: 123, type: !1947, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1945, !1917, !1941}
!1949 = !DISubprogram(name: "~exception_ptr", scope: !1909, file: !1910, line: 130, type: !1919, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1909, file: !1910, line: 133, type: !1951, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !1917, !1945}
!1953 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1909, file: !1910, line: 145, type: !1954, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!53, !1925}
!1956 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1909, file: !1910, line: 154, type: !1957, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1959, !1925}
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1961)
!1961 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1908, file: !1962, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1962 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1911, entity: !1964, file: !1910, line: 74)
!1964 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1908, file: !1910, line: 70, type: !1965, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1909}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !1968, file: !1970, line: 52)
!1968 = !DISubprogram(name: "abs", scope: !1969, file: !1969, line: 840, type: !1839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1970 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !1972, file: !1974, line: 127)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1969, line: 62, baseType: !1973)
!1973 = !DICompositeType(tag: DW_TAG_structure_type, file: !1969, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1974 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !1976, file: !1974, line: 128)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1969, line: 70, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1969, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1978, identifier: "_ZTS6ldiv_t")
!1978 = !{!1979, !1980}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1977, file: !1969, line: 68, baseType: !395, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1977, file: !1969, line: 69, baseType: !395, size: 64, offset: 64)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !1982, file: !1974, line: 130)
!1982 = !DISubprogram(name: "abort", scope: !1969, file: !1969, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !1984, file: !1974, line: 134)
!1984 = !DISubprogram(name: "atexit", scope: !1969, file: !1969, line: 595, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!34, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !1989, file: !1974, line: 137)
!1989 = !DISubprogram(name: "at_quick_exit", scope: !1969, file: !1969, line: 600, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !1991, file: !1974, line: 140)
!1991 = !DISubprogram(name: "atof", scope: !1992, file: !1992, line: 25, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!415, !566}
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !1996, file: !1974, line: 141)
!1996 = !DISubprogram(name: "atoi", scope: !1969, file: !1969, line: 361, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!34, !566}
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2000, file: !1974, line: 142)
!2000 = !DISubprogram(name: "atol", scope: !1969, file: !1969, line: 366, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!395, !566}
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2004, file: !1974, line: 143)
!2004 = !DISubprogram(name: "bsearch", scope: !2005, file: !2005, line: 20, type: !2006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!135, !224, !224, !133, !133, !2008}
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1969, line: 808, baseType: !2009)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!34, !224, !224}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2013, file: !1974, line: 144)
!2013 = !DISubprogram(name: "calloc", scope: !1969, file: !1969, line: 542, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!135, !133, !133}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2017, file: !1974, line: 145)
!2017 = !DISubprogram(name: "div", scope: !1969, file: !1969, line: 852, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1972, !34, !34}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2021, file: !1974, line: 146)
!2021 = !DISubprogram(name: "exit", scope: !1969, file: !1969, line: 617, type: !2022, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !34}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2025, file: !1974, line: 147)
!2025 = !DISubprogram(name: "free", scope: !1969, file: !1969, line: 565, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !135}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2029, file: !1974, line: 148)
!2029 = !DISubprogram(name: "getenv", scope: !1969, file: !1969, line: 634, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!778, !566}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2033, file: !1974, line: 149)
!2033 = !DISubprogram(name: "labs", scope: !1969, file: !1969, line: 841, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!395, !395}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2037, file: !1974, line: 150)
!2037 = !DISubprogram(name: "ldiv", scope: !1969, file: !1969, line: 854, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!1976, !395, !395}
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2041, file: !1974, line: 151)
!2041 = !DISubprogram(name: "malloc", scope: !1969, file: !1969, line: 539, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!135, !133}
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2045, file: !1974, line: 153)
!2045 = !DISubprogram(name: "mblen", scope: !1969, file: !1969, line: 922, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!34, !566, !133}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2049, file: !1974, line: 154)
!2049 = !DISubprogram(name: "mbstowcs", scope: !1969, file: !1969, line: 933, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!133, !2052, !2055, !133}
!2052 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2053)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2055 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2057, file: !1974, line: 155)
!2057 = !DISubprogram(name: "mbtowc", scope: !1969, file: !1969, line: 925, type: !2058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!34, !2052, !2055, !133}
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2061, file: !1974, line: 157)
!2061 = !DISubprogram(name: "qsort", scope: !1969, file: !1969, line: 830, type: !2062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !135, !133, !133, !2008}
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2065, file: !1974, line: 160)
!2065 = !DISubprogram(name: "quick_exit", scope: !1969, file: !1969, line: 623, type: !2022, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2067, file: !1974, line: 163)
!2067 = !DISubprogram(name: "rand", scope: !1969, file: !1969, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2069, file: !1974, line: 164)
!2069 = !DISubprogram(name: "realloc", scope: !1969, file: !1969, line: 550, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!135, !135, !133}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2073, file: !1974, line: 165)
!2073 = !DISubprogram(name: "srand", scope: !1969, file: !1969, line: 455, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !16}
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2077, file: !1974, line: 166)
!2077 = !DISubprogram(name: "strtod", scope: !1969, file: !1969, line: 117, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!415, !2055, !2080}
!2080 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2081)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2083, file: !1974, line: 167)
!2083 = !DISubprogram(name: "strtol", scope: !1969, file: !1969, line: 176, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!395, !2055, !2080, !34}
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2087, file: !1974, line: 168)
!2087 = !DISubprogram(name: "strtoul", scope: !1969, file: !1969, line: 180, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!115, !2055, !2080, !34}
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2091, file: !1974, line: 169)
!2091 = !DISubprogram(name: "system", scope: !1969, file: !1969, line: 784, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2093, file: !1974, line: 171)
!2093 = !DISubprogram(name: "wcstombs", scope: !1969, file: !1969, line: 936, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!133, !2096, !2097, !133}
!2096 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2097 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2098)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2054)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2101, file: !1974, line: 172)
!2101 = !DISubprogram(name: "wctomb", scope: !1969, file: !1969, line: 929, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!34, !778, !2054}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2106, file: !1974, line: 200)
!2105 = !DINamespace(name: "__gnu_cxx", scope: null)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1969, line: 80, baseType: !2107)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1969, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2108, identifier: "_ZTS7lldiv_t")
!2108 = !{!2109, !2110}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2107, file: !1969, line: 78, baseType: !640, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2107, file: !1969, line: 79, baseType: !640, size: 64, offset: 64)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2112, file: !1974, line: 206)
!2112 = !DISubprogram(name: "_Exit", scope: !1969, file: !1969, line: 629, type: !2022, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2114, file: !1974, line: 210)
!2114 = !DISubprogram(name: "llabs", scope: !1969, file: !1969, line: 844, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!640, !640}
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2118, file: !1974, line: 216)
!2118 = !DISubprogram(name: "lldiv", scope: !1969, file: !1969, line: 858, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!2106, !640, !640}
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2122, file: !1974, line: 227)
!2122 = !DISubprogram(name: "atoll", scope: !1969, file: !1969, line: 373, type: !2123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!640, !566}
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2126, file: !1974, line: 228)
!2126 = !DISubprogram(name: "strtoll", scope: !1969, file: !1969, line: 200, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!640, !2055, !2080, !34}
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2130, file: !1974, line: 229)
!2130 = !DISubprogram(name: "strtoull", scope: !1969, file: !1969, line: 205, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!644, !2055, !2080, !34}
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2134, file: !1974, line: 231)
!2134 = !DISubprogram(name: "strtof", scope: !1969, file: !1969, line: 123, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!2137, !2055, !2080}
!2137 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2139, file: !1974, line: 232)
!2139 = !DISubprogram(name: "strtold", scope: !1969, file: !1969, line: 126, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!2142, !2055, !2080}
!2142 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2106, file: !1974, line: 240)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2112, file: !1974, line: 242)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2114, file: !1974, line: 244)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2147, file: !1974, line: 245)
!2147 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2105, file: !1974, line: 213, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2118, file: !1974, line: 246)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2122, file: !1974, line: 248)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2134, file: !1974, line: 249)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2126, file: !1974, line: 250)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2130, file: !1974, line: 251)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2139, file: !1974, line: 252)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1982, file: !2155, line: 38)
!2155 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1984, file: !2155, line: 39)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2021, file: !2155, line: 40)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1989, file: !2155, line: 43)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2065, file: !2155, line: 46)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1972, file: !2155, line: 51)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1976, file: !2155, line: 52)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2163, file: !2155, line: 54)
!2163 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1908, file: !1970, line: 103, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2166, !2166}
!2166 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1991, file: !2155, line: 55)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1996, file: !2155, line: 56)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2000, file: !2155, line: 57)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2004, file: !2155, line: 58)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2013, file: !2155, line: 59)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2147, file: !2155, line: 60)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2025, file: !2155, line: 61)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2029, file: !2155, line: 62)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2033, file: !2155, line: 63)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2037, file: !2155, line: 64)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2041, file: !2155, line: 65)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2045, file: !2155, line: 67)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2049, file: !2155, line: 68)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2057, file: !2155, line: 69)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2061, file: !2155, line: 71)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2067, file: !2155, line: 72)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2069, file: !2155, line: 73)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2073, file: !2155, line: 74)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2077, file: !2155, line: 75)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2083, file: !2155, line: 76)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2087, file: !2155, line: 77)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2091, file: !2155, line: 78)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2093, file: !2155, line: 80)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2101, file: !2155, line: 81)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2192, file: !2196, line: 83)
!2192 = !DISubprogram(name: "acos", scope: !2193, file: !2193, line: 53, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!415, !415}
!2196 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2198, file: !2196, line: 102)
!2198 = !DISubprogram(name: "asin", scope: !2193, file: !2193, line: 55, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2200, file: !2196, line: 121)
!2200 = !DISubprogram(name: "atan", scope: !2193, file: !2193, line: 57, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2202, file: !2196, line: 140)
!2202 = !DISubprogram(name: "atan2", scope: !2193, file: !2193, line: 59, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!415, !415, !415}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2206, file: !2196, line: 161)
!2206 = !DISubprogram(name: "ceil", scope: !2193, file: !2193, line: 159, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2208, file: !2196, line: 180)
!2208 = !DISubprogram(name: "cos", scope: !2193, file: !2193, line: 62, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2210, file: !2196, line: 199)
!2210 = !DISubprogram(name: "cosh", scope: !2193, file: !2193, line: 71, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2212, file: !2196, line: 218)
!2212 = !DISubprogram(name: "exp", scope: !2193, file: !2193, line: 95, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2214, file: !2196, line: 237)
!2214 = !DISubprogram(name: "fabs", scope: !2193, file: !2193, line: 162, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2216, file: !2196, line: 256)
!2216 = !DISubprogram(name: "floor", scope: !2193, file: !2193, line: 165, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2218, file: !2196, line: 275)
!2218 = !DISubprogram(name: "fmod", scope: !2193, file: !2193, line: 168, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2220, file: !2196, line: 296)
!2220 = !DISubprogram(name: "frexp", scope: !2193, file: !2193, line: 98, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!415, !415, !1690}
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2224, file: !2196, line: 315)
!2224 = !DISubprogram(name: "ldexp", scope: !2193, file: !2193, line: 101, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!415, !415, !34}
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2228, file: !2196, line: 334)
!2228 = !DISubprogram(name: "log", scope: !2193, file: !2193, line: 104, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2230, file: !2196, line: 353)
!2230 = !DISubprogram(name: "log10", scope: !2193, file: !2193, line: 107, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2232, file: !2196, line: 372)
!2232 = !DISubprogram(name: "modf", scope: !2193, file: !2193, line: 110, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!415, !415, !2235}
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2237, file: !2196, line: 384)
!2237 = !DISubprogram(name: "pow", scope: !2193, file: !2193, line: 140, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2239, file: !2196, line: 421)
!2239 = !DISubprogram(name: "sin", scope: !2193, file: !2193, line: 64, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2241, file: !2196, line: 440)
!2241 = !DISubprogram(name: "sinh", scope: !2193, file: !2193, line: 73, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2243, file: !2196, line: 459)
!2243 = !DISubprogram(name: "sqrt", scope: !2193, file: !2193, line: 143, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2245, file: !2196, line: 478)
!2245 = !DISubprogram(name: "tan", scope: !2193, file: !2193, line: 66, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2247, file: !2196, line: 497)
!2247 = !DISubprogram(name: "tanh", scope: !2193, file: !2193, line: 75, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2249, file: !2196, line: 1065)
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2250, line: 150, baseType: !415)
!2250 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2252, file: !2196, line: 1066)
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2250, line: 149, baseType: !2137)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2254, file: !2196, line: 1069)
!2254 = !DISubprogram(name: "acosh", scope: !2193, file: !2193, line: 85, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2256, file: !2196, line: 1070)
!2256 = !DISubprogram(name: "acoshf", scope: !2193, file: !2193, line: 85, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!2137, !2137}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2260, file: !2196, line: 1071)
!2260 = !DISubprogram(name: "acoshl", scope: !2193, file: !2193, line: 85, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!2142, !2142}
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2264, file: !2196, line: 1073)
!2264 = !DISubprogram(name: "asinh", scope: !2193, file: !2193, line: 87, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2266, file: !2196, line: 1074)
!2266 = !DISubprogram(name: "asinhf", scope: !2193, file: !2193, line: 87, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2268, file: !2196, line: 1075)
!2268 = !DISubprogram(name: "asinhl", scope: !2193, file: !2193, line: 87, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2270, file: !2196, line: 1077)
!2270 = !DISubprogram(name: "atanh", scope: !2193, file: !2193, line: 89, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2272, file: !2196, line: 1078)
!2272 = !DISubprogram(name: "atanhf", scope: !2193, file: !2193, line: 89, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2274, file: !2196, line: 1079)
!2274 = !DISubprogram(name: "atanhl", scope: !2193, file: !2193, line: 89, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2276, file: !2196, line: 1081)
!2276 = !DISubprogram(name: "cbrt", scope: !2193, file: !2193, line: 152, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2278, file: !2196, line: 1082)
!2278 = !DISubprogram(name: "cbrtf", scope: !2193, file: !2193, line: 152, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2280, file: !2196, line: 1083)
!2280 = !DISubprogram(name: "cbrtl", scope: !2193, file: !2193, line: 152, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2282, file: !2196, line: 1085)
!2282 = !DISubprogram(name: "copysign", scope: !2193, file: !2193, line: 196, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2284, file: !2196, line: 1086)
!2284 = !DISubprogram(name: "copysignf", scope: !2193, file: !2193, line: 196, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!2137, !2137, !2137}
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2288, file: !2196, line: 1087)
!2288 = !DISubprogram(name: "copysignl", scope: !2193, file: !2193, line: 196, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!2142, !2142, !2142}
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2292, file: !2196, line: 1089)
!2292 = !DISubprogram(name: "erf", scope: !2193, file: !2193, line: 228, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2294, file: !2196, line: 1090)
!2294 = !DISubprogram(name: "erff", scope: !2193, file: !2193, line: 228, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2296, file: !2196, line: 1091)
!2296 = !DISubprogram(name: "erfl", scope: !2193, file: !2193, line: 228, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2298, file: !2196, line: 1093)
!2298 = !DISubprogram(name: "erfc", scope: !2193, file: !2193, line: 229, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2300, file: !2196, line: 1094)
!2300 = !DISubprogram(name: "erfcf", scope: !2193, file: !2193, line: 229, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2302, file: !2196, line: 1095)
!2302 = !DISubprogram(name: "erfcl", scope: !2193, file: !2193, line: 229, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2304, file: !2196, line: 1097)
!2304 = !DISubprogram(name: "exp2", scope: !2193, file: !2193, line: 130, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2306, file: !2196, line: 1098)
!2306 = !DISubprogram(name: "exp2f", scope: !2193, file: !2193, line: 130, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2308, file: !2196, line: 1099)
!2308 = !DISubprogram(name: "exp2l", scope: !2193, file: !2193, line: 130, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2310, file: !2196, line: 1101)
!2310 = !DISubprogram(name: "expm1", scope: !2193, file: !2193, line: 119, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2312, file: !2196, line: 1102)
!2312 = !DISubprogram(name: "expm1f", scope: !2193, file: !2193, line: 119, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2314, file: !2196, line: 1103)
!2314 = !DISubprogram(name: "expm1l", scope: !2193, file: !2193, line: 119, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2316, file: !2196, line: 1105)
!2316 = !DISubprogram(name: "fdim", scope: !2193, file: !2193, line: 326, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2318, file: !2196, line: 1106)
!2318 = !DISubprogram(name: "fdimf", scope: !2193, file: !2193, line: 326, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2320, file: !2196, line: 1107)
!2320 = !DISubprogram(name: "fdiml", scope: !2193, file: !2193, line: 326, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2322, file: !2196, line: 1109)
!2322 = !DISubprogram(name: "fma", scope: !2193, file: !2193, line: 335, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!415, !415, !415, !415}
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2326, file: !2196, line: 1110)
!2326 = !DISubprogram(name: "fmaf", scope: !2193, file: !2193, line: 335, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!2137, !2137, !2137, !2137}
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2330, file: !2196, line: 1111)
!2330 = !DISubprogram(name: "fmal", scope: !2193, file: !2193, line: 335, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!2142, !2142, !2142, !2142}
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2334, file: !2196, line: 1113)
!2334 = !DISubprogram(name: "fmax", scope: !2193, file: !2193, line: 329, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2336, file: !2196, line: 1114)
!2336 = !DISubprogram(name: "fmaxf", scope: !2193, file: !2193, line: 329, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2338, file: !2196, line: 1115)
!2338 = !DISubprogram(name: "fmaxl", scope: !2193, file: !2193, line: 329, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2340, file: !2196, line: 1117)
!2340 = !DISubprogram(name: "fmin", scope: !2193, file: !2193, line: 332, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2342, file: !2196, line: 1118)
!2342 = !DISubprogram(name: "fminf", scope: !2193, file: !2193, line: 332, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2344, file: !2196, line: 1119)
!2344 = !DISubprogram(name: "fminl", scope: !2193, file: !2193, line: 332, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2346, file: !2196, line: 1121)
!2346 = !DISubprogram(name: "hypot", scope: !2193, file: !2193, line: 147, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2348, file: !2196, line: 1122)
!2348 = !DISubprogram(name: "hypotf", scope: !2193, file: !2193, line: 147, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2350, file: !2196, line: 1123)
!2350 = !DISubprogram(name: "hypotl", scope: !2193, file: !2193, line: 147, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2352, file: !2196, line: 1125)
!2352 = !DISubprogram(name: "ilogb", scope: !2193, file: !2193, line: 280, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!34, !415}
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2356, file: !2196, line: 1126)
!2356 = !DISubprogram(name: "ilogbf", scope: !2193, file: !2193, line: 280, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!34, !2137}
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2360, file: !2196, line: 1127)
!2360 = !DISubprogram(name: "ilogbl", scope: !2193, file: !2193, line: 280, type: !2361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!34, !2142}
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2364, file: !2196, line: 1129)
!2364 = !DISubprogram(name: "lgamma", scope: !2193, file: !2193, line: 230, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2366, file: !2196, line: 1130)
!2366 = !DISubprogram(name: "lgammaf", scope: !2193, file: !2193, line: 230, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2368, file: !2196, line: 1131)
!2368 = !DISubprogram(name: "lgammal", scope: !2193, file: !2193, line: 230, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2370, file: !2196, line: 1134)
!2370 = !DISubprogram(name: "llrint", scope: !2193, file: !2193, line: 316, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!640, !415}
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2374, file: !2196, line: 1135)
!2374 = !DISubprogram(name: "llrintf", scope: !2193, file: !2193, line: 316, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!640, !2137}
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2378, file: !2196, line: 1136)
!2378 = !DISubprogram(name: "llrintl", scope: !2193, file: !2193, line: 316, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!640, !2142}
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2382, file: !2196, line: 1138)
!2382 = !DISubprogram(name: "llround", scope: !2193, file: !2193, line: 322, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2384, file: !2196, line: 1139)
!2384 = !DISubprogram(name: "llroundf", scope: !2193, file: !2193, line: 322, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2386, file: !2196, line: 1140)
!2386 = !DISubprogram(name: "llroundl", scope: !2193, file: !2193, line: 322, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2388, file: !2196, line: 1143)
!2388 = !DISubprogram(name: "log1p", scope: !2193, file: !2193, line: 122, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2390, file: !2196, line: 1144)
!2390 = !DISubprogram(name: "log1pf", scope: !2193, file: !2193, line: 122, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2392, file: !2196, line: 1145)
!2392 = !DISubprogram(name: "log1pl", scope: !2193, file: !2193, line: 122, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2394, file: !2196, line: 1147)
!2394 = !DISubprogram(name: "log2", scope: !2193, file: !2193, line: 133, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2396, file: !2196, line: 1148)
!2396 = !DISubprogram(name: "log2f", scope: !2193, file: !2193, line: 133, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2398, file: !2196, line: 1149)
!2398 = !DISubprogram(name: "log2l", scope: !2193, file: !2193, line: 133, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2400, file: !2196, line: 1151)
!2400 = !DISubprogram(name: "logb", scope: !2193, file: !2193, line: 125, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2402, file: !2196, line: 1152)
!2402 = !DISubprogram(name: "logbf", scope: !2193, file: !2193, line: 125, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2404, file: !2196, line: 1153)
!2404 = !DISubprogram(name: "logbl", scope: !2193, file: !2193, line: 125, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2406, file: !2196, line: 1155)
!2406 = !DISubprogram(name: "lrint", scope: !2193, file: !2193, line: 314, type: !2407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!395, !415}
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2410, file: !2196, line: 1156)
!2410 = !DISubprogram(name: "lrintf", scope: !2193, file: !2193, line: 314, type: !2411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!395, !2137}
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2414, file: !2196, line: 1157)
!2414 = !DISubprogram(name: "lrintl", scope: !2193, file: !2193, line: 314, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!395, !2142}
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2418, file: !2196, line: 1159)
!2418 = !DISubprogram(name: "lround", scope: !2193, file: !2193, line: 320, type: !2407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2420, file: !2196, line: 1160)
!2420 = !DISubprogram(name: "lroundf", scope: !2193, file: !2193, line: 320, type: !2411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2422, file: !2196, line: 1161)
!2422 = !DISubprogram(name: "lroundl", scope: !2193, file: !2193, line: 320, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2424, file: !2196, line: 1163)
!2424 = !DISubprogram(name: "nan", scope: !2193, file: !2193, line: 201, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2426, file: !2196, line: 1164)
!2426 = !DISubprogram(name: "nanf", scope: !2193, file: !2193, line: 201, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!2137, !566}
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2430, file: !2196, line: 1165)
!2430 = !DISubprogram(name: "nanl", scope: !2193, file: !2193, line: 201, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!2142, !566}
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2434, file: !2196, line: 1167)
!2434 = !DISubprogram(name: "nearbyint", scope: !2193, file: !2193, line: 294, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2436, file: !2196, line: 1168)
!2436 = !DISubprogram(name: "nearbyintf", scope: !2193, file: !2193, line: 294, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2438, file: !2196, line: 1169)
!2438 = !DISubprogram(name: "nearbyintl", scope: !2193, file: !2193, line: 294, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2440, file: !2196, line: 1171)
!2440 = !DISubprogram(name: "nextafter", scope: !2193, file: !2193, line: 259, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2442, file: !2196, line: 1172)
!2442 = !DISubprogram(name: "nextafterf", scope: !2193, file: !2193, line: 259, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2444, file: !2196, line: 1173)
!2444 = !DISubprogram(name: "nextafterl", scope: !2193, file: !2193, line: 259, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2446, file: !2196, line: 1175)
!2446 = !DISubprogram(name: "nexttoward", scope: !2193, file: !2193, line: 261, type: !2447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!415, !415, !2142}
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2450, file: !2196, line: 1176)
!2450 = !DISubprogram(name: "nexttowardf", scope: !2193, file: !2193, line: 261, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2137, !2137, !2142}
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2454, file: !2196, line: 1177)
!2454 = !DISubprogram(name: "nexttowardl", scope: !2193, file: !2193, line: 261, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2456, file: !2196, line: 1179)
!2456 = !DISubprogram(name: "remainder", scope: !2193, file: !2193, line: 272, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2458, file: !2196, line: 1180)
!2458 = !DISubprogram(name: "remainderf", scope: !2193, file: !2193, line: 272, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2460, file: !2196, line: 1181)
!2460 = !DISubprogram(name: "remainderl", scope: !2193, file: !2193, line: 272, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2462, file: !2196, line: 1183)
!2462 = !DISubprogram(name: "remquo", scope: !2193, file: !2193, line: 307, type: !2463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!415, !415, !415, !1690}
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2466, file: !2196, line: 1184)
!2466 = !DISubprogram(name: "remquof", scope: !2193, file: !2193, line: 307, type: !2467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2137, !2137, !2137, !1690}
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2470, file: !2196, line: 1185)
!2470 = !DISubprogram(name: "remquol", scope: !2193, file: !2193, line: 307, type: !2471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!2142, !2142, !2142, !1690}
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2474, file: !2196, line: 1187)
!2474 = !DISubprogram(name: "rint", scope: !2193, file: !2193, line: 256, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2476, file: !2196, line: 1188)
!2476 = !DISubprogram(name: "rintf", scope: !2193, file: !2193, line: 256, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2478, file: !2196, line: 1189)
!2478 = !DISubprogram(name: "rintl", scope: !2193, file: !2193, line: 256, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2480, file: !2196, line: 1191)
!2480 = !DISubprogram(name: "round", scope: !2193, file: !2193, line: 298, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2482, file: !2196, line: 1192)
!2482 = !DISubprogram(name: "roundf", scope: !2193, file: !2193, line: 298, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2484, file: !2196, line: 1193)
!2484 = !DISubprogram(name: "roundl", scope: !2193, file: !2193, line: 298, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2486, file: !2196, line: 1195)
!2486 = !DISubprogram(name: "scalbln", scope: !2193, file: !2193, line: 290, type: !2487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!415, !415, !395}
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2490, file: !2196, line: 1196)
!2490 = !DISubprogram(name: "scalblnf", scope: !2193, file: !2193, line: 290, type: !2491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!2137, !2137, !395}
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2494, file: !2196, line: 1197)
!2494 = !DISubprogram(name: "scalblnl", scope: !2193, file: !2193, line: 290, type: !2495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!2142, !2142, !395}
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2498, file: !2196, line: 1199)
!2498 = !DISubprogram(name: "scalbn", scope: !2193, file: !2193, line: 276, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2500, file: !2196, line: 1200)
!2500 = !DISubprogram(name: "scalbnf", scope: !2193, file: !2193, line: 276, type: !2501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!2137, !2137, !34}
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2504, file: !2196, line: 1201)
!2504 = !DISubprogram(name: "scalbnl", scope: !2193, file: !2193, line: 276, type: !2505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!2142, !2142, !34}
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2508, file: !2196, line: 1203)
!2508 = !DISubprogram(name: "tgamma", scope: !2193, file: !2193, line: 235, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2510, file: !2196, line: 1204)
!2510 = !DISubprogram(name: "tgammaf", scope: !2193, file: !2193, line: 235, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2512, file: !2196, line: 1205)
!2512 = !DISubprogram(name: "tgammal", scope: !2193, file: !2193, line: 235, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2514, file: !2196, line: 1207)
!2514 = !DISubprogram(name: "trunc", scope: !2193, file: !2193, line: 302, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2516, file: !2196, line: 1208)
!2516 = !DISubprogram(name: "truncf", scope: !2193, file: !2193, line: 302, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1908, entity: !2518, file: !2196, line: 1209)
!2518 = !DISubprogram(name: "truncl", scope: !2193, file: !2193, line: 302, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2163, file: !2520, line: 38)
!2520 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2522, file: !2520, line: 54)
!2522 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1908, file: !2196, line: 380, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!2142, !2142, !2525}
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2526 = !{i32 7, !"Dwarf Version", i32 4}
!2527 = !{i32 2, !"Debug Info Version", i32 3}
!2528 = !{i32 1, !"wchar_size", i32 4}
!2529 = !{i32 7, !"PIC Level", i32 2}
!2530 = !{i32 7, !"PIE Level", i32 2}
!2531 = !{!"clang version 10.0.0 "}
!2532 = distinct !DISubprogram(name: "SimplePullSwitch", linkageName: "_ZN16SimplePullSwitchC2Ev", scope: !1284, file: !1, line: 25, type: !1290, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1289, retainedNodes: !2533)
!2533 = !{!2534}
!2534 = !DILocalVariable(name: "this", arg: 1, scope: !2532, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2535 = !DILocation(line: 0, scope: !2532)
!2536 = !DILocation(line: 26, column: 1, scope: !2532)
!2537 = !DILocation(line: 25, column: 19, scope: !2532)
!2538 = !{!2539, !2539, i64 0}
!2539 = !{!"vtable pointer", !2540, i64 0}
!2540 = !{!"Simple C++ TBAA"}
!2541 = !DILocation(line: 27, column: 1, scope: !2532)
!2542 = distinct !DISubprogram(name: "~SimplePullSwitch", linkageName: "_ZN16SimplePullSwitchD2Ev", scope: !1284, file: !1, line: 29, type: !1290, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1293, retainedNodes: !2543)
!2543 = !{!2544}
!2544 = !DILocalVariable(name: "this", arg: 1, scope: !2542, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2545 = !DILocation(line: 0, scope: !2542)
!2546 = !DILocation(line: 31, column: 1, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2542, file: !1, line: 30, column: 1)
!2548 = !DILocation(line: 31, column: 1, scope: !2542)
!2549 = distinct !DISubprogram(name: "~SimplePullSwitch", linkageName: "_ZN16SimplePullSwitchD0Ev", scope: !1284, file: !1, line: 29, type: !1290, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1293, retainedNodes: !2550)
!2550 = !{!2551}
!2551 = !DILocalVariable(name: "this", arg: 1, scope: !2549, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2552 = !DILocation(line: 0, scope: !2549)
!2553 = !DILocation(line: 0, scope: !2542, inlinedAt: !2554)
!2554 = distinct !DILocation(line: 30, column: 1, scope: !2549)
!2555 = !DILocation(line: 31, column: 1, scope: !2547, inlinedAt: !2554)
!2556 = !DILocation(line: 30, column: 1, scope: !2549)
!2557 = !DILocation(line: 31, column: 1, scope: !2549)
!2558 = distinct !DISubprogram(name: "configure", linkageName: "_ZN16SimplePullSwitch9configureER6VectorI6StringEP12ErrorHandler", scope: !1284, file: !1, line: 34, type: !1302, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1301, retainedNodes: !2559)
!2559 = !{!2560, !2561, !2562, !2563}
!2560 = !DILocalVariable(name: "this", arg: 1, scope: !2558, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2561 = !DILocalVariable(name: "conf", arg: 2, scope: !2558, file: !1, line: 34, type: !1304)
!2562 = !DILocalVariable(name: "errh", arg: 3, scope: !2558, file: !1, line: 34, type: !1180)
!2563 = !DILocalVariable(name: "input", scope: !2558, file: !1, line: 36, type: !34)
!2564 = !DILocation(line: 0, scope: !2558)
!2565 = !DILocation(line: 36, column: 5, scope: !2558)
!2566 = !DILocation(line: 36, column: 9, scope: !2558)
!2567 = !{!2568, !2568, i64 0}
!2568 = !{!"int", !2569, i64 0}
!2569 = !{!"omnipotent char", !2540, i64 0}
!2570 = !DILocation(line: 37, column: 9, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 37, column: 9)
!2572 = !DILocation(line: 37, column: 20, scope: !2571)
!2573 = !DILocalVariable(name: "this", arg: 1, scope: !2574, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2574 = distinct !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1519, file: !1274, line: 377, type: !2575, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1759, declaration: !2577, retainedNodes: !2578)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!1788, !1767, !566, !1715}
!2577 = !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1519, file: !1274, line: 377, type: !2575, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1759)
!2578 = !{!2573, !2579, !2580}
!2579 = !DILocalVariable(name: "keyword", arg: 2, scope: !2574, file: !1274, line: 377, type: !566)
!2580 = !DILocalVariable(name: "x", arg: 3, scope: !2574, file: !1274, line: 377, type: !1715)
!2581 = !DILocation(line: 0, scope: !2574, inlinedAt: !2582)
!2582 = distinct !DILocation(line: 37, column: 32, scope: !2571)
!2583 = !DILocalVariable(name: "this", arg: 1, scope: !2584, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2584 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1519, file: !1274, line: 385, type: !2585, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1759, declaration: !2587, retainedNodes: !2588)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!1788, !1767, !566, !34, !1715}
!2587 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1519, file: !1274, line: 385, type: !2585, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1759)
!2588 = !{!2583, !2589, !2590, !2591}
!2589 = !DILocalVariable(name: "keyword", arg: 2, scope: !2584, file: !1274, line: 385, type: !566)
!2590 = !DILocalVariable(name: "flags", arg: 3, scope: !2584, file: !1274, line: 385, type: !34)
!2591 = !DILocalVariable(name: "x", arg: 4, scope: !2584, file: !1274, line: 385, type: !1715)
!2592 = !DILocation(line: 0, scope: !2584, inlinedAt: !2593)
!2593 = distinct !DILocation(line: 378, column: 16, scope: !2574, inlinedAt: !2582)
!2594 = !DILocation(line: 386, column: 9, scope: !2584, inlinedAt: !2593)
!2595 = !DILocation(line: 37, column: 55, scope: !2571)
!2596 = !DILocation(line: 37, column: 66, scope: !2571)
!2597 = !DILocation(line: 37, column: 9, scope: !2558)
!2598 = !DILocation(line: 41, column: 1, scope: !2571)
!2599 = !DILocation(line: 41, column: 1, scope: !2558)
!2600 = !DILocation(line: 39, column: 15, scope: !2558)
!2601 = !DILocation(line: 39, column: 5, scope: !2558)
!2602 = !DILocation(line: 40, column: 5, scope: !2558)
!2603 = distinct !DISubprogram(name: "set_input", linkageName: "_ZN16SimplePullSwitch9set_inputEi", scope: !1284, file: !1, line: 44, type: !1504, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1503, retainedNodes: !2604)
!2604 = !{!2605, !2606}
!2605 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2606 = !DILocalVariable(name: "input", arg: 2, scope: !2603, file: !1, line: 44, type: !34)
!2607 = !DILocation(line: 0, scope: !2603)
!2608 = !DILocation(line: 46, column: 21, scope: !2603)
!2609 = !DILocation(line: 46, column: 25, scope: !2603)
!2610 = !DILocalVariable(name: "this", arg: 1, scope: !2611, type: !1525, flags: DIFlagArtificial | DIFlagObjectPointer)
!2611 = distinct !DISubprogram(name: "ninputs", linkageName: "_ZNK7Element7ninputsEv", scope: !1176, file: !1177, line: 417, type: !2612, scopeLine: 418, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2615, retainedNodes: !2616)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!34, !2614}
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = !DISubprogram(name: "ninputs", linkageName: "_ZNK7Element7ninputsEv", scope: !1176, file: !1177, line: 131, type: !2612, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !{!2610}
!2617 = !DILocation(line: 0, scope: !2611, inlinedAt: !2618)
!2618 = distinct !DILocation(line: 46, column: 37, scope: !2603)
!2619 = !DILocation(line: 419, column: 12, scope: !2611, inlinedAt: !2618)
!2620 = !DILocation(line: 46, column: 34, scope: !2603)
!2621 = !DILocation(line: 46, column: 15, scope: !2603)
!2622 = !DILocation(line: 46, column: 5, scope: !2603)
!2623 = !DILocation(line: 46, column: 12, scope: !2603)
!2624 = !{!2625, !2568, i64 108}
!2625 = !{!"_ZTS16SimplePullSwitch", !2568, i64 108}
!2626 = !DILocation(line: 47, column: 1, scope: !2603)
!2627 = distinct !DISubprogram(name: "pull", linkageName: "_ZN16SimplePullSwitch4pullEi", scope: !1284, file: !1, line: 50, type: !1507, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1506, retainedNodes: !2628)
!2628 = !{!2629, !2630}
!2629 = !DILocalVariable(name: "this", arg: 1, scope: !2627, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2630 = !DILocalVariable(arg: 2, scope: !2627, file: !1, line: 50, type: !34)
!2631 = !DILocation(line: 0, scope: !2627)
!2632 = !DILocation(line: 52, column: 9, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 52, column: 9)
!2634 = !DILocation(line: 52, column: 16, scope: !2633)
!2635 = !DILocation(line: 52, column: 9, scope: !2627)
!2636 = !DILocation(line: 55, column: 9, scope: !2633)
!2637 = !DILocalVariable(name: "this", arg: 1, scope: !2638, type: !2672, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2639, file: !1177, line: 655, type: !2658, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2657, retainedNodes: !2670)
!2639 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1176, file: !1177, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2640, identifier: "_ZTSN7Element4PortE")
!2640 = !{!2641, !2642, !2643, !2648, !2651, !2654, !2657, !2660, !2664, !2667}
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2639, file: !1177, line: 231, baseType: !1175, size: 64)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2639, file: !1177, line: 232, baseType: !34, size: 32, offset: 64)
!2643 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2639, file: !1177, line: 216, type: !2644, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!53, !2646}
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2647, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2639)
!2648 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2639, file: !1177, line: 217, type: !2649, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!1175, !2646}
!2651 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2639, file: !1177, line: 218, type: !2652, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!34, !2646}
!2654 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2639, file: !1177, line: 220, type: !2655, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{null, !2646, !78}
!2657 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2639, file: !1177, line: 221, type: !2658, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!78, !2646}
!2660 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2639, file: !1177, line: 227, type: !2661, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{null, !2663, !53, !1175, !34}
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2639, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2664 = !DISubprogram(name: "Port", scope: !2639, file: !1177, line: 247, type: !2665, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{null, !2663}
!2667 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2639, file: !1177, line: 248, type: !2668, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{null, !2663, !53, !1175, !1175, !34}
!2670 = !{!2637, !2671}
!2671 = !DILocalVariable(name: "p", scope: !2638, file: !1177, line: 677, type: !78)
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2647, size: 64)
!2673 = !DILocation(line: 0, scope: !2638, inlinedAt: !2674)
!2674 = distinct !DILocation(line: 55, column: 23, scope: !2633)
!2675 = !DILocation(line: 657, column: 5, scope: !2638, inlinedAt: !2674)
!2676 = !{!2677, !2678, i64 0}
!2677 = !{!"_ZTSN7Element4PortE", !2678, i64 0, !2568, i64 8}
!2678 = !{!"any pointer", !2569, i64 0}
!2679 = !DILocation(line: 677, column: 26, scope: !2638, inlinedAt: !2674)
!2680 = !{!2677, !2568, i64 8}
!2681 = !DILocation(line: 677, column: 21, scope: !2638, inlinedAt: !2674)
!2682 = !DILocation(line: 55, column: 2, scope: !2633)
!2683 = !DILocation(line: 0, scope: !2633)
!2684 = !DILocation(line: 56, column: 1, scope: !2627)
!2685 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1176, file: !1177, line: 448, type: !2686, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2689, retainedNodes: !2690)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!2688, !2614, !34}
!2688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2647, size: 64)
!2689 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1176, file: !1177, line: 136, type: !2686, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2690 = !{!2691, !2692}
!2691 = !DILocalVariable(name: "this", arg: 1, scope: !2685, type: !1525, flags: DIFlagArtificial | DIFlagObjectPointer)
!2692 = !DILocalVariable(name: "port", arg: 2, scope: !2685, file: !1177, line: 448, type: !34)
!2693 = !{!2678, !2678, i64 0}
!2694 = !DILocation(line: 0, scope: !2685)
!2695 = !DILocation(line: 448, column: 20, scope: !2685)
!2696 = !DILocation(line: 450, column: 33, scope: !2685)
!2697 = !DILocation(line: 450, column: 21, scope: !2685)
!2698 = !DILocation(line: 450, column: 5, scope: !2685)
!2699 = distinct !DISubprogram(name: "write_param", linkageName: "_ZN16SimplePullSwitch11write_paramERK6StringP7ElementPvP12ErrorHandler", scope: !1284, file: !1, line: 59, type: !1195, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1513, retainedNodes: !2700)
!2700 = !{!2701, !2702, !2703, !2704, !2705, !2706}
!2701 = !DILocalVariable(name: "s", arg: 1, scope: !2699, file: !1, line: 59, type: !595)
!2702 = !DILocalVariable(name: "e", arg: 2, scope: !2699, file: !1, line: 59, type: !1175)
!2703 = !DILocalVariable(arg: 3, scope: !2699, file: !1, line: 59, type: !135)
!2704 = !DILocalVariable(name: "errh", arg: 4, scope: !2699, file: !1, line: 59, type: !1180)
!2705 = !DILocalVariable(name: "sw", scope: !2699, file: !1, line: 61, type: !1283)
!2706 = !DILocalVariable(name: "input", scope: !2699, file: !1, line: 62, type: !34)
!2707 = !DILocation(line: 1056, column: 19, scope: !1853, inlinedAt: !2708)
!2708 = distinct !DILocation(line: 1072, column: 14, scope: !2709, inlinedAt: !2718)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !1274, line: 1072, column: 13)
!2710 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1854, file: !1274, line: 1070, type: !1875, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1878, declaration: !2711, retainedNodes: !2712)
!2711 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1854, file: !1274, line: 1070, type: !1875, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1878)
!2712 = !{!2713, !2714, !2715, !2716, !2717}
!2713 = !DILocalVariable(name: "this", arg: 1, scope: !2710, type: !1882, flags: DIFlagArtificial | DIFlagObjectPointer)
!2714 = !DILocalVariable(name: "str", arg: 2, scope: !2710, file: !1274, line: 1070, type: !595)
!2715 = !DILocalVariable(name: "result", arg: 3, scope: !2710, file: !1274, line: 1070, type: !1715)
!2716 = !DILocalVariable(name: "args", arg: 4, scope: !2710, file: !1274, line: 1070, type: !1874)
!2717 = !DILocalVariable(name: "x", scope: !2710, file: !1274, line: 1071, type: !34)
!2718 = distinct !DILocation(line: 63, column: 19, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2699, file: !1, line: 63, column: 9)
!2720 = !DILocation(line: 0, scope: !2699)
!2721 = !DILocation(line: 63, column: 10, scope: !2719)
!2722 = !DILocalVariable(name: "this", arg: 1, scope: !2723, type: !1882, flags: DIFlagArtificial | DIFlagObjectPointer)
!2723 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !1854, file: !1274, line: 1044, type: !1860, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1859, retainedNodes: !2724)
!2724 = !{!2722, !2725}
!2725 = !DILocalVariable(name: "b", arg: 2, scope: !2723, file: !1274, line: 1044, type: !34)
!2726 = !DILocation(line: 0, scope: !2723, inlinedAt: !2727)
!2727 = distinct !DILocation(line: 63, column: 10, scope: !2719)
!2728 = !DILocation(line: 1045, column: 11, scope: !2723, inlinedAt: !2727)
!2729 = !{!2730, !2568, i64 0}
!2730 = !{!"_ZTS6IntArg", !2568, i64 0, !2568, i64 4}
!2731 = !DILocation(line: 0, scope: !2710, inlinedAt: !2718)
!2732 = !DILocation(line: 0, scope: !1853, inlinedAt: !2708)
!2733 = !DILocation(line: 1056, column: 9, scope: !1853, inlinedAt: !2708)
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !1325, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2736)
!2736 = !{!2734}
!2737 = !DILocation(line: 0, scope: !2735, inlinedAt: !2738)
!2738 = distinct !DILocation(line: 1057, column: 23, scope: !2739, inlinedAt: !2708)
!2739 = distinct !DILexicalBlock(scope: !1853, file: !1274, line: 1057, column: 13)
!2740 = !DILocation(line: 552, column: 15, scope: !2735, inlinedAt: !2738)
!2741 = !{!2742, !2678, i64 0}
!2742 = !{!"_ZTS6String", !2743, i64 0}
!2743 = !{!"_ZTSN6String5rep_tE", !2678, i64 0, !2568, i64 8, !2678, i64 16}
!2744 = !DILocalVariable(name: "this", arg: 1, scope: !2745, type: !1325, flags: DIFlagArtificial | DIFlagObjectPointer)
!2745 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2746)
!2746 = !{!2744}
!2747 = !DILocation(line: 0, scope: !2745, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 1057, column: 36, scope: !2739, inlinedAt: !2708)
!2749 = !DILocation(line: 560, column: 25, scope: !2745, inlinedAt: !2748)
!2750 = !{!2742, !2568, i64 8}
!2751 = !DILocation(line: 560, column: 20, scope: !2745, inlinedAt: !2748)
!2752 = !DILocation(line: 1057, column: 70, scope: !2739, inlinedAt: !2708)
!2753 = !DILocation(line: 1057, column: 13, scope: !2739, inlinedAt: !2708)
!2754 = !DILocation(line: 0, scope: !2745, inlinedAt: !2755)
!2755 = distinct !DILocation(line: 1058, column: 20, scope: !2739, inlinedAt: !2708)
!2756 = !DILocation(line: 560, column: 15, scope: !2745, inlinedAt: !2755)
!2757 = !DILocation(line: 560, column: 25, scope: !2745, inlinedAt: !2755)
!2758 = !DILocation(line: 560, column: 20, scope: !2745, inlinedAt: !2755)
!2759 = !DILocation(line: 1058, column: 13, scope: !2739, inlinedAt: !2708)
!2760 = !DILocation(line: 1057, column: 13, scope: !1853, inlinedAt: !2708)
!2761 = !DILocation(line: 1059, column: 20, scope: !2739, inlinedAt: !2708)
!2762 = !{!2730, !2568, i64 4}
!2763 = !DILocation(line: 1060, column: 20, scope: !2764, inlinedAt: !2708)
!2764 = distinct !DILexicalBlock(scope: !1853, file: !1274, line: 1060, column: 13)
!2765 = !DILocation(line: 1060, column: 13, scope: !2764, inlinedAt: !2708)
!2766 = !DILocation(line: 1061, column: 18, scope: !2767, inlinedAt: !2708)
!2767 = distinct !DILexicalBlock(scope: !2764, file: !1274, line: 1060, column: 47)
!2768 = !DILocation(line: 1067, column: 5, scope: !1853, inlinedAt: !2708)
!2769 = !DILocation(line: 1073, column: 13, scope: !2709, inlinedAt: !2718)
!2770 = !DILocalVariable(name: "x", arg: 1, scope: !2771, file: !1405, line: 515, type: !2774)
!2771 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1405, file: !1405, line: 515, type: !2772, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2779, retainedNodes: !2777)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !2774, !2776}
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 64)
!2775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!2776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2777 = !{!2770, !2778}
!2778 = !DILocalVariable(name: "value", arg: 2, scope: !2771, file: !1405, line: 515, type: !2776)
!2779 = !{!2780, !2781}
!2780 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2781 = !DITemplateTypeParameter(name: "V", type: !16)
!2782 = !DILocation(line: 0, scope: !2771, inlinedAt: !2783)
!2783 = distinct !DILocation(line: 1065, column: 9, scope: !1853, inlinedAt: !2708)
!2784 = !DILocalVariable(name: "x", arg: 1, scope: !2785, file: !1405, line: 508, type: !2774)
!2785 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2786, file: !1405, line: 508, type: !2772, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2788, retainedNodes: !2791)
!2786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1405, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2787, templateParams: !2789, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2787 = !{!2788}
!2788 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2786, file: !1405, line: 508, type: !2772, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2789 = !{!2790, !2780, !2781}
!2790 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2791 = !{!2784, !2792}
!2792 = !DILocalVariable(name: "value", arg: 2, scope: !2785, file: !1405, line: 508, type: !2776)
!2793 = !DILocation(line: 0, scope: !2785, inlinedAt: !2794)
!2794 = distinct !DILocation(line: 516, column: 5, scope: !2771, inlinedAt: !2783)
!2795 = !DILocation(line: 509, column: 10, scope: !2785, inlinedAt: !2794)
!2796 = !DILocation(line: 1073, column: 24, scope: !2709, inlinedAt: !2718)
!2797 = !DILocation(line: 1077, column: 43, scope: !2798, inlinedAt: !2718)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !1274, line: 1075, column: 42)
!2799 = distinct !DILexicalBlock(scope: !2709, file: !1274, line: 1075, column: 18)
!2800 = !DILocation(line: 1076, column: 13, scope: !2798, inlinedAt: !2718)
!2801 = !DILocation(line: 1078, column: 13, scope: !2798, inlinedAt: !2718)
!2802 = !DILocation(line: 63, column: 9, scope: !2719)
!2803 = !DILocation(line: 64, column: 15, scope: !2719)
!2804 = !DILocation(line: 64, column: 2, scope: !2719)
!2805 = !DILocation(line: 61, column: 28, scope: !2699)
!2806 = !DILocation(line: 65, column: 9, scope: !2699)
!2807 = !DILocation(line: 66, column: 5, scope: !2699)
!2808 = !DILocation(line: 67, column: 1, scope: !2699)
!2809 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN16SimplePullSwitch12add_handlersEv", scope: !1284, file: !1, line: 70, type: !1290, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1502, retainedNodes: !2810)
!2810 = !{!2811}
!2811 = !DILocalVariable(name: "this", arg: 1, scope: !2809, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2812 = !DILocation(line: 0, scope: !2809)
!2813 = !DILocation(line: 72, column: 5, scope: !2809)
!2814 = !DILocation(line: 72, column: 52, scope: !2809)
!2815 = !DILocation(line: 73, column: 5, scope: !2809)
!2816 = !DILocation(line: 74, column: 5, scope: !2809)
!2817 = !DILocation(line: 75, column: 23, scope: !2809)
!2818 = !DILocalVariable(name: "this", arg: 1, scope: !2819, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !554, file: !555, line: 350, type: !602, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !601, retainedNodes: !2820)
!2820 = !{!2818, !2821}
!2821 = !DILocalVariable(name: "cstr", arg: 2, scope: !2819, file: !555, line: 350, type: !566)
!2822 = !DILocation(line: 0, scope: !2819, inlinedAt: !2823)
!2823 = distinct !DILocation(line: 75, column: 23, scope: !2809)
!2824 = !DILocalVariable(name: "this", arg: 1, scope: !2825, type: !1325, flags: DIFlagArtificial | DIFlagObjectPointer)
!2825 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !2826)
!2826 = !{!2824, !2827, !2828, !2829}
!2827 = !DILocalVariable(name: "data", arg: 2, scope: !2825, file: !555, line: 256, type: !566)
!2828 = !DILocalVariable(name: "length", arg: 3, scope: !2825, file: !555, line: 256, type: !34)
!2829 = !DILocalVariable(name: "memo", arg: 4, scope: !2825, file: !555, line: 256, type: !569)
!2830 = !DILocation(line: 0, scope: !2825, inlinedAt: !2831)
!2831 = distinct !DILocation(line: 352, column: 2, scope: !2832, inlinedAt: !2823)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !555, line: 351, column: 9)
!2833 = distinct !DILexicalBlock(scope: !2819, file: !555, line: 350, column: 41)
!2834 = !DILocation(line: 257, column: 5, scope: !2825, inlinedAt: !2831)
!2835 = !DILocation(line: 257, column: 10, scope: !2825, inlinedAt: !2831)
!2836 = !DILocation(line: 258, column: 5, scope: !2825, inlinedAt: !2831)
!2837 = !DILocation(line: 258, column: 12, scope: !2825, inlinedAt: !2831)
!2838 = !DILocation(line: 259, column: 10, scope: !2839, inlinedAt: !2831)
!2839 = distinct !DILexicalBlock(scope: !2825, file: !555, line: 259, column: 6)
!2840 = !DILocation(line: 259, column: 15, scope: !2839, inlinedAt: !2831)
!2841 = !{!2742, !2678, i64 16}
!2842 = !DILocation(line: 75, column: 5, scope: !2809)
!2843 = !DILocalVariable(name: "this", arg: 1, scope: !2844, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!2844 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2845)
!2845 = !{!2843}
!2846 = !DILocation(line: 0, scope: !2844, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 75, column: 5, scope: !2809)
!2848 = !DILocalVariable(name: "this", arg: 1, scope: !2849, type: !1325, flags: DIFlagArtificial | DIFlagObjectPointer)
!2849 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2850)
!2850 = !{!2848}
!2851 = !DILocation(line: 0, scope: !2849, inlinedAt: !2852)
!2852 = distinct !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !2847)
!2853 = distinct !DILexicalBlock(scope: !2844, file: !555, line: 407, column: 26)
!2854 = !DILocation(line: 272, column: 9, scope: !2855, inlinedAt: !2852)
!2855 = distinct !DILexicalBlock(scope: !2849, file: !555, line: 272, column: 6)
!2856 = !DILocation(line: 272, column: 6, scope: !2855, inlinedAt: !2852)
!2857 = !DILocation(line: 272, column: 6, scope: !2849, inlinedAt: !2852)
!2858 = !DILocation(line: 273, column: 6, scope: !2859, inlinedAt: !2852)
!2859 = distinct !DILexicalBlock(scope: !2855, file: !555, line: 272, column: 15)
!2860 = !{!2861, !2568, i64 0}
!2861 = !{!"_ZTSN6String6memo_tE", !2568, i64 0, !2568, i64 4, !2568, i64 8, !2569, i64 12}
!2862 = !DILocalVariable(name: "x", arg: 1, scope: !2863, file: !9, line: 382, type: !63)
!2863 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2864)
!2864 = !{!2862}
!2865 = !DILocation(line: 0, scope: !2863, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 274, column: 10, scope: !2867, inlinedAt: !2852)
!2867 = distinct !DILexicalBlock(scope: !2859, file: !555, line: 274, column: 10)
!2868 = !DILocation(line: 395, column: 13, scope: !2863, inlinedAt: !2866)
!2869 = !DILocation(line: 395, column: 17, scope: !2863, inlinedAt: !2866)
!2870 = !DILocation(line: 274, column: 10, scope: !2859, inlinedAt: !2852)
!2871 = !DILocation(line: 275, column: 3, scope: !2867, inlinedAt: !2852)
!2872 = !DILocation(line: 276, column: 14, scope: !2859, inlinedAt: !2852)
!2873 = !DILocation(line: 277, column: 2, scope: !2859, inlinedAt: !2852)
!2874 = !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !2847)
!2875 = !DILocation(line: 76, column: 1, scope: !2809)
!2876 = !DILocation(line: 0, scope: !2844, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 75, column: 5, scope: !2809)
!2878 = !DILocation(line: 0, scope: !2849, inlinedAt: !2879)
!2879 = distinct !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !2877)
!2880 = !DILocation(line: 272, column: 9, scope: !2855, inlinedAt: !2879)
!2881 = !DILocation(line: 272, column: 6, scope: !2855, inlinedAt: !2879)
!2882 = !DILocation(line: 272, column: 6, scope: !2849, inlinedAt: !2879)
!2883 = !DILocation(line: 273, column: 6, scope: !2859, inlinedAt: !2879)
!2884 = !DILocation(line: 0, scope: !2863, inlinedAt: !2885)
!2885 = distinct !DILocation(line: 274, column: 10, scope: !2867, inlinedAt: !2879)
!2886 = !DILocation(line: 395, column: 13, scope: !2863, inlinedAt: !2885)
!2887 = !DILocation(line: 395, column: 17, scope: !2863, inlinedAt: !2885)
!2888 = !DILocation(line: 274, column: 10, scope: !2859, inlinedAt: !2879)
!2889 = !DILocation(line: 275, column: 3, scope: !2867, inlinedAt: !2879)
!2890 = !DILocation(line: 276, column: 14, scope: !2859, inlinedAt: !2879)
!2891 = !DILocation(line: 277, column: 2, scope: !2859, inlinedAt: !2879)
!2892 = !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !2877)
!2893 = distinct !DISubprogram(name: "llrpc", linkageName: "_ZN16SimplePullSwitch5llrpcEjPv", scope: !1284, file: !1, line: 79, type: !1510, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1509, retainedNodes: !2894)
!2894 = !{!2895, !2896, !2897, !2898, !2901}
!2895 = !DILocalVariable(name: "this", arg: 1, scope: !2893, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2896 = !DILocalVariable(name: "command", arg: 2, scope: !2893, file: !1, line: 79, type: !16)
!2897 = !DILocalVariable(name: "data", arg: 3, scope: !2893, file: !1, line: 79, type: !135)
!2898 = !DILocalVariable(name: "val", scope: !2899, file: !1, line: 82, type: !1514)
!2899 = distinct !DILexicalBlock(scope: !2900, file: !1, line: 81, column: 44)
!2900 = distinct !DILexicalBlock(scope: !2893, file: !1, line: 81, column: 9)
!2901 = !DILocalVariable(name: "val", scope: !2902, file: !1, line: 87, type: !1514)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !1, line: 86, column: 51)
!2903 = distinct !DILexicalBlock(scope: !2900, file: !1, line: 86, column: 16)
!2904 = !DILocation(line: 0, scope: !2893)
!2905 = !DILocation(line: 81, column: 9, scope: !2893)
!2906 = !DILocation(line: 82, column: 17, scope: !2899)
!2907 = !DILocation(line: 0, scope: !2899)
!2908 = !DILocation(line: 83, column: 12, scope: !2899)
!2909 = !DILocation(line: 83, column: 2, scope: !2899)
!2910 = !DILocation(line: 87, column: 17, scope: !2902)
!2911 = !DILocation(line: 0, scope: !2902)
!2912 = !DILocation(line: 88, column: 9, scope: !2902)
!2913 = !DILocation(line: 88, column: 7, scope: !2902)
!2914 = !DILocation(line: 92, column: 18, scope: !2903)
!2915 = !DILocation(line: 92, column: 2, scope: !2903)
!2916 = !DILocation(line: 0, scope: !2900)
!2917 = !DILocation(line: 93, column: 1, scope: !2893)
!2918 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK16SimplePullSwitch10class_nameEv", scope: !1284, file: !1285, line: 43, type: !1295, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1294, retainedNodes: !2919)
!2919 = !{!2920}
!2920 = !DILocalVariable(name: "this", arg: 1, scope: !2918, type: !2921, flags: DIFlagArtificial | DIFlagObjectPointer)
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!2922 = !DILocation(line: 0, scope: !2918)
!2923 = !DILocation(line: 43, column: 39, scope: !2918)
!2924 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK16SimplePullSwitch10port_countEv", scope: !1284, file: !1285, line: 44, type: !1295, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1299, retainedNodes: !2925)
!2925 = !{!2926}
!2926 = !DILocalVariable(name: "this", arg: 1, scope: !2924, type: !2921, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = !DILocation(line: 0, scope: !2924)
!2928 = !DILocation(line: 44, column: 39, scope: !2924)
!2929 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK16SimplePullSwitch10processingEv", scope: !1284, file: !1285, line: 45, type: !1295, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1300, retainedNodes: !2930)
!2930 = !{!2931}
!2931 = !DILocalVariable(name: "this", arg: 1, scope: !2929, type: !2921, flags: DIFlagArtificial | DIFlagObjectPointer)
!2932 = !DILocation(line: 0, scope: !2929)
!2933 = !DILocation(line: 45, column: 39, scope: !2929)
!2934 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK16SimplePullSwitch20can_live_reconfigureEv", scope: !1284, file: !1285, line: 48, type: !1500, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1499, retainedNodes: !2935)
!2935 = !{!2936}
!2936 = !DILocalVariable(name: "this", arg: 1, scope: !2934, type: !2921, flags: DIFlagArtificial | DIFlagObjectPointer)
!2937 = !DILocation(line: 0, scope: !2934)
!2938 = !DILocation(line: 48, column: 42, scope: !2934)
!2939 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 435, type: !2940, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2942, retainedNodes: !2943)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!2688, !2614, !53, !34}
!2942 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 135, type: !2940, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2943 = !{!2944, !2945, !2946}
!2944 = !DILocalVariable(name: "this", arg: 1, scope: !2939, type: !1525, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2939, file: !1177, line: 435, type: !53)
!2946 = !DILocalVariable(name: "port", arg: 3, scope: !2939, file: !1177, line: 435, type: !34)
!2947 = !DILocation(line: 0, scope: !2939)
!2948 = !{!2949, !2949, i64 0}
!2949 = !{!"bool", !2569, i64 0}
!2950 = !DILocation(line: 435, column: 20, scope: !2939)
!2951 = !DILocation(line: 435, column: 34, scope: !2939)
!2952 = !DILocation(line: 437, column: 5, scope: !2939)
!2953 = !{i8 0, i8 2}
!2954 = !DILocation(line: 438, column: 12, scope: !2939)
!2955 = !DILocation(line: 438, column: 19, scope: !2939)
!2956 = !DILocation(line: 438, column: 29, scope: !2939)
!2957 = !DILocation(line: 438, column: 5, scope: !2939)
!2958 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1274, file: !1274, line: 928, type: !1516, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1759, retainedNodes: !2959)
!2959 = !{!2960, !2961, !2962, !2963}
!2960 = !DILocalVariable(name: "args", arg: 1, scope: !2958, file: !1274, line: 928, type: !1518)
!2961 = !DILocalVariable(name: "keyword", arg: 2, scope: !2958, file: !1274, line: 928, type: !566)
!2962 = !DILocalVariable(name: "flags", arg: 3, scope: !2958, file: !1274, line: 928, type: !34)
!2963 = !DILocalVariable(name: "variable", arg: 4, scope: !2958, file: !1274, line: 928, type: !1715)
!2964 = !DILocation(line: 928, column: 27, scope: !2958)
!2965 = !DILocation(line: 928, column: 45, scope: !2958)
!2966 = !DILocation(line: 928, column: 58, scope: !2958)
!2967 = !DILocation(line: 928, column: 68, scope: !2958)
!2968 = !DILocation(line: 930, column: 5, scope: !2958)
!2969 = !DILocation(line: 930, column: 21, scope: !2958)
!2970 = !DILocation(line: 930, column: 30, scope: !2958)
!2971 = !DILocation(line: 930, column: 37, scope: !2958)
!2972 = !DILocation(line: 930, column: 11, scope: !2958)
!2973 = !DILocation(line: 931, column: 1, scope: !2958)
!2974 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1519, file: !1274, line: 731, type: !2975, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1759, declaration: !2977, retainedNodes: !2978)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{null, !1767, !566, !34, !1715}
!2977 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1519, file: !1274, line: 731, type: !2975, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1759)
!2978 = !{!2979, !2980, !2981, !2982, !2983, !2984, !2986}
!2979 = !DILocalVariable(name: "this", arg: 1, scope: !2974, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2980 = !DILocalVariable(name: "keyword", arg: 2, scope: !2974, file: !1274, line: 731, type: !566)
!2981 = !DILocalVariable(name: "flags", arg: 3, scope: !2974, file: !1274, line: 731, type: !34)
!2982 = !DILocalVariable(name: "variable", arg: 4, scope: !2974, file: !1274, line: 731, type: !1715)
!2983 = !DILocalVariable(name: "slot_status", scope: !2974, file: !1274, line: 732, type: !1761)
!2984 = !DILocalVariable(name: "str", scope: !2985, file: !1274, line: 733, type: !554)
!2985 = distinct !DILexicalBlock(scope: !2974, file: !1274, line: 733, column: 20)
!2986 = !DILocalVariable(name: "s", scope: !2987, file: !1274, line: 734, type: !1690)
!2987 = distinct !DILexicalBlock(scope: !2985, file: !1274, line: 733, column: 61)
!2988 = !DILocation(line: 1056, column: 19, scope: !1853, inlinedAt: !2989)
!2989 = distinct !DILocation(line: 1072, column: 14, scope: !2709, inlinedAt: !2990)
!2990 = distinct !DILocation(line: 109, column: 23, scope: !2991, inlinedAt: !3009)
!2991 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2992, file: !1274, line: 108, type: !2999, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3002, declaration: !3001, retainedNodes: !3004)
!2992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1274, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2993, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!2993 = !{!2994, !2998}
!2994 = !DITemplateTypeParameter(name: "P", type: !2995)
!2995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1274, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2996, templateParams: !1759, identifier: "_ZTS10DefaultArgIiE")
!2996 = !{!2997}
!2997 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2995, baseType: !1854, extraData: i32 0)
!2998 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!53, !2995, !595, !1715, !1788}
!3001 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2992, file: !1274, line: 108, type: !2999, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3002)
!3002 = !{!1665, !3003}
!3003 = !DITemplateTypeParameter(name: "A", type: !1519)
!3004 = !{!3005, !3006, !3007, !3008}
!3005 = !DILocalVariable(name: "parser", arg: 1, scope: !2991, file: !1274, line: 108, type: !2995)
!3006 = !DILocalVariable(name: "str", arg: 2, scope: !2991, file: !1274, line: 108, type: !595)
!3007 = !DILocalVariable(name: "s", arg: 3, scope: !2991, file: !1274, line: 108, type: !1715)
!3008 = !DILocalVariable(name: "args", arg: 4, scope: !2991, file: !1274, line: 108, type: !1788)
!3009 = distinct !DILocation(line: 735, column: 28, scope: !2987)
!3010 = !DILocation(line: 0, scope: !2974)
!3011 = !DILocation(line: 732, column: 9, scope: !2974)
!3012 = !DILocation(line: 733, column: 20, scope: !2974)
!3013 = !DILocation(line: 733, column: 20, scope: !2985)
!3014 = !DILocation(line: 733, column: 26, scope: !2985)
!3015 = !DILocalVariable(name: "this", arg: 1, scope: !3016, type: !1325, flags: DIFlagArtificial | DIFlagObjectPointer)
!3016 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !3017)
!3017 = !{!3015}
!3018 = !DILocation(line: 0, scope: !3016, inlinedAt: !3019)
!3019 = distinct !DILocation(line: 733, column: 20, scope: !2985)
!3020 = !DILocation(line: 565, column: 16, scope: !3016, inlinedAt: !3019)
!3021 = !DILocation(line: 565, column: 23, scope: !3016, inlinedAt: !3019)
!3022 = !DILocation(line: 565, column: 13, scope: !3016, inlinedAt: !3019)
!3023 = !DILocalVariable(name: "variable", arg: 1, scope: !3024, file: !1274, line: 100, type: !1715)
!3024 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2992, file: !1274, line: 100, type: !3025, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3002, declaration: !3027, retainedNodes: !3028)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!1690, !1715, !1788}
!3027 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2992, file: !1274, line: 100, type: !3025, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3002)
!3028 = !{!3023, !3029}
!3029 = !DILocalVariable(name: "args", arg: 2, scope: !3024, file: !1274, line: 100, type: !1788)
!3030 = !DILocation(line: 0, scope: !3024, inlinedAt: !3031)
!3031 = distinct !DILocation(line: 734, column: 20, scope: !2987)
!3032 = !DILocalVariable(name: "this", arg: 1, scope: !3033, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!3033 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1519, file: !1274, line: 701, type: !3034, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1759, declaration: !3036, retainedNodes: !3037)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!1690, !1767, !1715}
!3036 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1519, file: !1274, line: 701, type: !3034, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1759)
!3037 = !{!3032, !3038}
!3038 = !DILocalVariable(name: "x", arg: 2, scope: !3033, file: !1274, line: 701, type: !1715)
!3039 = !DILocation(line: 0, scope: !3033, inlinedAt: !3040)
!3040 = distinct !DILocation(line: 101, column: 21, scope: !3024, inlinedAt: !3031)
!3041 = !DILocation(line: 703, column: 54, scope: !3042, inlinedAt: !3040)
!3042 = distinct !DILexicalBlock(scope: !3033, file: !1274, line: 702, column: 13)
!3043 = !DILocation(line: 703, column: 42, scope: !3042, inlinedAt: !3040)
!3044 = !DILocation(line: 703, column: 20, scope: !3042, inlinedAt: !3040)
!3045 = !DILocation(line: 0, scope: !2987)
!3046 = !DILocation(line: 735, column: 23, scope: !2987)
!3047 = !DILocation(line: 735, column: 25, scope: !2987)
!3048 = !DILocation(line: 0, scope: !2991, inlinedAt: !3009)
!3049 = !DILocation(line: 109, column: 16, scope: !2991, inlinedAt: !3009)
!3050 = !DILocation(line: 109, column: 37, scope: !2991, inlinedAt: !3009)
!3051 = !DILocation(line: 0, scope: !2710, inlinedAt: !2990)
!3052 = !DILocation(line: 0, scope: !1853, inlinedAt: !2989)
!3053 = !DILocation(line: 1056, column: 9, scope: !1853, inlinedAt: !2989)
!3054 = !DILocation(line: 0, scope: !2735, inlinedAt: !3055)
!3055 = distinct !DILocation(line: 1057, column: 23, scope: !2739, inlinedAt: !2989)
!3056 = !DILocation(line: 552, column: 15, scope: !2735, inlinedAt: !3055)
!3057 = !DILocation(line: 0, scope: !2745, inlinedAt: !3058)
!3058 = distinct !DILocation(line: 1057, column: 36, scope: !2739, inlinedAt: !2989)
!3059 = !DILocation(line: 560, column: 25, scope: !2745, inlinedAt: !3058)
!3060 = !DILocation(line: 560, column: 20, scope: !2745, inlinedAt: !3058)
!3061 = !DILocation(line: 1057, column: 70, scope: !2739, inlinedAt: !2989)
!3062 = !DILocation(line: 1057, column: 13, scope: !2739, inlinedAt: !2989)
!3063 = !DILocation(line: 0, scope: !2745, inlinedAt: !3064)
!3064 = distinct !DILocation(line: 1058, column: 20, scope: !2739, inlinedAt: !2989)
!3065 = !DILocation(line: 560, column: 15, scope: !2745, inlinedAt: !3064)
!3066 = !DILocation(line: 560, column: 25, scope: !2745, inlinedAt: !3064)
!3067 = !DILocation(line: 560, column: 20, scope: !2745, inlinedAt: !3064)
!3068 = !DILocation(line: 1058, column: 13, scope: !2739, inlinedAt: !2989)
!3069 = !DILocation(line: 1057, column: 13, scope: !1853, inlinedAt: !2989)
!3070 = !DILocation(line: 1059, column: 20, scope: !2739, inlinedAt: !2989)
!3071 = !DILocation(line: 1060, column: 20, scope: !2764, inlinedAt: !2989)
!3072 = !DILocation(line: 1060, column: 13, scope: !2764, inlinedAt: !2989)
!3073 = !DILocation(line: 1061, column: 18, scope: !2767, inlinedAt: !2989)
!3074 = !DILocation(line: 1067, column: 5, scope: !1853, inlinedAt: !2989)
!3075 = !DILocation(line: 1073, column: 13, scope: !2709, inlinedAt: !2990)
!3076 = !DILocation(line: 0, scope: !2771, inlinedAt: !3077)
!3077 = distinct !DILocation(line: 1065, column: 9, scope: !1853, inlinedAt: !2989)
!3078 = !DILocation(line: 0, scope: !2785, inlinedAt: !3079)
!3079 = distinct !DILocation(line: 516, column: 5, scope: !2771, inlinedAt: !3077)
!3080 = !DILocation(line: 509, column: 10, scope: !2785, inlinedAt: !3079)
!3081 = !DILocation(line: 1073, column: 24, scope: !2709, inlinedAt: !2990)
!3082 = !DILocation(line: 1077, column: 43, scope: !2798, inlinedAt: !2990)
!3083 = !DILocation(line: 1076, column: 13, scope: !2798, inlinedAt: !2990)
!3084 = !DILocation(line: 1080, column: 20, scope: !3085, inlinedAt: !2990)
!3085 = distinct !DILexicalBlock(scope: !2799, file: !1274, line: 1079, column: 16)
!3086 = !DILocation(line: 1081, column: 13, scope: !3085, inlinedAt: !2990)
!3087 = !DILocation(line: 0, scope: !2709, inlinedAt: !2990)
!3088 = !DILocation(line: 109, column: 9, scope: !2991, inlinedAt: !3009)
!3089 = !DILocation(line: 735, column: 103, scope: !2987)
!3090 = !DILocation(line: 735, column: 13, scope: !2987)
!3091 = !DILocation(line: 737, column: 5, scope: !2987)
!3092 = !DILocation(line: 0, scope: !2844, inlinedAt: !3093)
!3093 = distinct !DILocation(line: 733, column: 20, scope: !2974)
!3094 = !DILocation(line: 0, scope: !2849, inlinedAt: !3095)
!3095 = distinct !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !3093)
!3096 = !DILocation(line: 272, column: 9, scope: !2855, inlinedAt: !3095)
!3097 = !DILocation(line: 272, column: 6, scope: !2855, inlinedAt: !3095)
!3098 = !DILocation(line: 272, column: 6, scope: !2849, inlinedAt: !3095)
!3099 = !DILocation(line: 273, column: 6, scope: !2859, inlinedAt: !3095)
!3100 = !DILocation(line: 0, scope: !2863, inlinedAt: !3101)
!3101 = distinct !DILocation(line: 274, column: 10, scope: !2867, inlinedAt: !3095)
!3102 = !DILocation(line: 395, column: 13, scope: !2863, inlinedAt: !3101)
!3103 = !DILocation(line: 395, column: 17, scope: !2863, inlinedAt: !3101)
!3104 = !DILocation(line: 274, column: 10, scope: !2859, inlinedAt: !3095)
!3105 = !DILocation(line: 275, column: 3, scope: !2867, inlinedAt: !3095)
!3106 = !DILocation(line: 276, column: 14, scope: !2859, inlinedAt: !3095)
!3107 = !DILocation(line: 277, column: 2, scope: !2859, inlinedAt: !3095)
!3108 = !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !3093)
!3109 = !DILocation(line: 737, column: 5, scope: !2974)
!3110 = !DILocation(line: 0, scope: !2844, inlinedAt: !3111)
!3111 = distinct !DILocation(line: 733, column: 20, scope: !2974)
!3112 = !DILocation(line: 0, scope: !2849, inlinedAt: !3113)
!3113 = distinct !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !3111)
!3114 = !DILocation(line: 272, column: 9, scope: !2855, inlinedAt: !3113)
!3115 = !DILocation(line: 272, column: 6, scope: !2855, inlinedAt: !3113)
!3116 = !DILocation(line: 272, column: 6, scope: !2849, inlinedAt: !3113)
!3117 = !DILocation(line: 273, column: 6, scope: !2859, inlinedAt: !3113)
!3118 = !DILocation(line: 0, scope: !2863, inlinedAt: !3119)
!3119 = distinct !DILocation(line: 274, column: 10, scope: !2867, inlinedAt: !3113)
!3120 = !DILocation(line: 395, column: 13, scope: !2863, inlinedAt: !3119)
!3121 = !DILocation(line: 395, column: 17, scope: !2863, inlinedAt: !3119)
!3122 = !DILocation(line: 274, column: 10, scope: !2859, inlinedAt: !3113)
!3123 = !DILocation(line: 275, column: 3, scope: !2867, inlinedAt: !3113)
!3124 = !DILocation(line: 276, column: 14, scope: !2859, inlinedAt: !3113)
!3125 = !DILocation(line: 277, column: 2, scope: !2859, inlinedAt: !3113)
!3126 = !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !3111)
!3127 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !3128)
!3128 = !{!3129}
!3129 = !DILocalVariable(name: "this", arg: 1, scope: !3127, type: !1325, flags: DIFlagArtificial | DIFlagObjectPointer)
!3130 = !DILocation(line: 0, scope: !3127)
!3131 = !DILocation(line: 485, column: 15, scope: !3127)
!3132 = !DILocation(line: 485, column: 5, scope: !3127)
